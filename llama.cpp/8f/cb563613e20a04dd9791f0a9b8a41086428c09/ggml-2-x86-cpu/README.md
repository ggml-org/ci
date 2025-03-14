## Summary

- status:  SUCCESS ✅
- runtime: 17:01.37
- date:    Fri Mar 14 13:04:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8fcb563613e20a04dd9791f0a9b8a41086428c09
- author:  fairydreaming
```
Load all MoE experts during warmup (#11571)

* llama : introduce llama_set_warmup() API call that controls warmup mode; use all MoE experts during warmup

* common : use new API to enable warmup mode during model warmup

---------

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.93 sec*proc (29 tests)

Total Test time (real) =  61.95 sec

real	1m2.015s
user	1m17.601s
sys	0m0.792s
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
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.36 sec*proc (29 tests)

Total Test time (real) =  23.37 sec

real	0m23.436s
user	0m25.110s
sys	0m0.688s
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
0.00.000.575 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.480 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.392 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.396 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.397 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.397 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.398 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.399 I llama_model_loader: - type  f32:  124 tensors
0.00.008.400 I llama_model_loader: - type  f16:   73 tensors
0.00.008.402 I print_info: file format = GGUF V3 (latest)
0.00.008.402 I print_info: file type   = F16
0.00.008.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.513 I load: special tokens cache size = 5
0.00.022.331 I load: token to piece cache size = 0.2032 MB
0.00.022.349 I print_info: arch             = bert
0.00.022.349 I print_info: vocab_only       = 0
0.00.022.350 I print_info: n_ctx_train      = 512
0.00.022.350 I print_info: n_embd           = 384
0.00.022.351 I print_info: n_layer          = 12
0.00.022.363 I print_info: n_head           = 12
0.00.022.367 I print_info: n_head_kv        = 12
0.00.022.367 I print_info: n_rot            = 32
0.00.022.367 I print_info: n_swa            = 0
0.00.022.367 I print_info: n_swa_pattern    = 1
0.00.022.367 I print_info: n_embd_head_k    = 32
0.00.022.368 I print_info: n_embd_head_v    = 32
0.00.022.370 I print_info: n_gqa            = 1
0.00.022.372 I print_info: n_embd_k_gqa     = 384
0.00.022.373 I print_info: n_embd_v_gqa     = 384
0.00.022.374 I print_info: f_norm_eps       = 1.0e-12
0.00.022.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.376 I print_info: f_logit_scale    = 0.0e+00
0.00.022.376 I print_info: f_attn_scale     = 0.0e+00
0.00.022.378 I print_info: n_ff             = 1536
0.00.022.378 I print_info: n_expert         = 0
0.00.022.379 I print_info: n_expert_used    = 0
0.00.022.379 I print_info: causal attn      = 0
0.00.022.379 I print_info: pooling type     = 2
0.00.022.379 I print_info: rope type        = 2
0.00.022.380 I print_info: rope scaling     = linear
0.00.022.381 I print_info: freq_base_train  = 10000.0
0.00.022.381 I print_info: freq_scale_train = 1
0.00.022.382 I print_info: n_ctx_orig_yarn  = 512
0.00.022.382 I print_info: rope_finetuned   = unknown
0.00.022.383 I print_info: ssm_d_conv       = 0
0.00.022.385 I print_info: ssm_d_inner      = 0
0.00.022.385 I print_info: ssm_d_state      = 0
0.00.022.386 I print_info: ssm_dt_rank      = 0
0.00.022.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.387 I print_info: model type       = 33M
0.00.022.388 I print_info: model params     = 33.21 M
0.00.022.388 I print_info: general.name     = Bge Small
0.00.022.391 I print_info: vocab type       = WPM
0.00.022.392 I print_info: n_vocab          = 30522
0.00.022.392 I print_info: n_merges         = 0
0.00.022.393 I print_info: BOS token        = 101 '[CLS]'
0.00.022.393 I print_info: UNK token        = 100 '[UNK]'
0.00.022.394 I print_info: SEP token        = 102 '[SEP]'
0.00.022.395 I print_info: PAD token        = 0 '[PAD]'
0.00.022.395 I print_info: MASK token       = 103 '[MASK]'
0.00.022.395 I print_info: LF token         = 0 '[PAD]'
0.00.022.396 I print_info: max token length = 21
0.00.022.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.931 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.424 I llama_context: constructing llama_context
0.00.027.428 I llama_context: n_seq_max     = 1
0.00.027.428 I llama_context: n_ctx         = 512
0.00.027.428 I llama_context: n_ctx_per_seq = 512
0.00.027.429 I llama_context: n_batch       = 2048
0.00.027.429 I llama_context: n_ubatch      = 2048
0.00.027.429 I llama_context: causal_attn   = 0
0.00.027.429 I llama_context: flash_attn    = 0
0.00.027.431 I llama_context: freq_base     = 10000.0
0.00.027.431 I llama_context: freq_scale    = 1
0.00.027.454 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.462 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.421 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.430 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.517 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.522 I llama_context: graph nodes  = 417
0.00.036.522 I llama_context: graph splits = 1
0.00.036.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.448 I 
0.00.040.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.056 I llama_perf_context_print:        load time =      39.80 ms
0.00.047.061 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1970.23 tokens per second)
0.00.047.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.063 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.058s
user	0m0.072s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.523 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.524 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.466 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.466 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.467 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.467 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.467 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.469 I llama_model_loader: - type  f32:  124 tensors
0.00.008.469 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.471 I print_info: file format = GGUF V3 (latest)
0.00.008.472 I print_info: file type   = Q8_0
0.00.008.475 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.557 I load: special tokens cache size = 5
0.00.022.329 I load: token to piece cache size = 0.2032 MB
0.00.022.342 I print_info: arch             = bert
0.00.022.342 I print_info: vocab_only       = 0
0.00.022.343 I print_info: n_ctx_train      = 512
0.00.022.343 I print_info: n_embd           = 384
0.00.022.343 I print_info: n_layer          = 12
0.00.022.356 I print_info: n_head           = 12
0.00.022.360 I print_info: n_head_kv        = 12
0.00.022.361 I print_info: n_rot            = 32
0.00.022.361 I print_info: n_swa            = 0
0.00.022.362 I print_info: n_swa_pattern    = 1
0.00.022.362 I print_info: n_embd_head_k    = 32
0.00.022.363 I print_info: n_embd_head_v    = 32
0.00.022.365 I print_info: n_gqa            = 1
0.00.022.367 I print_info: n_embd_k_gqa     = 384
0.00.022.368 I print_info: n_embd_v_gqa     = 384
0.00.022.369 I print_info: f_norm_eps       = 1.0e-12
0.00.022.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.371 I print_info: f_logit_scale    = 0.0e+00
0.00.022.371 I print_info: f_attn_scale     = 0.0e+00
0.00.022.372 I print_info: n_ff             = 1536
0.00.022.373 I print_info: n_expert         = 0
0.00.022.374 I print_info: n_expert_used    = 0
0.00.022.375 I print_info: causal attn      = 0
0.00.022.375 I print_info: pooling type     = 2
0.00.022.375 I print_info: rope type        = 2
0.00.022.376 I print_info: rope scaling     = linear
0.00.022.377 I print_info: freq_base_train  = 10000.0
0.00.022.378 I print_info: freq_scale_train = 1
0.00.022.378 I print_info: n_ctx_orig_yarn  = 512
0.00.022.378 I print_info: rope_finetuned   = unknown
0.00.022.378 I print_info: ssm_d_conv       = 0
0.00.022.379 I print_info: ssm_d_inner      = 0
0.00.022.379 I print_info: ssm_d_state      = 0
0.00.022.379 I print_info: ssm_dt_rank      = 0
0.00.022.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.380 I print_info: model type       = 33M
0.00.022.381 I print_info: model params     = 33.21 M
0.00.022.381 I print_info: general.name     = Bge Small
0.00.022.384 I print_info: vocab type       = WPM
0.00.022.385 I print_info: n_vocab          = 30522
0.00.022.385 I print_info: n_merges         = 0
0.00.022.386 I print_info: BOS token        = 101 '[CLS]'
0.00.022.386 I print_info: UNK token        = 100 '[UNK]'
0.00.022.389 I print_info: SEP token        = 102 '[SEP]'
0.00.022.389 I print_info: PAD token        = 0 '[PAD]'
0.00.022.389 I print_info: MASK token       = 103 '[MASK]'
0.00.022.390 I print_info: LF token         = 0 '[PAD]'
0.00.022.390 I print_info: max token length = 21
0.00.022.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.411 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.930 I llama_context: constructing llama_context
0.00.025.934 I llama_context: n_seq_max     = 1
0.00.025.934 I llama_context: n_ctx         = 512
0.00.025.935 I llama_context: n_ctx_per_seq = 512
0.00.025.935 I llama_context: n_batch       = 2048
0.00.025.935 I llama_context: n_ubatch      = 2048
0.00.025.936 I llama_context: causal_attn   = 0
0.00.025.936 I llama_context: flash_attn    = 0
0.00.025.937 I llama_context: freq_base     = 10000.0
0.00.025.938 I llama_context: freq_scale    = 1
0.00.025.960 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.969 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.915 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.924 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.340 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.345 I llama_context: graph nodes  = 417
0.00.034.345 I llama_context: graph splits = 1
0.00.034.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.387 I 
0.00.037.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.092 I llama_perf_context_print:        load time =      36.78 ms
0.00.042.094 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3177.97 tokens per second)
0.00.042.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.095 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.052s
user	0m0.074s
sys	0m0.012s
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
0.00.000.561 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.515 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.518 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.521 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.534 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.538 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.818 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.819 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.819 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.820 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.820 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.821 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - type  f32:   40 tensors
0.00.020.823 I llama_model_loader: - type  f16:   30 tensors
0.00.020.825 I print_info: file format = GGUF V3 (latest)
0.00.020.825 I print_info: file type   = F16
0.00.020.828 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.416 W load: empty token at index 5
0.00.038.557 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.298 I load: special tokens cache size = 5
0.00.416.658 I load: token to piece cache size = 1.5060 MB
0.00.416.679 I print_info: arch             = jina-bert-v2
0.00.416.679 I print_info: vocab_only       = 0
0.00.416.680 I print_info: n_ctx_train      = 8192
0.00.416.680 I print_info: n_embd           = 384
0.00.416.681 I print_info: n_layer          = 4
0.00.416.697 I print_info: n_head           = 12
0.00.416.699 I print_info: n_head_kv        = 12
0.00.416.700 I print_info: n_rot            = 32
0.00.416.700 I print_info: n_swa            = 0
0.00.416.701 I print_info: n_swa_pattern    = 1
0.00.416.701 I print_info: n_embd_head_k    = 32
0.00.416.701 I print_info: n_embd_head_v    = 32
0.00.416.703 I print_info: n_gqa            = 1
0.00.416.704 I print_info: n_embd_k_gqa     = 384
0.00.416.706 I print_info: n_embd_v_gqa     = 384
0.00.416.708 I print_info: f_norm_eps       = 1.0e-12
0.00.416.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.710 I print_info: f_logit_scale    = 0.0e+00
0.00.416.710 I print_info: f_attn_scale     = 0.0e+00
0.00.416.712 I print_info: n_ff             = 1536
0.00.416.712 I print_info: n_expert         = 0
0.00.416.712 I print_info: n_expert_used    = 0
0.00.416.713 I print_info: causal attn      = 0
0.00.416.713 I print_info: pooling type     = -1
0.00.416.713 I print_info: rope type        = -1
0.00.416.713 I print_info: rope scaling     = linear
0.00.416.714 I print_info: freq_base_train  = 10000.0
0.00.416.715 I print_info: freq_scale_train = 1
0.00.416.715 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.716 I print_info: rope_finetuned   = unknown
0.00.416.716 I print_info: ssm_d_conv       = 0
0.00.416.716 I print_info: ssm_d_inner      = 0
0.00.416.716 I print_info: ssm_d_state      = 0
0.00.416.717 I print_info: ssm_dt_rank      = 0
0.00.416.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.718 I print_info: model type       = 33M
0.00.416.718 I print_info: model params     = 32.90 M
0.00.416.719 I print_info: general.name     = Jina Bert Implementation
0.00.416.722 I print_info: vocab type       = BPE
0.00.416.723 I print_info: n_vocab          = 61056
0.00.416.723 I print_info: n_merges         = 39382
0.00.416.724 I print_info: BOS token        = 0 '<s>'
0.00.416.724 I print_info: EOS token        = 2 '</s>'
0.00.416.725 I print_info: UNK token        = 3 '<unk>'
0.00.416.725 I print_info: SEP token        = 2 '</s>'
0.00.416.725 I print_info: PAD token        = 1 '<pad>'
0.00.416.726 I print_info: MASK token       = 4 '<mask>'
0.00.416.726 I print_info: EOG token        = 2 '</s>'
0.00.416.727 I print_info: max token length = 45
0.00.416.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.499 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.099 I llama_context: constructing llama_context
0.00.421.103 I llama_context: n_seq_max     = 1
0.00.421.104 I llama_context: n_ctx         = 8192
0.00.421.104 I llama_context: n_ctx_per_seq = 8192
0.00.421.104 I llama_context: n_batch       = 2048
0.00.421.105 I llama_context: n_ubatch      = 2048
0.00.421.105 I llama_context: causal_attn   = 0
0.00.421.105 I llama_context: flash_attn    = 0
0.00.421.107 I llama_context: freq_base     = 10000.0
0.00.421.108 I llama_context: freq_scale    = 1
0.00.421.132 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.142 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.383 I init:        CPU KV buffer size =    48.00 MiB
0.00.431.397 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.831 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.437.836 I llama_context: graph nodes  = 150
0.00.437.836 I llama_context: graph splits = 1
0.00.437.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.153 I 
0.00.446.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.432 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.435 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.443 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.445 I main: number of tokens in prompt = 13
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


0.00.446.468 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.468 I main: number of tokens in prompt = 40
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


0.00.450.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.171 I llama_perf_context_print:        load time =     445.53 ms
0.00.462.173 I llama_perf_context_print: prompt eval time =      11.72 ms /    62 tokens (    0.19 ms per token,  5287.85 tokens per second)
0.00.462.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.176 I llama_perf_context_print:       total time =      16.03 ms /    63 tokens

real	0m0.480s
user	0m0.508s
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
0.00.000.684 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.107 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.120 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.091 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.108 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.110 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.129 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.139 I llama_model_loader: - type  f32:   37 tensors
0.00.421.141 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.161 I print_info: file format = GGUF V3 (latest)
0.00.421.162 I print_info: file type   = Q8_0
0.00.421.165 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.685 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.699 I load: special tokens cache size = 5
0.01.090.066 I load: token to piece cache size = 1.6014 MB
0.01.090.153 I print_info: arch             = gemma
0.01.090.155 I print_info: vocab_only       = 0
0.01.090.155 I print_info: n_ctx_train      = 8192
0.01.090.156 I print_info: n_embd           = 2048
0.01.090.156 I print_info: n_layer          = 18
0.01.090.236 I print_info: n_head           = 8
0.01.090.245 I print_info: n_head_kv        = 1
0.01.090.249 I print_info: n_rot            = 256
0.01.090.249 I print_info: n_swa            = 0
0.01.090.249 I print_info: n_swa_pattern    = 1
0.01.090.250 I print_info: n_embd_head_k    = 256
0.01.090.250 I print_info: n_embd_head_v    = 256
0.01.090.256 I print_info: n_gqa            = 8
0.01.090.261 I print_info: n_embd_k_gqa     = 256
0.01.090.266 I print_info: n_embd_v_gqa     = 256
0.01.090.267 I print_info: f_norm_eps       = 0.0e+00
0.01.090.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.270 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.271 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.271 I print_info: f_logit_scale    = 0.0e+00
0.01.090.272 I print_info: f_attn_scale     = 0.0e+00
0.01.090.276 I print_info: n_ff             = 16384
0.01.090.277 I print_info: n_expert         = 0
0.01.090.277 I print_info: n_expert_used    = 0
0.01.090.278 I print_info: causal attn      = 1
0.01.090.278 I print_info: pooling type     = 0
0.01.090.279 I print_info: rope type        = 2
0.01.090.280 I print_info: rope scaling     = linear
0.01.090.281 I print_info: freq_base_train  = 10000.0
0.01.090.282 I print_info: freq_scale_train = 1
0.01.090.283 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.283 I print_info: rope_finetuned   = unknown
0.01.090.284 I print_info: ssm_d_conv       = 0
0.01.090.286 I print_info: ssm_d_inner      = 0
0.01.090.286 I print_info: ssm_d_state      = 0
0.01.090.287 I print_info: ssm_dt_rank      = 0
0.01.090.287 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.288 I print_info: model type       = 2B
0.01.090.289 I print_info: model params     = 2.51 B
0.01.090.289 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.294 I print_info: vocab type       = SPM
0.01.090.295 I print_info: n_vocab          = 256000
0.01.090.298 I print_info: n_merges         = 0
0.01.090.299 I print_info: BOS token        = 2 '<bos>'
0.01.090.299 I print_info: EOS token        = 1 '<eos>'
0.01.090.300 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.302 I print_info: UNK token        = 3 '<unk>'
0.01.090.302 I print_info: PAD token        = 0 '<pad>'
0.01.090.315 I print_info: LF token         = 227 '<0x0A>'
0.01.090.322 I print_info: EOG token        = 1 '<eos>'
0.01.090.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.324 I print_info: max token length = 93
0.01.090.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.267 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.196.276 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.196.276 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.196.277 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.196.278 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.196.279 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.203.020 I llama_context: constructing llama_context
0.01.203.027 I llama_context: n_seq_max     = 1
0.01.203.028 I llama_context: n_ctx         = 4096
0.01.203.028 I llama_context: n_ctx_per_seq = 4096
0.01.203.029 I llama_context: n_batch       = 2048
0.01.203.029 I llama_context: n_ubatch      = 512
0.01.203.029 I llama_context: causal_attn   = 1
0.01.203.030 I llama_context: flash_attn    = 0
0.01.203.032 I llama_context: freq_base     = 10000.0
0.01.203.033 I llama_context: freq_scale    = 1
0.01.203.034 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.288 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.217.677 I init:        CPU KV buffer size =    72.00 MiB
0.01.217.723 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.291 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.226.297 I llama_context: graph nodes  = 601
0.01.226.297 I llama_context: graph splits = 1
0.01.226.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.309 I main: llama threadpool init, n_threads = 4
0.01.859.327 I 
0.01.859.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.430 I 
0.01.859.672 I sampler seed: 3136190618
0.01.859.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.700 I 
 increasities with the following individuals:
* A colleague who consistently disagrees with my ideas.
* A subordinate who frequently undermines my authority.
* A client

0.15.444.837 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.69 tokens per second)
0.15.444.841 I llama_perf_context_print:        load time =    1831.68 ms
0.15.444.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.444.846 I llama_perf_context_print:        eval time =   13499.09 ms /    32 runs   (  421.85 ms per token,     2.37 tokens per second)
0.15.444.847 I llama_perf_context_print:       total time =   13612.13 ms /    33 tokens
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
0.00.000.677 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.326 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.328 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.346 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.494 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.398 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.400 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.406 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.408 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.414 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.418 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.420 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.428 I llama_model_loader: - type  f32:   37 tensors
0.00.433.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.449 I print_info: file format = GGUF V3 (latest)
0.00.433.450 I print_info: file type   = Q8_0
0.00.433.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.668 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.354 I load: special tokens cache size = 5
0.01.093.272 I load: token to piece cache size = 1.6014 MB
0.01.093.357 I print_info: arch             = gemma
0.01.093.358 I print_info: vocab_only       = 0
0.01.093.358 I print_info: n_ctx_train      = 8192
0.01.093.359 I print_info: n_embd           = 2048
0.01.093.359 I print_info: n_layer          = 18
0.01.093.438 I print_info: n_head           = 8
0.01.093.444 I print_info: n_head_kv        = 1
0.01.093.445 I print_info: n_rot            = 256
0.01.093.446 I print_info: n_swa            = 0
0.01.093.446 I print_info: n_swa_pattern    = 1
0.01.093.446 I print_info: n_embd_head_k    = 256
0.01.093.447 I print_info: n_embd_head_v    = 256
0.01.093.451 I print_info: n_gqa            = 8
0.01.093.456 I print_info: n_embd_k_gqa     = 256
0.01.093.461 I print_info: n_embd_v_gqa     = 256
0.01.093.463 I print_info: f_norm_eps       = 0.0e+00
0.01.093.464 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.464 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.465 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.465 I print_info: f_logit_scale    = 0.0e+00
0.01.093.466 I print_info: f_attn_scale     = 0.0e+00
0.01.093.471 I print_info: n_ff             = 16384
0.01.093.471 I print_info: n_expert         = 0
0.01.093.471 I print_info: n_expert_used    = 0
0.01.093.472 I print_info: causal attn      = 1
0.01.093.472 I print_info: pooling type     = 0
0.01.093.472 I print_info: rope type        = 2
0.01.093.473 I print_info: rope scaling     = linear
0.01.093.475 I print_info: freq_base_train  = 10000.0
0.01.093.475 I print_info: freq_scale_train = 1
0.01.093.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.476 I print_info: rope_finetuned   = unknown
0.01.093.477 I print_info: ssm_d_conv       = 0
0.01.093.477 I print_info: ssm_d_inner      = 0
0.01.093.477 I print_info: ssm_d_state      = 0
0.01.093.478 I print_info: ssm_dt_rank      = 0
0.01.093.478 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.479 I print_info: model type       = 2B
0.01.093.480 I print_info: model params     = 2.51 B
0.01.093.480 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.485 I print_info: vocab type       = SPM
0.01.093.487 I print_info: n_vocab          = 256000
0.01.093.489 I print_info: n_merges         = 0
0.01.093.490 I print_info: BOS token        = 2 '<bos>'
0.01.093.490 I print_info: EOS token        = 1 '<eos>'
0.01.093.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.491 I print_info: UNK token        = 3 '<unk>'
0.01.093.492 I print_info: PAD token        = 0 '<pad>'
0.01.093.492 I print_info: LF token         = 227 '<0x0A>'
0.01.093.499 I print_info: EOG token        = 1 '<eos>'
0.01.093.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.501 I print_info: max token length = 93
0.01.093.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.079 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.194.433 I llama_context: constructing llama_context
0.01.194.442 I llama_context: n_seq_max     = 1
0.01.194.442 I llama_context: n_ctx         = 4096
0.01.194.443 I llama_context: n_ctx_per_seq = 4096
0.01.194.444 I llama_context: n_batch       = 2048
0.01.194.444 I llama_context: n_ubatch      = 512
0.01.194.445 I llama_context: causal_attn   = 1
0.01.194.446 I llama_context: flash_attn    = 0
0.01.194.450 I llama_context: freq_base     = 10000.0
0.01.194.451 I llama_context: freq_scale    = 1
0.01.194.452 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.745 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.210.661 I init:        CPU KV buffer size =    72.00 MiB
0.01.210.713 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.853 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.219.859 I llama_context: graph nodes  = 601
0.01.219.859 I llama_context: graph splits = 1
0.01.219.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.307 I main: llama threadpool init, n_threads = 4
0.01.874.323 I 
0.01.874.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.431 I 
0.01.874.679 I sampler seed: 4136464965
0.01.874.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.714 I 
 increamically. [end of text]


0.03.555.871 I llama_perf_sampler_print:    sampling time =       6.40 ms /     5 runs   (    1.28 ms per token,   781.01 tokens per second)
0.03.555.876 I llama_perf_context_print:        load time =    1846.74 ms
0.03.555.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.555.879 I llama_perf_context_print:        eval time =    1668.90 ms /     4 runs   (  417.23 ms per token,     2.40 tokens per second)
0.03.555.880 I llama_perf_context_print:       total time =    1708.11 ms /     5 tokens
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
0.00.000.644 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.380 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.244 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.078 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.100 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.113 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.122 I llama_model_loader: - type  f32:   37 tensors
0.00.420.125 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.144 I print_info: file format = GGUF V3 (latest)
0.00.420.145 I print_info: file type   = Q8_0
0.00.420.148 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.162 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.386 I load: special tokens cache size = 5
0.01.084.455 I load: token to piece cache size = 1.6014 MB
0.01.084.542 I print_info: arch             = gemma
0.01.084.543 I print_info: vocab_only       = 0
0.01.084.544 I print_info: n_ctx_train      = 8192
0.01.084.544 I print_info: n_embd           = 2048
0.01.084.545 I print_info: n_layer          = 18
0.01.084.624 I print_info: n_head           = 8
0.01.084.631 I print_info: n_head_kv        = 1
0.01.084.632 I print_info: n_rot            = 256
0.01.084.632 I print_info: n_swa            = 0
0.01.084.632 I print_info: n_swa_pattern    = 1
0.01.084.633 I print_info: n_embd_head_k    = 256
0.01.084.633 I print_info: n_embd_head_v    = 256
0.01.084.638 I print_info: n_gqa            = 8
0.01.084.644 I print_info: n_embd_k_gqa     = 256
0.01.084.650 I print_info: n_embd_v_gqa     = 256
0.01.084.651 I print_info: f_norm_eps       = 0.0e+00
0.01.084.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.653 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.655 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.655 I print_info: f_logit_scale    = 0.0e+00
0.01.084.656 I print_info: f_attn_scale     = 0.0e+00
0.01.084.661 I print_info: n_ff             = 16384
0.01.084.662 I print_info: n_expert         = 0
0.01.084.663 I print_info: n_expert_used    = 0
0.01.084.663 I print_info: causal attn      = 1
0.01.084.664 I print_info: pooling type     = 0
0.01.084.665 I print_info: rope type        = 2
0.01.084.666 I print_info: rope scaling     = linear
0.01.084.667 I print_info: freq_base_train  = 10000.0
0.01.084.668 I print_info: freq_scale_train = 1
0.01.084.668 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.669 I print_info: rope_finetuned   = unknown
0.01.084.670 I print_info: ssm_d_conv       = 0
0.01.084.670 I print_info: ssm_d_inner      = 0
0.01.084.670 I print_info: ssm_d_state      = 0
0.01.084.670 I print_info: ssm_dt_rank      = 0
0.01.084.671 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.672 I print_info: model type       = 2B
0.01.084.693 I print_info: model params     = 2.51 B
0.01.084.694 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.699 I print_info: vocab type       = SPM
0.01.084.701 I print_info: n_vocab          = 256000
0.01.084.704 I print_info: n_merges         = 0
0.01.084.706 I print_info: BOS token        = 2 '<bos>'
0.01.084.706 I print_info: EOS token        = 1 '<eos>'
0.01.084.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.708 I print_info: UNK token        = 3 '<unk>'
0.01.084.709 I print_info: PAD token        = 0 '<pad>'
0.01.084.714 I print_info: LF token         = 227 '<0x0A>'
0.01.084.721 I print_info: EOG token        = 1 '<eos>'
0.01.084.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.724 I print_info: max token length = 93
0.01.084.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.340 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.159.351 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.159.352 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.159.353 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.159.354 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.159.355 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.166.089 I llama_context: constructing llama_context
0.01.166.098 I llama_context: n_seq_max     = 1
0.01.166.099 I llama_context: n_ctx         = 4096
0.01.166.099 I llama_context: n_ctx_per_seq = 4096
0.01.166.099 I llama_context: n_batch       = 2048
0.01.166.100 I llama_context: n_ubatch      = 512
0.01.166.100 I llama_context: causal_attn   = 1
0.01.166.101 I llama_context: flash_attn    = 0
0.01.166.103 I llama_context: freq_base     = 10000.0
0.01.166.104 I llama_context: freq_scale    = 1
0.01.166.106 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.320 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.166.364 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.963 I init:        CPU KV buffer size =    72.00 MiB
0.01.181.008 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.436 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.190.442 I llama_context: graph nodes  = 601
0.01.190.443 I llama_context: graph splits = 1
0.01.190.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.900 I main: llama threadpool init, n_threads = 4
0.01.824.915 I 
0.01.825.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.016 I 
0.01.825.254 I sampler seed: 3934282768
0.01.825.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.825.280 I 
 increasities, but his actions ultimately caused the end of the kingdom.

Who is this person?

**A) Julius Caesar**
**B) Alexander

0.15.440.958 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.58 tokens per second)
0.15.440.963 I llama_perf_context_print:        load time =    1797.25 ms
0.15.440.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.440.990 I llama_perf_context_print:        eval time =   13529.02 ms /    32 runs   (  422.78 ms per token,     2.37 tokens per second)
0.15.440.992 I llama_perf_context_print:       total time =   13642.71 ms /    33 tokens
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
0.00.000.646 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.085.062 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.251 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.230 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.459 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.424 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.443 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.444 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.453 I llama_model_loader: - type  f32:   37 tensors
0.00.417.455 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.474 I print_info: file format = GGUF V3 (latest)
0.00.417.475 I print_info: file type   = Q8_0
0.00.417.477 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.432 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.470 I load: special tokens cache size = 5
0.01.084.806 I load: token to piece cache size = 1.6014 MB
0.01.084.893 I print_info: arch             = gemma
0.01.084.894 I print_info: vocab_only       = 0
0.01.084.895 I print_info: n_ctx_train      = 8192
0.01.084.896 I print_info: n_embd           = 2048
0.01.084.896 I print_info: n_layer          = 18
0.01.084.975 I print_info: n_head           = 8
0.01.084.984 I print_info: n_head_kv        = 1
0.01.084.985 I print_info: n_rot            = 256
0.01.084.986 I print_info: n_swa            = 0
0.01.084.987 I print_info: n_swa_pattern    = 1
0.01.084.987 I print_info: n_embd_head_k    = 256
0.01.084.988 I print_info: n_embd_head_v    = 256
0.01.085.000 I print_info: n_gqa            = 8
0.01.085.007 I print_info: n_embd_k_gqa     = 256
0.01.085.015 I print_info: n_embd_v_gqa     = 256
0.01.085.017 I print_info: f_norm_eps       = 0.0e+00
0.01.085.019 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.019 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.031 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.033 I print_info: f_logit_scale    = 0.0e+00
0.01.085.034 I print_info: f_attn_scale     = 0.0e+00
0.01.085.042 I print_info: n_ff             = 16384
0.01.085.043 I print_info: n_expert         = 0
0.01.085.043 I print_info: n_expert_used    = 0
0.01.085.044 I print_info: causal attn      = 1
0.01.085.045 I print_info: pooling type     = 0
0.01.085.045 I print_info: rope type        = 2
0.01.085.049 I print_info: rope scaling     = linear
0.01.085.051 I print_info: freq_base_train  = 10000.0
0.01.085.052 I print_info: freq_scale_train = 1
0.01.085.053 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.054 I print_info: rope_finetuned   = unknown
0.01.085.054 I print_info: ssm_d_conv       = 0
0.01.085.054 I print_info: ssm_d_inner      = 0
0.01.085.056 I print_info: ssm_d_state      = 0
0.01.085.056 I print_info: ssm_dt_rank      = 0
0.01.085.057 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.059 I print_info: model type       = 2B
0.01.085.060 I print_info: model params     = 2.51 B
0.01.085.061 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.067 I print_info: vocab type       = SPM
0.01.085.069 I print_info: n_vocab          = 256000
0.01.085.075 I print_info: n_merges         = 0
0.01.085.076 I print_info: BOS token        = 2 '<bos>'
0.01.085.077 I print_info: EOS token        = 1 '<eos>'
0.01.085.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.079 I print_info: UNK token        = 3 '<unk>'
0.01.085.079 I print_info: PAD token        = 0 '<pad>'
0.01.085.083 I print_info: LF token         = 227 '<0x0A>'
0.01.085.091 I print_info: EOG token        = 1 '<eos>'
0.01.085.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.095 I print_info: max token length = 93
0.01.085.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.014 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.158.026 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.165.050 I llama_context: constructing llama_context
0.01.165.058 I llama_context: n_seq_max     = 1
0.01.165.059 I llama_context: n_ctx         = 4096
0.01.165.059 I llama_context: n_ctx_per_seq = 4096
0.01.165.059 I llama_context: n_batch       = 2048
0.01.165.060 I llama_context: n_ubatch      = 512
0.01.165.060 I llama_context: causal_attn   = 1
0.01.165.061 I llama_context: flash_attn    = 0
0.01.165.064 I llama_context: freq_base     = 10000.0
0.01.165.064 I llama_context: freq_scale    = 1
0.01.165.074 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.348 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.290 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.339 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.216 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.189.222 I llama_context: graph nodes  = 601
0.01.189.222 I llama_context: graph splits = 1
0.01.189.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.899 I main: llama threadpool init, n_threads = 4
0.01.822.918 I 
0.01.823.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.823.035 I 
0.01.823.293 I sampler seed: 3431673852
0.01.823.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.823.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.823.323 I 
 increably.

I cannot answer this question because it contains offensive and inappropriate language. [end of text]


0.09.490.190 I llama_perf_sampler_print:    sampling time =      28.07 ms /    19 runs   (    1.48 ms per token,   676.95 tokens per second)
0.09.490.194 I llama_perf_context_print:        load time =    1795.18 ms
0.09.490.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.490.211 I llama_perf_context_print:        eval time =    7618.35 ms /    18 runs   (  423.24 ms per token,     2.36 tokens per second)
0.09.490.212 I llama_perf_context_print:       total time =    7694.01 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.271s
user	2m42.329s
sys	0m9.690s
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
main: build = 4887 (8fcb5636)
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

main: quantize time = 186583.92 ms
main:    total time = 186583.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.022 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.035 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.210 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.783 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.738 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.755 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.757 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.759 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.761 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.763 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.770 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.772 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.774 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.779 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.781 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.790 I llama_model_loader: - type  f32:   37 tensors
0.00.421.792 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.793 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.812 I print_info: file format = GGUF V3 (latest)
0.00.421.813 I print_info: file type   = Q4_K - Medium
0.00.421.816 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.320 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.538 I load: special tokens cache size = 5
0.01.063.861 I load: token to piece cache size = 1.6014 MB
0.01.063.949 I print_info: arch             = gemma
0.01.063.950 I print_info: vocab_only       = 0
0.01.063.950 I print_info: n_ctx_train      = 8192
0.01.063.951 I print_info: n_embd           = 2048
0.01.063.951 I print_info: n_layer          = 18
0.01.064.033 I print_info: n_head           = 8
0.01.064.044 I print_info: n_head_kv        = 1
0.01.064.044 I print_info: n_rot            = 256
0.01.064.045 I print_info: n_swa            = 0
0.01.064.045 I print_info: n_swa_pattern    = 1
0.01.064.045 I print_info: n_embd_head_k    = 256
0.01.064.046 I print_info: n_embd_head_v    = 256
0.01.064.050 I print_info: n_gqa            = 8
0.01.064.056 I print_info: n_embd_k_gqa     = 256
0.01.064.060 I print_info: n_embd_v_gqa     = 256
0.01.064.062 I print_info: f_norm_eps       = 0.0e+00
0.01.064.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.064 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.064 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.064 I print_info: f_logit_scale    = 0.0e+00
0.01.064.065 I print_info: f_attn_scale     = 0.0e+00
0.01.064.070 I print_info: n_ff             = 16384
0.01.064.071 I print_info: n_expert         = 0
0.01.064.071 I print_info: n_expert_used    = 0
0.01.064.074 I print_info: causal attn      = 1
0.01.064.075 I print_info: pooling type     = 0
0.01.064.075 I print_info: rope type        = 2
0.01.064.075 I print_info: rope scaling     = linear
0.01.064.077 I print_info: freq_base_train  = 10000.0
0.01.064.078 I print_info: freq_scale_train = 1
0.01.064.078 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.078 I print_info: rope_finetuned   = unknown
0.01.064.079 I print_info: ssm_d_conv       = 0
0.01.064.079 I print_info: ssm_d_inner      = 0
0.01.064.079 I print_info: ssm_d_state      = 0
0.01.064.079 I print_info: ssm_dt_rank      = 0
0.01.064.080 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.081 I print_info: model type       = 2B
0.01.064.082 I print_info: model params     = 2.51 B
0.01.064.083 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.087 I print_info: vocab type       = SPM
0.01.064.089 I print_info: n_vocab          = 256000
0.01.064.092 I print_info: n_merges         = 0
0.01.064.092 I print_info: BOS token        = 2 '<bos>'
0.01.064.094 I print_info: EOS token        = 1 '<eos>'
0.01.064.095 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.095 I print_info: UNK token        = 3 '<unk>'
0.01.064.107 I print_info: PAD token        = 0 '<pad>'
0.01.064.109 I print_info: LF token         = 227 '<0x0A>'
0.01.064.116 I print_info: EOG token        = 1 '<eos>'
0.01.064.117 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.118 I print_info: max token length = 93
0.01.064.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.473 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.126.484 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.126.485 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.126.486 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.126.487 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.126.488 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.133.232 I llama_context: constructing llama_context
0.01.133.239 I llama_context: n_seq_max     = 1
0.01.133.240 I llama_context: n_ctx         = 4096
0.01.133.240 I llama_context: n_ctx_per_seq = 4096
0.01.133.240 I llama_context: n_batch       = 2048
0.01.133.241 I llama_context: n_ubatch      = 512
0.01.133.241 I llama_context: causal_attn   = 1
0.01.133.242 I llama_context: flash_attn    = 0
0.01.133.244 I llama_context: freq_base     = 10000.0
0.01.133.245 I llama_context: freq_scale    = 1
0.01.133.258 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.133.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.133.513 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.148.070 I init:        CPU KV buffer size =    72.00 MiB
0.01.148.114 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.157.036 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.157.041 I llama_context: graph nodes  = 601
0.01.157.042 I llama_context: graph splits = 1
0.01.157.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.157.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.763.398 I main: llama threadpool init, n_threads = 4
0.01.763.414 I 
0.01.763.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.763.511 I 
0.01.763.752 I sampler seed: 2797400212
0.01.763.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.763.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.763.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.763.778 I 
 effe of the given paragraph:

The paragraph is about the importance of education in shaping individuals and societies.

**Key points:**

* Education empowers individuals to

0.12.768.654 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.64 tokens per second)
0.12.768.658 I llama_perf_context_print:        load time =    1735.77 ms
0.12.768.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.768.685 I llama_perf_context_print:        eval time =   10918.91 ms /    32 runs   (  341.22 ms per token,     2.93 tokens per second)
0.12.768.689 I llama_perf_context_print:       total time =   11031.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4887 (8fcb5636)
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

main: quantize time = 186700.85 ms
main:    total time = 186700.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.084.503 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.683 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.396 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.612 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.631 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.634 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.635 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.637 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.639 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.646 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.648 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.650 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.660 I llama_model_loader: - type  f32:   37 tensors
0.00.428.663 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.663 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.682 I print_info: file format = GGUF V3 (latest)
0.00.428.683 I print_info: file type   = Q4_K - Medium
0.00.428.686 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.064 I load: special tokens cache size = 5
0.01.092.131 I load: token to piece cache size = 1.6014 MB
0.01.092.213 I print_info: arch             = gemma
0.01.092.213 I print_info: vocab_only       = 0
0.01.092.214 I print_info: n_ctx_train      = 8192
0.01.092.214 I print_info: n_embd           = 2048
0.01.092.215 I print_info: n_layer          = 18
0.01.092.294 I print_info: n_head           = 8
0.01.092.301 I print_info: n_head_kv        = 1
0.01.092.302 I print_info: n_rot            = 256
0.01.092.302 I print_info: n_swa            = 0
0.01.092.303 I print_info: n_swa_pattern    = 1
0.01.092.303 I print_info: n_embd_head_k    = 256
0.01.092.303 I print_info: n_embd_head_v    = 256
0.01.092.308 I print_info: n_gqa            = 8
0.01.092.314 I print_info: n_embd_k_gqa     = 256
0.01.092.319 I print_info: n_embd_v_gqa     = 256
0.01.092.321 I print_info: f_norm_eps       = 0.0e+00
0.01.092.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.324 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.324 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.324 I print_info: f_logit_scale    = 0.0e+00
0.01.092.337 I print_info: f_attn_scale     = 0.0e+00
0.01.092.342 I print_info: n_ff             = 16384
0.01.092.343 I print_info: n_expert         = 0
0.01.092.343 I print_info: n_expert_used    = 0
0.01.092.356 I print_info: causal attn      = 1
0.01.092.357 I print_info: pooling type     = 0
0.01.092.365 I print_info: rope type        = 2
0.01.092.374 I print_info: rope scaling     = linear
0.01.092.376 I print_info: freq_base_train  = 10000.0
0.01.092.377 I print_info: freq_scale_train = 1
0.01.092.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.377 I print_info: rope_finetuned   = unknown
0.01.092.385 I print_info: ssm_d_conv       = 0
0.01.092.386 I print_info: ssm_d_inner      = 0
0.01.092.387 I print_info: ssm_d_state      = 0
0.01.092.387 I print_info: ssm_dt_rank      = 0
0.01.092.388 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.389 I print_info: model type       = 2B
0.01.092.390 I print_info: model params     = 2.51 B
0.01.092.390 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.394 I print_info: vocab type       = SPM
0.01.092.396 I print_info: n_vocab          = 256000
0.01.092.399 I print_info: n_merges         = 0
0.01.092.400 I print_info: BOS token        = 2 '<bos>'
0.01.092.408 I print_info: EOS token        = 1 '<eos>'
0.01.092.412 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.413 I print_info: UNK token        = 3 '<unk>'
0.01.092.413 I print_info: PAD token        = 0 '<pad>'
0.01.092.421 I print_info: LF token         = 227 '<0x0A>'
0.01.092.428 I print_info: EOG token        = 1 '<eos>'
0.01.092.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.433 I print_info: max token length = 93
0.01.092.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.029 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.149.727 I llama_context: constructing llama_context
0.01.149.735 I llama_context: n_seq_max     = 1
0.01.149.735 I llama_context: n_ctx         = 4096
0.01.149.735 I llama_context: n_ctx_per_seq = 4096
0.01.149.736 I llama_context: n_batch       = 2048
0.01.149.736 I llama_context: n_ubatch      = 512
0.01.149.736 I llama_context: causal_attn   = 1
0.01.149.737 I llama_context: flash_attn    = 0
0.01.149.739 I llama_context: freq_base     = 10000.0
0.01.149.739 I llama_context: freq_scale    = 1
0.01.149.740 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.149.981 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.165.008 I init:        CPU KV buffer size =    72.00 MiB
0.01.165.053 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.500 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.174.506 I llama_context: graph nodes  = 601
0.01.174.507 I llama_context: graph splits = 1
0.01.174.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.083 I main: llama threadpool init, n_threads = 4
0.01.785.111 I 
0.01.785.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.205 I 
0.01.785.444 I sampler seed: 3400505578
0.01.785.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.785.471 I 
 increasities

I am unable to generate a response as requested as I am unable to access personal information or engage in sexually suggestive or inappropriate conversations. [end of text]


0.12.127.169 I llama_perf_sampler_print:    sampling time =      46.75 ms /    31 runs   (    1.51 ms per token,   663.06 tokens per second)
0.12.127.173 I llama_perf_context_print:        load time =    1757.31 ms
0.12.127.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.127.189 I llama_perf_context_print:        eval time =   10260.67 ms /    30 runs   (  342.02 ms per token,     2.92 tokens per second)
0.12.127.190 I llama_perf_context_print:       total time =   10368.92 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.576s
user	46m47.875s
sys	0m6.462s
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
0.00.000.576 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.364 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.391 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.396 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.399 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.413 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.249 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.262 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.267 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.268 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.272 I llama_model_loader: - type  f32:   37 tensors
0.00.139.273 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.275 I print_info: file format = GGUF V3 (latest)
0.00.139.276 I print_info: file type   = Q8_0
0.00.139.278 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.818 I load: special tokens cache size = 5
0.00.280.693 I load: token to piece cache size = 1.6014 MB
0.00.280.712 I print_info: arch             = gemma
0.00.280.713 I print_info: vocab_only       = 0
0.00.280.713 I print_info: n_ctx_train      = 8192
0.00.280.713 I print_info: n_embd           = 2048
0.00.280.714 I print_info: n_layer          = 18
0.00.280.732 I print_info: n_head           = 8
0.00.280.734 I print_info: n_head_kv        = 1
0.00.280.734 I print_info: n_rot            = 256
0.00.280.734 I print_info: n_swa            = 0
0.00.280.735 I print_info: n_swa_pattern    = 1
0.00.280.735 I print_info: n_embd_head_k    = 256
0.00.280.735 I print_info: n_embd_head_v    = 256
0.00.280.737 I print_info: n_gqa            = 8
0.00.280.739 I print_info: n_embd_k_gqa     = 256
0.00.280.740 I print_info: n_embd_v_gqa     = 256
0.00.280.741 I print_info: f_norm_eps       = 0.0e+00
0.00.280.743 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.744 I print_info: f_logit_scale    = 0.0e+00
0.00.280.744 I print_info: f_attn_scale     = 0.0e+00
0.00.280.746 I print_info: n_ff             = 16384
0.00.280.746 I print_info: n_expert         = 0
0.00.280.746 I print_info: n_expert_used    = 0
0.00.280.747 I print_info: causal attn      = 1
0.00.280.747 I print_info: pooling type     = 0
0.00.280.747 I print_info: rope type        = 2
0.00.280.748 I print_info: rope scaling     = linear
0.00.280.749 I print_info: freq_base_train  = 10000.0
0.00.280.749 I print_info: freq_scale_train = 1
0.00.280.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.750 I print_info: rope_finetuned   = unknown
0.00.280.750 I print_info: ssm_d_conv       = 0
0.00.280.750 I print_info: ssm_d_inner      = 0
0.00.280.751 I print_info: ssm_d_state      = 0
0.00.280.751 I print_info: ssm_dt_rank      = 0
0.00.280.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.752 I print_info: model type       = 2B
0.00.280.752 I print_info: model params     = 2.51 B
0.00.280.753 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.756 I print_info: vocab type       = SPM
0.00.280.757 I print_info: n_vocab          = 256000
0.00.280.757 I print_info: n_merges         = 0
0.00.280.758 I print_info: BOS token        = 2 '<bos>'
0.00.280.758 I print_info: EOS token        = 1 '<eos>'
0.00.280.759 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.759 I print_info: UNK token        = 3 '<unk>'
0.00.280.759 I print_info: PAD token        = 0 '<pad>'
0.00.280.760 I print_info: LF token         = 227 '<0x0A>'
0.00.280.760 I print_info: EOG token        = 1 '<eos>'
0.00.280.761 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.761 I print_info: max token length = 93
0.00.280.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.116 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.124 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.125 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.126 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.127 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.127 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.582 I llama_context: constructing llama_context
0.00.392.587 I llama_context: n_seq_max     = 1
0.00.392.588 I llama_context: n_ctx         = 4096
0.00.392.588 I llama_context: n_ctx_per_seq = 4096
0.00.392.589 I llama_context: n_batch       = 2048
0.00.392.589 I llama_context: n_ubatch      = 512
0.00.392.590 I llama_context: causal_attn   = 1
0.00.392.590 I llama_context: flash_attn    = 0
0.00.392.593 I llama_context: freq_base     = 10000.0
0.00.392.594 I llama_context: freq_scale    = 1
0.00.392.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.732 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.325 I init:        CPU KV buffer size =    72.00 MiB
0.00.409.341 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.629 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.416.635 I llama_context: graph nodes  = 601
0.00.416.635 I llama_context: graph splits = 1
0.00.416.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.925 I main: llama threadpool init, n_threads = 4
0.00.511.937 I 
0.00.511.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.997 I 
0.00.512.037 I sampler seed: 4190714939
0.00.512.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.053 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.053 I 
 increably.

I'm unable to process your request as it contains offensive and inappropriate language. I cannot provide responses that are disrespectful or disparaging towards any

0.02.824.579 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6847.89 tokens per second)
0.02.824.583 I llama_perf_context_print:        load time =     508.46 ms
0.02.824.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.824.586 I llama_perf_context_print:        eval time =    2292.99 ms /    32 runs   (   71.66 ms per token,    13.96 tokens per second)
0.02.824.587 I llama_perf_context_print:       total time =    2315.33 ms /    33 tokens
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
0.00.000.547 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.822 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.841 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.845 I llama_model_loader: - type  f32:   37 tensors
0.00.139.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.849 I print_info: file format = GGUF V3 (latest)
0.00.139.849 I print_info: file type   = Q8_0
0.00.139.851 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.231 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.394 I load: special tokens cache size = 5
0.00.285.370 I load: token to piece cache size = 1.6014 MB
0.00.285.393 I print_info: arch             = gemma
0.00.285.394 I print_info: vocab_only       = 0
0.00.285.394 I print_info: n_ctx_train      = 8192
0.00.285.395 I print_info: n_embd           = 2048
0.00.285.395 I print_info: n_layer          = 18
0.00.285.424 I print_info: n_head           = 8
0.00.285.426 I print_info: n_head_kv        = 1
0.00.285.427 I print_info: n_rot            = 256
0.00.285.427 I print_info: n_swa            = 0
0.00.285.427 I print_info: n_swa_pattern    = 1
0.00.285.428 I print_info: n_embd_head_k    = 256
0.00.285.428 I print_info: n_embd_head_v    = 256
0.00.285.430 I print_info: n_gqa            = 8
0.00.285.432 I print_info: n_embd_k_gqa     = 256
0.00.285.433 I print_info: n_embd_v_gqa     = 256
0.00.285.434 I print_info: f_norm_eps       = 0.0e+00
0.00.285.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.436 I print_info: f_logit_scale    = 0.0e+00
0.00.285.436 I print_info: f_attn_scale     = 0.0e+00
0.00.285.439 I print_info: n_ff             = 16384
0.00.285.439 I print_info: n_expert         = 0
0.00.285.439 I print_info: n_expert_used    = 0
0.00.285.440 I print_info: causal attn      = 1
0.00.285.440 I print_info: pooling type     = 0
0.00.285.440 I print_info: rope type        = 2
0.00.285.441 I print_info: rope scaling     = linear
0.00.285.442 I print_info: freq_base_train  = 10000.0
0.00.285.443 I print_info: freq_scale_train = 1
0.00.285.443 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.444 I print_info: rope_finetuned   = unknown
0.00.285.444 I print_info: ssm_d_conv       = 0
0.00.285.444 I print_info: ssm_d_inner      = 0
0.00.285.444 I print_info: ssm_d_state      = 0
0.00.285.444 I print_info: ssm_dt_rank      = 0
0.00.285.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.446 I print_info: model type       = 2B
0.00.285.447 I print_info: model params     = 2.51 B
0.00.285.447 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.450 I print_info: vocab type       = SPM
0.00.285.451 I print_info: n_vocab          = 256000
0.00.285.451 I print_info: n_merges         = 0
0.00.285.452 I print_info: BOS token        = 2 '<bos>'
0.00.285.453 I print_info: EOS token        = 1 '<eos>'
0.00.285.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.453 I print_info: UNK token        = 3 '<unk>'
0.00.285.454 I print_info: PAD token        = 0 '<pad>'
0.00.285.454 I print_info: LF token         = 227 '<0x0A>'
0.00.285.455 I print_info: EOG token        = 1 '<eos>'
0.00.285.456 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.456 I print_info: max token length = 93
0.00.285.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.964 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.266 I llama_context: constructing llama_context
0.00.378.271 I llama_context: n_seq_max     = 1
0.00.378.271 I llama_context: n_ctx         = 4096
0.00.378.272 I llama_context: n_ctx_per_seq = 4096
0.00.378.272 I llama_context: n_batch       = 2048
0.00.378.272 I llama_context: n_ubatch      = 512
0.00.378.273 I llama_context: causal_attn   = 1
0.00.378.273 I llama_context: flash_attn    = 0
0.00.378.276 I llama_context: freq_base     = 10000.0
0.00.378.277 I llama_context: freq_scale    = 1
0.00.378.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.399 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.370 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.389 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.616 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.401.621 I llama_context: graph nodes  = 601
0.00.401.622 I llama_context: graph splits = 1
0.00.401.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.196 I main: llama threadpool init, n_threads = 4
0.00.490.208 I 
0.00.490.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.271 I 
0.00.490.309 I sampler seed: 1205629044
0.00.490.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.322 I 
 increably. [end of text]


0.00.776.377 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7776.05 tokens per second)
0.00.776.381 I llama_perf_context_print:        load time =     486.74 ms
0.00.776.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.776.385 I llama_perf_context_print:        eval time =     282.67 ms /     4 runs   (   70.67 ms per token,    14.15 tokens per second)
0.00.776.387 I llama_perf_context_print:       total time =     288.86 ms /     5 tokens
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
0.00.000.177 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.668 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.976 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.570 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.571 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.572 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.576 I llama_model_loader: - type  f32:   37 tensors
0.00.138.577 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.579 I print_info: file format = GGUF V3 (latest)
0.00.138.580 I print_info: file type   = Q8_0
0.00.138.582 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.527 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.047 I load: special tokens cache size = 5
0.00.299.335 I load: token to piece cache size = 1.6014 MB
0.00.299.358 I print_info: arch             = gemma
0.00.299.359 I print_info: vocab_only       = 0
0.00.299.360 I print_info: n_ctx_train      = 8192
0.00.299.360 I print_info: n_embd           = 2048
0.00.299.360 I print_info: n_layer          = 18
0.00.299.380 I print_info: n_head           = 8
0.00.299.384 I print_info: n_head_kv        = 1
0.00.299.386 I print_info: n_rot            = 256
0.00.299.386 I print_info: n_swa            = 0
0.00.299.386 I print_info: n_swa_pattern    = 1
0.00.299.387 I print_info: n_embd_head_k    = 256
0.00.299.388 I print_info: n_embd_head_v    = 256
0.00.299.390 I print_info: n_gqa            = 8
0.00.299.392 I print_info: n_embd_k_gqa     = 256
0.00.299.393 I print_info: n_embd_v_gqa     = 256
0.00.299.394 I print_info: f_norm_eps       = 0.0e+00
0.00.299.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.397 I print_info: f_logit_scale    = 0.0e+00
0.00.299.398 I print_info: f_attn_scale     = 0.0e+00
0.00.299.399 I print_info: n_ff             = 16384
0.00.299.400 I print_info: n_expert         = 0
0.00.299.400 I print_info: n_expert_used    = 0
0.00.299.401 I print_info: causal attn      = 1
0.00.299.401 I print_info: pooling type     = 0
0.00.299.402 I print_info: rope type        = 2
0.00.299.402 I print_info: rope scaling     = linear
0.00.299.403 I print_info: freq_base_train  = 10000.0
0.00.299.404 I print_info: freq_scale_train = 1
0.00.299.404 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.405 I print_info: rope_finetuned   = unknown
0.00.299.405 I print_info: ssm_d_conv       = 0
0.00.299.406 I print_info: ssm_d_inner      = 0
0.00.299.406 I print_info: ssm_d_state      = 0
0.00.299.406 I print_info: ssm_dt_rank      = 0
0.00.299.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.407 I print_info: model type       = 2B
0.00.299.408 I print_info: model params     = 2.51 B
0.00.299.408 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.412 I print_info: vocab type       = SPM
0.00.299.413 I print_info: n_vocab          = 256000
0.00.299.414 I print_info: n_merges         = 0
0.00.299.415 I print_info: BOS token        = 2 '<bos>'
0.00.299.415 I print_info: EOS token        = 1 '<eos>'
0.00.299.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.416 I print_info: UNK token        = 3 '<unk>'
0.00.299.417 I print_info: PAD token        = 0 '<pad>'
0.00.299.417 I print_info: LF token         = 227 '<0x0A>'
0.00.299.418 I print_info: EOG token        = 1 '<eos>'
0.00.299.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.419 I print_info: max token length = 93
0.00.299.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.822 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.829 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.830 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.830 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.831 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.832 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.061 I llama_context: constructing llama_context
0.00.373.066 I llama_context: n_seq_max     = 1
0.00.373.066 I llama_context: n_ctx         = 4096
0.00.373.067 I llama_context: n_ctx_per_seq = 4096
0.00.373.067 I llama_context: n_batch       = 2048
0.00.373.067 I llama_context: n_ubatch      = 512
0.00.373.068 I llama_context: causal_attn   = 1
0.00.373.068 I llama_context: flash_attn    = 0
0.00.373.070 I llama_context: freq_base     = 10000.0
0.00.373.071 I llama_context: freq_scale    = 1
0.00.373.074 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.193 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.204 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.858 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.874 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.978 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.394.984 I llama_context: graph nodes  = 601
0.00.394.984 I llama_context: graph splits = 1
0.00.394.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.711 I main: llama threadpool init, n_threads = 4
0.00.484.724 I 
0.00.484.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.786 I 
0.00.484.822 I sampler seed: 2576876612
0.00.484.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.835 I 
 increasities, but it was her eyes that held me captive.

Her eyes were a stormy sea, swirling with an intensity that could mesmerize and consume.

0.02.879.083 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6899.44 tokens per second)
0.02.879.087 I llama_perf_context_print:        load time =     481.65 ms
0.02.879.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.879.090 I llama_perf_context_print:        eval time =    2375.41 ms /    32 runs   (   74.23 ms per token,    13.47 tokens per second)
0.02.879.090 I llama_perf_context_print:       total time =    2397.05 ms /    33 tokens
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
0.00.000.576 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.260 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.306 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.306 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.070 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.088 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.089 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.092 I llama_model_loader: - type  f32:   37 tensors
0.00.139.093 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.095 I print_info: file format = GGUF V3 (latest)
0.00.139.096 I print_info: file type   = Q8_0
0.00.139.098 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.779 I load: special tokens cache size = 5
0.00.287.632 I load: token to piece cache size = 1.6014 MB
0.00.287.656 I print_info: arch             = gemma
0.00.287.657 I print_info: vocab_only       = 0
0.00.287.658 I print_info: n_ctx_train      = 8192
0.00.287.658 I print_info: n_embd           = 2048
0.00.287.658 I print_info: n_layer          = 18
0.00.287.679 I print_info: n_head           = 8
0.00.287.682 I print_info: n_head_kv        = 1
0.00.287.682 I print_info: n_rot            = 256
0.00.287.683 I print_info: n_swa            = 0
0.00.287.683 I print_info: n_swa_pattern    = 1
0.00.287.683 I print_info: n_embd_head_k    = 256
0.00.287.683 I print_info: n_embd_head_v    = 256
0.00.287.686 I print_info: n_gqa            = 8
0.00.287.687 I print_info: n_embd_k_gqa     = 256
0.00.287.689 I print_info: n_embd_v_gqa     = 256
0.00.287.690 I print_info: f_norm_eps       = 0.0e+00
0.00.287.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.692 I print_info: f_logit_scale    = 0.0e+00
0.00.287.693 I print_info: f_attn_scale     = 0.0e+00
0.00.287.695 I print_info: n_ff             = 16384
0.00.287.695 I print_info: n_expert         = 0
0.00.287.695 I print_info: n_expert_used    = 0
0.00.287.696 I print_info: causal attn      = 1
0.00.287.696 I print_info: pooling type     = 0
0.00.287.696 I print_info: rope type        = 2
0.00.287.697 I print_info: rope scaling     = linear
0.00.287.698 I print_info: freq_base_train  = 10000.0
0.00.287.699 I print_info: freq_scale_train = 1
0.00.287.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.699 I print_info: rope_finetuned   = unknown
0.00.287.700 I print_info: ssm_d_conv       = 0
0.00.287.700 I print_info: ssm_d_inner      = 0
0.00.287.700 I print_info: ssm_d_state      = 0
0.00.287.700 I print_info: ssm_dt_rank      = 0
0.00.287.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.701 I print_info: model type       = 2B
0.00.287.702 I print_info: model params     = 2.51 B
0.00.287.702 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.706 I print_info: vocab type       = SPM
0.00.287.707 I print_info: n_vocab          = 256000
0.00.287.707 I print_info: n_merges         = 0
0.00.287.708 I print_info: BOS token        = 2 '<bos>'
0.00.287.709 I print_info: EOS token        = 1 '<eos>'
0.00.287.709 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.709 I print_info: UNK token        = 3 '<unk>'
0.00.287.710 I print_info: PAD token        = 0 '<pad>'
0.00.287.710 I print_info: LF token         = 227 '<0x0A>'
0.00.287.711 I print_info: EOG token        = 1 '<eos>'
0.00.287.712 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.712 I print_info: max token length = 93
0.00.287.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.097 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.105 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.380 I llama_context: constructing llama_context
0.00.360.385 I llama_context: n_seq_max     = 1
0.00.360.386 I llama_context: n_ctx         = 4096
0.00.360.386 I llama_context: n_ctx_per_seq = 4096
0.00.360.387 I llama_context: n_batch       = 2048
0.00.360.387 I llama_context: n_ubatch      = 512
0.00.360.388 I llama_context: causal_attn   = 1
0.00.360.388 I llama_context: flash_attn    = 0
0.00.360.390 I llama_context: freq_base     = 10000.0
0.00.360.391 I llama_context: freq_scale    = 1
0.00.360.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.517 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.603 I init:        CPU KV buffer size =    72.00 MiB
0.00.376.618 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.805 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.384.811 I llama_context: graph nodes  = 601
0.00.384.811 I llama_context: graph splits = 1
0.00.384.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.365 I main: llama threadpool init, n_threads = 4
0.00.485.377 I 
0.00.485.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.439 I 
0.00.485.479 I sampler seed: 2955599567
0.00.485.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.493 I 
 increamically. [end of text]


0.00.793.119 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8064.52 tokens per second)
0.00.793.123 I llama_perf_context_print:        load time =     481.89 ms
0.00.793.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.793.125 I llama_perf_context_print:        eval time =     304.44 ms /     4 runs   (   76.11 ms per token,    13.14 tokens per second)
0.00.793.126 I llama_perf_context_print:       total time =     310.43 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.271s
user	0m24.409s
sys	0m9.547s
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
main: build = 4887 (8fcb5636)
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

main: quantize time = 40325.70 ms
main:    total time = 40325.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.029.912 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.956 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.957 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.647 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.604 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.613 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.614 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.615 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.616 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.618 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.622 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.623 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.625 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.626 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.627 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.628 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.632 I llama_model_loader: - type  f32:   37 tensors
0.00.137.633 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.633 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.636 I print_info: file format = GGUF V3 (latest)
0.00.137.637 I print_info: file type   = Q4_K - Medium
0.00.137.643 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.937 I load: special tokens cache size = 5
0.00.300.841 I load: token to piece cache size = 1.6014 MB
0.00.300.859 I print_info: arch             = gemma
0.00.300.859 I print_info: vocab_only       = 0
0.00.300.860 I print_info: n_ctx_train      = 8192
0.00.300.860 I print_info: n_embd           = 2048
0.00.300.861 I print_info: n_layer          = 18
0.00.300.880 I print_info: n_head           = 8
0.00.300.882 I print_info: n_head_kv        = 1
0.00.300.882 I print_info: n_rot            = 256
0.00.300.883 I print_info: n_swa            = 0
0.00.300.883 I print_info: n_swa_pattern    = 1
0.00.300.883 I print_info: n_embd_head_k    = 256
0.00.300.884 I print_info: n_embd_head_v    = 256
0.00.300.886 I print_info: n_gqa            = 8
0.00.300.888 I print_info: n_embd_k_gqa     = 256
0.00.300.890 I print_info: n_embd_v_gqa     = 256
0.00.300.890 I print_info: f_norm_eps       = 0.0e+00
0.00.300.892 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.893 I print_info: f_logit_scale    = 0.0e+00
0.00.300.893 I print_info: f_attn_scale     = 0.0e+00
0.00.300.895 I print_info: n_ff             = 16384
0.00.300.895 I print_info: n_expert         = 0
0.00.300.896 I print_info: n_expert_used    = 0
0.00.300.896 I print_info: causal attn      = 1
0.00.300.896 I print_info: pooling type     = 0
0.00.300.897 I print_info: rope type        = 2
0.00.300.897 I print_info: rope scaling     = linear
0.00.300.898 I print_info: freq_base_train  = 10000.0
0.00.300.899 I print_info: freq_scale_train = 1
0.00.300.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.900 I print_info: rope_finetuned   = unknown
0.00.300.900 I print_info: ssm_d_conv       = 0
0.00.300.900 I print_info: ssm_d_inner      = 0
0.00.300.900 I print_info: ssm_d_state      = 0
0.00.300.901 I print_info: ssm_dt_rank      = 0
0.00.300.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.902 I print_info: model type       = 2B
0.00.300.903 I print_info: model params     = 2.51 B
0.00.300.903 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.907 I print_info: vocab type       = SPM
0.00.300.907 I print_info: n_vocab          = 256000
0.00.300.908 I print_info: n_merges         = 0
0.00.300.908 I print_info: BOS token        = 2 '<bos>'
0.00.300.909 I print_info: EOS token        = 1 '<eos>'
0.00.300.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.910 I print_info: UNK token        = 3 '<unk>'
0.00.300.910 I print_info: PAD token        = 0 '<pad>'
0.00.300.911 I print_info: LF token         = 227 '<0x0A>'
0.00.300.911 I print_info: EOG token        = 1 '<eos>'
0.00.300.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.912 I print_info: max token length = 93
0.00.300.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.987 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.361.994 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.995 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.361.996 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.361.996 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.361.997 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.363.322 I llama_context: constructing llama_context
0.00.363.326 I llama_context: n_seq_max     = 1
0.00.363.327 I llama_context: n_ctx         = 4096
0.00.363.327 I llama_context: n_ctx_per_seq = 4096
0.00.363.328 I llama_context: n_batch       = 2048
0.00.363.328 I llama_context: n_ubatch      = 512
0.00.363.329 I llama_context: causal_attn   = 1
0.00.363.329 I llama_context: flash_attn    = 0
0.00.363.331 I llama_context: freq_base     = 10000.0
0.00.363.332 I llama_context: freq_scale    = 1
0.00.363.333 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.458 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.362 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.380 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.099 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.385.105 I llama_context: graph nodes  = 601
0.00.385.105 I llama_context: graph splits = 1
0.00.385.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.617 I main: llama threadpool init, n_threads = 4
0.00.462.628 I 
0.00.462.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.689 I 
0.00.462.731 I sampler seed: 3997348219
0.00.462.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.745 I 
 squaRED, a platform focused on creative storytelling, has partnered with Narrative AI to offer a unique AI-powered writing experience.

**Here's how it

0.02.092.384 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6688.29 tokens per second)
0.02.092.388 I llama_perf_context_print:        load time =     459.22 ms
0.02.092.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.092.392 I llama_perf_context_print:        eval time =    1610.43 ms /    32 runs   (   50.33 ms per token,    19.87 tokens per second)
0.02.092.394 I llama_perf_context_print:       total time =    1632.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4887 (8fcb5636)
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

main: quantize time = 40309.29 ms
main:    total time = 40309.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.029.938 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.974 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.983 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.725 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.159 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.166 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.167 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.168 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.169 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.170 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.171 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.174 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.175 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.177 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.181 I llama_model_loader: - type  f32:   37 tensors
0.00.139.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.182 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.185 I print_info: file format = GGUF V3 (latest)
0.00.139.186 I print_info: file type   = Q4_K - Medium
0.00.139.188 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.239 I load: special tokens cache size = 5
0.00.279.031 I load: token to piece cache size = 1.6014 MB
0.00.279.049 I print_info: arch             = gemma
0.00.279.050 I print_info: vocab_only       = 0
0.00.279.051 I print_info: n_ctx_train      = 8192
0.00.279.051 I print_info: n_embd           = 2048
0.00.279.051 I print_info: n_layer          = 18
0.00.279.070 I print_info: n_head           = 8
0.00.279.072 I print_info: n_head_kv        = 1
0.00.279.072 I print_info: n_rot            = 256
0.00.279.073 I print_info: n_swa            = 0
0.00.279.073 I print_info: n_swa_pattern    = 1
0.00.279.074 I print_info: n_embd_head_k    = 256
0.00.279.074 I print_info: n_embd_head_v    = 256
0.00.279.076 I print_info: n_gqa            = 8
0.00.279.077 I print_info: n_embd_k_gqa     = 256
0.00.279.079 I print_info: n_embd_v_gqa     = 256
0.00.279.080 I print_info: f_norm_eps       = 0.0e+00
0.00.279.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.082 I print_info: f_logit_scale    = 0.0e+00
0.00.279.083 I print_info: f_attn_scale     = 0.0e+00
0.00.279.084 I print_info: n_ff             = 16384
0.00.279.085 I print_info: n_expert         = 0
0.00.279.085 I print_info: n_expert_used    = 0
0.00.279.085 I print_info: causal attn      = 1
0.00.279.085 I print_info: pooling type     = 0
0.00.279.086 I print_info: rope type        = 2
0.00.279.086 I print_info: rope scaling     = linear
0.00.279.088 I print_info: freq_base_train  = 10000.0
0.00.279.088 I print_info: freq_scale_train = 1
0.00.279.089 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.089 I print_info: rope_finetuned   = unknown
0.00.279.089 I print_info: ssm_d_conv       = 0
0.00.279.090 I print_info: ssm_d_inner      = 0
0.00.279.090 I print_info: ssm_d_state      = 0
0.00.279.090 I print_info: ssm_dt_rank      = 0
0.00.279.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.091 I print_info: model type       = 2B
0.00.279.092 I print_info: model params     = 2.51 B
0.00.279.092 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.096 I print_info: vocab type       = SPM
0.00.279.097 I print_info: n_vocab          = 256000
0.00.279.097 I print_info: n_merges         = 0
0.00.279.097 I print_info: BOS token        = 2 '<bos>'
0.00.279.098 I print_info: EOS token        = 1 '<eos>'
0.00.279.098 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.099 I print_info: UNK token        = 3 '<unk>'
0.00.279.099 I print_info: PAD token        = 0 '<pad>'
0.00.279.099 I print_info: LF token         = 227 '<0x0A>'
0.00.279.100 I print_info: EOG token        = 1 '<eos>'
0.00.279.100 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.101 I print_info: max token length = 93
0.00.279.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.033 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.327 I llama_context: constructing llama_context
0.00.329.331 I llama_context: n_seq_max     = 1
0.00.329.332 I llama_context: n_ctx         = 4096
0.00.329.332 I llama_context: n_ctx_per_seq = 4096
0.00.329.333 I llama_context: n_batch       = 2048
0.00.329.333 I llama_context: n_ubatch      = 512
0.00.329.334 I llama_context: causal_attn   = 1
0.00.329.334 I llama_context: flash_attn    = 0
0.00.329.336 I llama_context: freq_base     = 10000.0
0.00.329.337 I llama_context: freq_scale    = 1
0.00.329.337 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.329.452 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.900 I init:        CPU KV buffer size =    72.00 MiB
0.00.343.915 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.947 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.350.952 I llama_context: graph nodes  = 601
0.00.350.953 I llama_context: graph splits = 1
0.00.350.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.667 I main: llama threadpool init, n_threads = 4
0.00.429.680 I 
0.00.429.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.740 I 
0.00.429.773 I sampler seed: 1746853777
0.00.429.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.786 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.786 I 
 increasities and sexual harassment in the workplace.

## Addressing Sexual Harassment in the Workplace

**1. Education and Awareness:**

* Provide comprehensive sexual harassment training

0.02.037.717 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6847.89 tokens per second)
0.02.037.721 I llama_perf_context_print:        load time =     426.56 ms
0.02.037.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.037.724 I llama_perf_context_print:        eval time =    1588.84 ms /    32 runs   (   49.65 ms per token,    20.14 tokens per second)
0.02.037.725 I llama_perf_context_print:       total time =    1610.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.643s
user	10m24.859s
sys	0m7.117s
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
0.00.000.556 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.412 I llama_model_loader: - type  f32:  194 tensors
0.00.024.414 I llama_model_loader: - type  f16:   98 tensors
0.00.024.417 I print_info: file format = GGUF V3 (latest)
0.00.024.417 I print_info: file type   = all F32 (guessed)
0.00.024.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.053 I load: special tokens cache size = 25
0.00.072.683 I load: token to piece cache size = 0.2984 MB
0.00.072.706 I print_info: arch             = gptneox
0.00.072.707 I print_info: vocab_only       = 0
0.00.072.708 I print_info: n_ctx_train      = 2048
0.00.072.708 I print_info: n_embd           = 2048
0.00.072.708 I print_info: n_layer          = 24
0.00.072.727 I print_info: n_head           = 16
0.00.072.729 I print_info: n_head_kv        = 16
0.00.072.730 I print_info: n_rot            = 32
0.00.072.730 I print_info: n_swa            = 0
0.00.072.730 I print_info: n_swa_pattern    = 1
0.00.072.731 I print_info: n_embd_head_k    = 128
0.00.072.731 I print_info: n_embd_head_v    = 128
0.00.072.733 I print_info: n_gqa            = 1
0.00.072.735 I print_info: n_embd_k_gqa     = 2048
0.00.072.736 I print_info: n_embd_v_gqa     = 2048
0.00.072.738 I print_info: f_norm_eps       = 1.0e-05
0.00.072.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.739 I print_info: f_logit_scale    = 0.0e+00
0.00.072.739 I print_info: f_attn_scale     = 0.0e+00
0.00.072.741 I print_info: n_ff             = 8192
0.00.072.741 I print_info: n_expert         = 0
0.00.072.741 I print_info: n_expert_used    = 0
0.00.072.742 I print_info: causal attn      = 1
0.00.072.742 I print_info: pooling type     = 0
0.00.072.742 I print_info: rope type        = 2
0.00.072.743 I print_info: rope scaling     = linear
0.00.072.744 I print_info: freq_base_train  = 10000.0
0.00.072.744 I print_info: freq_scale_train = 1
0.00.072.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.745 I print_info: rope_finetuned   = unknown
0.00.072.745 I print_info: ssm_d_conv       = 0
0.00.072.745 I print_info: ssm_d_inner      = 0
0.00.072.746 I print_info: ssm_d_state      = 0
0.00.072.746 I print_info: ssm_dt_rank      = 0
0.00.072.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.747 I print_info: model type       = 1.4B
0.00.072.748 I print_info: model params     = 1.41 B
0.00.072.748 I print_info: general.name     = 1.4B
0.00.072.752 I print_info: vocab type       = BPE
0.00.072.753 I print_info: n_vocab          = 50304
0.00.072.753 I print_info: n_merges         = 50009
0.00.072.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: LF token         = 187 'Ċ'
0.00.072.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: max token length = 1024
0.00.072.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.126 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.073 I llama_context: constructing llama_context
0.00.224.078 I llama_context: n_seq_max     = 1
0.00.224.078 I llama_context: n_ctx         = 2048
0.00.224.079 I llama_context: n_ctx_per_seq = 2048
0.00.224.079 I llama_context: n_batch       = 2048
0.00.224.079 I llama_context: n_ubatch      = 512
0.00.224.079 I llama_context: causal_attn   = 1
0.00.224.080 I llama_context: flash_attn    = 0
0.00.224.082 I llama_context: freq_base     = 10000.0
0.00.224.083 I llama_context: freq_scale    = 1
0.00.224.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.384 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.272 I llama_context: graph nodes  = 967
0.00.311.273 I llama_context: graph splits = 1
0.00.311.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.906 I main: llama threadpool init, n_threads = 4
0.00.409.918 I 
0.00.409.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.988 I 
0.00.410.098 I sampler seed: 1234
0.00.410.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.113 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.720.323 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.04.720.327 I llama_perf_context_print:        load time =     407.93 ms
0.04.720.328 I llama_perf_context_print: prompt eval time =     118.89 ms /     7 tokens (   16.98 ms per token,    58.88 tokens per second)
0.04.720.330 I llama_perf_context_print:        eval time =    4180.77 ms /    63 runs   (   66.36 ms per token,    15.07 tokens per second)
0.04.720.330 I llama_perf_context_print:       total time =    4311.60 ms /    70 tokens

real	0m4.819s
user	0m17.646s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type  f16:   98 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = all F32 (guessed)
0.00.022.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.069.106 I load: token to piece cache size = 0.2984 MB
0.00.069.125 I print_info: arch             = gptneox
0.00.069.126 I print_info: vocab_only       = 0
0.00.069.126 I print_info: n_ctx_train      = 2048
0.00.069.127 I print_info: n_embd           = 2048
0.00.069.127 I print_info: n_layer          = 24
0.00.069.144 I print_info: n_head           = 16
0.00.069.147 I print_info: n_head_kv        = 16
0.00.069.147 I print_info: n_rot            = 32
0.00.069.147 I print_info: n_swa            = 0
0.00.069.148 I print_info: n_swa_pattern    = 1
0.00.069.148 I print_info: n_embd_head_k    = 128
0.00.069.149 I print_info: n_embd_head_v    = 128
0.00.069.151 I print_info: n_gqa            = 1
0.00.069.153 I print_info: n_embd_k_gqa     = 2048
0.00.069.154 I print_info: n_embd_v_gqa     = 2048
0.00.069.156 I print_info: f_norm_eps       = 1.0e-05
0.00.069.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.157 I print_info: f_logit_scale    = 0.0e+00
0.00.069.158 I print_info: f_attn_scale     = 0.0e+00
0.00.069.159 I print_info: n_ff             = 8192
0.00.069.159 I print_info: n_expert         = 0
0.00.069.159 I print_info: n_expert_used    = 0
0.00.069.159 I print_info: causal attn      = 1
0.00.069.160 I print_info: pooling type     = 0
0.00.069.160 I print_info: rope type        = 2
0.00.069.161 I print_info: rope scaling     = linear
0.00.069.162 I print_info: freq_base_train  = 10000.0
0.00.069.163 I print_info: freq_scale_train = 1
0.00.069.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.163 I print_info: rope_finetuned   = unknown
0.00.069.164 I print_info: ssm_d_conv       = 0
0.00.069.164 I print_info: ssm_d_inner      = 0
0.00.069.164 I print_info: ssm_d_state      = 0
0.00.069.164 I print_info: ssm_dt_rank      = 0
0.00.069.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.166 I print_info: model type       = 1.4B
0.00.069.166 I print_info: model params     = 1.41 B
0.00.069.167 I print_info: general.name     = 1.4B
0.00.069.170 I print_info: vocab type       = BPE
0.00.069.171 I print_info: n_vocab          = 50304
0.00.069.172 I print_info: n_merges         = 50009
0.00.069.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: LF token         = 187 'Ċ'
0.00.069.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.175 I print_info: max token length = 1024
0.00.069.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.425 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.418 I llama_context: constructing llama_context
0.00.220.422 I llama_context: n_seq_max     = 1
0.00.220.422 I llama_context: n_ctx         = 128
0.00.220.423 I llama_context: n_ctx_per_seq = 128
0.00.220.423 I llama_context: n_batch       = 128
0.00.220.423 I llama_context: n_ubatch      = 128
0.00.220.424 I llama_context: causal_attn   = 1
0.00.220.424 I llama_context: flash_attn    = 0
0.00.220.426 I llama_context: freq_base     = 10000.0
0.00.220.427 I llama_context: freq_scale    = 1
0.00.220.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.054 I init:        CPU KV buffer size =    24.00 MiB
0.00.226.070 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.872 I llama_context: graph nodes  = 967
0.00.233.872 I llama_context: graph splits = 1
0.00.233.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.397 I 
0.00.303.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.495 I perplexity: tokenizing the input ..
0.00.310.032 I perplexity: tokenization took 6.532 ms
0.00.310.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.956 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.102.156 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.102.196 I llama_perf_context_print:        load time =     302.64 ms
0.02.102.199 I llama_perf_context_print: prompt eval time =    1784.89 ms /   128 tokens (   13.94 ms per token,    71.71 tokens per second)
0.02.102.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.102.201 I llama_perf_context_print:       total time =    1798.81 ms /   129 tokens

real	0m2.201s
user	0m7.520s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q8_0
0.00.021.993 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.188 I load: special tokens cache size = 25
0.00.066.104 I load: token to piece cache size = 0.2984 MB
0.00.066.120 I print_info: arch             = gptneox
0.00.066.120 I print_info: vocab_only       = 0
0.00.066.120 I print_info: n_ctx_train      = 2048
0.00.066.121 I print_info: n_embd           = 2048
0.00.066.121 I print_info: n_layer          = 24
0.00.066.137 I print_info: n_head           = 16
0.00.066.139 I print_info: n_head_kv        = 16
0.00.066.139 I print_info: n_rot            = 32
0.00.066.140 I print_info: n_swa            = 0
0.00.066.140 I print_info: n_swa_pattern    = 1
0.00.066.140 I print_info: n_embd_head_k    = 128
0.00.066.141 I print_info: n_embd_head_v    = 128
0.00.066.143 I print_info: n_gqa            = 1
0.00.066.144 I print_info: n_embd_k_gqa     = 2048
0.00.066.146 I print_info: n_embd_v_gqa     = 2048
0.00.066.147 I print_info: f_norm_eps       = 1.0e-05
0.00.066.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.149 I print_info: f_logit_scale    = 0.0e+00
0.00.066.149 I print_info: f_attn_scale     = 0.0e+00
0.00.066.150 I print_info: n_ff             = 8192
0.00.066.150 I print_info: n_expert         = 0
0.00.066.151 I print_info: n_expert_used    = 0
0.00.066.151 I print_info: causal attn      = 1
0.00.066.151 I print_info: pooling type     = 0
0.00.066.152 I print_info: rope type        = 2
0.00.066.152 I print_info: rope scaling     = linear
0.00.066.153 I print_info: freq_base_train  = 10000.0
0.00.066.154 I print_info: freq_scale_train = 1
0.00.066.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.154 I print_info: rope_finetuned   = unknown
0.00.066.155 I print_info: ssm_d_conv       = 0
0.00.066.155 I print_info: ssm_d_inner      = 0
0.00.066.155 I print_info: ssm_d_state      = 0
0.00.066.155 I print_info: ssm_dt_rank      = 0
0.00.066.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.157 I print_info: model type       = 1.4B
0.00.066.157 I print_info: model params     = 1.41 B
0.00.066.158 I print_info: general.name     = 1.4B
0.00.066.160 I print_info: vocab type       = BPE
0.00.066.161 I print_info: n_vocab          = 50304
0.00.066.162 I print_info: n_merges         = 50009
0.00.066.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: LF token         = 187 'Ċ'
0.00.066.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: max token length = 1024
0.00.066.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.593 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.259 I llama_context: constructing llama_context
0.00.149.264 I llama_context: n_seq_max     = 1
0.00.149.264 I llama_context: n_ctx         = 2048
0.00.149.264 I llama_context: n_ctx_per_seq = 2048
0.00.149.265 I llama_context: n_batch       = 2048
0.00.149.265 I llama_context: n_ubatch      = 512
0.00.149.265 I llama_context: causal_attn   = 1
0.00.149.266 I llama_context: flash_attn    = 0
0.00.149.268 I llama_context: freq_base     = 10000.0
0.00.149.269 I llama_context: freq_scale    = 1
0.00.149.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.715 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.417 I llama_context: graph nodes  = 967
0.00.237.417 I llama_context: graph splits = 1
0.00.237.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.915 I main: llama threadpool init, n_threads = 4
0.00.325.928 I 
0.00.325.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.995 I 
0.00.326.067 I sampler seed: 1234
0.00.326.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.080 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.038.231 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.038.235 I llama_perf_context_print:        load time =     324.37 ms
0.03.038.236 I llama_perf_context_print: prompt eval time =      92.03 ms /     7 tokens (   13.15 ms per token,    76.07 tokens per second)
0.03.038.238 I llama_perf_context_print:        eval time =    2610.52 ms /    63 runs   (   41.44 ms per token,    24.13 tokens per second)
0.03.038.239 I llama_perf_context_print:       total time =    2713.49 ms /    70 tokens

real	0m3.108s
user	0m11.225s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q8_0
0.00.022.525 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.896 I load: special tokens cache size = 25
0.00.069.923 I load: token to piece cache size = 0.2984 MB
0.00.069.946 I print_info: arch             = gptneox
0.00.069.946 I print_info: vocab_only       = 0
0.00.069.947 I print_info: n_ctx_train      = 2048
0.00.069.947 I print_info: n_embd           = 2048
0.00.069.947 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.971 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.971 I print_info: n_swa_pattern    = 1
0.00.069.972 I print_info: n_embd_head_k    = 128
0.00.069.972 I print_info: n_embd_head_v    = 128
0.00.069.974 I print_info: n_gqa            = 1
0.00.069.977 I print_info: n_embd_k_gqa     = 2048
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
0.00.069.983 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.985 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: ssm_d_conv       = 0
0.00.069.987 I print_info: ssm_d_inner      = 0
0.00.069.987 I print_info: ssm_d_state      = 0
0.00.069.987 I print_info: ssm_dt_rank      = 0
0.00.069.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.988 I print_info: model type       = 1.4B
0.00.069.989 I print_info: model params     = 1.41 B
0.00.069.989 I print_info: general.name     = 1.4B
0.00.069.993 I print_info: vocab type       = BPE
0.00.069.994 I print_info: n_vocab          = 50304
0.00.069.994 I print_info: n_merges         = 50009
0.00.069.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: LF token         = 187 'Ċ'
0.00.069.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.588 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.594 I llama_context: constructing llama_context
0.00.150.599 I llama_context: n_seq_max     = 1
0.00.150.600 I llama_context: n_ctx         = 128
0.00.150.600 I llama_context: n_ctx_per_seq = 128
0.00.150.601 I llama_context: n_batch       = 128
0.00.150.601 I llama_context: n_ubatch      = 128
0.00.150.601 I llama_context: causal_attn   = 1
0.00.150.602 I llama_context: flash_attn    = 0
0.00.150.603 I llama_context: freq_base     = 10000.0
0.00.150.604 I llama_context: freq_scale    = 1
0.00.150.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.657 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.152 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.167 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.749 I llama_context: graph nodes  = 967
0.00.163.749 I llama_context: graph splits = 1
0.00.163.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.222 I 
0.00.217.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.313 I perplexity: tokenizing the input ..
0.00.223.842 I perplexity: tokenization took 6.525 ms
0.00.223.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.035 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.213 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.246 I llama_perf_context_print:        load time =     216.57 ms
0.01.231.248 I llama_perf_context_print: prompt eval time =    1000.29 ms /   128 tokens (    7.81 ms per token,   127.96 tokens per second)
0.01.231.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.250 I llama_perf_context_print:       total time =    1014.04 ms /   129 tokens

real	0m1.291s
user	0m4.331s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q4_0
0.00.022.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.781 I load: special tokens cache size = 25
0.00.066.745 I load: token to piece cache size = 0.2984 MB
0.00.066.771 I print_info: arch             = gptneox
0.00.066.771 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.772 I print_info: n_embd           = 2048
0.00.066.772 I print_info: n_layer          = 24
0.00.066.788 I print_info: n_head           = 16
0.00.066.790 I print_info: n_head_kv        = 16
0.00.066.791 I print_info: n_rot            = 32
0.00.066.791 I print_info: n_swa            = 0
0.00.066.792 I print_info: n_swa_pattern    = 1
0.00.066.792 I print_info: n_embd_head_k    = 128
0.00.066.792 I print_info: n_embd_head_v    = 128
0.00.066.794 I print_info: n_gqa            = 1
0.00.066.797 I print_info: n_embd_k_gqa     = 2048
0.00.066.799 I print_info: n_embd_v_gqa     = 2048
0.00.066.800 I print_info: f_norm_eps       = 1.0e-05
0.00.066.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.802 I print_info: f_logit_scale    = 0.0e+00
0.00.066.803 I print_info: f_attn_scale     = 0.0e+00
0.00.066.804 I print_info: n_ff             = 8192
0.00.066.805 I print_info: n_expert         = 0
0.00.066.805 I print_info: n_expert_used    = 0
0.00.066.805 I print_info: causal attn      = 1
0.00.066.806 I print_info: pooling type     = 0
0.00.066.806 I print_info: rope type        = 2
0.00.066.807 I print_info: rope scaling     = linear
0.00.066.808 I print_info: freq_base_train  = 10000.0
0.00.066.809 I print_info: freq_scale_train = 1
0.00.066.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.810 I print_info: rope_finetuned   = unknown
0.00.066.810 I print_info: ssm_d_conv       = 0
0.00.066.810 I print_info: ssm_d_inner      = 0
0.00.066.811 I print_info: ssm_d_state      = 0
0.00.066.812 I print_info: ssm_dt_rank      = 0
0.00.066.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.813 I print_info: model type       = 1.4B
0.00.066.813 I print_info: model params     = 1.41 B
0.00.066.814 I print_info: general.name     = 1.4B
0.00.066.817 I print_info: vocab type       = BPE
0.00.066.818 I print_info: n_vocab          = 50304
0.00.066.819 I print_info: n_merges         = 50009
0.00.066.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: LF token         = 187 'Ċ'
0.00.066.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: max token length = 1024
0.00.066.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.652 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.660 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.871 I llama_context: constructing llama_context
0.00.429.876 I llama_context: n_seq_max     = 1
0.00.429.877 I llama_context: n_ctx         = 2048
0.00.429.877 I llama_context: n_ctx_per_seq = 2048
0.00.429.878 I llama_context: n_batch       = 2048
0.00.429.878 I llama_context: n_ubatch      = 512
0.00.429.878 I llama_context: causal_attn   = 1
0.00.429.879 I llama_context: flash_attn    = 0
0.00.429.883 I llama_context: freq_base     = 10000.0
0.00.429.883 I llama_context: freq_scale    = 1
0.00.429.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.472 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.883 I llama_context: graph nodes  = 967
0.00.514.883 I llama_context: graph splits = 1
0.00.514.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.734 I main: llama threadpool init, n_threads = 4
0.00.589.746 I 
0.00.589.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.820 I 
0.00.589.908 I sampler seed: 1234
0.00.589.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.923 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.353.421 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.353.424 I llama_perf_context_print:        load time =     587.74 ms
0.02.353.425 I llama_perf_context_print: prompt eval time =      77.09 ms /     7 tokens (   11.01 ms per token,    90.80 tokens per second)
0.02.353.427 I llama_perf_context_print:        eval time =    1676.71 ms /    63 runs   (   26.61 ms per token,    37.57 tokens per second)
0.02.353.427 I llama_perf_context_print:       total time =    1764.88 ms /    70 tokens

real	0m2.400s
user	0m7.535s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q4_0
0.00.022.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.948 I load: special tokens cache size = 25
0.00.066.914 I load: token to piece cache size = 0.2984 MB
0.00.066.931 I print_info: arch             = gptneox
0.00.066.931 I print_info: vocab_only       = 0
0.00.066.932 I print_info: n_ctx_train      = 2048
0.00.066.932 I print_info: n_embd           = 2048
0.00.066.932 I print_info: n_layer          = 24
0.00.066.943 I print_info: n_head           = 16
0.00.066.945 I print_info: n_head_kv        = 16
0.00.066.946 I print_info: n_rot            = 32
0.00.066.946 I print_info: n_swa            = 0
0.00.066.946 I print_info: n_swa_pattern    = 1
0.00.066.947 I print_info: n_embd_head_k    = 128
0.00.066.947 I print_info: n_embd_head_v    = 128
0.00.066.949 I print_info: n_gqa            = 1
0.00.066.951 I print_info: n_embd_k_gqa     = 2048
0.00.066.953 I print_info: n_embd_v_gqa     = 2048
0.00.066.954 I print_info: f_norm_eps       = 1.0e-05
0.00.066.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.956 I print_info: f_logit_scale    = 0.0e+00
0.00.066.956 I print_info: f_attn_scale     = 0.0e+00
0.00.066.957 I print_info: n_ff             = 8192
0.00.066.957 I print_info: n_expert         = 0
0.00.066.957 I print_info: n_expert_used    = 0
0.00.066.958 I print_info: causal attn      = 1
0.00.066.958 I print_info: pooling type     = 0
0.00.066.958 I print_info: rope type        = 2
0.00.066.959 I print_info: rope scaling     = linear
0.00.066.960 I print_info: freq_base_train  = 10000.0
0.00.066.961 I print_info: freq_scale_train = 1
0.00.066.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.962 I print_info: rope_finetuned   = unknown
0.00.066.962 I print_info: ssm_d_conv       = 0
0.00.066.962 I print_info: ssm_d_inner      = 0
0.00.066.962 I print_info: ssm_d_state      = 0
0.00.066.962 I print_info: ssm_dt_rank      = 0
0.00.066.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.963 I print_info: model type       = 1.4B
0.00.066.964 I print_info: model params     = 1.41 B
0.00.066.965 I print_info: general.name     = 1.4B
0.00.066.967 I print_info: vocab type       = BPE
0.00.066.968 I print_info: n_vocab          = 50304
0.00.066.968 I print_info: n_merges         = 50009
0.00.066.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: LF token         = 187 'Ċ'
0.00.066.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: max token length = 1024
0.00.066.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.760 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.767 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.316 I llama_context: constructing llama_context
0.00.429.321 I llama_context: n_seq_max     = 1
0.00.429.321 I llama_context: n_ctx         = 128
0.00.429.322 I llama_context: n_ctx_per_seq = 128
0.00.429.322 I llama_context: n_batch       = 128
0.00.429.322 I llama_context: n_ubatch      = 128
0.00.429.323 I llama_context: causal_attn   = 1
0.00.429.323 I llama_context: flash_attn    = 0
0.00.429.327 I llama_context: freq_base     = 10000.0
0.00.429.327 I llama_context: freq_scale    = 1
0.00.429.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.381 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.582 I init:        CPU KV buffer size =    24.00 MiB
0.00.434.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.831 I llama_context: graph nodes  = 967
0.00.441.832 I llama_context: graph splits = 1
0.00.441.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.538 I 
0.00.485.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.640 I perplexity: tokenizing the input ..
0.00.492.169 I perplexity: tokenization took 6.524 ms
0.00.492.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.933 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.385.301 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.340 I llama_perf_context_print:        load time =     484.89 ms
0.01.385.343 I llama_perf_context_print: prompt eval time =     882.78 ms /   128 tokens (    6.90 ms per token,   145.00 tokens per second)
0.01.385.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.346 I llama_perf_context_print:       total time =     899.82 ms /   129 tokens

real	0m1.426s
user	0m4.019s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q4_1
0.00.022.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.681 I load: special tokens cache size = 25
0.00.065.629 I load: token to piece cache size = 0.2984 MB
0.00.065.650 I print_info: arch             = gptneox
0.00.065.650 I print_info: vocab_only       = 0
0.00.065.651 I print_info: n_ctx_train      = 2048
0.00.065.652 I print_info: n_embd           = 2048
0.00.065.652 I print_info: n_layer          = 24
0.00.065.666 I print_info: n_head           = 16
0.00.065.667 I print_info: n_head_kv        = 16
0.00.065.668 I print_info: n_rot            = 32
0.00.065.668 I print_info: n_swa            = 0
0.00.065.668 I print_info: n_swa_pattern    = 1
0.00.065.669 I print_info: n_embd_head_k    = 128
0.00.065.669 I print_info: n_embd_head_v    = 128
0.00.065.672 I print_info: n_gqa            = 1
0.00.065.673 I print_info: n_embd_k_gqa     = 2048
0.00.065.675 I print_info: n_embd_v_gqa     = 2048
0.00.065.676 I print_info: f_norm_eps       = 1.0e-05
0.00.065.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.678 I print_info: f_logit_scale    = 0.0e+00
0.00.065.678 I print_info: f_attn_scale     = 0.0e+00
0.00.065.680 I print_info: n_ff             = 8192
0.00.065.680 I print_info: n_expert         = 0
0.00.065.680 I print_info: n_expert_used    = 0
0.00.065.681 I print_info: causal attn      = 1
0.00.065.681 I print_info: pooling type     = 0
0.00.065.681 I print_info: rope type        = 2
0.00.065.681 I print_info: rope scaling     = linear
0.00.065.683 I print_info: freq_base_train  = 10000.0
0.00.065.683 I print_info: freq_scale_train = 1
0.00.065.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.684 I print_info: rope_finetuned   = unknown
0.00.065.685 I print_info: ssm_d_conv       = 0
0.00.065.685 I print_info: ssm_d_inner      = 0
0.00.065.685 I print_info: ssm_d_state      = 0
0.00.065.685 I print_info: ssm_dt_rank      = 0
0.00.065.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.687 I print_info: model type       = 1.4B
0.00.065.687 I print_info: model params     = 1.41 B
0.00.065.688 I print_info: general.name     = 1.4B
0.00.065.691 I print_info: vocab type       = BPE
0.00.065.692 I print_info: n_vocab          = 50304
0.00.065.692 I print_info: n_merges         = 50009
0.00.065.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: LF token         = 187 'Ċ'
0.00.065.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: max token length = 1024
0.00.065.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.437 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.115.420 I llama_context: constructing llama_context
0.00.115.425 I llama_context: n_seq_max     = 1
0.00.115.426 I llama_context: n_ctx         = 2048
0.00.115.426 I llama_context: n_ctx_per_seq = 2048
0.00.115.427 I llama_context: n_batch       = 2048
0.00.115.427 I llama_context: n_ubatch      = 512
0.00.115.427 I llama_context: causal_attn   = 1
0.00.115.427 I llama_context: flash_attn    = 0
0.00.115.429 I llama_context: freq_base     = 10000.0
0.00.115.430 I llama_context: freq_scale    = 1
0.00.115.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.160 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.840 I llama_context: graph nodes  = 967
0.00.199.840 I llama_context: graph splits = 1
0.00.199.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.001 I main: llama threadpool init, n_threads = 4
0.00.285.012 I 
0.00.285.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.078 I 
0.00.285.149 I sampler seed: 1234
0.00.285.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.164 I 
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

0.02.441.908 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.441.912 I llama_perf_context_print:        load time =     283.09 ms
0.02.441.914 I llama_perf_context_print: prompt eval time =     130.95 ms /     7 tokens (   18.71 ms per token,    53.46 tokens per second)
0.02.441.916 I llama_perf_context_print:        eval time =    2015.96 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.441.916 I llama_perf_context_print:       total time =    2158.08 ms /    70 tokens

real	0m2.492s
user	0m8.946s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q4_1
0.00.022.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.935 I load: special tokens cache size = 25
0.00.066.921 I load: token to piece cache size = 0.2984 MB
0.00.066.936 I print_info: arch             = gptneox
0.00.066.937 I print_info: vocab_only       = 0
0.00.066.937 I print_info: n_ctx_train      = 2048
0.00.066.938 I print_info: n_embd           = 2048
0.00.066.938 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.952 I print_info: n_swa            = 0
0.00.066.953 I print_info: n_swa_pattern    = 1
0.00.066.953 I print_info: n_embd_head_k    = 128
0.00.066.953 I print_info: n_embd_head_v    = 128
0.00.066.956 I print_info: n_gqa            = 1
0.00.066.957 I print_info: n_embd_k_gqa     = 2048
0.00.066.959 I print_info: n_embd_v_gqa     = 2048
0.00.066.961 I print_info: f_norm_eps       = 1.0e-05
0.00.066.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.963 I print_info: f_logit_scale    = 0.0e+00
0.00.066.963 I print_info: f_attn_scale     = 0.0e+00
0.00.066.964 I print_info: n_ff             = 8192
0.00.066.964 I print_info: n_expert         = 0
0.00.066.965 I print_info: n_expert_used    = 0
0.00.066.965 I print_info: causal attn      = 1
0.00.066.966 I print_info: pooling type     = 0
0.00.066.966 I print_info: rope type        = 2
0.00.066.966 I print_info: rope scaling     = linear
0.00.066.968 I print_info: freq_base_train  = 10000.0
0.00.066.969 I print_info: freq_scale_train = 1
0.00.066.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.969 I print_info: rope_finetuned   = unknown
0.00.066.970 I print_info: ssm_d_conv       = 0
0.00.066.970 I print_info: ssm_d_inner      = 0
0.00.066.971 I print_info: ssm_d_state      = 0
0.00.066.971 I print_info: ssm_dt_rank      = 0
0.00.066.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.972 I print_info: model type       = 1.4B
0.00.066.973 I print_info: model params     = 1.41 B
0.00.066.973 I print_info: general.name     = 1.4B
0.00.066.976 I print_info: vocab type       = BPE
0.00.066.977 I print_info: n_vocab          = 50304
0.00.066.978 I print_info: n_merges         = 50009
0.00.066.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: LF token         = 187 'Ċ'
0.00.066.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: max token length = 1024
0.00.066.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.946 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.950 I llama_context: constructing llama_context
0.00.117.956 I llama_context: n_seq_max     = 1
0.00.117.956 I llama_context: n_ctx         = 128
0.00.117.957 I llama_context: n_ctx_per_seq = 128
0.00.117.957 I llama_context: n_batch       = 128
0.00.117.957 I llama_context: n_ubatch      = 128
0.00.117.957 I llama_context: causal_attn   = 1
0.00.117.958 I llama_context: flash_attn    = 0
0.00.117.960 I llama_context: freq_base     = 10000.0
0.00.117.960 I llama_context: freq_scale    = 1
0.00.117.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.012 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.411 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.426 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.398 I llama_context: graph nodes  = 967
0.00.130.398 I llama_context: graph splits = 1
0.00.130.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.430 I 
0.00.185.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.515 I perplexity: tokenizing the input ..
0.00.191.952 I perplexity: tokenization took 6.434 ms
0.00.191.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.448 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.686 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.717 I llama_perf_context_print:        load time =     184.75 ms
0.02.420.722 I llama_perf_context_print: prompt eval time =    2218.85 ms /   128 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.420.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.724 I llama_perf_context_print:       total time =    2235.30 ms /   129 tokens

real	0m2.462s
user	0m9.195s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q5_0
0.00.022.450 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.732 I load: special tokens cache size = 25
0.00.066.683 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.698 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.699 I print_info: n_embd           = 2048
0.00.066.699 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.720 I print_info: n_head_kv        = 16
0.00.066.720 I print_info: n_rot            = 32
0.00.066.720 I print_info: n_swa            = 0
0.00.066.721 I print_info: n_swa_pattern    = 1
0.00.066.721 I print_info: n_embd_head_k    = 128
0.00.066.721 I print_info: n_embd_head_v    = 128
0.00.066.723 I print_info: n_gqa            = 1
0.00.066.725 I print_info: n_embd_k_gqa     = 2048
0.00.066.726 I print_info: n_embd_v_gqa     = 2048
0.00.066.728 I print_info: f_norm_eps       = 1.0e-05
0.00.066.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.729 I print_info: f_logit_scale    = 0.0e+00
0.00.066.730 I print_info: f_attn_scale     = 0.0e+00
0.00.066.731 I print_info: n_ff             = 8192
0.00.066.731 I print_info: n_expert         = 0
0.00.066.731 I print_info: n_expert_used    = 0
0.00.066.732 I print_info: causal attn      = 1
0.00.066.732 I print_info: pooling type     = 0
0.00.066.733 I print_info: rope type        = 2
0.00.066.733 I print_info: rope scaling     = linear
0.00.066.735 I print_info: freq_base_train  = 10000.0
0.00.066.735 I print_info: freq_scale_train = 1
0.00.066.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.736 I print_info: rope_finetuned   = unknown
0.00.066.736 I print_info: ssm_d_conv       = 0
0.00.066.737 I print_info: ssm_d_inner      = 0
0.00.066.737 I print_info: ssm_d_state      = 0
0.00.066.738 I print_info: ssm_dt_rank      = 0
0.00.066.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.739 I print_info: model type       = 1.4B
0.00.066.740 I print_info: model params     = 1.41 B
0.00.066.740 I print_info: general.name     = 1.4B
0.00.066.743 I print_info: vocab type       = BPE
0.00.066.744 I print_info: n_vocab          = 50304
0.00.066.745 I print_info: n_merges         = 50009
0.00.066.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: LF token         = 187 'Ċ'
0.00.066.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: max token length = 1024
0.00.066.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.997 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.010 I llama_context: constructing llama_context
0.00.122.016 I llama_context: n_seq_max     = 1
0.00.122.016 I llama_context: n_ctx         = 2048
0.00.122.017 I llama_context: n_ctx_per_seq = 2048
0.00.122.017 I llama_context: n_batch       = 2048
0.00.122.018 I llama_context: n_ubatch      = 512
0.00.122.018 I llama_context: causal_attn   = 1
0.00.122.018 I llama_context: flash_attn    = 0
0.00.122.021 I llama_context: freq_base     = 10000.0
0.00.122.021 I llama_context: freq_scale    = 1
0.00.122.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.841 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.376 I llama_context: graph nodes  = 967
0.00.210.377 I llama_context: graph splits = 1
0.00.210.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.983 I main: llama threadpool init, n_threads = 4
0.00.288.995 I 
0.00.289.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.064 I 
0.00.289.142 I sampler seed: 1234
0.00.289.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.156 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.614.058 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.614.062 I llama_perf_context_print:        load time =     286.99 ms
0.02.614.063 I llama_perf_context_print: prompt eval time =      85.84 ms /     7 tokens (   12.26 ms per token,    81.55 tokens per second)
0.02.614.066 I llama_perf_context_print:        eval time =    2229.42 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.614.067 I llama_perf_context_print:       total time =    2326.28 ms /    70 tokens

real	0m2.668s
user	0m9.615s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q5_0
0.00.021.878 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.288 I load: special tokens cache size = 25
0.00.068.247 I load: token to piece cache size = 0.2984 MB
0.00.068.267 I print_info: arch             = gptneox
0.00.068.268 I print_info: vocab_only       = 0
0.00.068.269 I print_info: n_ctx_train      = 2048
0.00.068.270 I print_info: n_embd           = 2048
0.00.068.270 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.292 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.293 I print_info: n_swa_pattern    = 1
0.00.068.294 I print_info: n_embd_head_k    = 128
0.00.068.294 I print_info: n_embd_head_v    = 128
0.00.068.297 I print_info: n_gqa            = 1
0.00.068.299 I print_info: n_embd_k_gqa     = 2048
0.00.068.308 I print_info: n_embd_v_gqa     = 2048
0.00.068.310 I print_info: f_norm_eps       = 1.0e-05
0.00.068.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.320 I print_info: f_logit_scale    = 0.0e+00
0.00.068.320 I print_info: f_attn_scale     = 0.0e+00
0.00.068.323 I print_info: n_ff             = 8192
0.00.068.326 I print_info: n_expert         = 0
0.00.068.326 I print_info: n_expert_used    = 0
0.00.068.327 I print_info: causal attn      = 1
0.00.068.327 I print_info: pooling type     = 0
0.00.068.328 I print_info: rope type        = 2
0.00.068.329 I print_info: rope scaling     = linear
0.00.068.331 I print_info: freq_base_train  = 10000.0
0.00.068.332 I print_info: freq_scale_train = 1
0.00.068.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.333 I print_info: rope_finetuned   = unknown
0.00.068.333 I print_info: ssm_d_conv       = 0
0.00.068.333 I print_info: ssm_d_inner      = 0
0.00.068.334 I print_info: ssm_d_state      = 0
0.00.068.335 I print_info: ssm_dt_rank      = 0
0.00.068.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.338 I print_info: model type       = 1.4B
0.00.068.339 I print_info: model params     = 1.41 B
0.00.068.339 I print_info: general.name     = 1.4B
0.00.068.343 I print_info: vocab type       = BPE
0.00.068.344 I print_info: n_vocab          = 50304
0.00.068.345 I print_info: n_merges         = 50009
0.00.068.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: LF token         = 187 'Ċ'
0.00.068.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: max token length = 1024
0.00.068.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.477 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.861 I llama_context: constructing llama_context
0.00.122.866 I llama_context: n_seq_max     = 1
0.00.122.867 I llama_context: n_ctx         = 128
0.00.122.867 I llama_context: n_ctx_per_seq = 128
0.00.122.867 I llama_context: n_batch       = 128
0.00.122.867 I llama_context: n_ubatch      = 128
0.00.122.868 I llama_context: causal_attn   = 1
0.00.122.868 I llama_context: flash_attn    = 0
0.00.122.870 I llama_context: freq_base     = 10000.0
0.00.122.871 I llama_context: freq_scale    = 1
0.00.122.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.071 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.084 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.271 I llama_context: graph nodes  = 967
0.00.135.271 I llama_context: graph splits = 1
0.00.135.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.775 I 
0.00.180.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.857 I perplexity: tokenizing the input ..
0.00.187.265 I perplexity: tokenization took 6.405 ms
0.00.187.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.012 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.343 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.377 I llama_perf_context_print:        load time =     180.44 ms
0.01.443.379 I llama_perf_context_print: prompt eval time =    1246.08 ms /   128 tokens (    9.73 ms per token,   102.72 tokens per second)
0.01.443.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.382 I llama_perf_context_print:       total time =    1262.62 ms /   129 tokens

real	0m1.488s
user	0m5.304s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q5_1
0.00.022.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.721 I load: special tokens cache size = 25
0.00.066.744 I load: token to piece cache size = 0.2984 MB
0.00.066.760 I print_info: arch             = gptneox
0.00.066.761 I print_info: vocab_only       = 0
0.00.066.761 I print_info: n_ctx_train      = 2048
0.00.066.761 I print_info: n_embd           = 2048
0.00.066.762 I print_info: n_layer          = 24
0.00.066.778 I print_info: n_head           = 16
0.00.066.780 I print_info: n_head_kv        = 16
0.00.066.780 I print_info: n_rot            = 32
0.00.066.781 I print_info: n_swa            = 0
0.00.066.781 I print_info: n_swa_pattern    = 1
0.00.066.781 I print_info: n_embd_head_k    = 128
0.00.066.782 I print_info: n_embd_head_v    = 128
0.00.066.784 I print_info: n_gqa            = 1
0.00.066.786 I print_info: n_embd_k_gqa     = 2048
0.00.066.787 I print_info: n_embd_v_gqa     = 2048
0.00.066.788 I print_info: f_norm_eps       = 1.0e-05
0.00.066.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.790 I print_info: f_logit_scale    = 0.0e+00
0.00.066.790 I print_info: f_attn_scale     = 0.0e+00
0.00.066.791 I print_info: n_ff             = 8192
0.00.066.792 I print_info: n_expert         = 0
0.00.066.792 I print_info: n_expert_used    = 0
0.00.066.792 I print_info: causal attn      = 1
0.00.066.792 I print_info: pooling type     = 0
0.00.066.793 I print_info: rope type        = 2
0.00.066.793 I print_info: rope scaling     = linear
0.00.066.794 I print_info: freq_base_train  = 10000.0
0.00.066.795 I print_info: freq_scale_train = 1
0.00.066.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.796 I print_info: rope_finetuned   = unknown
0.00.066.796 I print_info: ssm_d_conv       = 0
0.00.066.796 I print_info: ssm_d_inner      = 0
0.00.066.796 I print_info: ssm_d_state      = 0
0.00.066.797 I print_info: ssm_dt_rank      = 0
0.00.066.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.798 I print_info: model params     = 1.41 B
0.00.066.798 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: LF token         = 187 'Ċ'
0.00.066.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: max token length = 1024
0.00.066.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.572 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.574 I llama_context: constructing llama_context
0.00.125.579 I llama_context: n_seq_max     = 1
0.00.125.580 I llama_context: n_ctx         = 2048
0.00.125.580 I llama_context: n_ctx_per_seq = 2048
0.00.125.580 I llama_context: n_batch       = 2048
0.00.125.581 I llama_context: n_ubatch      = 512
0.00.125.581 I llama_context: causal_attn   = 1
0.00.125.581 I llama_context: flash_attn    = 0
0.00.125.583 I llama_context: freq_base     = 10000.0
0.00.125.584 I llama_context: freq_scale    = 1
0.00.125.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.183 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.053 I llama_context: graph nodes  = 967
0.00.212.054 I llama_context: graph splits = 1
0.00.212.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.230 I main: llama threadpool init, n_threads = 4
0.00.303.242 I 
0.00.303.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.307 I 
0.00.303.379 I sampler seed: 1234
0.00.303.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.394 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.775.209 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.775.213 I llama_perf_context_print:        load time =     301.26 ms
0.02.775.215 I llama_perf_context_print: prompt eval time =     147.71 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.775.217 I llama_perf_context_print:        eval time =    2314.10 ms /    63 runs   (   36.73 ms per token,    27.22 tokens per second)
0.02.775.217 I llama_perf_context_print:       total time =    2473.16 ms /    70 tokens

real	0m2.829s
user	0m10.255s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q5_1
0.00.022.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.238 I load: special tokens cache size = 25
0.00.067.259 I load: token to piece cache size = 0.2984 MB
0.00.067.277 I print_info: arch             = gptneox
0.00.067.278 I print_info: vocab_only       = 0
0.00.067.278 I print_info: n_ctx_train      = 2048
0.00.067.278 I print_info: n_embd           = 2048
0.00.067.279 I print_info: n_layer          = 24
0.00.067.291 I print_info: n_head           = 16
0.00.067.295 I print_info: n_head_kv        = 16
0.00.067.296 I print_info: n_rot            = 32
0.00.067.296 I print_info: n_swa            = 0
0.00.067.296 I print_info: n_swa_pattern    = 1
0.00.067.297 I print_info: n_embd_head_k    = 128
0.00.067.297 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.301 I print_info: n_embd_k_gqa     = 2048
0.00.067.303 I print_info: n_embd_v_gqa     = 2048
0.00.067.304 I print_info: f_norm_eps       = 1.0e-05
0.00.067.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.307 I print_info: f_attn_scale     = 0.0e+00
0.00.067.308 I print_info: n_ff             = 8192
0.00.067.308 I print_info: n_expert         = 0
0.00.067.309 I print_info: n_expert_used    = 0
0.00.067.311 I print_info: causal attn      = 1
0.00.067.312 I print_info: pooling type     = 0
0.00.067.312 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.314 I print_info: freq_base_train  = 10000.0
0.00.067.315 I print_info: freq_scale_train = 1
0.00.067.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.315 I print_info: rope_finetuned   = unknown
0.00.067.315 I print_info: ssm_d_conv       = 0
0.00.067.316 I print_info: ssm_d_inner      = 0
0.00.067.316 I print_info: ssm_d_state      = 0
0.00.067.317 I print_info: ssm_dt_rank      = 0
0.00.067.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.319 I print_info: model params     = 1.41 B
0.00.067.319 I print_info: general.name     = 1.4B
0.00.067.322 I print_info: vocab type       = BPE
0.00.067.323 I print_info: n_vocab          = 50304
0.00.067.323 I print_info: n_merges         = 50009
0.00.067.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: max token length = 1024
0.00.067.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.700 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.716 I llama_context: constructing llama_context
0.00.126.721 I llama_context: n_seq_max     = 1
0.00.126.721 I llama_context: n_ctx         = 128
0.00.126.722 I llama_context: n_ctx_per_seq = 128
0.00.126.722 I llama_context: n_batch       = 128
0.00.126.723 I llama_context: n_ubatch      = 128
0.00.126.723 I llama_context: causal_attn   = 1
0.00.126.723 I llama_context: flash_attn    = 0
0.00.126.725 I llama_context: freq_base     = 10000.0
0.00.126.726 I llama_context: freq_scale    = 1
0.00.126.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.926 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.861 I llama_context: graph nodes  = 967
0.00.138.862 I llama_context: graph splits = 1
0.00.138.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.065 I 
0.00.198.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.170 I perplexity: tokenizing the input ..
0.00.204.648 I perplexity: tokenization took 6.474 ms
0.00.204.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.043 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.276 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.309 I llama_perf_context_print:        load time =     197.75 ms
0.02.708.313 I llama_perf_context_print: prompt eval time =    2493.62 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.708.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.315 I llama_perf_context_print:       total time =    2510.26 ms /   129 tokens

real	0m2.755s
user	0m10.341s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q2_K - Medium
0.00.022.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.068.655 I load: token to piece cache size = 0.2984 MB
0.00.068.674 I print_info: arch             = gptneox
0.00.068.675 I print_info: vocab_only       = 0
0.00.068.675 I print_info: n_ctx_train      = 2048
0.00.068.676 I print_info: n_embd           = 2048
0.00.068.676 I print_info: n_layer          = 24
0.00.068.688 I print_info: n_head           = 16
0.00.068.693 I print_info: n_head_kv        = 16
0.00.068.693 I print_info: n_rot            = 32
0.00.068.694 I print_info: n_swa            = 0
0.00.068.694 I print_info: n_swa_pattern    = 1
0.00.068.694 I print_info: n_embd_head_k    = 128
0.00.068.695 I print_info: n_embd_head_v    = 128
0.00.068.697 I print_info: n_gqa            = 1
0.00.068.698 I print_info: n_embd_k_gqa     = 2048
0.00.068.700 I print_info: n_embd_v_gqa     = 2048
0.00.068.702 I print_info: f_norm_eps       = 1.0e-05
0.00.068.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.704 I print_info: f_logit_scale    = 0.0e+00
0.00.068.704 I print_info: f_attn_scale     = 0.0e+00
0.00.068.705 I print_info: n_ff             = 8192
0.00.068.706 I print_info: n_expert         = 0
0.00.068.706 I print_info: n_expert_used    = 0
0.00.068.706 I print_info: causal attn      = 1
0.00.068.708 I print_info: pooling type     = 0
0.00.068.708 I print_info: rope type        = 2
0.00.068.708 I print_info: rope scaling     = linear
0.00.068.710 I print_info: freq_base_train  = 10000.0
0.00.068.711 I print_info: freq_scale_train = 1
0.00.068.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.711 I print_info: rope_finetuned   = unknown
0.00.068.712 I print_info: ssm_d_conv       = 0
0.00.068.712 I print_info: ssm_d_inner      = 0
0.00.068.713 I print_info: ssm_d_state      = 0
0.00.068.713 I print_info: ssm_dt_rank      = 0
0.00.068.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.715 I print_info: model type       = 1.4B
0.00.068.716 I print_info: model params     = 1.41 B
0.00.068.716 I print_info: general.name     = 1.4B
0.00.068.719 I print_info: vocab type       = BPE
0.00.068.720 I print_info: n_vocab          = 50304
0.00.068.721 I print_info: n_merges         = 50009
0.00.068.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: LF token         = 187 'Ċ'
0.00.068.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: max token length = 1024
0.00.068.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.707 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.688 I llama_context: constructing llama_context
0.00.101.693 I llama_context: n_seq_max     = 1
0.00.101.693 I llama_context: n_ctx         = 2048
0.00.101.694 I llama_context: n_ctx_per_seq = 2048
0.00.101.694 I llama_context: n_batch       = 2048
0.00.101.694 I llama_context: n_ubatch      = 512
0.00.101.695 I llama_context: causal_attn   = 1
0.00.101.695 I llama_context: flash_attn    = 0
0.00.101.697 I llama_context: freq_base     = 10000.0
0.00.101.698 I llama_context: freq_scale    = 1
0.00.101.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.951 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.595 I llama_context: graph nodes  = 967
0.00.186.596 I llama_context: graph splits = 1
0.00.186.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.208 I main: llama threadpool init, n_threads = 4
0.00.257.220 I 
0.00.257.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.288 I 
0.00.257.368 I sampler seed: 1234
0.00.257.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.398 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.104 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.01.851.108 I llama_perf_context_print:        load time =     255.17 ms
0.01.851.109 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.01.851.111 I llama_perf_context_print:        eval time =    1494.73 ms /    63 runs   (   23.73 ms per token,    42.15 tokens per second)
0.01.851.127 I llama_perf_context_print:       total time =    1595.15 ms /    70 tokens

real	0m1.889s
user	0m6.665s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.152 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q2_K - Medium
0.00.022.159 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.132 I load: special tokens cache size = 25
0.00.068.106 I load: token to piece cache size = 0.2984 MB
0.00.068.124 I print_info: arch             = gptneox
0.00.068.125 I print_info: vocab_only       = 0
0.00.068.125 I print_info: n_ctx_train      = 2048
0.00.068.125 I print_info: n_embd           = 2048
0.00.068.126 I print_info: n_layer          = 24
0.00.068.138 I print_info: n_head           = 16
0.00.068.142 I print_info: n_head_kv        = 16
0.00.068.143 I print_info: n_rot            = 32
0.00.068.143 I print_info: n_swa            = 0
0.00.068.144 I print_info: n_swa_pattern    = 1
0.00.068.145 I print_info: n_embd_head_k    = 128
0.00.068.145 I print_info: n_embd_head_v    = 128
0.00.068.147 I print_info: n_gqa            = 1
0.00.068.150 I print_info: n_embd_k_gqa     = 2048
0.00.068.151 I print_info: n_embd_v_gqa     = 2048
0.00.068.153 I print_info: f_norm_eps       = 1.0e-05
0.00.068.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.154 I print_info: f_logit_scale    = 0.0e+00
0.00.068.155 I print_info: f_attn_scale     = 0.0e+00
0.00.068.156 I print_info: n_ff             = 8192
0.00.068.156 I print_info: n_expert         = 0
0.00.068.157 I print_info: n_expert_used    = 0
0.00.068.158 I print_info: causal attn      = 1
0.00.068.158 I print_info: pooling type     = 0
0.00.068.158 I print_info: rope type        = 2
0.00.068.159 I print_info: rope scaling     = linear
0.00.068.160 I print_info: freq_base_train  = 10000.0
0.00.068.160 I print_info: freq_scale_train = 1
0.00.068.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.161 I print_info: rope_finetuned   = unknown
0.00.068.162 I print_info: ssm_d_conv       = 0
0.00.068.162 I print_info: ssm_d_inner      = 0
0.00.068.162 I print_info: ssm_d_state      = 0
0.00.068.163 I print_info: ssm_dt_rank      = 0
0.00.068.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.164 I print_info: model type       = 1.4B
0.00.068.165 I print_info: model params     = 1.41 B
0.00.068.166 I print_info: general.name     = 1.4B
0.00.068.169 I print_info: vocab type       = BPE
0.00.068.170 I print_info: n_vocab          = 50304
0.00.068.170 I print_info: n_merges         = 50009
0.00.068.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: LF token         = 187 'Ċ'
0.00.068.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: max token length = 1024
0.00.068.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.373 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.582 I llama_context: constructing llama_context
0.00.101.587 I llama_context: n_seq_max     = 1
0.00.101.588 I llama_context: n_ctx         = 128
0.00.101.588 I llama_context: n_ctx_per_seq = 128
0.00.101.588 I llama_context: n_batch       = 128
0.00.101.589 I llama_context: n_ubatch      = 128
0.00.101.589 I llama_context: causal_attn   = 1
0.00.101.589 I llama_context: flash_attn    = 0
0.00.101.592 I llama_context: freq_base     = 10000.0
0.00.101.592 I llama_context: freq_scale    = 1
0.00.101.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.790 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.803 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.851 I llama_context: graph nodes  = 967
0.00.113.851 I llama_context: graph splits = 1
0.00.113.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.876 I 
0.00.152.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.959 I perplexity: tokenizing the input ..
0.00.159.426 I perplexity: tokenization took 6.463 ms
0.00.159.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.509 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.756 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.790 I llama_perf_context_print:        load time =     152.20 ms
0.01.703.794 I llama_perf_context_print: prompt eval time =    1534.55 ms /   128 tokens (   11.99 ms per token,    83.41 tokens per second)
0.01.703.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.796 I llama_perf_context_print:       total time =    1550.93 ms /   129 tokens

real	0m1.736s
user	0m6.409s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.662 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.663 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.666 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q3_K - Medium
0.00.022.670 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.068.592 I load: token to piece cache size = 0.2984 MB
0.00.068.619 I print_info: arch             = gptneox
0.00.068.620 I print_info: vocab_only       = 0
0.00.068.620 I print_info: n_ctx_train      = 2048
0.00.068.620 I print_info: n_embd           = 2048
0.00.068.621 I print_info: n_layer          = 24
0.00.068.637 I print_info: n_head           = 16
0.00.068.639 I print_info: n_head_kv        = 16
0.00.068.640 I print_info: n_rot            = 32
0.00.068.640 I print_info: n_swa            = 0
0.00.068.640 I print_info: n_swa_pattern    = 1
0.00.068.641 I print_info: n_embd_head_k    = 128
0.00.068.641 I print_info: n_embd_head_v    = 128
0.00.068.643 I print_info: n_gqa            = 1
0.00.068.645 I print_info: n_embd_k_gqa     = 2048
0.00.068.646 I print_info: n_embd_v_gqa     = 2048
0.00.068.648 I print_info: f_norm_eps       = 1.0e-05
0.00.068.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.650 I print_info: f_logit_scale    = 0.0e+00
0.00.068.650 I print_info: f_attn_scale     = 0.0e+00
0.00.068.651 I print_info: n_ff             = 8192
0.00.068.652 I print_info: n_expert         = 0
0.00.068.652 I print_info: n_expert_used    = 0
0.00.068.652 I print_info: causal attn      = 1
0.00.068.653 I print_info: pooling type     = 0
0.00.068.653 I print_info: rope type        = 2
0.00.068.653 I print_info: rope scaling     = linear
0.00.068.655 I print_info: freq_base_train  = 10000.0
0.00.068.655 I print_info: freq_scale_train = 1
0.00.068.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.656 I print_info: rope_finetuned   = unknown
0.00.068.656 I print_info: ssm_d_conv       = 0
0.00.068.656 I print_info: ssm_d_inner      = 0
0.00.068.657 I print_info: ssm_d_state      = 0
0.00.068.657 I print_info: ssm_dt_rank      = 0
0.00.068.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.658 I print_info: model type       = 1.4B
0.00.068.659 I print_info: model params     = 1.41 B
0.00.068.659 I print_info: general.name     = 1.4B
0.00.068.663 I print_info: vocab type       = BPE
0.00.068.664 I print_info: n_vocab          = 50304
0.00.068.664 I print_info: n_merges         = 50009
0.00.068.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: LF token         = 187 'Ċ'
0.00.068.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: max token length = 1024
0.00.068.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.433 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.449 I llama_context: constructing llama_context
0.00.110.454 I llama_context: n_seq_max     = 1
0.00.110.454 I llama_context: n_ctx         = 2048
0.00.110.454 I llama_context: n_ctx_per_seq = 2048
0.00.110.455 I llama_context: n_batch       = 2048
0.00.110.455 I llama_context: n_ubatch      = 512
0.00.110.456 I llama_context: causal_attn   = 1
0.00.110.456 I llama_context: flash_attn    = 0
0.00.110.458 I llama_context: freq_base     = 10000.0
0.00.110.458 I llama_context: freq_scale    = 1
0.00.110.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.056 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.908 I llama_context: graph nodes  = 967
0.00.198.908 I llama_context: graph splits = 1
0.00.198.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.265 I main: llama threadpool init, n_threads = 4
0.00.275.277 I 
0.00.275.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.341 I 
0.00.275.416 I sampler seed: 1234
0.00.275.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.432 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.110.844 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.110.848 I llama_perf_context_print:        load time =     273.27 ms
0.02.110.850 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.110.851 I llama_perf_context_print:        eval time =    1727.56 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.110.852 I llama_perf_context_print:       total time =    1836.81 ms /    70 tokens

real	0m2.154s
user	0m7.652s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.526 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q3_K - Medium
0.00.022.535 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.610 I load: special tokens cache size = 25
0.00.068.535 I load: token to piece cache size = 0.2984 MB
0.00.068.557 I print_info: arch             = gptneox
0.00.068.557 I print_info: vocab_only       = 0
0.00.068.558 I print_info: n_ctx_train      = 2048
0.00.068.559 I print_info: n_embd           = 2048
0.00.068.560 I print_info: n_layer          = 24
0.00.068.573 I print_info: n_head           = 16
0.00.068.576 I print_info: n_head_kv        = 16
0.00.068.576 I print_info: n_rot            = 32
0.00.068.577 I print_info: n_swa            = 0
0.00.068.578 I print_info: n_swa_pattern    = 1
0.00.068.578 I print_info: n_embd_head_k    = 128
0.00.068.578 I print_info: n_embd_head_v    = 128
0.00.068.581 I print_info: n_gqa            = 1
0.00.068.583 I print_info: n_embd_k_gqa     = 2048
0.00.068.585 I print_info: n_embd_v_gqa     = 2048
0.00.068.587 I print_info: f_norm_eps       = 1.0e-05
0.00.068.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.588 I print_info: f_logit_scale    = 0.0e+00
0.00.068.589 I print_info: f_attn_scale     = 0.0e+00
0.00.068.590 I print_info: n_ff             = 8192
0.00.068.590 I print_info: n_expert         = 0
0.00.068.591 I print_info: n_expert_used    = 0
0.00.068.592 I print_info: causal attn      = 1
0.00.068.592 I print_info: pooling type     = 0
0.00.068.592 I print_info: rope type        = 2
0.00.068.593 I print_info: rope scaling     = linear
0.00.068.595 I print_info: freq_base_train  = 10000.0
0.00.068.596 I print_info: freq_scale_train = 1
0.00.068.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.597 I print_info: rope_finetuned   = unknown
0.00.068.597 I print_info: ssm_d_conv       = 0
0.00.068.597 I print_info: ssm_d_inner      = 0
0.00.068.598 I print_info: ssm_d_state      = 0
0.00.068.598 I print_info: ssm_dt_rank      = 0
0.00.068.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.600 I print_info: model type       = 1.4B
0.00.068.600 I print_info: model params     = 1.41 B
0.00.068.601 I print_info: general.name     = 1.4B
0.00.068.604 I print_info: vocab type       = BPE
0.00.068.606 I print_info: n_vocab          = 50304
0.00.068.606 I print_info: n_merges         = 50009
0.00.068.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: LF token         = 187 'Ċ'
0.00.068.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: max token length = 1024
0.00.068.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.000 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.029 I llama_context: constructing llama_context
0.00.111.035 I llama_context: n_seq_max     = 1
0.00.111.035 I llama_context: n_ctx         = 128
0.00.111.036 I llama_context: n_ctx_per_seq = 128
0.00.111.036 I llama_context: n_batch       = 128
0.00.111.036 I llama_context: n_ubatch      = 128
0.00.111.037 I llama_context: causal_attn   = 1
0.00.111.037 I llama_context: flash_attn    = 0
0.00.111.039 I llama_context: freq_base     = 10000.0
0.00.111.039 I llama_context: freq_scale    = 1
0.00.111.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.658 I llama_context: graph nodes  = 967
0.00.123.658 I llama_context: graph splits = 1
0.00.123.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.288 I 
0.00.167.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.378 I perplexity: tokenizing the input ..
0.00.173.891 I perplexity: tokenization took 6.51 ms
0.00.173.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.121 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.803.381 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.803.421 I llama_perf_context_print:        load time =     166.59 ms
0.01.803.426 I llama_perf_context_print: prompt eval time =    1619.53 ms /   128 tokens (   12.65 ms per token,    79.04 tokens per second)
0.01.803.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.428 I llama_perf_context_print:       total time =    1636.15 ms /   129 tokens

real	0m1.841s
user	0m6.768s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.649 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.649 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q4_K - Medium
0.00.022.655 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.325 I load: special tokens cache size = 25
0.00.067.319 I load: token to piece cache size = 0.2984 MB
0.00.067.344 I print_info: arch             = gptneox
0.00.067.346 I print_info: vocab_only       = 0
0.00.067.346 I print_info: n_ctx_train      = 2048
0.00.067.346 I print_info: n_embd           = 2048
0.00.067.347 I print_info: n_layer          = 24
0.00.067.363 I print_info: n_head           = 16
0.00.067.367 I print_info: n_head_kv        = 16
0.00.067.368 I print_info: n_rot            = 32
0.00.067.368 I print_info: n_swa            = 0
0.00.067.368 I print_info: n_swa_pattern    = 1
0.00.067.369 I print_info: n_embd_head_k    = 128
0.00.067.369 I print_info: n_embd_head_v    = 128
0.00.067.371 I print_info: n_gqa            = 1
0.00.067.373 I print_info: n_embd_k_gqa     = 2048
0.00.067.374 I print_info: n_embd_v_gqa     = 2048
0.00.067.376 I print_info: f_norm_eps       = 1.0e-05
0.00.067.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.380 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.381 I print_info: pooling type     = 0
0.00.067.382 I print_info: rope type        = 2
0.00.067.382 I print_info: rope scaling     = linear
0.00.067.384 I print_info: freq_base_train  = 10000.0
0.00.067.385 I print_info: freq_scale_train = 1
0.00.067.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.387 I print_info: rope_finetuned   = unknown
0.00.067.387 I print_info: ssm_d_conv       = 0
0.00.067.387 I print_info: ssm_d_inner      = 0
0.00.067.388 I print_info: ssm_d_state      = 0
0.00.067.389 I print_info: ssm_dt_rank      = 0
0.00.067.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.391 I print_info: model params     = 1.41 B
0.00.067.391 I print_info: general.name     = 1.4B
0.00.067.394 I print_info: vocab type       = BPE
0.00.067.395 I print_info: n_vocab          = 50304
0.00.067.396 I print_info: n_merges         = 50009
0.00.067.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: LF token         = 187 'Ċ'
0.00.067.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: max token length = 1024
0.00.067.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.448 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.453 I llama_context: constructing llama_context
0.00.118.458 I llama_context: n_seq_max     = 1
0.00.118.458 I llama_context: n_ctx         = 2048
0.00.118.459 I llama_context: n_ctx_per_seq = 2048
0.00.118.459 I llama_context: n_batch       = 2048
0.00.118.459 I llama_context: n_ubatch      = 512
0.00.118.459 I llama_context: causal_attn   = 1
0.00.118.460 I llama_context: flash_attn    = 0
0.00.118.462 I llama_context: freq_base     = 10000.0
0.00.118.462 I llama_context: freq_scale    = 1
0.00.118.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.439 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.082 I llama_context: graph nodes  = 967
0.00.203.082 I llama_context: graph splits = 1
0.00.203.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.047 I main: llama threadpool init, n_threads = 4
0.00.281.059 I 
0.00.281.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.129 I 
0.00.281.203 I sampler seed: 1234
0.00.281.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.231 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.301.290 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.301.293 I llama_perf_context_print:        load time =     279.10 ms
0.02.301.294 I llama_perf_context_print: prompt eval time =     102.81 ms /     7 tokens (   14.69 ms per token,    68.08 tokens per second)
0.02.301.295 I llama_perf_context_print:        eval time =    1907.44 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.301.296 I llama_perf_context_print:       total time =    2021.42 ms /    70 tokens

real	0m2.350s
user	0m8.380s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q4_K - Medium
0.00.022.322 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.486 I load: special tokens cache size = 25
0.00.067.381 I load: token to piece cache size = 0.2984 MB
0.00.067.400 I print_info: arch             = gptneox
0.00.067.400 I print_info: vocab_only       = 0
0.00.067.400 I print_info: n_ctx_train      = 2048
0.00.067.401 I print_info: n_embd           = 2048
0.00.067.401 I print_info: n_layer          = 24
0.00.067.417 I print_info: n_head           = 16
0.00.067.422 I print_info: n_head_kv        = 16
0.00.067.422 I print_info: n_rot            = 32
0.00.067.423 I print_info: n_swa            = 0
0.00.067.423 I print_info: n_swa_pattern    = 1
0.00.067.424 I print_info: n_embd_head_k    = 128
0.00.067.424 I print_info: n_embd_head_v    = 128
0.00.067.426 I print_info: n_gqa            = 1
0.00.067.428 I print_info: n_embd_k_gqa     = 2048
0.00.067.429 I print_info: n_embd_v_gqa     = 2048
0.00.067.430 I print_info: f_norm_eps       = 1.0e-05
0.00.067.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.432 I print_info: f_logit_scale    = 0.0e+00
0.00.067.433 I print_info: f_attn_scale     = 0.0e+00
0.00.067.434 I print_info: n_ff             = 8192
0.00.067.435 I print_info: n_expert         = 0
0.00.067.435 I print_info: n_expert_used    = 0
0.00.067.436 I print_info: causal attn      = 1
0.00.067.437 I print_info: pooling type     = 0
0.00.067.437 I print_info: rope type        = 2
0.00.067.438 I print_info: rope scaling     = linear
0.00.067.439 I print_info: freq_base_train  = 10000.0
0.00.067.440 I print_info: freq_scale_train = 1
0.00.067.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.440 I print_info: rope_finetuned   = unknown
0.00.067.441 I print_info: ssm_d_conv       = 0
0.00.067.441 I print_info: ssm_d_inner      = 0
0.00.067.442 I print_info: ssm_d_state      = 0
0.00.067.442 I print_info: ssm_dt_rank      = 0
0.00.067.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.445 I print_info: model params     = 1.41 B
0.00.067.445 I print_info: general.name     = 1.4B
0.00.067.448 I print_info: vocab type       = BPE
0.00.067.449 I print_info: n_vocab          = 50304
0.00.067.449 I print_info: n_merges         = 50009
0.00.067.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: LF token         = 187 'Ċ'
0.00.067.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: max token length = 1024
0.00.067.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.940 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.167 I llama_context: constructing llama_context
0.00.119.172 I llama_context: n_seq_max     = 1
0.00.119.173 I llama_context: n_ctx         = 128
0.00.119.173 I llama_context: n_ctx_per_seq = 128
0.00.119.173 I llama_context: n_batch       = 128
0.00.119.174 I llama_context: n_ubatch      = 128
0.00.119.174 I llama_context: causal_attn   = 1
0.00.119.175 I llama_context: flash_attn    = 0
0.00.119.177 I llama_context: freq_base     = 10000.0
0.00.119.178 I llama_context: freq_scale    = 1
0.00.119.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.240 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.976 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.993 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.889 I llama_context: graph nodes  = 967
0.00.132.890 I llama_context: graph splits = 1
0.00.132.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.232 I 
0.00.182.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.325 I perplexity: tokenizing the input ..
0.00.188.858 I perplexity: tokenization took 6.526 ms
0.00.188.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.702 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.886.025 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.886.058 I llama_perf_context_print:        load time =     181.55 ms
0.01.886.060 I llama_perf_context_print: prompt eval time =    1686.66 ms /   128 tokens (   13.18 ms per token,    75.89 tokens per second)
0.01.886.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.886.062 I llama_perf_context_print:       total time =    1703.84 ms /   129 tokens

real	0m1.927s
user	0m7.078s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q5_K - Medium
0.00.022.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.252 I load: special tokens cache size = 25
0.00.066.241 I load: token to piece cache size = 0.2984 MB
0.00.066.254 I print_info: arch             = gptneox
0.00.066.254 I print_info: vocab_only       = 0
0.00.066.255 I print_info: n_ctx_train      = 2048
0.00.066.255 I print_info: n_embd           = 2048
0.00.066.255 I print_info: n_layer          = 24
0.00.066.270 I print_info: n_head           = 16
0.00.066.272 I print_info: n_head_kv        = 16
0.00.066.272 I print_info: n_rot            = 32
0.00.066.272 I print_info: n_swa            = 0
0.00.066.273 I print_info: n_swa_pattern    = 1
0.00.066.273 I print_info: n_embd_head_k    = 128
0.00.066.273 I print_info: n_embd_head_v    = 128
0.00.066.275 I print_info: n_gqa            = 1
0.00.066.277 I print_info: n_embd_k_gqa     = 2048
0.00.066.279 I print_info: n_embd_v_gqa     = 2048
0.00.066.280 I print_info: f_norm_eps       = 1.0e-05
0.00.066.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.282 I print_info: f_logit_scale    = 0.0e+00
0.00.066.282 I print_info: f_attn_scale     = 0.0e+00
0.00.066.283 I print_info: n_ff             = 8192
0.00.066.284 I print_info: n_expert         = 0
0.00.066.284 I print_info: n_expert_used    = 0
0.00.066.284 I print_info: causal attn      = 1
0.00.066.284 I print_info: pooling type     = 0
0.00.066.285 I print_info: rope type        = 2
0.00.066.285 I print_info: rope scaling     = linear
0.00.066.286 I print_info: freq_base_train  = 10000.0
0.00.066.287 I print_info: freq_scale_train = 1
0.00.066.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.287 I print_info: rope_finetuned   = unknown
0.00.066.288 I print_info: ssm_d_conv       = 0
0.00.066.288 I print_info: ssm_d_inner      = 0
0.00.066.288 I print_info: ssm_d_state      = 0
0.00.066.289 I print_info: ssm_dt_rank      = 0
0.00.066.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.290 I print_info: model type       = 1.4B
0.00.066.290 I print_info: model params     = 1.41 B
0.00.066.291 I print_info: general.name     = 1.4B
0.00.066.293 I print_info: vocab type       = BPE
0.00.066.294 I print_info: n_vocab          = 50304
0.00.066.295 I print_info: n_merges         = 50009
0.00.066.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: LF token         = 187 'Ċ'
0.00.066.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: max token length = 1024
0.00.066.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.335 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.122.368 I llama_context: constructing llama_context
0.00.122.374 I llama_context: n_seq_max     = 1
0.00.122.374 I llama_context: n_ctx         = 2048
0.00.122.374 I llama_context: n_ctx_per_seq = 2048
0.00.122.375 I llama_context: n_batch       = 2048
0.00.122.375 I llama_context: n_ubatch      = 512
0.00.122.375 I llama_context: causal_attn   = 1
0.00.122.376 I llama_context: flash_attn    = 0
0.00.122.378 I llama_context: freq_base     = 10000.0
0.00.122.379 I llama_context: freq_scale    = 1
0.00.122.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.553 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.414 I llama_context: graph nodes  = 967
0.00.210.414 I llama_context: graph splits = 1
0.00.210.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.965 I main: llama threadpool init, n_threads = 4
0.00.298.977 I 
0.00.299.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.047 I 
0.00.299.124 I sampler seed: 1234
0.00.299.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.139 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.575.063 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.575.067 I llama_perf_context_print:        load time =     297.00 ms
0.02.575.070 I llama_perf_context_print: prompt eval time =     120.59 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.575.071 I llama_perf_context_print:        eval time =    2145.35 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.575.072 I llama_perf_context_print:       total time =    2277.29 ms /    70 tokens

real	0m2.626s
user	0m9.446s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q5_K - Medium
0.00.022.216 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.949 I load: special tokens cache size = 25
0.00.066.866 I load: token to piece cache size = 0.2984 MB
0.00.066.881 I print_info: arch             = gptneox
0.00.066.882 I print_info: vocab_only       = 0
0.00.066.883 I print_info: n_ctx_train      = 2048
0.00.066.883 I print_info: n_embd           = 2048
0.00.066.884 I print_info: n_layer          = 24
0.00.066.900 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.906 I print_info: n_swa            = 0
0.00.066.906 I print_info: n_swa_pattern    = 1
0.00.066.906 I print_info: n_embd_head_k    = 128
0.00.066.907 I print_info: n_embd_head_v    = 128
0.00.066.909 I print_info: n_gqa            = 1
0.00.066.911 I print_info: n_embd_k_gqa     = 2048
0.00.066.913 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.917 I print_info: f_logit_scale    = 0.0e+00
0.00.066.917 I print_info: f_attn_scale     = 0.0e+00
0.00.066.918 I print_info: n_ff             = 8192
0.00.066.919 I print_info: n_expert         = 0
0.00.066.921 I print_info: n_expert_used    = 0
0.00.066.922 I print_info: causal attn      = 1
0.00.066.922 I print_info: pooling type     = 0
0.00.066.922 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.925 I print_info: rope_finetuned   = unknown
0.00.066.925 I print_info: ssm_d_conv       = 0
0.00.066.926 I print_info: ssm_d_inner      = 0
0.00.066.926 I print_info: ssm_d_state      = 0
0.00.066.926 I print_info: ssm_dt_rank      = 0
0.00.066.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.927 I print_info: model type       = 1.4B
0.00.066.928 I print_info: model params     = 1.41 B
0.00.066.928 I print_info: general.name     = 1.4B
0.00.066.931 I print_info: vocab type       = BPE
0.00.066.932 I print_info: n_vocab          = 50304
0.00.066.933 I print_info: n_merges         = 50009
0.00.066.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: LF token         = 187 'Ċ'
0.00.066.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: max token length = 1024
0.00.066.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.929 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.895 I llama_context: constructing llama_context
0.00.123.900 I llama_context: n_seq_max     = 1
0.00.123.900 I llama_context: n_ctx         = 128
0.00.123.901 I llama_context: n_ctx_per_seq = 128
0.00.123.901 I llama_context: n_batch       = 128
0.00.123.901 I llama_context: n_ubatch      = 128
0.00.123.902 I llama_context: causal_attn   = 1
0.00.123.902 I llama_context: flash_attn    = 0
0.00.123.904 I llama_context: freq_base     = 10000.0
0.00.123.904 I llama_context: freq_scale    = 1
0.00.123.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.959 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.181 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.194 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.469 I llama_context: graph nodes  = 967
0.00.136.470 I llama_context: graph splits = 1
0.00.136.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.244 I 
0.00.190.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.329 I perplexity: tokenizing the input ..
0.00.196.922 I perplexity: tokenization took 6.589 ms
0.00.196.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.306 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.195.561 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.195.595 I llama_perf_context_print:        load time =     189.58 ms
0.02.195.597 I llama_perf_context_print: prompt eval time =    1989.00 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.195.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.601 I llama_perf_context_print:       total time =    2005.36 ms /   129 tokens

real	0m2.241s
user	0m8.276s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q6_K
0.00.022.662 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.988 I load: special tokens cache size = 25
0.00.069.017 I load: token to piece cache size = 0.2984 MB
0.00.069.039 I print_info: arch             = gptneox
0.00.069.040 I print_info: vocab_only       = 0
0.00.069.041 I print_info: n_ctx_train      = 2048
0.00.069.041 I print_info: n_embd           = 2048
0.00.069.041 I print_info: n_layer          = 24
0.00.069.054 I print_info: n_head           = 16
0.00.069.056 I print_info: n_head_kv        = 16
0.00.069.057 I print_info: n_rot            = 32
0.00.069.057 I print_info: n_swa            = 0
0.00.069.057 I print_info: n_swa_pattern    = 1
0.00.069.057 I print_info: n_embd_head_k    = 128
0.00.069.058 I print_info: n_embd_head_v    = 128
0.00.069.060 I print_info: n_gqa            = 1
0.00.069.062 I print_info: n_embd_k_gqa     = 2048
0.00.069.063 I print_info: n_embd_v_gqa     = 2048
0.00.069.065 I print_info: f_norm_eps       = 1.0e-05
0.00.069.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.066 I print_info: f_logit_scale    = 0.0e+00
0.00.069.067 I print_info: f_attn_scale     = 0.0e+00
0.00.069.068 I print_info: n_ff             = 8192
0.00.069.068 I print_info: n_expert         = 0
0.00.069.069 I print_info: n_expert_used    = 0
0.00.069.069 I print_info: causal attn      = 1
0.00.069.069 I print_info: pooling type     = 0
0.00.069.069 I print_info: rope type        = 2
0.00.069.070 I print_info: rope scaling     = linear
0.00.069.071 I print_info: freq_base_train  = 10000.0
0.00.069.071 I print_info: freq_scale_train = 1
0.00.069.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.072 I print_info: rope_finetuned   = unknown
0.00.069.072 I print_info: ssm_d_conv       = 0
0.00.069.073 I print_info: ssm_d_inner      = 0
0.00.069.073 I print_info: ssm_d_state      = 0
0.00.069.073 I print_info: ssm_dt_rank      = 0
0.00.069.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.075 I print_info: model type       = 1.4B
0.00.069.076 I print_info: model params     = 1.41 B
0.00.069.076 I print_info: general.name     = 1.4B
0.00.069.080 I print_info: vocab type       = BPE
0.00.069.081 I print_info: n_vocab          = 50304
0.00.069.081 I print_info: n_merges         = 50009
0.00.069.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: LF token         = 187 'Ċ'
0.00.069.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: max token length = 1024
0.00.069.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.915 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.123.925 I llama_context: constructing llama_context
0.00.123.929 I llama_context: n_seq_max     = 1
0.00.123.930 I llama_context: n_ctx         = 2048
0.00.123.930 I llama_context: n_ctx_per_seq = 2048
0.00.123.930 I llama_context: n_batch       = 2048
0.00.123.931 I llama_context: n_ubatch      = 512
0.00.123.931 I llama_context: causal_attn   = 1
0.00.123.931 I llama_context: flash_attn    = 0
0.00.123.933 I llama_context: freq_base     = 10000.0
0.00.123.934 I llama_context: freq_scale    = 1
0.00.123.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.234 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.167 I llama_context: graph nodes  = 967
0.00.210.168 I llama_context: graph splits = 1
0.00.210.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.745 I main: llama threadpool init, n_threads = 4
0.00.296.757 I 
0.00.296.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.823 I 
0.00.296.903 I sampler seed: 1234
0.00.296.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.918 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.664.660 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.664.664 I llama_perf_context_print:        load time =     294.74 ms
0.02.664.666 I llama_perf_context_print: prompt eval time =     114.62 ms /     7 tokens (   16.37 ms per token,    61.07 tokens per second)
0.02.664.669 I llama_perf_context_print:        eval time =    2243.36 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.664.670 I llama_perf_context_print:       total time =    2369.11 ms /    70 tokens

real	0m2.713s
user	0m9.830s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q6_K
0.00.022.340 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.669 I load: special tokens cache size = 25
0.00.068.675 I load: token to piece cache size = 0.2984 MB
0.00.068.697 I print_info: arch             = gptneox
0.00.068.698 I print_info: vocab_only       = 0
0.00.068.698 I print_info: n_ctx_train      = 2048
0.00.068.699 I print_info: n_embd           = 2048
0.00.068.699 I print_info: n_layer          = 24
0.00.068.718 I print_info: n_head           = 16
0.00.068.720 I print_info: n_head_kv        = 16
0.00.068.720 I print_info: n_rot            = 32
0.00.068.721 I print_info: n_swa            = 0
0.00.068.721 I print_info: n_swa_pattern    = 1
0.00.068.721 I print_info: n_embd_head_k    = 128
0.00.068.722 I print_info: n_embd_head_v    = 128
0.00.068.724 I print_info: n_gqa            = 1
0.00.068.725 I print_info: n_embd_k_gqa     = 2048
0.00.068.727 I print_info: n_embd_v_gqa     = 2048
0.00.068.728 I print_info: f_norm_eps       = 1.0e-05
0.00.068.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.730 I print_info: f_logit_scale    = 0.0e+00
0.00.068.730 I print_info: f_attn_scale     = 0.0e+00
0.00.068.731 I print_info: n_ff             = 8192
0.00.068.731 I print_info: n_expert         = 0
0.00.068.732 I print_info: n_expert_used    = 0
0.00.068.732 I print_info: causal attn      = 1
0.00.068.732 I print_info: pooling type     = 0
0.00.068.733 I print_info: rope type        = 2
0.00.068.733 I print_info: rope scaling     = linear
0.00.068.735 I print_info: freq_base_train  = 10000.0
0.00.068.735 I print_info: freq_scale_train = 1
0.00.068.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.736 I print_info: rope_finetuned   = unknown
0.00.068.736 I print_info: ssm_d_conv       = 0
0.00.068.737 I print_info: ssm_d_inner      = 0
0.00.068.737 I print_info: ssm_d_state      = 0
0.00.068.737 I print_info: ssm_dt_rank      = 0
0.00.068.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.738 I print_info: model type       = 1.4B
0.00.068.739 I print_info: model params     = 1.41 B
0.00.068.739 I print_info: general.name     = 1.4B
0.00.068.743 I print_info: vocab type       = BPE
0.00.068.744 I print_info: n_vocab          = 50304
0.00.068.744 I print_info: n_merges         = 50009
0.00.068.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: LF token         = 187 'Ċ'
0.00.068.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: max token length = 1024
0.00.068.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.710 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.665 I llama_context: constructing llama_context
0.00.121.671 I llama_context: n_seq_max     = 1
0.00.121.671 I llama_context: n_ctx         = 128
0.00.121.672 I llama_context: n_ctx_per_seq = 128
0.00.121.672 I llama_context: n_batch       = 128
0.00.121.672 I llama_context: n_ubatch      = 128
0.00.121.672 I llama_context: causal_attn   = 1
0.00.121.673 I llama_context: flash_attn    = 0
0.00.121.674 I llama_context: freq_base     = 10000.0
0.00.121.675 I llama_context: freq_scale    = 1
0.00.121.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.224 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.238 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.572 I llama_context: graph nodes  = 967
0.00.134.572 I llama_context: graph splits = 1
0.00.134.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.411 I 
0.00.189.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.515 I perplexity: tokenizing the input ..
0.00.196.011 I perplexity: tokenization took 6.493 ms
0.00.196.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.324 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.745 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.790 I llama_perf_context_print:        load time =     188.72 ms
0.02.015.796 I llama_perf_context_print: prompt eval time =    1809.43 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.015.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.799 I llama_perf_context_print:       total time =    1826.39 ms /   129 tokens

real	0m2.059s
user	0m7.582s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q4_0
0.00.022.514 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.892 I load: special tokens cache size = 25
0.00.066.855 I load: token to piece cache size = 0.2984 MB
0.00.066.873 I print_info: arch             = gptneox
0.00.066.874 I print_info: vocab_only       = 0
0.00.066.874 I print_info: n_ctx_train      = 2048
0.00.066.874 I print_info: n_embd           = 2048
0.00.066.875 I print_info: n_layer          = 24
0.00.066.886 I print_info: n_head           = 16
0.00.066.888 I print_info: n_head_kv        = 16
0.00.066.888 I print_info: n_rot            = 32
0.00.066.889 I print_info: n_swa            = 0
0.00.066.889 I print_info: n_swa_pattern    = 1
0.00.066.889 I print_info: n_embd_head_k    = 128
0.00.066.890 I print_info: n_embd_head_v    = 128
0.00.066.892 I print_info: n_gqa            = 1
0.00.066.894 I print_info: n_embd_k_gqa     = 2048
0.00.066.895 I print_info: n_embd_v_gqa     = 2048
0.00.066.896 I print_info: f_norm_eps       = 1.0e-05
0.00.066.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.898 I print_info: f_logit_scale    = 0.0e+00
0.00.066.898 I print_info: f_attn_scale     = 0.0e+00
0.00.066.899 I print_info: n_ff             = 8192
0.00.066.900 I print_info: n_expert         = 0
0.00.066.900 I print_info: n_expert_used    = 0
0.00.066.900 I print_info: causal attn      = 1
0.00.066.901 I print_info: pooling type     = 0
0.00.066.901 I print_info: rope type        = 2
0.00.066.901 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.903 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.904 I print_info: rope_finetuned   = unknown
0.00.066.904 I print_info: ssm_d_conv       = 0
0.00.066.904 I print_info: ssm_d_inner      = 0
0.00.066.905 I print_info: ssm_d_state      = 0
0.00.066.905 I print_info: ssm_dt_rank      = 0
0.00.066.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.906 I print_info: model type       = 1.4B
0.00.066.907 I print_info: model params     = 1.41 B
0.00.066.907 I print_info: general.name     = 1.4B
0.00.066.910 I print_info: vocab type       = BPE
0.00.066.911 I print_info: n_vocab          = 50304
0.00.066.912 I print_info: n_merges         = 50009
0.00.066.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: LF token         = 187 'Ċ'
0.00.066.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: max token length = 1024
0.00.066.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.022 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.030 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.489.367 I llama_context: constructing llama_context
0.00.489.372 I llama_context: n_seq_max     = 1
0.00.489.373 I llama_context: n_ctx         = 2048
0.00.489.373 I llama_context: n_ctx_per_seq = 2048
0.00.489.374 I llama_context: n_batch       = 2048
0.00.489.374 I llama_context: n_ubatch      = 512
0.00.489.374 I llama_context: causal_attn   = 1
0.00.489.375 I llama_context: flash_attn    = 0
0.00.489.378 I llama_context: freq_base     = 10000.0
0.00.489.379 I llama_context: freq_scale    = 1
0.00.489.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.569.220 I init:        CPU KV buffer size =   384.00 MiB
0.00.569.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.576.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.576.384 I llama_context: graph nodes  = 967
0.00.576.384 I llama_context: graph splits = 1
0.00.576.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.206.266 I llama_context: constructing llama_context
0.01.206.276 I llama_context: n_seq_max     = 1
0.01.206.277 I llama_context: n_ctx         = 2048
0.01.206.277 I llama_context: n_ctx_per_seq = 2048
0.01.206.278 I llama_context: n_batch       = 2048
0.01.206.278 I llama_context: n_ubatch      = 512
0.01.206.278 I llama_context: causal_attn   = 1
0.01.206.279 I llama_context: flash_attn    = 0
0.01.206.282 I llama_context: freq_base     = 10000.0
0.01.206.282 I llama_context: freq_scale    = 1
0.01.206.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.206.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.285.866 I init:        CPU KV buffer size =   384.00 MiB
0.01.285.882 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.292.856 I llama_context: graph nodes  = 967
0.01.292.856 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.846.693 I llama_context: constructing llama_context
0.01.846.703 I llama_context: n_seq_max     = 1
0.01.846.704 I llama_context: n_ctx         = 2048
0.01.846.704 I llama_context: n_ctx_per_seq = 2048
0.01.846.704 I llama_context: n_batch       = 2048
0.01.846.705 I llama_context: n_ubatch      = 512
0.01.846.705 I llama_context: causal_attn   = 1
0.01.846.705 I llama_context: flash_attn    = 0
0.01.846.709 I llama_context: freq_base     = 10000.0
0.01.846.710 I llama_context: freq_scale    = 1
0.01.846.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.846.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.928.806 I init:        CPU KV buffer size =   384.00 MiB
0.01.928.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.935.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.935.920 I llama_context: graph nodes  = 967
0.01.935.921 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.558s
user	0m6.873s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4887 (8fcb5636) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q4_0
0.00.022.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.960 I load: special tokens cache size = 25
0.00.067.098 I load: token to piece cache size = 0.2984 MB
0.00.067.117 I print_info: arch             = gptneox
0.00.067.117 I print_info: vocab_only       = 0
0.00.067.117 I print_info: n_ctx_train      = 2048
0.00.067.118 I print_info: n_embd           = 2048
0.00.067.118 I print_info: n_layer          = 24
0.00.067.129 I print_info: n_head           = 16
0.00.067.131 I print_info: n_head_kv        = 16
0.00.067.132 I print_info: n_rot            = 32
0.00.067.132 I print_info: n_swa            = 0
0.00.067.133 I print_info: n_swa_pattern    = 1
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.133 I print_info: n_embd_head_v    = 128
0.00.067.135 I print_info: n_gqa            = 1
0.00.067.137 I print_info: n_embd_k_gqa     = 2048
0.00.067.139 I print_info: n_embd_v_gqa     = 2048
0.00.067.140 I print_info: f_norm_eps       = 1.0e-05
0.00.067.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.142 I print_info: f_logit_scale    = 0.0e+00
0.00.067.142 I print_info: f_attn_scale     = 0.0e+00
0.00.067.143 I print_info: n_ff             = 8192
0.00.067.144 I print_info: n_expert         = 0
0.00.067.144 I print_info: n_expert_used    = 0
0.00.067.145 I print_info: causal attn      = 1
0.00.067.145 I print_info: pooling type     = 0
0.00.067.146 I print_info: rope type        = 2
0.00.067.146 I print_info: rope scaling     = linear
0.00.067.147 I print_info: freq_base_train  = 10000.0
0.00.067.148 I print_info: freq_scale_train = 1
0.00.067.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.149 I print_info: rope_finetuned   = unknown
0.00.067.150 I print_info: ssm_d_conv       = 0
0.00.067.150 I print_info: ssm_d_inner      = 0
0.00.067.150 I print_info: ssm_d_state      = 0
0.00.067.150 I print_info: ssm_dt_rank      = 0
0.00.067.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.152 I print_info: model type       = 1.4B
0.00.067.153 I print_info: model params     = 1.41 B
0.00.067.153 I print_info: general.name     = 1.4B
0.00.067.156 I print_info: vocab type       = BPE
0.00.067.157 I print_info: n_vocab          = 50304
0.00.067.157 I print_info: n_merges         = 50009
0.00.067.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: max token length = 1024
0.00.067.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.186 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.206 I llama_context: constructing llama_context
0.00.429.212 I llama_context: n_seq_max     = 1
0.00.429.212 I llama_context: n_ctx         = 2048
0.00.429.212 I llama_context: n_ctx_per_seq = 2048
0.00.429.213 I llama_context: n_batch       = 2048
0.00.429.213 I llama_context: n_ubatch      = 512
0.00.429.214 I llama_context: causal_attn   = 1
0.00.429.214 I llama_context: flash_attn    = 1
0.00.429.217 I llama_context: freq_base     = 10000.0
0.00.429.218 I llama_context: freq_scale    = 1
0.00.429.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.424 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.250 I llama_context: graph nodes  = 872
0.00.515.250 I llama_context: graph splits = 1
0.00.515.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.097.511 I llama_context: constructing llama_context
0.01.097.521 I llama_context: n_seq_max     = 1
0.01.097.521 I llama_context: n_ctx         = 2048
0.01.097.521 I llama_context: n_ctx_per_seq = 2048
0.01.097.522 I llama_context: n_batch       = 2048
0.01.097.522 I llama_context: n_ubatch      = 512
0.01.097.523 I llama_context: causal_attn   = 1
0.01.097.523 I llama_context: flash_attn    = 1
0.01.097.526 I llama_context: freq_base     = 10000.0
0.01.097.527 I llama_context: freq_scale    = 1
0.01.097.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.178.243 I init:        CPU KV buffer size =   384.00 MiB
0.01.178.260 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.482 I llama_context: graph nodes  = 872
0.01.185.482 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.353 I llama_context: constructing llama_context
0.01.714.363 I llama_context: n_seq_max     = 1
0.01.714.364 I llama_context: n_ctx         = 2048
0.01.714.364 I llama_context: n_ctx_per_seq = 2048
0.01.714.364 I llama_context: n_batch       = 2048
0.01.714.365 I llama_context: n_ubatch      = 512
0.01.714.365 I llama_context: causal_attn   = 1
0.01.714.365 I llama_context: flash_attn    = 1
0.01.714.370 I llama_context: freq_base     = 10000.0
0.01.714.371 I llama_context: freq_scale    = 1
0.01.714.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.797.247 I init:        CPU KV buffer size =   384.00 MiB
0.01.797.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.804.630 I llama_context: graph nodes  = 872
0.01.804.630 I llama_context: graph splits = 1
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

real	0m2.405s
user	0m6.410s
sys	0m0.470s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917244maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912544maxresident)k
0inputs+40outputs (0major+54611minor)pagefaults 0swaps
```
