## Summary

- status:  SUCCESS ✅
- runtime: 15:35.28
- date:    Thu Feb 13 15:33:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/131743ff4f17bfe65c5bf6b79187ad9fd7fcdb55
- author:  Georgi Gerganov
```
context : abstract constructor and init

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.26 sec*proc (29 tests)

Total Test time (real) =  65.61 sec

real	1m5.682s
user	1m17.777s
sys	0m0.857s
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
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.257s
user	0m24.774s
sys	0m0.799s
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
0.00.000.559 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.501 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.367 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.371 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.371 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.372 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.373 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.374 I llama_model_loader: - type  f32:  124 tensors
0.00.008.374 I llama_model_loader: - type  f16:   73 tensors
0.00.008.376 I print_info: file format = GGUF V3 (latest)
0.00.008.378 I print_info: file type   = F16
0.00.008.380 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.576 I load: special tokens cache size = 5
0.00.022.457 I load: token to piece cache size = 0.2032 MB
0.00.022.470 I print_info: arch             = bert
0.00.022.470 I print_info: vocab_only       = 0
0.00.022.470 I print_info: n_ctx_train      = 512
0.00.022.470 I print_info: n_embd           = 384
0.00.022.471 I print_info: n_layer          = 12
0.00.022.478 I print_info: n_head           = 12
0.00.022.480 I print_info: n_head_kv        = 12
0.00.022.481 I print_info: n_rot            = 32
0.00.022.483 I print_info: n_swa            = 0
0.00.022.484 I print_info: n_embd_head_k    = 32
0.00.022.484 I print_info: n_embd_head_v    = 32
0.00.022.486 I print_info: n_gqa            = 1
0.00.022.488 I print_info: n_embd_k_gqa     = 384
0.00.022.489 I print_info: n_embd_v_gqa     = 384
0.00.022.490 I print_info: f_norm_eps       = 1.0e-12
0.00.022.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.493 I print_info: f_logit_scale    = 0.0e+00
0.00.022.495 I print_info: n_ff             = 1536
0.00.022.495 I print_info: n_expert         = 0
0.00.022.495 I print_info: n_expert_used    = 0
0.00.022.495 I print_info: causal attn      = 0
0.00.022.496 I print_info: pooling type     = 2
0.00.022.497 I print_info: rope type        = 2
0.00.022.497 I print_info: rope scaling     = linear
0.00.022.498 I print_info: freq_base_train  = 10000.0
0.00.022.498 I print_info: freq_scale_train = 1
0.00.022.499 I print_info: n_ctx_orig_yarn  = 512
0.00.022.499 I print_info: rope_finetuned   = unknown
0.00.022.499 I print_info: ssm_d_conv       = 0
0.00.022.499 I print_info: ssm_d_inner      = 0
0.00.022.500 I print_info: ssm_d_state      = 0
0.00.022.501 I print_info: ssm_dt_rank      = 0
0.00.022.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.502 I print_info: model type       = 33M
0.00.022.502 I print_info: model params     = 33.21 M
0.00.022.503 I print_info: general.name     = Bge Small
0.00.022.505 I print_info: vocab type       = WPM
0.00.022.506 I print_info: n_vocab          = 30522
0.00.022.507 I print_info: n_merges         = 0
0.00.022.507 I print_info: BOS token        = 101 '[CLS]'
0.00.022.507 I print_info: UNK token        = 100 '[UNK]'
0.00.022.508 I print_info: SEP token        = 102 '[SEP]'
0.00.022.508 I print_info: PAD token        = 0 '[PAD]'
0.00.022.509 I print_info: MASK token       = 103 '[MASK]'
0.00.022.510 I print_info: LF token         = 0 '[PAD]'
0.00.022.510 I print_info: max token length = 21
0.00.022.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.122 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.638 I llama_context: n_seq_max     = 1
0.00.027.641 I llama_context: n_ctx         = 512
0.00.027.641 I llama_context: n_ctx_per_seq = 512
0.00.027.642 I llama_context: n_batch       = 2048
0.00.027.642 I llama_context: n_ubatch      = 2048
0.00.027.642 I llama_context: flash_attn    = 0
0.00.027.644 I llama_context: freq_base     = 10000.0
0.00.027.644 I llama_context: freq_scale    = 1
0.00.027.661 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.666 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.568 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.577 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.598 I init:        CPU compute buffer size =    16.01 MiB
0.00.031.602 I init: graph nodes  = 429
0.00.031.602 I init: graph splits = 1
0.00.031.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.808 I 
0.00.034.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.920 I llama_perf_context_print:        load time =      34.22 ms
0.00.040.922 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.16 tokens per second)
0.00.040.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.924 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.125 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.126 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.127 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.127 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.011 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.012 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.012 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.013 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.014 I llama_model_loader: - type  f32:  124 tensors
0.00.008.014 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.017 I print_info: file format = GGUF V3 (latest)
0.00.008.017 I print_info: file type   = Q8_0
0.00.008.019 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.264 I load: special tokens cache size = 5
0.00.022.132 I load: token to piece cache size = 0.2032 MB
0.00.022.149 I print_info: arch             = bert
0.00.022.152 I print_info: vocab_only       = 0
0.00.022.152 I print_info: n_ctx_train      = 512
0.00.022.153 I print_info: n_embd           = 384
0.00.022.153 I print_info: n_layer          = 12
0.00.022.160 I print_info: n_head           = 12
0.00.022.162 I print_info: n_head_kv        = 12
0.00.022.162 I print_info: n_rot            = 32
0.00.022.163 I print_info: n_swa            = 0
0.00.022.163 I print_info: n_embd_head_k    = 32
0.00.022.163 I print_info: n_embd_head_v    = 32
0.00.022.165 I print_info: n_gqa            = 1
0.00.022.166 I print_info: n_embd_k_gqa     = 384
0.00.022.168 I print_info: n_embd_v_gqa     = 384
0.00.022.169 I print_info: f_norm_eps       = 1.0e-12
0.00.022.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.172 I print_info: f_logit_scale    = 0.0e+00
0.00.022.174 I print_info: n_ff             = 1536
0.00.022.174 I print_info: n_expert         = 0
0.00.022.175 I print_info: n_expert_used    = 0
0.00.022.175 I print_info: causal attn      = 0
0.00.022.175 I print_info: pooling type     = 2
0.00.022.176 I print_info: rope type        = 2
0.00.022.176 I print_info: rope scaling     = linear
0.00.022.177 I print_info: freq_base_train  = 10000.0
0.00.022.178 I print_info: freq_scale_train = 1
0.00.022.178 I print_info: n_ctx_orig_yarn  = 512
0.00.022.178 I print_info: rope_finetuned   = unknown
0.00.022.178 I print_info: ssm_d_conv       = 0
0.00.022.179 I print_info: ssm_d_inner      = 0
0.00.022.179 I print_info: ssm_d_state      = 0
0.00.022.182 I print_info: ssm_dt_rank      = 0
0.00.022.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.183 I print_info: model type       = 33M
0.00.022.184 I print_info: model params     = 33.21 M
0.00.022.184 I print_info: general.name     = Bge Small
0.00.022.186 I print_info: vocab type       = WPM
0.00.022.188 I print_info: n_vocab          = 30522
0.00.022.188 I print_info: n_merges         = 0
0.00.022.188 I print_info: BOS token        = 101 '[CLS]'
0.00.022.189 I print_info: UNK token        = 100 '[UNK]'
0.00.022.189 I print_info: SEP token        = 102 '[SEP]'
0.00.022.190 I print_info: PAD token        = 0 '[PAD]'
0.00.022.190 I print_info: MASK token       = 103 '[MASK]'
0.00.022.190 I print_info: LF token         = 0 '[PAD]'
0.00.022.190 I print_info: max token length = 21
0.00.022.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.276 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.772 I llama_context: n_seq_max     = 1
0.00.025.775 I llama_context: n_ctx         = 512
0.00.025.775 I llama_context: n_ctx_per_seq = 512
0.00.025.776 I llama_context: n_batch       = 2048
0.00.025.776 I llama_context: n_ubatch      = 2048
0.00.025.776 I llama_context: flash_attn    = 0
0.00.025.778 I llama_context: freq_base     = 10000.0
0.00.025.778 I llama_context: freq_scale    = 1
0.00.025.793 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.799 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.726 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.735 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.713 I init:        CPU compute buffer size =    16.01 MiB
0.00.029.719 I init: graph nodes  = 429
0.00.029.719 I init: graph splits = 1
0.00.029.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.399 I 
0.00.032.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.030 I llama_perf_context_print:        load time =      32.16 ms
0.00.037.032 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3262.05 tokens per second)
0.00.037.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.036 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.047s
user	0m0.071s
sys	0m0.008s
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
0.00.000.201 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.030 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.051 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.053 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.053 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.054 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.056 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.057 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.058 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.059 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.060 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.064 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.065 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.046 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.046 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.047 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.047 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.048 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.049 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.049 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.051 I llama_model_loader: - type  f32:   40 tensors
0.00.020.051 I llama_model_loader: - type  f16:   30 tensors
0.00.020.053 I print_info: file format = GGUF V3 (latest)
0.00.020.053 I print_info: file type   = F16
0.00.020.056 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.824 W load: empty token at index 5
0.00.037.894 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.803 I load: special tokens cache size = 5
0.00.405.521 I load: token to piece cache size = 1.5060 MB
0.00.405.541 I print_info: arch             = jina-bert-v2
0.00.405.541 I print_info: vocab_only       = 0
0.00.405.542 I print_info: n_ctx_train      = 8192
0.00.405.542 I print_info: n_embd           = 384
0.00.405.543 I print_info: n_layer          = 4
0.00.405.553 I print_info: n_head           = 12
0.00.405.555 I print_info: n_head_kv        = 12
0.00.405.555 I print_info: n_rot            = 32
0.00.405.555 I print_info: n_swa            = 0
0.00.405.556 I print_info: n_embd_head_k    = 32
0.00.405.556 I print_info: n_embd_head_v    = 32
0.00.405.558 I print_info: n_gqa            = 1
0.00.405.559 I print_info: n_embd_k_gqa     = 384
0.00.405.561 I print_info: n_embd_v_gqa     = 384
0.00.405.562 I print_info: f_norm_eps       = 1.0e-12
0.00.405.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.564 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.565 I print_info: f_logit_scale    = 0.0e+00
0.00.405.567 I print_info: n_ff             = 1536
0.00.405.567 I print_info: n_expert         = 0
0.00.405.568 I print_info: n_expert_used    = 0
0.00.405.568 I print_info: causal attn      = 0
0.00.405.568 I print_info: pooling type     = -1
0.00.405.568 I print_info: rope type        = -1
0.00.405.569 I print_info: rope scaling     = linear
0.00.405.570 I print_info: freq_base_train  = 10000.0
0.00.405.571 I print_info: freq_scale_train = 1
0.00.405.571 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.571 I print_info: rope_finetuned   = unknown
0.00.405.572 I print_info: ssm_d_conv       = 0
0.00.405.572 I print_info: ssm_d_inner      = 0
0.00.405.572 I print_info: ssm_d_state      = 0
0.00.405.573 I print_info: ssm_dt_rank      = 0
0.00.405.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.573 I print_info: model type       = 33M
0.00.405.574 I print_info: model params     = 32.90 M
0.00.405.575 I print_info: general.name     = Jina Bert Implementation
0.00.405.577 I print_info: vocab type       = BPE
0.00.405.578 I print_info: n_vocab          = 61056
0.00.405.579 I print_info: n_merges         = 39382
0.00.405.579 I print_info: BOS token        = 0 '<s>'
0.00.405.580 I print_info: EOS token        = 2 '</s>'
0.00.405.580 I print_info: UNK token        = 3 '<unk>'
0.00.405.580 I print_info: SEP token        = 2 '</s>'
0.00.405.581 I print_info: PAD token        = 1 '<pad>'
0.00.405.581 I print_info: MASK token       = 4 '<mask>'
0.00.405.582 I print_info: EOG token        = 2 '</s>'
0.00.405.582 I print_info: max token length = 45
0.00.405.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.612 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.210 I llama_context: n_seq_max     = 1
0.00.410.214 I llama_context: n_ctx         = 8192
0.00.410.215 I llama_context: n_ctx_per_seq = 8192
0.00.410.215 I llama_context: n_batch       = 2048
0.00.410.215 I llama_context: n_ubatch      = 2048
0.00.410.216 I llama_context: flash_attn    = 0
0.00.410.218 I llama_context: freq_base     = 10000.0
0.00.410.218 I llama_context: freq_scale    = 1
0.00.410.239 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.410.247 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.120 I init:        CPU KV buffer size =    48.00 MiB
0.00.420.133 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.870 I init:        CPU compute buffer size =   220.02 MiB
0.00.421.876 I init: graph nodes  = 154
0.00.421.877 I init: graph splits = 1
0.00.421.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.571 I 
0.00.429.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.835 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.838 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.844 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.844 I main: number of tokens in prompt = 13
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


0.00.429.851 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.851 I main: number of tokens in prompt = 40
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


0.00.433.607 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.377 I llama_perf_context_print:        load time =     429.34 ms
0.00.445.379 I llama_perf_context_print: prompt eval time =      11.56 ms /    62 tokens (    0.19 ms per token,  5364.71 tokens per second)
0.00.445.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.381 I llama_perf_context_print:       total time =      15.81 ms /    63 tokens

real	0m0.464s
user	0m0.496s
sys	0m0.037s
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
0.00.000.705 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.086.844 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.151 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.162 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.446.170 I llama_model_loader: - type  f32:   37 tensors
0.00.446.173 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.191 I print_info: file format = GGUF V3 (latest)
0.00.446.192 I print_info: file type   = Q8_0
0.00.446.194 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.175 I load: special tokens cache size = 5
0.01.094.527 I load: token to piece cache size = 1.6014 MB
0.01.094.613 I print_info: arch             = gemma
0.01.094.615 I print_info: vocab_only       = 0
0.01.094.615 I print_info: n_ctx_train      = 8192
0.01.094.616 I print_info: n_embd           = 2048
0.01.094.616 I print_info: n_layer          = 18
0.01.094.690 I print_info: n_head           = 8
0.01.094.699 I print_info: n_head_kv        = 1
0.01.094.700 I print_info: n_rot            = 256
0.01.094.700 I print_info: n_swa            = 0
0.01.094.701 I print_info: n_embd_head_k    = 256
0.01.094.701 I print_info: n_embd_head_v    = 256
0.01.094.706 I print_info: n_gqa            = 8
0.01.094.711 I print_info: n_embd_k_gqa     = 256
0.01.094.716 I print_info: n_embd_v_gqa     = 256
0.01.094.720 I print_info: f_norm_eps       = 0.0e+00
0.01.094.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.723 I print_info: f_logit_scale    = 0.0e+00
0.01.094.728 I print_info: n_ff             = 16384
0.01.094.729 I print_info: n_expert         = 0
0.01.094.729 I print_info: n_expert_used    = 0
0.01.094.731 I print_info: causal attn      = 1
0.01.094.731 I print_info: pooling type     = 0
0.01.094.731 I print_info: rope type        = 2
0.01.094.732 I print_info: rope scaling     = linear
0.01.094.734 I print_info: freq_base_train  = 10000.0
0.01.094.735 I print_info: freq_scale_train = 1
0.01.094.736 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.736 I print_info: rope_finetuned   = unknown
0.01.094.737 I print_info: ssm_d_conv       = 0
0.01.094.737 I print_info: ssm_d_inner      = 0
0.01.094.740 I print_info: ssm_d_state      = 0
0.01.094.740 I print_info: ssm_dt_rank      = 0
0.01.094.740 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.742 I print_info: model type       = 2B
0.01.094.742 I print_info: model params     = 2.51 B
0.01.094.743 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.746 I print_info: vocab type       = SPM
0.01.094.748 I print_info: n_vocab          = 256000
0.01.094.751 I print_info: n_merges         = 0
0.01.094.753 I print_info: BOS token        = 2 '<bos>'
0.01.094.754 I print_info: EOS token        = 1 '<eos>'
0.01.094.755 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.755 I print_info: UNK token        = 3 '<unk>'
0.01.094.756 I print_info: PAD token        = 0 '<pad>'
0.01.094.756 I print_info: LF token         = 227 '<0x0A>'
0.01.094.763 I print_info: EOG token        = 1 '<eos>'
0.01.094.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.765 I print_info: max token length = 93
0.01.094.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.670 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.198.681 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.198.682 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.198.682 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.198.683 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.198.684 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.205.883 I llama_context: n_seq_max     = 1
0.01.205.889 I llama_context: n_ctx         = 4096
0.01.205.890 I llama_context: n_ctx_per_seq = 4096
0.01.205.890 I llama_context: n_batch       = 2048
0.01.205.890 I llama_context: n_ubatch      = 512
0.01.205.891 I llama_context: flash_attn    = 0
0.01.205.893 I llama_context: freq_base     = 10000.0
0.01.205.894 I llama_context: freq_scale    = 1
0.01.205.895 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.100 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.126 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.951 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.993 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.174 I init:        CPU compute buffer size =   504.00 MiB
0.01.224.178 I init: graph nodes  = 601
0.01.224.178 I init: graph splits = 1
0.01.224.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.705 I main: llama threadpool init, n_threads = 4
0.01.863.722 I 
0.01.863.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.825 I 
0.01.864.069 I sampler seed: 3903264706
0.01.864.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.095 I 
 increasities in the workplace.

**Causes of Workplace Harassment**

* Power dynamics
* Personal biases
* Cultural factors
* Inadequate training
* Sex

0.15.328.543 I llama_perf_sampler_print:    sampling time =      47.82 ms /    33 runs   (    1.45 ms per token,   690.10 tokens per second)
0.15.328.557 I llama_perf_context_print:        load time =    1835.83 ms
0.15.328.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.328.561 I llama_perf_context_print:        eval time =   13380.70 ms /    32 runs   (  418.15 ms per token,     2.39 tokens per second)
0.15.328.562 I llama_perf_context_print:       total time =   13491.64 ms /    33 tokens
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
0.00.000.681 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.001 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.006 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.861 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.531 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.549 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.551 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.555 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.559 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.569 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.571 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.579 I llama_model_loader: - type  f32:   37 tensors
0.00.436.581 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.599 I print_info: file format = GGUF V3 (latest)
0.00.436.600 I print_info: file type   = Q8_0
0.00.436.603 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.275 I load: special tokens cache size = 5
0.01.084.206 I load: token to piece cache size = 1.6014 MB
0.01.084.292 I print_info: arch             = gemma
0.01.084.293 I print_info: vocab_only       = 0
0.01.084.294 I print_info: n_ctx_train      = 8192
0.01.084.294 I print_info: n_embd           = 2048
0.01.084.295 I print_info: n_layer          = 18
0.01.084.364 I print_info: n_head           = 8
0.01.084.372 I print_info: n_head_kv        = 1
0.01.084.372 I print_info: n_rot            = 256
0.01.084.373 I print_info: n_swa            = 0
0.01.084.373 I print_info: n_embd_head_k    = 256
0.01.084.373 I print_info: n_embd_head_v    = 256
0.01.084.378 I print_info: n_gqa            = 8
0.01.084.383 I print_info: n_embd_k_gqa     = 256
0.01.084.388 I print_info: n_embd_v_gqa     = 256
0.01.084.390 I print_info: f_norm_eps       = 0.0e+00
0.01.084.391 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.392 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.392 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.393 I print_info: f_logit_scale    = 0.0e+00
0.01.084.399 I print_info: n_ff             = 16384
0.01.084.400 I print_info: n_expert         = 0
0.01.084.401 I print_info: n_expert_used    = 0
0.01.084.402 I print_info: causal attn      = 1
0.01.084.402 I print_info: pooling type     = 0
0.01.084.402 I print_info: rope type        = 2
0.01.084.403 I print_info: rope scaling     = linear
0.01.084.404 I print_info: freq_base_train  = 10000.0
0.01.084.405 I print_info: freq_scale_train = 1
0.01.084.405 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.410 I print_info: rope_finetuned   = unknown
0.01.084.410 I print_info: ssm_d_conv       = 0
0.01.084.411 I print_info: ssm_d_inner      = 0
0.01.084.411 I print_info: ssm_d_state      = 0
0.01.084.411 I print_info: ssm_dt_rank      = 0
0.01.084.412 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.413 I print_info: model type       = 2B
0.01.084.414 I print_info: model params     = 2.51 B
0.01.084.425 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.430 I print_info: vocab type       = SPM
0.01.084.432 I print_info: n_vocab          = 256000
0.01.084.435 I print_info: n_merges         = 0
0.01.084.436 I print_info: BOS token        = 2 '<bos>'
0.01.084.437 I print_info: EOS token        = 1 '<eos>'
0.01.084.437 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.438 I print_info: UNK token        = 3 '<unk>'
0.01.084.439 I print_info: PAD token        = 0 '<pad>'
0.01.084.439 I print_info: LF token         = 227 '<0x0A>'
0.01.084.446 I print_info: EOG token        = 1 '<eos>'
0.01.084.447 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.448 I print_info: max token length = 93
0.01.084.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.357 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.187.344 I llama_context: n_seq_max     = 1
0.01.187.350 I llama_context: n_ctx         = 4096
0.01.187.350 I llama_context: n_ctx_per_seq = 4096
0.01.187.350 I llama_context: n_batch       = 2048
0.01.187.351 I llama_context: n_ubatch      = 512
0.01.187.351 I llama_context: flash_attn    = 0
0.01.187.354 I llama_context: freq_base     = 10000.0
0.01.187.355 I llama_context: freq_scale    = 1
0.01.187.356 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.187.557 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.187.581 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.202.969 I init:        CPU KV buffer size =    72.00 MiB
0.01.203.015 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.523 I init:        CPU compute buffer size =   504.00 MiB
0.01.206.527 I init: graph nodes  = 601
0.01.206.527 I init: graph splits = 1
0.01.206.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.423 I main: llama threadpool init, n_threads = 4
0.01.842.437 I 
0.01.842.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.540 I 
0.01.842.785 I sampler seed: 3316752759
0.01.842.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.811 I 
 increably.

I am unable to generate a response due to the lack of information provided. Please provide the necessary context or data to generate a meaningful response.

0.15.520.897 I llama_perf_sampler_print:    sampling time =      47.90 ms /    33 runs   (    1.45 ms per token,   688.92 tokens per second)
0.15.520.903 I llama_perf_context_print:        load time =    1814.54 ms
0.15.520.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.520.907 I llama_perf_context_print:        eval time =   13593.65 ms /    32 runs   (  424.80 ms per token,     2.35 tokens per second)
0.15.520.908 I llama_perf_context_print:       total time =   13705.35 ms /    33 tokens
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
0.00.000.662 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.128 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.139 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.832 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.850 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.852 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.858 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.863 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.869 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.870 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.878 I llama_model_loader: - type  f32:   37 tensors
0.00.435.881 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.898 I print_info: file format = GGUF V3 (latest)
0.00.435.899 I print_info: file type   = Q8_0
0.00.435.903 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.692 I load: special tokens cache size = 5
0.01.085.454 I load: token to piece cache size = 1.6014 MB
0.01.085.538 I print_info: arch             = gemma
0.01.085.539 I print_info: vocab_only       = 0
0.01.085.539 I print_info: n_ctx_train      = 8192
0.01.085.540 I print_info: n_embd           = 2048
0.01.085.540 I print_info: n_layer          = 18
0.01.085.618 I print_info: n_head           = 8
0.01.085.625 I print_info: n_head_kv        = 1
0.01.085.626 I print_info: n_rot            = 256
0.01.085.626 I print_info: n_swa            = 0
0.01.085.627 I print_info: n_embd_head_k    = 256
0.01.085.627 I print_info: n_embd_head_v    = 256
0.01.085.632 I print_info: n_gqa            = 8
0.01.085.636 I print_info: n_embd_k_gqa     = 256
0.01.085.641 I print_info: n_embd_v_gqa     = 256
0.01.085.642 I print_info: f_norm_eps       = 0.0e+00
0.01.085.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.644 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.646 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.647 I print_info: f_logit_scale    = 0.0e+00
0.01.085.652 I print_info: n_ff             = 16384
0.01.085.652 I print_info: n_expert         = 0
0.01.085.652 I print_info: n_expert_used    = 0
0.01.085.653 I print_info: causal attn      = 1
0.01.085.654 I print_info: pooling type     = 0
0.01.085.655 I print_info: rope type        = 2
0.01.085.655 I print_info: rope scaling     = linear
0.01.085.657 I print_info: freq_base_train  = 10000.0
0.01.085.658 I print_info: freq_scale_train = 1
0.01.085.659 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.659 I print_info: rope_finetuned   = unknown
0.01.085.659 I print_info: ssm_d_conv       = 0
0.01.085.660 I print_info: ssm_d_inner      = 0
0.01.085.661 I print_info: ssm_d_state      = 0
0.01.085.661 I print_info: ssm_dt_rank      = 0
0.01.085.661 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.679 I print_info: model type       = 2B
0.01.085.681 I print_info: model params     = 2.51 B
0.01.085.681 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.685 I print_info: vocab type       = SPM
0.01.085.687 I print_info: n_vocab          = 256000
0.01.085.690 I print_info: n_merges         = 0
0.01.085.691 I print_info: BOS token        = 2 '<bos>'
0.01.085.696 I print_info: EOS token        = 1 '<eos>'
0.01.085.696 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.697 I print_info: UNK token        = 3 '<unk>'
0.01.085.702 I print_info: PAD token        = 0 '<pad>'
0.01.085.702 I print_info: LF token         = 227 '<0x0A>'
0.01.085.709 I print_info: EOG token        = 1 '<eos>'
0.01.085.724 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.725 I print_info: max token length = 93
0.01.085.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.004 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.162.015 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.016 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.162.017 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.162.018 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.019 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.169.027 I llama_context: n_seq_max     = 1
0.01.169.033 I llama_context: n_ctx         = 4096
0.01.169.033 I llama_context: n_ctx_per_seq = 4096
0.01.169.034 I llama_context: n_batch       = 2048
0.01.169.034 I llama_context: n_ubatch      = 512
0.01.169.034 I llama_context: flash_attn    = 0
0.01.169.037 I llama_context: freq_base     = 10000.0
0.01.169.038 I llama_context: freq_scale    = 1
0.01.169.039 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.239 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.169.264 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.956 I init:        CPU KV buffer size =    72.00 MiB
0.01.184.000 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.148 I init:        CPU compute buffer size =   504.00 MiB
0.01.187.152 I init: graph nodes  = 601
0.01.187.153 I init: graph splits = 1
0.01.187.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.462 I main: llama threadpool init, n_threads = 4
0.01.825.478 I 
0.01.825.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.577 I 
0.01.825.836 I sampler seed: 1870449708
0.01.825.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.825.862 I 
 increasities in the 19th century, such as the Great Fire of London and the Great Plague of London.

The Great Fire of London (1

0.15.402.855 I llama_perf_sampler_print:    sampling time =      47.71 ms /    33 runs   (    1.45 ms per token,   691.62 tokens per second)
0.15.402.860 I llama_perf_context_print:        load time =    1797.66 ms
0.15.402.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.402.864 I llama_perf_context_print:        eval time =   13493.79 ms /    32 runs   (  421.68 ms per token,     2.37 tokens per second)
0.15.402.865 I llama_perf_context_print:       total time =   13604.20 ms /    33 tokens
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
0.00.000.682 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.479 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.403 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.409 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.411 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.419 I llama_model_loader: - type  f32:   37 tensors
0.00.430.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.438 I print_info: file format = GGUF V3 (latest)
0.00.430.439 I print_info: file type   = Q8_0
0.00.430.441 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.122 I load: special tokens cache size = 5
0.01.069.934 I load: token to piece cache size = 1.6014 MB
0.01.070.017 I print_info: arch             = gemma
0.01.070.019 I print_info: vocab_only       = 0
0.01.070.020 I print_info: n_ctx_train      = 8192
0.01.070.020 I print_info: n_embd           = 2048
0.01.070.020 I print_info: n_layer          = 18
0.01.070.086 I print_info: n_head           = 8
0.01.070.093 I print_info: n_head_kv        = 1
0.01.070.094 I print_info: n_rot            = 256
0.01.070.094 I print_info: n_swa            = 0
0.01.070.095 I print_info: n_embd_head_k    = 256
0.01.070.095 I print_info: n_embd_head_v    = 256
0.01.070.127 I print_info: n_gqa            = 8
0.01.070.133 I print_info: n_embd_k_gqa     = 256
0.01.070.138 I print_info: n_embd_v_gqa     = 256
0.01.070.139 I print_info: f_norm_eps       = 0.0e+00
0.01.070.148 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.148 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.150 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.150 I print_info: f_logit_scale    = 0.0e+00
0.01.070.156 I print_info: n_ff             = 16384
0.01.070.157 I print_info: n_expert         = 0
0.01.070.157 I print_info: n_expert_used    = 0
0.01.070.157 I print_info: causal attn      = 1
0.01.070.158 I print_info: pooling type     = 0
0.01.070.158 I print_info: rope type        = 2
0.01.070.166 I print_info: rope scaling     = linear
0.01.070.169 I print_info: freq_base_train  = 10000.0
0.01.070.170 I print_info: freq_scale_train = 1
0.01.070.170 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.171 I print_info: rope_finetuned   = unknown
0.01.070.172 I print_info: ssm_d_conv       = 0
0.01.070.172 I print_info: ssm_d_inner      = 0
0.01.070.172 I print_info: ssm_d_state      = 0
0.01.070.173 I print_info: ssm_dt_rank      = 0
0.01.070.175 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.176 I print_info: model type       = 2B
0.01.070.177 I print_info: model params     = 2.51 B
0.01.070.178 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.181 I print_info: vocab type       = SPM
0.01.070.183 I print_info: n_vocab          = 256000
0.01.070.186 I print_info: n_merges         = 0
0.01.070.186 I print_info: BOS token        = 2 '<bos>'
0.01.070.187 I print_info: EOS token        = 1 '<eos>'
0.01.070.187 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.188 I print_info: UNK token        = 3 '<unk>'
0.01.070.188 I print_info: PAD token        = 0 '<pad>'
0.01.070.189 I print_info: LF token         = 227 '<0x0A>'
0.01.070.196 I print_info: EOG token        = 1 '<eos>'
0.01.070.197 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.198 I print_info: max token length = 93
0.01.070.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.897 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.142.905 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.149.589 I llama_context: n_seq_max     = 1
0.01.149.595 I llama_context: n_ctx         = 4096
0.01.149.595 I llama_context: n_ctx_per_seq = 4096
0.01.149.596 I llama_context: n_batch       = 2048
0.01.149.596 I llama_context: n_ubatch      = 512
0.01.149.597 I llama_context: flash_attn    = 0
0.01.149.599 I llama_context: freq_base     = 10000.0
0.01.149.599 I llama_context: freq_scale    = 1
0.01.149.600 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.795 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.149.822 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.165.152 I init:        CPU KV buffer size =    72.00 MiB
0.01.165.194 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.376 I init:        CPU compute buffer size =   504.00 MiB
0.01.168.381 I init: graph nodes  = 601
0.01.168.381 I init: graph splits = 1
0.01.168.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.168.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.806.448 I main: llama threadpool init, n_threads = 4
0.01.806.464 I 
0.01.806.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.806.578 I 
0.01.806.823 I sampler seed: 1275003695
0.01.806.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.850 I 
 seconary to the main character's name.

**Example:**

* The knight, Sir Eldric, stood tall against the approaching horde.
*

0.15.450.696 I llama_perf_sampler_print:    sampling time =      47.41 ms /    33 runs   (    1.44 ms per token,   696.09 tokens per second)
0.15.450.700 I llama_perf_context_print:        load time =    1778.69 ms
0.15.450.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.450.704 I llama_perf_context_print:        eval time =   13560.27 ms /    32 runs   (  423.76 ms per token,     2.36 tokens per second)
0.15.450.706 I llama_perf_context_print:       total time =   13671.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.088s
user	3m53.700s
sys	0m9.498s
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
main: build = 4732 (131743ff)
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

main: quantize time = 187812.01 ms
main:    total time = 187812.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.648 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.086.087 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.239 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.241 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.259 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.093 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.735 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.747 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.749 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.751 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.752 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.754 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.761 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.763 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.765 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.767 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.768 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.770 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.779 I llama_model_loader: - type  f32:   37 tensors
0.00.439.782 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.783 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.800 I print_info: file format = GGUF V3 (latest)
0.00.439.801 I print_info: file type   = Q4_K - Medium
0.00.439.803 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.699 I load: special tokens cache size = 5
0.01.064.266 I load: token to piece cache size = 1.6014 MB
0.01.064.349 I print_info: arch             = gemma
0.01.064.350 I print_info: vocab_only       = 0
0.01.064.351 I print_info: n_ctx_train      = 8192
0.01.064.351 I print_info: n_embd           = 2048
0.01.064.352 I print_info: n_layer          = 18
0.01.064.421 I print_info: n_head           = 8
0.01.064.428 I print_info: n_head_kv        = 1
0.01.064.429 I print_info: n_rot            = 256
0.01.064.429 I print_info: n_swa            = 0
0.01.064.430 I print_info: n_embd_head_k    = 256
0.01.064.430 I print_info: n_embd_head_v    = 256
0.01.064.464 I print_info: n_gqa            = 8
0.01.064.470 I print_info: n_embd_k_gqa     = 256
0.01.064.483 I print_info: n_embd_v_gqa     = 256
0.01.064.485 I print_info: f_norm_eps       = 0.0e+00
0.01.064.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.487 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.488 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.488 I print_info: f_logit_scale    = 0.0e+00
0.01.064.493 I print_info: n_ff             = 16384
0.01.064.494 I print_info: n_expert         = 0
0.01.064.495 I print_info: n_expert_used    = 0
0.01.064.495 I print_info: causal attn      = 1
0.01.064.495 I print_info: pooling type     = 0
0.01.064.496 I print_info: rope type        = 2
0.01.064.504 I print_info: rope scaling     = linear
0.01.064.506 I print_info: freq_base_train  = 10000.0
0.01.064.513 I print_info: freq_scale_train = 1
0.01.064.514 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.515 I print_info: rope_finetuned   = unknown
0.01.064.515 I print_info: ssm_d_conv       = 0
0.01.064.515 I print_info: ssm_d_inner      = 0
0.01.064.515 I print_info: ssm_d_state      = 0
0.01.064.523 I print_info: ssm_dt_rank      = 0
0.01.064.524 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.525 I print_info: model type       = 2B
0.01.064.526 I print_info: model params     = 2.51 B
0.01.064.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.531 I print_info: vocab type       = SPM
0.01.064.532 I print_info: n_vocab          = 256000
0.01.064.535 I print_info: n_merges         = 0
0.01.064.536 I print_info: BOS token        = 2 '<bos>'
0.01.064.537 I print_info: EOS token        = 1 '<eos>'
0.01.064.537 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.538 I print_info: UNK token        = 3 '<unk>'
0.01.064.539 I print_info: PAD token        = 0 '<pad>'
0.01.064.540 I print_info: LF token         = 227 '<0x0A>'
0.01.064.545 I print_info: EOG token        = 1 '<eos>'
0.01.064.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.547 I print_info: max token length = 93
0.01.064.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.125.655 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.125.663 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.125.664 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.125.665 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.125.665 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.125.666 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.132.653 I llama_context: n_seq_max     = 1
0.01.132.660 I llama_context: n_ctx         = 4096
0.01.132.660 I llama_context: n_ctx_per_seq = 4096
0.01.132.660 I llama_context: n_batch       = 2048
0.01.132.661 I llama_context: n_ubatch      = 512
0.01.132.661 I llama_context: flash_attn    = 0
0.01.132.665 I llama_context: freq_base     = 10000.0
0.01.132.665 I llama_context: freq_scale    = 1
0.01.132.666 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.132.872 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.132.898 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.148.366 I init:        CPU KV buffer size =    72.00 MiB
0.01.148.409 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.955 I init:        CPU compute buffer size =   504.00 MiB
0.01.151.959 I init: graph nodes  = 601
0.01.151.960 I init: graph splits = 1
0.01.151.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.151.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.768.142 I main: llama threadpool init, n_threads = 4
0.01.768.158 I 
0.01.768.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.768.258 I 
0.01.768.494 I sampler seed: 272889765
0.01.768.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.519 I 
 fufilling the text in the following way:

**Assistant:** Hello there! I'm just an AI assistant here to assist you with any questions or tasks

0.12.918.175 I llama_perf_sampler_print:    sampling time =      47.71 ms /    33 runs   (    1.45 ms per token,   691.71 tokens per second)
0.12.918.178 I llama_perf_context_print:        load time =    1740.45 ms
0.12.918.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.918.195 I llama_perf_context_print:        eval time =   11066.72 ms /    32 runs   (  345.84 ms per token,     2.89 tokens per second)
0.12.918.196 I llama_perf_context_print:       total time =   11176.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4732 (131743ff)
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

main: quantize time = 187726.59 ms
main:    total time = 187726.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.690 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.086.017 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.179 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.229 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.027 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.821 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.840 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.842 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.844 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.845 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.847 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.854 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.856 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.858 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.867 I llama_model_loader: - type  f32:   37 tensors
0.00.413.869 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.870 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.887 I print_info: file format = GGUF V3 (latest)
0.00.413.888 I print_info: file type   = Q4_K - Medium
0.00.413.891 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.678.597 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.503 I load: special tokens cache size = 5
0.01.043.445 I load: token to piece cache size = 1.6014 MB
0.01.043.529 I print_info: arch             = gemma
0.01.043.530 I print_info: vocab_only       = 0
0.01.043.530 I print_info: n_ctx_train      = 8192
0.01.043.531 I print_info: n_embd           = 2048
0.01.043.531 I print_info: n_layer          = 18
0.01.043.602 I print_info: n_head           = 8
0.01.043.612 I print_info: n_head_kv        = 1
0.01.043.618 I print_info: n_rot            = 256
0.01.043.618 I print_info: n_swa            = 0
0.01.043.619 I print_info: n_embd_head_k    = 256
0.01.043.619 I print_info: n_embd_head_v    = 256
0.01.043.627 I print_info: n_gqa            = 8
0.01.043.633 I print_info: n_embd_k_gqa     = 256
0.01.043.640 I print_info: n_embd_v_gqa     = 256
0.01.043.643 I print_info: f_norm_eps       = 0.0e+00
0.01.043.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.656 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.658 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.659 I print_info: f_logit_scale    = 0.0e+00
0.01.043.667 I print_info: n_ff             = 16384
0.01.043.669 I print_info: n_expert         = 0
0.01.043.670 I print_info: n_expert_used    = 0
0.01.043.670 I print_info: causal attn      = 1
0.01.043.675 I print_info: pooling type     = 0
0.01.043.675 I print_info: rope type        = 2
0.01.043.676 I print_info: rope scaling     = linear
0.01.043.678 I print_info: freq_base_train  = 10000.0
0.01.043.678 I print_info: freq_scale_train = 1
0.01.043.679 I print_info: n_ctx_orig_yarn  = 8192
0.01.043.680 I print_info: rope_finetuned   = unknown
0.01.043.680 I print_info: ssm_d_conv       = 0
0.01.043.684 I print_info: ssm_d_inner      = 0
0.01.043.684 I print_info: ssm_d_state      = 0
0.01.043.684 I print_info: ssm_dt_rank      = 0
0.01.043.685 I print_info: ssm_dt_b_c_rms   = 0
0.01.043.686 I print_info: model type       = 2B
0.01.043.687 I print_info: model params     = 2.51 B
0.01.043.688 I print_info: general.name     = gemma-1.1-2b-it
0.01.043.692 I print_info: vocab type       = SPM
0.01.043.694 I print_info: n_vocab          = 256000
0.01.043.697 I print_info: n_merges         = 0
0.01.043.698 I print_info: BOS token        = 2 '<bos>'
0.01.043.699 I print_info: EOS token        = 1 '<eos>'
0.01.043.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.043.701 I print_info: UNK token        = 3 '<unk>'
0.01.043.704 I print_info: PAD token        = 0 '<pad>'
0.01.043.705 I print_info: LF token         = 227 '<0x0A>'
0.01.043.712 I print_info: EOG token        = 1 '<eos>'
0.01.043.722 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.043.722 I print_info: max token length = 93
0.01.043.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.101.651 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.108.823 I llama_context: n_seq_max     = 1
0.01.108.828 I llama_context: n_ctx         = 4096
0.01.108.828 I llama_context: n_ctx_per_seq = 4096
0.01.108.829 I llama_context: n_batch       = 2048
0.01.108.829 I llama_context: n_ubatch      = 512
0.01.108.830 I llama_context: flash_attn    = 0
0.01.108.832 I llama_context: freq_base     = 10000.0
0.01.108.833 I llama_context: freq_scale    = 1
0.01.108.833 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.109.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.109.053 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.123.764 I init:        CPU KV buffer size =    72.00 MiB
0.01.123.807 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.127.324 I init:        CPU compute buffer size =   504.00 MiB
0.01.127.329 I init: graph nodes  = 601
0.01.127.329 I init: graph splits = 1
0.01.127.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.127.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.332 I main: llama threadpool init, n_threads = 4
0.01.733.349 I 
0.01.733.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.455 I 
0.01.733.711 I sampler seed: 2833607661
0.01.733.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.744 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.733.748 I 
 maneuvorous plant

The enigmatic plant, aptly named the "Echo Plant," thrives in the arid regions of the world, defying the harsh environment. Its unique feature

0.12.888.212 I llama_perf_sampler_print:    sampling time =      48.02 ms /    33 runs   (    1.46 ms per token,   687.16 tokens per second)
0.12.888.229 I llama_perf_context_print:        load time =    1705.44 ms
0.12.888.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.888.234 I llama_perf_context_print:        eval time =   11070.96 ms /    32 runs   (  345.97 ms per token,     2.89 tokens per second)
0.12.888.235 I llama_perf_context_print:       total time =   11181.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.855s
user	47m4.101s
sys	0m6.460s
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
0.00.000.598 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.640 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.677 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.679 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.680 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.514 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.101 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.104 I llama_model_loader: - type  f32:   37 tensors
0.00.139.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.108 I print_info: file format = GGUF V3 (latest)
0.00.139.109 I print_info: file type   = Q8_0
0.00.139.112 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.526 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.984 I load: special tokens cache size = 5
0.00.305.755 I load: token to piece cache size = 1.6014 MB
0.00.305.777 I print_info: arch             = gemma
0.00.305.778 I print_info: vocab_only       = 0
0.00.305.779 I print_info: n_ctx_train      = 8192
0.00.305.779 I print_info: n_embd           = 2048
0.00.305.780 I print_info: n_layer          = 18
0.00.305.792 I print_info: n_head           = 8
0.00.305.794 I print_info: n_head_kv        = 1
0.00.305.795 I print_info: n_rot            = 256
0.00.305.795 I print_info: n_swa            = 0
0.00.305.795 I print_info: n_embd_head_k    = 256
0.00.305.796 I print_info: n_embd_head_v    = 256
0.00.305.798 I print_info: n_gqa            = 8
0.00.305.800 I print_info: n_embd_k_gqa     = 256
0.00.305.802 I print_info: n_embd_v_gqa     = 256
0.00.305.802 I print_info: f_norm_eps       = 0.0e+00
0.00.305.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.806 I print_info: f_logit_scale    = 0.0e+00
0.00.305.808 I print_info: n_ff             = 16384
0.00.305.808 I print_info: n_expert         = 0
0.00.305.808 I print_info: n_expert_used    = 0
0.00.305.809 I print_info: causal attn      = 1
0.00.305.809 I print_info: pooling type     = 0
0.00.305.809 I print_info: rope type        = 2
0.00.305.809 I print_info: rope scaling     = linear
0.00.305.811 I print_info: freq_base_train  = 10000.0
0.00.305.812 I print_info: freq_scale_train = 1
0.00.305.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.812 I print_info: rope_finetuned   = unknown
0.00.305.813 I print_info: ssm_d_conv       = 0
0.00.305.813 I print_info: ssm_d_inner      = 0
0.00.305.813 I print_info: ssm_d_state      = 0
0.00.305.814 I print_info: ssm_dt_rank      = 0
0.00.305.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.814 I print_info: model type       = 2B
0.00.305.815 I print_info: model params     = 2.51 B
0.00.305.815 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.818 I print_info: vocab type       = SPM
0.00.305.820 I print_info: n_vocab          = 256000
0.00.305.820 I print_info: n_merges         = 0
0.00.305.821 I print_info: BOS token        = 2 '<bos>'
0.00.305.821 I print_info: EOS token        = 1 '<eos>'
0.00.305.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.822 I print_info: UNK token        = 3 '<unk>'
0.00.305.822 I print_info: PAD token        = 0 '<pad>'
0.00.305.823 I print_info: LF token         = 227 '<0x0A>'
0.00.305.823 I print_info: EOG token        = 1 '<eos>'
0.00.305.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.824 I print_info: max token length = 93
0.00.305.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.628 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.408.633 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.408.634 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.408.635 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.408.635 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.408.636 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.049 I llama_context: n_seq_max     = 1
0.00.410.054 I llama_context: n_ctx         = 4096
0.00.410.054 I llama_context: n_ctx_per_seq = 4096
0.00.410.054 I llama_context: n_batch       = 2048
0.00.410.055 I llama_context: n_ubatch      = 512
0.00.410.055 I llama_context: flash_attn    = 0
0.00.410.057 I llama_context: freq_base     = 10000.0
0.00.410.058 I llama_context: freq_scale    = 1
0.00.410.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.164 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.176 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.424.670 I init:        CPU KV buffer size =    72.00 MiB
0.00.424.686 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.894 I init:        CPU compute buffer size =   504.00 MiB
0.00.426.901 I init: graph nodes  = 601
0.00.426.901 I init: graph splits = 1
0.00.426.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.449 I main: llama threadpool init, n_threads = 4
0.00.518.461 I 
0.00.518.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.525 I 
0.00.518.563 I sampler seed: 1609488999
0.00.518.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.576 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.577 I 
 increasities of 34. [end of text]


0.01.132.310 I llama_perf_sampler_print:    sampling time =       1.24 ms /     9 runs   (    0.14 ms per token,  7287.45 tokens per second)
0.01.132.313 I llama_perf_context_print:        load time =     514.99 ms
0.01.132.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.132.317 I llama_perf_context_print:        eval time =     608.35 ms /     8 runs   (   76.04 ms per token,    13.15 tokens per second)
0.01.132.317 I llama_perf_context_print:       total time =     616.51 ms /     9 tokens
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
0.00.000.540 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.511 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.895 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.913 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.918 I llama_model_loader: - type  f32:   37 tensors
0.00.138.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.923 I print_info: file format = GGUF V3 (latest)
0.00.138.923 I print_info: file type   = Q8_0
0.00.138.927 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.454 I load: special tokens cache size = 5
0.00.278.835 I load: token to piece cache size = 1.6014 MB
0.00.278.855 I print_info: arch             = gemma
0.00.278.856 I print_info: vocab_only       = 0
0.00.278.857 I print_info: n_ctx_train      = 8192
0.00.278.857 I print_info: n_embd           = 2048
0.00.278.857 I print_info: n_layer          = 18
0.00.278.868 I print_info: n_head           = 8
0.00.278.870 I print_info: n_head_kv        = 1
0.00.278.870 I print_info: n_rot            = 256
0.00.278.871 I print_info: n_swa            = 0
0.00.278.871 I print_info: n_embd_head_k    = 256
0.00.278.871 I print_info: n_embd_head_v    = 256
0.00.278.873 I print_info: n_gqa            = 8
0.00.278.875 I print_info: n_embd_k_gqa     = 256
0.00.278.876 I print_info: n_embd_v_gqa     = 256
0.00.278.877 I print_info: f_norm_eps       = 0.0e+00
0.00.278.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.880 I print_info: f_logit_scale    = 0.0e+00
0.00.278.882 I print_info: n_ff             = 16384
0.00.278.882 I print_info: n_expert         = 0
0.00.278.882 I print_info: n_expert_used    = 0
0.00.278.882 I print_info: causal attn      = 1
0.00.278.883 I print_info: pooling type     = 0
0.00.278.883 I print_info: rope type        = 2
0.00.278.883 I print_info: rope scaling     = linear
0.00.278.885 I print_info: freq_base_train  = 10000.0
0.00.278.886 I print_info: freq_scale_train = 1
0.00.278.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.887 I print_info: rope_finetuned   = unknown
0.00.278.887 I print_info: ssm_d_conv       = 0
0.00.278.887 I print_info: ssm_d_inner      = 0
0.00.278.888 I print_info: ssm_d_state      = 0
0.00.278.888 I print_info: ssm_dt_rank      = 0
0.00.278.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.889 I print_info: model type       = 2B
0.00.278.889 I print_info: model params     = 2.51 B
0.00.278.890 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.893 I print_info: vocab type       = SPM
0.00.278.894 I print_info: n_vocab          = 256000
0.00.278.894 I print_info: n_merges         = 0
0.00.278.895 I print_info: BOS token        = 2 '<bos>'
0.00.278.895 I print_info: EOS token        = 1 '<eos>'
0.00.278.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.896 I print_info: UNK token        = 3 '<unk>'
0.00.278.896 I print_info: PAD token        = 0 '<pad>'
0.00.278.897 I print_info: LF token         = 227 '<0x0A>'
0.00.278.897 I print_info: EOG token        = 1 '<eos>'
0.00.278.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.898 I print_info: max token length = 93
0.00.278.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.827 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.359 I llama_context: n_seq_max     = 1
0.00.374.363 I llama_context: n_ctx         = 4096
0.00.374.364 I llama_context: n_ctx_per_seq = 4096
0.00.374.364 I llama_context: n_batch       = 2048
0.00.374.365 I llama_context: n_ubatch      = 512
0.00.374.365 I llama_context: flash_attn    = 0
0.00.374.367 I llama_context: freq_base     = 10000.0
0.00.374.368 I llama_context: freq_scale    = 1
0.00.374.369 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.477 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.488 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.134 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.150 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.049 I init:        CPU compute buffer size =   504.00 MiB
0.00.391.056 I init: graph nodes  = 601
0.00.391.057 I init: graph splits = 1
0.00.391.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.869 I main: llama threadpool init, n_threads = 4
0.00.475.880 I 
0.00.475.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.948 I 
0.00.475.995 I sampler seed: 279555680
0.00.476.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.008 I 
 increasities.

I cannot find the requested information in the provided context. Please provide more context or specify your query. [end of text]


0.02.210.725 I llama_perf_sampler_print:    sampling time =       3.71 ms /    26 runs   (    0.14 ms per token,  7002.42 tokens per second)
0.02.210.729 I llama_perf_context_print:        load time =     472.40 ms
0.02.210.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.210.733 I llama_perf_context_print:        eval time =    1719.44 ms /    25 runs   (   68.78 ms per token,    14.54 tokens per second)
0.02.210.734 I llama_perf_context_print:       total time =    1737.52 ms /    26 tokens
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
0.00.000.611 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.030.076 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.086 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.130 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.818 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.832 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.835 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.835 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.839 I llama_model_loader: - type  f32:   37 tensors
0.00.138.841 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.844 I print_info: file format = GGUF V3 (latest)
0.00.138.845 I print_info: file type   = Q8_0
0.00.138.847 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.283 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.449 I load: special tokens cache size = 5
0.00.281.256 I load: token to piece cache size = 1.6014 MB
0.00.281.279 I print_info: arch             = gemma
0.00.281.280 I print_info: vocab_only       = 0
0.00.281.281 I print_info: n_ctx_train      = 8192
0.00.281.281 I print_info: n_embd           = 2048
0.00.281.282 I print_info: n_layer          = 18
0.00.281.294 I print_info: n_head           = 8
0.00.281.297 I print_info: n_head_kv        = 1
0.00.281.297 I print_info: n_rot            = 256
0.00.281.298 I print_info: n_swa            = 0
0.00.281.298 I print_info: n_embd_head_k    = 256
0.00.281.299 I print_info: n_embd_head_v    = 256
0.00.281.301 I print_info: n_gqa            = 8
0.00.281.304 I print_info: n_embd_k_gqa     = 256
0.00.281.306 I print_info: n_embd_v_gqa     = 256
0.00.281.308 I print_info: f_norm_eps       = 0.0e+00
0.00.281.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.312 I print_info: f_logit_scale    = 0.0e+00
0.00.281.314 I print_info: n_ff             = 16384
0.00.281.315 I print_info: n_expert         = 0
0.00.281.315 I print_info: n_expert_used    = 0
0.00.281.316 I print_info: causal attn      = 1
0.00.281.316 I print_info: pooling type     = 0
0.00.281.319 I print_info: rope type        = 2
0.00.281.319 I print_info: rope scaling     = linear
0.00.281.321 I print_info: freq_base_train  = 10000.0
0.00.281.322 I print_info: freq_scale_train = 1
0.00.281.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.323 I print_info: rope_finetuned   = unknown
0.00.281.324 I print_info: ssm_d_conv       = 0
0.00.281.325 I print_info: ssm_d_inner      = 0
0.00.281.325 I print_info: ssm_d_state      = 0
0.00.281.326 I print_info: ssm_dt_rank      = 0
0.00.281.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.330 I print_info: model type       = 2B
0.00.281.331 I print_info: model params     = 2.51 B
0.00.281.331 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.336 I print_info: vocab type       = SPM
0.00.281.338 I print_info: n_vocab          = 256000
0.00.281.338 I print_info: n_merges         = 0
0.00.281.339 I print_info: BOS token        = 2 '<bos>'
0.00.281.340 I print_info: EOS token        = 1 '<eos>'
0.00.281.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.342 I print_info: UNK token        = 3 '<unk>'
0.00.281.342 I print_info: PAD token        = 0 '<pad>'
0.00.281.343 I print_info: LF token         = 227 '<0x0A>'
0.00.281.344 I print_info: EOG token        = 1 '<eos>'
0.00.281.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.345 I print_info: max token length = 93
0.00.281.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.956 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.963 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.963 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.964 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.964 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.965 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.416 I llama_context: n_seq_max     = 1
0.00.357.420 I llama_context: n_ctx         = 4096
0.00.357.420 I llama_context: n_ctx_per_seq = 4096
0.00.357.421 I llama_context: n_batch       = 2048
0.00.357.421 I llama_context: n_ubatch      = 512
0.00.357.422 I llama_context: flash_attn    = 0
0.00.357.424 I llama_context: freq_base     = 10000.0
0.00.357.425 I llama_context: freq_scale    = 1
0.00.357.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.530 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.542 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.823 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.839 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.061 I init:        CPU compute buffer size =   504.00 MiB
0.00.374.067 I init: graph nodes  = 601
0.00.374.067 I init: graph splits = 1
0.00.374.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.705 I main: llama threadpool init, n_threads = 4
0.00.464.720 I 
0.00.464.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.778 I 
0.00.464.813 I sampler seed: 990993281
0.00.464.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.823 I 
 increasively.

I'm sorry, but I cannot provide responses that promote or enable harmful or dangerous activities. [end of text]


0.02.191.875 I llama_perf_sampler_print:    sampling time =       3.60 ms /    25 runs   (    0.14 ms per token,  6954.10 tokens per second)
0.02.191.879 I llama_perf_context_print:        load time =     461.19 ms
0.02.191.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.191.881 I llama_perf_context_print:        eval time =    1712.87 ms /    24 runs   (   71.37 ms per token,    14.01 tokens per second)
0.02.191.882 I llama_perf_context_print:       total time =    1729.80 ms /    25 tokens
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
0.00.000.607 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.030.608 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.282 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.283 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.290 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.290 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.295 I llama_model_loader: - type  f32:   37 tensors
0.00.139.297 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.300 I print_info: file format = GGUF V3 (latest)
0.00.139.301 I print_info: file type   = Q8_0
0.00.139.306 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.892 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.335 I load: special tokens cache size = 5
0.00.284.778 I load: token to piece cache size = 1.6014 MB
0.00.284.800 I print_info: arch             = gemma
0.00.284.801 I print_info: vocab_only       = 0
0.00.284.801 I print_info: n_ctx_train      = 8192
0.00.284.802 I print_info: n_embd           = 2048
0.00.284.802 I print_info: n_layer          = 18
0.00.284.815 I print_info: n_head           = 8
0.00.284.817 I print_info: n_head_kv        = 1
0.00.284.817 I print_info: n_rot            = 256
0.00.284.817 I print_info: n_swa            = 0
0.00.284.818 I print_info: n_embd_head_k    = 256
0.00.284.818 I print_info: n_embd_head_v    = 256
0.00.284.820 I print_info: n_gqa            = 8
0.00.284.822 I print_info: n_embd_k_gqa     = 256
0.00.284.824 I print_info: n_embd_v_gqa     = 256
0.00.284.825 I print_info: f_norm_eps       = 0.0e+00
0.00.284.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.830 I print_info: f_logit_scale    = 0.0e+00
0.00.284.833 I print_info: n_ff             = 16384
0.00.284.834 I print_info: n_expert         = 0
0.00.284.834 I print_info: n_expert_used    = 0
0.00.284.835 I print_info: causal attn      = 1
0.00.284.840 I print_info: pooling type     = 0
0.00.284.840 I print_info: rope type        = 2
0.00.284.841 I print_info: rope scaling     = linear
0.00.284.842 I print_info: freq_base_train  = 10000.0
0.00.284.843 I print_info: freq_scale_train = 1
0.00.284.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.844 I print_info: rope_finetuned   = unknown
0.00.284.844 I print_info: ssm_d_conv       = 0
0.00.284.845 I print_info: ssm_d_inner      = 0
0.00.284.845 I print_info: ssm_d_state      = 0
0.00.284.846 I print_info: ssm_dt_rank      = 0
0.00.284.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.848 I print_info: model type       = 2B
0.00.284.849 I print_info: model params     = 2.51 B
0.00.284.850 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.854 I print_info: vocab type       = SPM
0.00.284.856 I print_info: n_vocab          = 256000
0.00.284.857 I print_info: n_merges         = 0
0.00.284.858 I print_info: BOS token        = 2 '<bos>'
0.00.284.859 I print_info: EOS token        = 1 '<eos>'
0.00.284.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.861 I print_info: UNK token        = 3 '<unk>'
0.00.284.862 I print_info: PAD token        = 0 '<pad>'
0.00.284.863 I print_info: LF token         = 227 '<0x0A>'
0.00.284.863 I print_info: EOG token        = 1 '<eos>'
0.00.284.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.864 I print_info: max token length = 93
0.00.284.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.833 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.842 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.388 I llama_context: n_seq_max     = 1
0.00.357.393 I llama_context: n_ctx         = 4096
0.00.357.394 I llama_context: n_ctx_per_seq = 4096
0.00.357.394 I llama_context: n_batch       = 2048
0.00.357.395 I llama_context: n_ubatch      = 512
0.00.357.395 I llama_context: flash_attn    = 0
0.00.357.398 I llama_context: freq_base     = 10000.0
0.00.357.398 I llama_context: freq_scale    = 1
0.00.357.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.514 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.526 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.129 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.145 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.062 I init:        CPU compute buffer size =   504.00 MiB
0.00.375.069 I init: graph nodes  = 601
0.00.375.070 I init: graph splits = 1
0.00.375.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.893 I main: llama threadpool init, n_threads = 4
0.00.470.906 I 
0.00.470.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.977 I 
0.00.471.022 I sampler seed: 2236120748
0.00.471.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.038 I 
 increasities!

I am unable to process this query as it contains inappropriate and sexually suggestive language. I am programmed to uphold ethical guidelines and cannot engage in discussions

0.02.923.206 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6489.68 tokens per second)
0.02.923.209 I llama_perf_context_print:        load time =     467.42 ms
0.02.923.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.923.213 I llama_perf_context_print:        eval time =    2432.77 ms /    32 runs   (   76.02 ms per token,    13.15 tokens per second)
0.02.923.214 I llama_perf_context_print:       total time =    2454.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.177s
user	0m29.240s
sys	0m9.475s
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
main: build = 4732 (131743ff)
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

main: quantize time = 40281.10 ms
main:    total time = 40281.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.063 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.107 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.615 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.846 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.855 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.856 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.857 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.857 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.858 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.861 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.862 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.864 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.865 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.866 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.866 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.870 I llama_model_loader: - type  f32:   37 tensors
0.00.138.871 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.871 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.874 I print_info: file format = GGUF V3 (latest)
0.00.138.874 I print_info: file type   = Q4_K - Medium
0.00.138.876 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.269 I load: special tokens cache size = 5
0.00.307.858 I load: token to piece cache size = 1.6014 MB
0.00.307.877 I print_info: arch             = gemma
0.00.307.878 I print_info: vocab_only       = 0
0.00.307.878 I print_info: n_ctx_train      = 8192
0.00.307.879 I print_info: n_embd           = 2048
0.00.307.879 I print_info: n_layer          = 18
0.00.307.890 I print_info: n_head           = 8
0.00.307.892 I print_info: n_head_kv        = 1
0.00.307.892 I print_info: n_rot            = 256
0.00.307.892 I print_info: n_swa            = 0
0.00.307.893 I print_info: n_embd_head_k    = 256
0.00.307.893 I print_info: n_embd_head_v    = 256
0.00.307.895 I print_info: n_gqa            = 8
0.00.307.897 I print_info: n_embd_k_gqa     = 256
0.00.307.899 I print_info: n_embd_v_gqa     = 256
0.00.307.899 I print_info: f_norm_eps       = 0.0e+00
0.00.307.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.902 I print_info: f_logit_scale    = 0.0e+00
0.00.307.904 I print_info: n_ff             = 16384
0.00.307.904 I print_info: n_expert         = 0
0.00.307.905 I print_info: n_expert_used    = 0
0.00.307.905 I print_info: causal attn      = 1
0.00.307.905 I print_info: pooling type     = 0
0.00.307.905 I print_info: rope type        = 2
0.00.307.906 I print_info: rope scaling     = linear
0.00.307.908 I print_info: freq_base_train  = 10000.0
0.00.307.908 I print_info: freq_scale_train = 1
0.00.307.909 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.909 I print_info: rope_finetuned   = unknown
0.00.307.910 I print_info: ssm_d_conv       = 0
0.00.307.910 I print_info: ssm_d_inner      = 0
0.00.307.910 I print_info: ssm_d_state      = 0
0.00.307.910 I print_info: ssm_dt_rank      = 0
0.00.307.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.911 I print_info: model type       = 2B
0.00.307.912 I print_info: model params     = 2.51 B
0.00.307.912 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.916 I print_info: vocab type       = SPM
0.00.307.917 I print_info: n_vocab          = 256000
0.00.307.917 I print_info: n_merges         = 0
0.00.307.918 I print_info: BOS token        = 2 '<bos>'
0.00.307.918 I print_info: EOS token        = 1 '<eos>'
0.00.307.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.919 I print_info: UNK token        = 3 '<unk>'
0.00.307.919 I print_info: PAD token        = 0 '<pad>'
0.00.307.919 I print_info: LF token         = 227 '<0x0A>'
0.00.307.920 I print_info: EOG token        = 1 '<eos>'
0.00.307.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.921 I print_info: max token length = 93
0.00.307.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.022 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.368.030 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.030 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.368.031 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.368.032 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.368.032 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.369.293 I llama_context: n_seq_max     = 1
0.00.369.297 I llama_context: n_ctx         = 4096
0.00.369.297 I llama_context: n_ctx_per_seq = 4096
0.00.369.298 I llama_context: n_batch       = 2048
0.00.369.298 I llama_context: n_ubatch      = 512
0.00.369.299 I llama_context: flash_attn    = 0
0.00.369.301 I llama_context: freq_base     = 10000.0
0.00.369.302 I llama_context: freq_scale    = 1
0.00.369.302 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.409 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.419 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.957 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.973 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.841 I init:        CPU compute buffer size =   504.00 MiB
0.00.385.848 I init: graph nodes  = 601
0.00.385.848 I init: graph splits = 1
0.00.385.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.511 I main: llama threadpool init, n_threads = 4
0.00.464.522 I 
0.00.464.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.584 I 
0.00.464.622 I sampler seed: 3512670672
0.00.464.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.636 I 
 seconded from the main group to the third period. What do you think about this change?

**Changes:**

- The addition of a new row to

0.02.084.630 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6359.61 tokens per second)
0.02.084.633 I llama_perf_context_print:        load time =     461.07 ms
0.02.084.634 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.084.636 I llama_perf_context_print:        eval time =    1600.34 ms /    32 runs   (   50.01 ms per token,    20.00 tokens per second)
0.02.084.637 I llama_perf_context_print:       total time =    1622.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4732 (131743ff)
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

main: quantize time = 40261.79 ms
main:    total time = 40261.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.892 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.934 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.148 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.598 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.606 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.606 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.607 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.607 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.609 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.612 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.613 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.614 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.618 I llama_model_loader: - type  f32:   37 tensors
0.00.139.619 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.619 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.622 I print_info: file format = GGUF V3 (latest)
0.00.139.623 I print_info: file type   = Q4_K - Medium
0.00.139.625 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.791 I load: special tokens cache size = 5
0.00.285.221 I load: token to piece cache size = 1.6014 MB
0.00.285.250 I print_info: arch             = gemma
0.00.285.251 I print_info: vocab_only       = 0
0.00.285.251 I print_info: n_ctx_train      = 8192
0.00.285.252 I print_info: n_embd           = 2048
0.00.285.252 I print_info: n_layer          = 18
0.00.285.264 I print_info: n_head           = 8
0.00.285.266 I print_info: n_head_kv        = 1
0.00.285.266 I print_info: n_rot            = 256
0.00.285.267 I print_info: n_swa            = 0
0.00.285.267 I print_info: n_embd_head_k    = 256
0.00.285.267 I print_info: n_embd_head_v    = 256
0.00.285.269 I print_info: n_gqa            = 8
0.00.285.272 I print_info: n_embd_k_gqa     = 256
0.00.285.273 I print_info: n_embd_v_gqa     = 256
0.00.285.274 I print_info: f_norm_eps       = 0.0e+00
0.00.285.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.277 I print_info: f_logit_scale    = 0.0e+00
0.00.285.279 I print_info: n_ff             = 16384
0.00.285.279 I print_info: n_expert         = 0
0.00.285.279 I print_info: n_expert_used    = 0
0.00.285.279 I print_info: causal attn      = 1
0.00.285.280 I print_info: pooling type     = 0
0.00.285.280 I print_info: rope type        = 2
0.00.285.280 I print_info: rope scaling     = linear
0.00.285.281 I print_info: freq_base_train  = 10000.0
0.00.285.282 I print_info: freq_scale_train = 1
0.00.285.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.283 I print_info: rope_finetuned   = unknown
0.00.285.283 I print_info: ssm_d_conv       = 0
0.00.285.283 I print_info: ssm_d_inner      = 0
0.00.285.284 I print_info: ssm_d_state      = 0
0.00.285.284 I print_info: ssm_dt_rank      = 0
0.00.285.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.285 I print_info: model type       = 2B
0.00.285.286 I print_info: model params     = 2.51 B
0.00.285.286 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.290 I print_info: vocab type       = SPM
0.00.285.291 I print_info: n_vocab          = 256000
0.00.285.291 I print_info: n_merges         = 0
0.00.285.292 I print_info: BOS token        = 2 '<bos>'
0.00.285.292 I print_info: EOS token        = 1 '<eos>'
0.00.285.293 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.293 I print_info: UNK token        = 3 '<unk>'
0.00.285.294 I print_info: PAD token        = 0 '<pad>'
0.00.285.294 I print_info: LF token         = 227 '<0x0A>'
0.00.285.295 I print_info: EOG token        = 1 '<eos>'
0.00.285.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.295 I print_info: max token length = 93
0.00.285.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.194 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.342.473 I llama_context: n_seq_max     = 1
0.00.342.477 I llama_context: n_ctx         = 4096
0.00.342.477 I llama_context: n_ctx_per_seq = 4096
0.00.342.478 I llama_context: n_batch       = 2048
0.00.342.478 I llama_context: n_ubatch      = 512
0.00.342.478 I llama_context: flash_attn    = 0
0.00.342.481 I llama_context: freq_base     = 10000.0
0.00.342.482 I llama_context: freq_scale    = 1
0.00.342.482 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.583 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.342.595 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.706 I init:        CPU KV buffer size =    72.00 MiB
0.00.357.720 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.587 I init:        CPU compute buffer size =   504.00 MiB
0.00.359.593 I init: graph nodes  = 601
0.00.359.593 I init: graph splits = 1
0.00.359.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.841 I main: llama threadpool init, n_threads = 4
0.00.439.853 I 
0.00.439.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.914 I 
0.00.439.950 I sampler seed: 3186586266
0.00.439.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.965 I 
 seconded.

I am unable to locate the specific question or provide a response. Please provide more context or details so I can assist you. [end of text]


0.01.967.924 I llama_perf_sampler_print:    sampling time =       4.52 ms /    31 runs   (    0.15 ms per token,  6852.34 tokens per second)
0.01.967.927 I llama_perf_context_print:        load time =     436.44 ms
0.01.967.928 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.967.929 I llama_perf_context_print:        eval time =    1510.18 ms /    30 runs   (   50.34 ms per token,    19.87 tokens per second)
0.01.967.930 I llama_perf_context_print:       total time =    1530.72 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.431s
user	10m24.589s
sys	0m6.966s
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
0.00.000.201 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type  f16:   98 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = all F32 (guessed)
0.00.022.123 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.111 I load: special tokens cache size = 25
0.00.067.037 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.054 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.055 I print_info: n_layer          = 24
0.00.067.066 I print_info: n_head           = 16
0.00.067.068 I print_info: n_head_kv        = 16
0.00.067.068 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.069 I print_info: n_embd_head_k    = 128
0.00.067.069 I print_info: n_embd_head_v    = 128
0.00.067.071 I print_info: n_gqa            = 1
0.00.067.073 I print_info: n_embd_k_gqa     = 2048
0.00.067.074 I print_info: n_embd_v_gqa     = 2048
0.00.067.076 I print_info: f_norm_eps       = 1.0e-05
0.00.067.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.077 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: n_ff             = 8192
0.00.067.079 I print_info: n_expert         = 0
0.00.067.079 I print_info: n_expert_used    = 0
0.00.067.079 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.080 I print_info: rope type        = 2
0.00.067.080 I print_info: rope scaling     = linear
0.00.067.082 I print_info: freq_base_train  = 10000.0
0.00.067.082 I print_info: freq_scale_train = 1
0.00.067.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.083 I print_info: rope_finetuned   = unknown
0.00.067.083 I print_info: ssm_d_conv       = 0
0.00.067.084 I print_info: ssm_d_inner      = 0
0.00.067.084 I print_info: ssm_d_state      = 0
0.00.067.084 I print_info: ssm_dt_rank      = 0
0.00.067.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.086 I print_info: model type       = 1.4B
0.00.067.086 I print_info: model params     = 1.41 B
0.00.067.087 I print_info: general.name     = 1.4B
0.00.067.089 I print_info: vocab type       = BPE
0.00.067.090 I print_info: n_vocab          = 50304
0.00.067.091 I print_info: n_merges         = 50009
0.00.067.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: LF token         = 187 'Ċ'
0.00.067.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: max token length = 1024
0.00.067.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.303 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.315 I llama_context: n_seq_max     = 1
0.00.219.318 I llama_context: n_ctx         = 2048
0.00.219.318 I llama_context: n_ctx_per_seq = 2048
0.00.219.319 I llama_context: n_batch       = 2048
0.00.219.319 I llama_context: n_ubatch      = 512
0.00.219.319 I llama_context: flash_attn    = 0
0.00.219.322 I llama_context: freq_base     = 10000.0
0.00.219.322 I llama_context: freq_scale    = 1
0.00.219.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.496 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.514 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.284 I init:        CPU compute buffer size =   102.25 MiB
0.00.306.292 I init: graph nodes  = 967
0.00.306.292 I init: graph splits = 1
0.00.306.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.795 I main: llama threadpool init, n_threads = 4
0.00.408.812 I 
0.00.408.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.880 I 
0.00.408.951 I sampler seed: 1234
0.00.408.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.965 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.727.690 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25448.03 tokens per second)
0.04.727.693 I llama_perf_context_print:        load time =     407.23 ms
0.04.727.695 I llama_perf_context_print: prompt eval time =     115.84 ms /     7 tokens (   16.55 ms per token,    60.43 tokens per second)
0.04.727.696 I llama_perf_context_print:        eval time =    4192.52 ms /    63 runs   (   66.55 ms per token,    15.03 tokens per second)
0.04.727.697 I llama_perf_context_print:       total time =    4320.06 ms /    70 tokens

real	0m4.825s
user	0m17.669s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type  f16:   98 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = all F32 (guessed)
0.00.021.717 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.947 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.881 I print_info: arch             = gptneox
0.00.066.882 I print_info: vocab_only       = 0
0.00.066.883 I print_info: n_ctx_train      = 2048
0.00.066.883 I print_info: n_embd           = 2048
0.00.066.883 I print_info: n_layer          = 24
0.00.066.894 I print_info: n_head           = 16
0.00.066.897 I print_info: n_head_kv        = 16
0.00.066.898 I print_info: n_rot            = 32
0.00.066.898 I print_info: n_swa            = 0
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.903 I print_info: n_embd_v_gqa     = 2048
0.00.066.905 I print_info: f_norm_eps       = 1.0e-05
0.00.066.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.908 I print_info: n_expert         = 0
0.00.066.908 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.909 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.911 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.912 I print_info: rope_finetuned   = unknown
0.00.066.913 I print_info: ssm_d_conv       = 0
0.00.066.913 I print_info: ssm_d_inner      = 0
0.00.066.913 I print_info: ssm_d_state      = 0
0.00.066.914 I print_info: ssm_dt_rank      = 0
0.00.066.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.915 I print_info: model type       = 1.4B
0.00.066.916 I print_info: model params     = 1.41 B
0.00.066.916 I print_info: general.name     = 1.4B
0.00.066.920 I print_info: vocab type       = BPE
0.00.066.921 I print_info: n_vocab          = 50304
0.00.066.921 I print_info: n_merges         = 50009
0.00.066.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: LF token         = 187 'Ċ'
0.00.066.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: max token length = 1024
0.00.066.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.564 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.711 I llama_context: n_seq_max     = 1
0.00.218.715 I llama_context: n_ctx         = 128
0.00.218.716 I llama_context: n_ctx_per_seq = 128
0.00.218.716 I llama_context: n_batch       = 128
0.00.218.716 I llama_context: n_ubatch      = 128
0.00.218.717 I llama_context: flash_attn    = 0
0.00.218.719 I llama_context: freq_base     = 10000.0
0.00.218.719 I llama_context: freq_scale    = 1
0.00.218.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.771 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.945 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.958 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.201 I init:        CPU compute buffer size =    25.56 MiB
0.00.226.206 I init: graph nodes  = 967
0.00.226.206 I init: graph splits = 1
0.00.226.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.235 I 
0.00.292.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.348 I perplexity: tokenizing the input ..
0.00.298.990 I perplexity: tokenization took 6.638 ms
0.00.299.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.731 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.011.959 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.011.991 I llama_perf_context_print:        load time =     291.92 ms
0.02.011.992 I llama_perf_context_print: prompt eval time =    1706.07 ms /   128 tokens (   13.33 ms per token,    75.03 tokens per second)
0.02.011.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.995 I llama_perf_context_print:       total time =    1719.76 ms /   129 tokens

real	0m2.112s
user	0m7.193s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q8_0
0.00.022.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.721 I load: special tokens cache size = 25
0.00.066.635 I load: token to piece cache size = 0.2984 MB
0.00.066.650 I print_info: arch             = gptneox
0.00.066.651 I print_info: vocab_only       = 0
0.00.066.652 I print_info: n_ctx_train      = 2048
0.00.066.652 I print_info: n_embd           = 2048
0.00.066.653 I print_info: n_layer          = 24
0.00.066.663 I print_info: n_head           = 16
0.00.066.665 I print_info: n_head_kv        = 16
0.00.066.665 I print_info: n_rot            = 32
0.00.066.665 I print_info: n_swa            = 0
0.00.066.666 I print_info: n_embd_head_k    = 128
0.00.066.666 I print_info: n_embd_head_v    = 128
0.00.066.668 I print_info: n_gqa            = 1
0.00.066.670 I print_info: n_embd_k_gqa     = 2048
0.00.066.672 I print_info: n_embd_v_gqa     = 2048
0.00.066.673 I print_info: f_norm_eps       = 1.0e-05
0.00.066.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.675 I print_info: f_logit_scale    = 0.0e+00
0.00.066.676 I print_info: n_ff             = 8192
0.00.066.677 I print_info: n_expert         = 0
0.00.066.677 I print_info: n_expert_used    = 0
0.00.066.678 I print_info: causal attn      = 1
0.00.066.678 I print_info: pooling type     = 0
0.00.066.678 I print_info: rope type        = 2
0.00.066.679 I print_info: rope scaling     = linear
0.00.066.680 I print_info: freq_base_train  = 10000.0
0.00.066.680 I print_info: freq_scale_train = 1
0.00.066.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.681 I print_info: rope_finetuned   = unknown
0.00.066.681 I print_info: ssm_d_conv       = 0
0.00.066.681 I print_info: ssm_d_inner      = 0
0.00.066.682 I print_info: ssm_d_state      = 0
0.00.066.682 I print_info: ssm_dt_rank      = 0
0.00.066.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.683 I print_info: model type       = 1.4B
0.00.066.684 I print_info: model params     = 1.41 B
0.00.066.684 I print_info: general.name     = 1.4B
0.00.066.687 I print_info: vocab type       = BPE
0.00.066.688 I print_info: n_vocab          = 50304
0.00.066.688 I print_info: n_merges         = 50009
0.00.066.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: LF token         = 187 'Ċ'
0.00.066.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: max token length = 1024
0.00.066.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.587 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.598 I llama_context: n_seq_max     = 1
0.00.149.602 I llama_context: n_ctx         = 2048
0.00.149.603 I llama_context: n_ctx_per_seq = 2048
0.00.149.603 I llama_context: n_batch       = 2048
0.00.149.603 I llama_context: n_ubatch      = 512
0.00.149.603 I llama_context: flash_attn    = 0
0.00.149.605 I llama_context: freq_base     = 10000.0
0.00.149.606 I llama_context: freq_scale    = 1
0.00.149.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.512 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.535 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.853 I init:        CPU compute buffer size =   102.25 MiB
0.00.230.859 I init: graph nodes  = 967
0.00.230.860 I init: graph splits = 1
0.00.230.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.156 I main: llama threadpool init, n_threads = 4
0.00.316.173 I 
0.00.316.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.240 I 
0.00.316.314 I sampler seed: 1234
0.00.316.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.331 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.018.988 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.018.991 I llama_perf_context_print:        load time =     314.25 ms
0.03.018.992 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.03.018.993 I llama_perf_context_print:        eval time =    2603.63 ms /    63 runs   (   41.33 ms per token,    24.20 tokens per second)
0.03.018.994 I llama_perf_context_print:       total time =    2703.99 ms /    70 tokens

real	0m3.089s
user	0m11.161s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q8_0
0.00.022.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.902 I load: special tokens cache size = 25
0.00.066.795 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.811 I print_info: vocab_only       = 0
0.00.066.811 I print_info: n_ctx_train      = 2048
0.00.066.812 I print_info: n_embd           = 2048
0.00.066.812 I print_info: n_layer          = 24
0.00.066.823 I print_info: n_head           = 16
0.00.066.831 I print_info: n_head_kv        = 16
0.00.066.831 I print_info: n_rot            = 32
0.00.066.832 I print_info: n_swa            = 0
0.00.066.833 I print_info: n_embd_head_k    = 128
0.00.066.833 I print_info: n_embd_head_v    = 128
0.00.066.835 I print_info: n_gqa            = 1
0.00.066.837 I print_info: n_embd_k_gqa     = 2048
0.00.066.839 I print_info: n_embd_v_gqa     = 2048
0.00.066.840 I print_info: f_norm_eps       = 1.0e-05
0.00.066.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.843 I print_info: f_logit_scale    = 0.0e+00
0.00.066.844 I print_info: n_ff             = 8192
0.00.066.847 I print_info: n_expert         = 0
0.00.066.847 I print_info: n_expert_used    = 0
0.00.066.847 I print_info: causal attn      = 1
0.00.066.847 I print_info: pooling type     = 0
0.00.066.848 I print_info: rope type        = 2
0.00.066.848 I print_info: rope scaling     = linear
0.00.066.849 I print_info: freq_base_train  = 10000.0
0.00.066.850 I print_info: freq_scale_train = 1
0.00.066.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.850 I print_info: rope_finetuned   = unknown
0.00.066.850 I print_info: ssm_d_conv       = 0
0.00.066.851 I print_info: ssm_d_inner      = 0
0.00.066.851 I print_info: ssm_d_state      = 0
0.00.066.852 I print_info: ssm_dt_rank      = 0
0.00.066.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.853 I print_info: model type       = 1.4B
0.00.066.855 I print_info: model params     = 1.41 B
0.00.066.855 I print_info: general.name     = 1.4B
0.00.066.858 I print_info: vocab type       = BPE
0.00.066.861 I print_info: n_vocab          = 50304
0.00.066.862 I print_info: n_merges         = 50009
0.00.066.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: LF token         = 187 'Ċ'
0.00.066.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: max token length = 1024
0.00.066.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.033 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.054 I llama_context: n_seq_max     = 1
0.00.152.058 I llama_context: n_ctx         = 128
0.00.152.059 I llama_context: n_ctx_per_seq = 128
0.00.152.059 I llama_context: n_batch       = 128
0.00.152.059 I llama_context: n_ubatch      = 128
0.00.152.060 I llama_context: flash_attn    = 0
0.00.152.062 I llama_context: freq_base     = 10000.0
0.00.152.062 I llama_context: freq_scale    = 1
0.00.152.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.552 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.566 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.850 I init:        CPU compute buffer size =    25.56 MiB
0.00.159.856 I init: graph nodes  = 967
0.00.159.857 I init: graph splits = 1
0.00.159.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.839 I 
0.00.229.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.981 I perplexity: tokenizing the input ..
0.00.236.739 I perplexity: tokenization took 6.753 ms
0.00.236.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.671 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.892 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.928 I llama_perf_context_print:        load time =     229.18 ms
0.01.242.930 I llama_perf_context_print: prompt eval time =     998.90 ms /   128 tokens (    7.80 ms per token,   128.14 tokens per second)
0.01.242.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.934 I llama_perf_context_print:       total time =    1013.09 ms /   129 tokens

real	0m1.304s
user	0m4.363s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.748 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.752 I print_info: file type   = Q4_0
0.00.022.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.778 I load: special tokens cache size = 25
0.00.068.708 I load: token to piece cache size = 0.2984 MB
0.00.068.735 I print_info: arch             = gptneox
0.00.068.736 I print_info: vocab_only       = 0
0.00.068.736 I print_info: n_ctx_train      = 2048
0.00.068.736 I print_info: n_embd           = 2048
0.00.068.737 I print_info: n_layer          = 24
0.00.068.751 I print_info: n_head           = 16
0.00.068.756 I print_info: n_head_kv        = 16
0.00.068.757 I print_info: n_rot            = 32
0.00.068.757 I print_info: n_swa            = 0
0.00.068.757 I print_info: n_embd_head_k    = 128
0.00.068.758 I print_info: n_embd_head_v    = 128
0.00.068.760 I print_info: n_gqa            = 1
0.00.068.762 I print_info: n_embd_k_gqa     = 2048
0.00.068.764 I print_info: n_embd_v_gqa     = 2048
0.00.068.766 I print_info: f_norm_eps       = 1.0e-05
0.00.068.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.769 I print_info: f_logit_scale    = 0.0e+00
0.00.068.770 I print_info: n_ff             = 8192
0.00.068.770 I print_info: n_expert         = 0
0.00.068.770 I print_info: n_expert_used    = 0
0.00.068.771 I print_info: causal attn      = 1
0.00.068.772 I print_info: pooling type     = 0
0.00.068.772 I print_info: rope type        = 2
0.00.068.773 I print_info: rope scaling     = linear
0.00.068.774 I print_info: freq_base_train  = 10000.0
0.00.068.775 I print_info: freq_scale_train = 1
0.00.068.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.777 I print_info: rope_finetuned   = unknown
0.00.068.777 I print_info: ssm_d_conv       = 0
0.00.068.778 I print_info: ssm_d_inner      = 0
0.00.068.778 I print_info: ssm_d_state      = 0
0.00.068.779 I print_info: ssm_dt_rank      = 0
0.00.068.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.780 I print_info: model type       = 1.4B
0.00.068.781 I print_info: model params     = 1.41 B
0.00.068.781 I print_info: general.name     = 1.4B
0.00.068.784 I print_info: vocab type       = BPE
0.00.068.786 I print_info: n_vocab          = 50304
0.00.068.788 I print_info: n_merges         = 50009
0.00.068.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: LF token         = 187 'Ċ'
0.00.068.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: max token length = 1024
0.00.068.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.200 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.210 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.663 I llama_context: n_seq_max     = 1
0.00.426.668 I llama_context: n_ctx         = 2048
0.00.426.668 I llama_context: n_ctx_per_seq = 2048
0.00.426.669 I llama_context: n_batch       = 2048
0.00.426.669 I llama_context: n_ubatch      = 512
0.00.426.669 I llama_context: flash_attn    = 0
0.00.426.673 I llama_context: freq_base     = 10000.0
0.00.426.673 I llama_context: freq_scale    = 1
0.00.426.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.307 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.329 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.661 I init:        CPU compute buffer size =   102.25 MiB
0.00.512.668 I init: graph nodes  = 967
0.00.512.668 I init: graph splits = 1
0.00.512.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.428 I main: llama threadpool init, n_threads = 4
0.00.588.443 I 
0.00.588.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.509 I 
0.00.588.588 I sampler seed: 1234
0.00.588.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.604 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.316.354 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.316.356 I llama_perf_context_print:        load time =     586.44 ms
0.02.316.358 I llama_perf_context_print: prompt eval time =      75.84 ms /     7 tokens (   10.83 ms per token,    92.31 tokens per second)
0.02.316.359 I llama_perf_context_print:        eval time =    1642.38 ms /    63 runs   (   26.07 ms per token,    38.36 tokens per second)
0.02.316.360 I llama_perf_context_print:       total time =    1729.08 ms /    70 tokens

real	0m2.363s
user	0m7.438s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q4_0
0.00.022.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.387 I load: special tokens cache size = 25
0.00.068.295 I load: token to piece cache size = 0.2984 MB
0.00.068.316 I print_info: arch             = gptneox
0.00.068.317 I print_info: vocab_only       = 0
0.00.068.317 I print_info: n_ctx_train      = 2048
0.00.068.317 I print_info: n_embd           = 2048
0.00.068.318 I print_info: n_layer          = 24
0.00.068.330 I print_info: n_head           = 16
0.00.068.332 I print_info: n_head_kv        = 16
0.00.068.332 I print_info: n_rot            = 32
0.00.068.333 I print_info: n_swa            = 0
0.00.068.333 I print_info: n_embd_head_k    = 128
0.00.068.333 I print_info: n_embd_head_v    = 128
0.00.068.335 I print_info: n_gqa            = 1
0.00.068.337 I print_info: n_embd_k_gqa     = 2048
0.00.068.338 I print_info: n_embd_v_gqa     = 2048
0.00.068.340 I print_info: f_norm_eps       = 1.0e-05
0.00.068.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.342 I print_info: f_logit_scale    = 0.0e+00
0.00.068.343 I print_info: n_ff             = 8192
0.00.068.343 I print_info: n_expert         = 0
0.00.068.343 I print_info: n_expert_used    = 0
0.00.068.344 I print_info: causal attn      = 1
0.00.068.344 I print_info: pooling type     = 0
0.00.068.344 I print_info: rope type        = 2
0.00.068.345 I print_info: rope scaling     = linear
0.00.068.346 I print_info: freq_base_train  = 10000.0
0.00.068.347 I print_info: freq_scale_train = 1
0.00.068.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.347 I print_info: rope_finetuned   = unknown
0.00.068.347 I print_info: ssm_d_conv       = 0
0.00.068.348 I print_info: ssm_d_inner      = 0
0.00.068.348 I print_info: ssm_d_state      = 0
0.00.068.348 I print_info: ssm_dt_rank      = 0
0.00.068.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.349 I print_info: model type       = 1.4B
0.00.068.350 I print_info: model params     = 1.41 B
0.00.068.350 I print_info: general.name     = 1.4B
0.00.068.353 I print_info: vocab type       = BPE
0.00.068.355 I print_info: n_vocab          = 50304
0.00.068.355 I print_info: n_merges         = 50009
0.00.068.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: LF token         = 187 'Ċ'
0.00.068.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: max token length = 1024
0.00.068.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.604 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.613 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.470.142 I llama_context: n_seq_max     = 1
0.00.470.146 I llama_context: n_ctx         = 128
0.00.470.146 I llama_context: n_ctx_per_seq = 128
0.00.470.147 I llama_context: n_batch       = 128
0.00.470.147 I llama_context: n_ubatch      = 128
0.00.470.148 I llama_context: flash_attn    = 0
0.00.470.151 I llama_context: freq_base     = 10000.0
0.00.470.152 I llama_context: freq_scale    = 1
0.00.470.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.197 I init:        CPU KV buffer size =    24.00 MiB
0.00.475.211 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.501 I init:        CPU compute buffer size =    25.56 MiB
0.00.477.506 I init: graph nodes  = 967
0.00.477.506 I init: graph splits = 1
0.00.477.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.873 I 
0.00.519.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.982 I perplexity: tokenizing the input ..
0.00.526.815 I perplexity: tokenization took 6.829 ms
0.00.526.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.017 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.413.271 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.413.308 I llama_perf_context_print:        load time =     519.19 ms
0.01.413.311 I llama_perf_context_print: prompt eval time =     876.33 ms /   128 tokens (    6.85 ms per token,   146.06 tokens per second)
0.01.413.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.314 I llama_perf_context_print:       total time =     893.44 ms /   129 tokens

real	0m1.454s
user	0m4.016s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_1
0.00.022.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.905 I load: special tokens cache size = 25
0.00.066.845 I load: token to piece cache size = 0.2984 MB
0.00.066.867 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.868 I print_info: n_ctx_train      = 2048
0.00.066.868 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.882 I print_info: n_head           = 16
0.00.066.892 I print_info: n_head_kv        = 16
0.00.066.892 I print_info: n_rot            = 32
0.00.066.893 I print_info: n_swa            = 0
0.00.066.893 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.897 I print_info: n_embd_k_gqa     = 2048
0.00.066.898 I print_info: n_embd_v_gqa     = 2048
0.00.066.900 I print_info: f_norm_eps       = 1.0e-05
0.00.066.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.902 I print_info: f_logit_scale    = 0.0e+00
0.00.066.903 I print_info: n_ff             = 8192
0.00.066.903 I print_info: n_expert         = 0
0.00.066.904 I print_info: n_expert_used    = 0
0.00.066.904 I print_info: causal attn      = 1
0.00.066.904 I print_info: pooling type     = 0
0.00.066.904 I print_info: rope type        = 2
0.00.066.905 I print_info: rope scaling     = linear
0.00.066.906 I print_info: freq_base_train  = 10000.0
0.00.066.907 I print_info: freq_scale_train = 1
0.00.066.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.907 I print_info: rope_finetuned   = unknown
0.00.066.907 I print_info: ssm_d_conv       = 0
0.00.066.908 I print_info: ssm_d_inner      = 0
0.00.066.908 I print_info: ssm_d_state      = 0
0.00.066.908 I print_info: ssm_dt_rank      = 0
0.00.066.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.910 I print_info: model type       = 1.4B
0.00.066.910 I print_info: model params     = 1.41 B
0.00.066.910 I print_info: general.name     = 1.4B
0.00.066.913 I print_info: vocab type       = BPE
0.00.066.915 I print_info: n_vocab          = 50304
0.00.066.915 I print_info: n_merges         = 50009
0.00.066.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: LF token         = 187 'Ċ'
0.00.066.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: max token length = 1024
0.00.066.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.973 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.995 I llama_context: n_seq_max     = 1
0.00.117.000 I llama_context: n_ctx         = 2048
0.00.117.001 I llama_context: n_ctx_per_seq = 2048
0.00.117.001 I llama_context: n_batch       = 2048
0.00.117.001 I llama_context: n_ubatch      = 512
0.00.117.001 I llama_context: flash_attn    = 0
0.00.117.003 I llama_context: freq_base     = 10000.0
0.00.117.004 I llama_context: freq_scale    = 1
0.00.117.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.620 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.638 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.941 I init:        CPU compute buffer size =   102.25 MiB
0.00.200.948 I init: graph nodes  = 967
0.00.200.948 I init: graph splits = 1
0.00.200.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.779 I main: llama threadpool init, n_threads = 4
0.00.286.795 I 
0.00.286.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.859 I 
0.00.286.933 I sampler seed: 1234
0.00.286.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.946 I 
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

0.02.448.619 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.448.623 I llama_perf_context_print:        load time =     284.87 ms
0.02.448.624 I llama_perf_context_print: prompt eval time =     130.50 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.02.448.626 I llama_perf_context_print:        eval time =    2021.31 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.448.628 I llama_perf_context_print:       total time =    2162.99 ms /    70 tokens

real	0m2.499s
user	0m9.011s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q4_1
0.00.022.039 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.773 I load: special tokens cache size = 25
0.00.066.757 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.773 I print_info: vocab_only       = 0
0.00.066.773 I print_info: n_ctx_train      = 2048
0.00.066.774 I print_info: n_embd           = 2048
0.00.066.774 I print_info: n_layer          = 24
0.00.066.785 I print_info: n_head           = 16
0.00.066.787 I print_info: n_head_kv        = 16
0.00.066.788 I print_info: n_rot            = 32
0.00.066.789 I print_info: n_swa            = 0
0.00.066.789 I print_info: n_embd_head_k    = 128
0.00.066.790 I print_info: n_embd_head_v    = 128
0.00.066.792 I print_info: n_gqa            = 1
0.00.066.795 I print_info: n_embd_k_gqa     = 2048
0.00.066.797 I print_info: n_embd_v_gqa     = 2048
0.00.066.799 I print_info: f_norm_eps       = 1.0e-05
0.00.066.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.802 I print_info: f_logit_scale    = 0.0e+00
0.00.066.804 I print_info: n_ff             = 8192
0.00.066.804 I print_info: n_expert         = 0
0.00.066.807 I print_info: n_expert_used    = 0
0.00.066.808 I print_info: causal attn      = 1
0.00.066.808 I print_info: pooling type     = 0
0.00.066.809 I print_info: rope type        = 2
0.00.066.809 I print_info: rope scaling     = linear
0.00.066.811 I print_info: freq_base_train  = 10000.0
0.00.066.812 I print_info: freq_scale_train = 1
0.00.066.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.813 I print_info: rope_finetuned   = unknown
0.00.066.814 I print_info: ssm_d_conv       = 0
0.00.066.815 I print_info: ssm_d_inner      = 0
0.00.066.816 I print_info: ssm_d_state      = 0
0.00.066.816 I print_info: ssm_dt_rank      = 0
0.00.066.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.818 I print_info: model type       = 1.4B
0.00.066.819 I print_info: model params     = 1.41 B
0.00.066.820 I print_info: general.name     = 1.4B
0.00.066.823 I print_info: vocab type       = BPE
0.00.066.825 I print_info: n_vocab          = 50304
0.00.066.826 I print_info: n_merges         = 50009
0.00.066.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: LF token         = 187 'Ċ'
0.00.066.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: max token length = 1024
0.00.066.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.412 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.743 I llama_context: n_seq_max     = 1
0.00.117.748 I llama_context: n_ctx         = 128
0.00.117.749 I llama_context: n_ctx_per_seq = 128
0.00.117.749 I llama_context: n_batch       = 128
0.00.117.749 I llama_context: n_ubatch      = 128
0.00.117.750 I llama_context: flash_attn    = 0
0.00.117.752 I llama_context: freq_base     = 10000.0
0.00.117.753 I llama_context: freq_scale    = 1
0.00.117.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.801 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.056 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.068 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.256 I init:        CPU compute buffer size =    25.56 MiB
0.00.125.262 I init: graph nodes  = 967
0.00.125.263 I init: graph splits = 1
0.00.125.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.304 I 
0.00.179.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.416 I perplexity: tokenizing the input ..
0.00.186.137 I perplexity: tokenization took 6.717 ms
0.00.186.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.884 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.139 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.170 I llama_perf_context_print:        load time =     178.63 ms
0.02.404.182 I llama_perf_context_print: prompt eval time =    2208.19 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.404.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.188 I llama_perf_context_print:       total time =    2224.87 ms /   129 tokens

real	0m2.445s
user	0m9.178s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_0
0.00.022.364 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.698 I load: special tokens cache size = 25
0.00.066.609 I load: token to piece cache size = 0.2984 MB
0.00.066.623 I print_info: arch             = gptneox
0.00.066.624 I print_info: vocab_only       = 0
0.00.066.624 I print_info: n_ctx_train      = 2048
0.00.066.625 I print_info: n_embd           = 2048
0.00.066.625 I print_info: n_layer          = 24
0.00.066.635 I print_info: n_head           = 16
0.00.066.637 I print_info: n_head_kv        = 16
0.00.066.637 I print_info: n_rot            = 32
0.00.066.638 I print_info: n_swa            = 0
0.00.066.638 I print_info: n_embd_head_k    = 128
0.00.066.638 I print_info: n_embd_head_v    = 128
0.00.066.640 I print_info: n_gqa            = 1
0.00.066.642 I print_info: n_embd_k_gqa     = 2048
0.00.066.644 I print_info: n_embd_v_gqa     = 2048
0.00.066.645 I print_info: f_norm_eps       = 1.0e-05
0.00.066.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.647 I print_info: f_logit_scale    = 0.0e+00
0.00.066.648 I print_info: n_ff             = 8192
0.00.066.648 I print_info: n_expert         = 0
0.00.066.649 I print_info: n_expert_used    = 0
0.00.066.649 I print_info: causal attn      = 1
0.00.066.650 I print_info: pooling type     = 0
0.00.066.650 I print_info: rope type        = 2
0.00.066.650 I print_info: rope scaling     = linear
0.00.066.652 I print_info: freq_base_train  = 10000.0
0.00.066.652 I print_info: freq_scale_train = 1
0.00.066.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.653 I print_info: rope_finetuned   = unknown
0.00.066.653 I print_info: ssm_d_conv       = 0
0.00.066.653 I print_info: ssm_d_inner      = 0
0.00.066.653 I print_info: ssm_d_state      = 0
0.00.066.654 I print_info: ssm_dt_rank      = 0
0.00.066.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.654 I print_info: model type       = 1.4B
0.00.066.655 I print_info: model params     = 1.41 B
0.00.066.655 I print_info: general.name     = 1.4B
0.00.066.658 I print_info: vocab type       = BPE
0.00.066.660 I print_info: n_vocab          = 50304
0.00.066.660 I print_info: n_merges         = 50009
0.00.066.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: LF token         = 187 'Ċ'
0.00.066.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: max token length = 1024
0.00.066.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.043 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.085 I llama_context: n_seq_max     = 1
0.00.122.089 I llama_context: n_ctx         = 2048
0.00.122.089 I llama_context: n_ctx_per_seq = 2048
0.00.122.090 I llama_context: n_batch       = 2048
0.00.122.090 I llama_context: n_ubatch      = 512
0.00.122.090 I llama_context: flash_attn    = 0
0.00.122.092 I llama_context: freq_base     = 10000.0
0.00.122.093 I llama_context: freq_scale    = 1
0.00.122.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.575 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.594 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.865 I init:        CPU compute buffer size =   102.25 MiB
0.00.201.872 I init: graph nodes  = 967
0.00.201.872 I init: graph splits = 1
0.00.201.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.745 I main: llama threadpool init, n_threads = 4
0.00.277.761 I 
0.00.277.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.822 I 
0.00.277.896 I sampler seed: 1234
0.00.277.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.908 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.586.202 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.586.205 I llama_perf_context_print:        load time =     275.76 ms
0.02.586.206 I llama_perf_context_print: prompt eval time =      84.32 ms /     7 tokens (   12.05 ms per token,    83.02 tokens per second)
0.02.586.208 I llama_perf_context_print:        eval time =    2214.24 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.586.208 I llama_perf_context_print:       total time =    2309.70 ms /    70 tokens

real	0m2.638s
user	0m9.521s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q5_0
0.00.022.109 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.568 I load: special tokens cache size = 25
0.00.066.483 I load: token to piece cache size = 0.2984 MB
0.00.066.497 I print_info: arch             = gptneox
0.00.066.497 I print_info: vocab_only       = 0
0.00.066.498 I print_info: n_ctx_train      = 2048
0.00.066.498 I print_info: n_embd           = 2048
0.00.066.498 I print_info: n_layer          = 24
0.00.066.508 I print_info: n_head           = 16
0.00.066.510 I print_info: n_head_kv        = 16
0.00.066.510 I print_info: n_rot            = 32
0.00.066.511 I print_info: n_swa            = 0
0.00.066.511 I print_info: n_embd_head_k    = 128
0.00.066.512 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.515 I print_info: n_embd_k_gqa     = 2048
0.00.066.517 I print_info: n_embd_v_gqa     = 2048
0.00.066.518 I print_info: f_norm_eps       = 1.0e-05
0.00.066.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.520 I print_info: f_logit_scale    = 0.0e+00
0.00.066.522 I print_info: n_ff             = 8192
0.00.066.522 I print_info: n_expert         = 0
0.00.066.523 I print_info: n_expert_used    = 0
0.00.066.523 I print_info: causal attn      = 1
0.00.066.524 I print_info: pooling type     = 0
0.00.066.524 I print_info: rope type        = 2
0.00.066.524 I print_info: rope scaling     = linear
0.00.066.526 I print_info: freq_base_train  = 10000.0
0.00.066.526 I print_info: freq_scale_train = 1
0.00.066.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.527 I print_info: rope_finetuned   = unknown
0.00.066.528 I print_info: ssm_d_conv       = 0
0.00.066.528 I print_info: ssm_d_inner      = 0
0.00.066.528 I print_info: ssm_d_state      = 0
0.00.066.528 I print_info: ssm_dt_rank      = 0
0.00.066.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.530 I print_info: model type       = 1.4B
0.00.066.531 I print_info: model params     = 1.41 B
0.00.066.531 I print_info: general.name     = 1.4B
0.00.066.535 I print_info: vocab type       = BPE
0.00.066.536 I print_info: n_vocab          = 50304
0.00.066.536 I print_info: n_merges         = 50009
0.00.066.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: LF token         = 187 'Ċ'
0.00.066.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: max token length = 1024
0.00.066.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.688 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.710 I llama_context: n_seq_max     = 1
0.00.120.715 I llama_context: n_ctx         = 128
0.00.120.715 I llama_context: n_ctx_per_seq = 128
0.00.120.716 I llama_context: n_batch       = 128
0.00.120.716 I llama_context: n_ubatch      = 128
0.00.120.717 I llama_context: flash_attn    = 0
0.00.120.718 I llama_context: freq_base     = 10000.0
0.00.120.719 I llama_context: freq_scale    = 1
0.00.120.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.199 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.215 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.521 I init:        CPU compute buffer size =    25.56 MiB
0.00.128.528 I init: graph nodes  = 967
0.00.128.528 I init: graph splits = 1
0.00.128.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.659 I 
0.00.174.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.756 I perplexity: tokenizing the input ..
0.00.181.392 I perplexity: tokenization took 6.631 ms
0.00.181.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.498 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.721 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.752 I llama_perf_context_print:        load time =     173.94 ms
0.01.428.753 I llama_perf_context_print: prompt eval time =    1237.05 ms /   128 tokens (    9.66 ms per token,   103.47 tokens per second)
0.01.428.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.756 I llama_perf_context_print:       total time =    1254.10 ms /   129 tokens

real	0m1.473s
user	0m5.207s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q5_1
0.00.022.483 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.712 I load: special tokens cache size = 25
0.00.069.732 I load: token to piece cache size = 0.2984 MB
0.00.069.754 I print_info: arch             = gptneox
0.00.069.755 I print_info: vocab_only       = 0
0.00.069.755 I print_info: n_ctx_train      = 2048
0.00.069.756 I print_info: n_embd           = 2048
0.00.069.756 I print_info: n_layer          = 24
0.00.069.768 I print_info: n_head           = 16
0.00.069.770 I print_info: n_head_kv        = 16
0.00.069.771 I print_info: n_rot            = 32
0.00.069.771 I print_info: n_swa            = 0
0.00.069.772 I print_info: n_embd_head_k    = 128
0.00.069.772 I print_info: n_embd_head_v    = 128
0.00.069.774 I print_info: n_gqa            = 1
0.00.069.776 I print_info: n_embd_k_gqa     = 2048
0.00.069.777 I print_info: n_embd_v_gqa     = 2048
0.00.069.778 I print_info: f_norm_eps       = 1.0e-05
0.00.069.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.780 I print_info: f_logit_scale    = 0.0e+00
0.00.069.781 I print_info: n_ff             = 8192
0.00.069.781 I print_info: n_expert         = 0
0.00.069.782 I print_info: n_expert_used    = 0
0.00.069.782 I print_info: causal attn      = 1
0.00.069.782 I print_info: pooling type     = 0
0.00.069.783 I print_info: rope type        = 2
0.00.069.783 I print_info: rope scaling     = linear
0.00.069.784 I print_info: freq_base_train  = 10000.0
0.00.069.785 I print_info: freq_scale_train = 1
0.00.069.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.785 I print_info: rope_finetuned   = unknown
0.00.069.786 I print_info: ssm_d_conv       = 0
0.00.069.786 I print_info: ssm_d_inner      = 0
0.00.069.786 I print_info: ssm_d_state      = 0
0.00.069.786 I print_info: ssm_dt_rank      = 0
0.00.069.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.787 I print_info: model type       = 1.4B
0.00.069.788 I print_info: model params     = 1.41 B
0.00.069.788 I print_info: general.name     = 1.4B
0.00.069.791 I print_info: vocab type       = BPE
0.00.069.793 I print_info: n_vocab          = 50304
0.00.069.793 I print_info: n_merges         = 50009
0.00.069.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: LF token         = 187 'Ċ'
0.00.069.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: max token length = 1024
0.00.069.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.901 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.917 I llama_context: n_seq_max     = 1
0.00.129.921 I llama_context: n_ctx         = 2048
0.00.129.921 I llama_context: n_ctx_per_seq = 2048
0.00.129.922 I llama_context: n_batch       = 2048
0.00.129.922 I llama_context: n_ubatch      = 512
0.00.129.922 I llama_context: flash_attn    = 0
0.00.129.925 I llama_context: freq_base     = 10000.0
0.00.129.926 I llama_context: freq_scale    = 1
0.00.129.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.990 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.284 I init:        CPU compute buffer size =   102.25 MiB
0.00.212.290 I init: graph nodes  = 967
0.00.212.291 I init: graph splits = 1
0.00.212.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.615 I main: llama threadpool init, n_threads = 4
0.00.304.633 I 
0.00.304.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.696 I 
0.00.304.773 I sampler seed: 1234
0.00.304.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.800 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.795.474 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.795.476 I llama_perf_context_print:        load time =     302.65 ms
0.02.795.478 I llama_perf_context_print: prompt eval time =     146.77 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.795.479 I llama_perf_context_print:        eval time =    2334.35 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.795.479 I llama_perf_context_print:       total time =    2492.01 ms /    70 tokens

real	0m2.850s
user	0m10.318s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q5_1
0.00.022.098 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.516 I load: special tokens cache size = 25
0.00.066.506 I load: token to piece cache size = 0.2984 MB
0.00.066.521 I print_info: arch             = gptneox
0.00.066.523 I print_info: vocab_only       = 0
0.00.066.523 I print_info: n_ctx_train      = 2048
0.00.066.524 I print_info: n_embd           = 2048
0.00.066.524 I print_info: n_layer          = 24
0.00.066.534 I print_info: n_head           = 16
0.00.066.535 I print_info: n_head_kv        = 16
0.00.066.536 I print_info: n_rot            = 32
0.00.066.536 I print_info: n_swa            = 0
0.00.066.536 I print_info: n_embd_head_k    = 128
0.00.066.537 I print_info: n_embd_head_v    = 128
0.00.066.539 I print_info: n_gqa            = 1
0.00.066.540 I print_info: n_embd_k_gqa     = 2048
0.00.066.541 I print_info: n_embd_v_gqa     = 2048
0.00.066.543 I print_info: f_norm_eps       = 1.0e-05
0.00.066.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.545 I print_info: f_logit_scale    = 0.0e+00
0.00.066.546 I print_info: n_ff             = 8192
0.00.066.547 I print_info: n_expert         = 0
0.00.066.547 I print_info: n_expert_used    = 0
0.00.066.547 I print_info: causal attn      = 1
0.00.066.547 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.551 I print_info: freq_base_train  = 10000.0
0.00.066.552 I print_info: freq_scale_train = 1
0.00.066.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.553 I print_info: rope_finetuned   = unknown
0.00.066.553 I print_info: ssm_d_conv       = 0
0.00.066.554 I print_info: ssm_d_inner      = 0
0.00.066.554 I print_info: ssm_d_state      = 0
0.00.066.554 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.558 I print_info: model type       = 1.4B
0.00.066.559 I print_info: model params     = 1.41 B
0.00.066.559 I print_info: general.name     = 1.4B
0.00.066.562 I print_info: vocab type       = BPE
0.00.066.563 I print_info: n_vocab          = 50304
0.00.066.564 I print_info: n_merges         = 50009
0.00.066.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: LF token         = 187 'Ċ'
0.00.066.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.558 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.544 I llama_context: n_seq_max     = 1
0.00.125.548 I llama_context: n_ctx         = 128
0.00.125.549 I llama_context: n_ctx_per_seq = 128
0.00.125.549 I llama_context: n_batch       = 128
0.00.125.549 I llama_context: n_ubatch      = 128
0.00.125.550 I llama_context: flash_attn    = 0
0.00.125.552 I llama_context: freq_base     = 10000.0
0.00.125.552 I llama_context: freq_scale    = 1
0.00.125.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.873 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.887 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.092 I init:        CPU compute buffer size =    25.56 MiB
0.00.133.100 I init: graph nodes  = 967
0.00.133.100 I init: graph splits = 1
0.00.133.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.960 I 
0.00.192.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.058 I perplexity: tokenizing the input ..
0.00.198.575 I perplexity: tokenization took 6.52 ms
0.00.198.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.597 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.826 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.857 I llama_perf_context_print:        load time =     191.33 ms
0.02.700.861 I llama_perf_context_print: prompt eval time =    2492.47 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.700.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.863 I llama_perf_context_print:       total time =    2508.90 ms /   129 tokens

real	0m2.748s
user	0m10.317s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q2_K - Medium
0.00.022.406 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.455 I load: special tokens cache size = 25
0.00.067.353 I load: token to piece cache size = 0.2984 MB
0.00.067.368 I print_info: arch             = gptneox
0.00.067.369 I print_info: vocab_only       = 0
0.00.067.369 I print_info: n_ctx_train      = 2048
0.00.067.370 I print_info: n_embd           = 2048
0.00.067.370 I print_info: n_layer          = 24
0.00.067.380 I print_info: n_head           = 16
0.00.067.383 I print_info: n_head_kv        = 16
0.00.067.383 I print_info: n_rot            = 32
0.00.067.384 I print_info: n_swa            = 0
0.00.067.385 I print_info: n_embd_head_k    = 128
0.00.067.385 I print_info: n_embd_head_v    = 128
0.00.067.387 I print_info: n_gqa            = 1
0.00.067.389 I print_info: n_embd_k_gqa     = 2048
0.00.067.391 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.395 I print_info: f_logit_scale    = 0.0e+00
0.00.067.396 I print_info: n_ff             = 8192
0.00.067.396 I print_info: n_expert         = 0
0.00.067.397 I print_info: n_expert_used    = 0
0.00.067.397 I print_info: causal attn      = 1
0.00.067.398 I print_info: pooling type     = 0
0.00.067.398 I print_info: rope type        = 2
0.00.067.399 I print_info: rope scaling     = linear
0.00.067.400 I print_info: freq_base_train  = 10000.0
0.00.067.401 I print_info: freq_scale_train = 1
0.00.067.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.402 I print_info: rope_finetuned   = unknown
0.00.067.403 I print_info: ssm_d_conv       = 0
0.00.067.403 I print_info: ssm_d_inner      = 0
0.00.067.404 I print_info: ssm_d_state      = 0
0.00.067.404 I print_info: ssm_dt_rank      = 0
0.00.067.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.406 I print_info: model type       = 1.4B
0.00.067.406 I print_info: model params     = 1.41 B
0.00.067.407 I print_info: general.name     = 1.4B
0.00.067.409 I print_info: vocab type       = BPE
0.00.067.410 I print_info: n_vocab          = 50304
0.00.067.411 I print_info: n_merges         = 50009
0.00.067.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: LF token         = 187 'Ċ'
0.00.067.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: max token length = 1024
0.00.067.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.054 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.133 I llama_context: n_seq_max     = 1
0.00.101.138 I llama_context: n_ctx         = 2048
0.00.101.138 I llama_context: n_ctx_per_seq = 2048
0.00.101.138 I llama_context: n_batch       = 2048
0.00.101.139 I llama_context: n_ubatch      = 512
0.00.101.140 I llama_context: flash_attn    = 0
0.00.101.142 I llama_context: freq_base     = 10000.0
0.00.101.143 I llama_context: freq_scale    = 1
0.00.101.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.332 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.352 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.740 I init:        CPU compute buffer size =   102.25 MiB
0.00.186.746 I init: graph nodes  = 967
0.00.186.747 I init: graph splits = 1
0.00.186.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.460 I main: llama threadpool init, n_threads = 4
0.00.260.476 I 
0.00.260.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.543 I 
0.00.260.618 I sampler seed: 1234
0.00.260.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.634 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.502 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.01.883.506 I llama_perf_context_print:        load time =     258.50 ms
0.01.883.507 I llama_perf_context_print: prompt eval time =      89.93 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.01.883.509 I llama_perf_context_print:        eval time =    1523.11 ms /    63 runs   (   24.18 ms per token,    41.36 tokens per second)
0.01.883.510 I llama_perf_context_print:       total time =    1624.20 ms /    70 tokens

real	0m1.920s
user	0m6.776s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q2_K - Medium
0.00.021.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.028 I load: special tokens cache size = 25
0.00.066.973 I load: token to piece cache size = 0.2984 MB
0.00.066.987 I print_info: arch             = gptneox
0.00.066.988 I print_info: vocab_only       = 0
0.00.066.988 I print_info: n_ctx_train      = 2048
0.00.066.989 I print_info: n_embd           = 2048
0.00.066.989 I print_info: n_layer          = 24
0.00.067.001 I print_info: n_head           = 16
0.00.067.003 I print_info: n_head_kv        = 16
0.00.067.004 I print_info: n_rot            = 32
0.00.067.004 I print_info: n_swa            = 0
0.00.067.005 I print_info: n_embd_head_k    = 128
0.00.067.005 I print_info: n_embd_head_v    = 128
0.00.067.007 I print_info: n_gqa            = 1
0.00.067.009 I print_info: n_embd_k_gqa     = 2048
0.00.067.010 I print_info: n_embd_v_gqa     = 2048
0.00.067.012 I print_info: f_norm_eps       = 1.0e-05
0.00.067.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.014 I print_info: f_logit_scale    = 0.0e+00
0.00.067.015 I print_info: n_ff             = 8192
0.00.067.016 I print_info: n_expert         = 0
0.00.067.016 I print_info: n_expert_used    = 0
0.00.067.017 I print_info: causal attn      = 1
0.00.067.017 I print_info: pooling type     = 0
0.00.067.018 I print_info: rope type        = 2
0.00.067.019 I print_info: rope scaling     = linear
0.00.067.021 I print_info: freq_base_train  = 10000.0
0.00.067.021 I print_info: freq_scale_train = 1
0.00.067.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.023 I print_info: rope_finetuned   = unknown
0.00.067.023 I print_info: ssm_d_conv       = 0
0.00.067.023 I print_info: ssm_d_inner      = 0
0.00.067.024 I print_info: ssm_d_state      = 0
0.00.067.024 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.027 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.030 I print_info: vocab type       = BPE
0.00.067.031 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: max token length = 1024
0.00.067.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.060 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.059 I llama_context: n_seq_max     = 1
0.00.100.064 I llama_context: n_ctx         = 128
0.00.100.064 I llama_context: n_ctx_per_seq = 128
0.00.100.064 I llama_context: n_batch       = 128
0.00.100.065 I llama_context: n_ubatch      = 128
0.00.100.065 I llama_context: flash_attn    = 0
0.00.100.067 I llama_context: freq_base     = 10000.0
0.00.100.068 I llama_context: freq_scale    = 1
0.00.100.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.252 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.265 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.860 I init:        CPU compute buffer size =    25.56 MiB
0.00.107.867 I init: graph nodes  = 967
0.00.107.867 I init: graph splits = 1
0.00.107.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.509 I 
0.00.146.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.600 I perplexity: tokenizing the input ..
0.00.153.178 I perplexity: tokenization took 6.574 ms
0.00.153.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.678 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.936 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.968 I llama_perf_context_print:        load time =     146.20 ms
0.01.691.970 I llama_perf_context_print: prompt eval time =    1528.93 ms /   128 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.691.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.972 I llama_perf_context_print:       total time =    1545.46 ms /   129 tokens

real	0m1.724s
user	0m6.404s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.561 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q3_K - Medium
0.00.022.567 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.539 I load: special tokens cache size = 25
0.00.067.496 I load: token to piece cache size = 0.2984 MB
0.00.067.513 I print_info: arch             = gptneox
0.00.067.513 I print_info: vocab_only       = 0
0.00.067.514 I print_info: n_ctx_train      = 2048
0.00.067.514 I print_info: n_embd           = 2048
0.00.067.514 I print_info: n_layer          = 24
0.00.067.525 I print_info: n_head           = 16
0.00.067.527 I print_info: n_head_kv        = 16
0.00.067.528 I print_info: n_rot            = 32
0.00.067.528 I print_info: n_swa            = 0
0.00.067.528 I print_info: n_embd_head_k    = 128
0.00.067.528 I print_info: n_embd_head_v    = 128
0.00.067.530 I print_info: n_gqa            = 1
0.00.067.532 I print_info: n_embd_k_gqa     = 2048
0.00.067.534 I print_info: n_embd_v_gqa     = 2048
0.00.067.535 I print_info: f_norm_eps       = 1.0e-05
0.00.067.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.537 I print_info: f_logit_scale    = 0.0e+00
0.00.067.538 I print_info: n_ff             = 8192
0.00.067.538 I print_info: n_expert         = 0
0.00.067.538 I print_info: n_expert_used    = 0
0.00.067.539 I print_info: causal attn      = 1
0.00.067.539 I print_info: pooling type     = 0
0.00.067.539 I print_info: rope type        = 2
0.00.067.540 I print_info: rope scaling     = linear
0.00.067.541 I print_info: freq_base_train  = 10000.0
0.00.067.542 I print_info: freq_scale_train = 1
0.00.067.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.542 I print_info: rope_finetuned   = unknown
0.00.067.542 I print_info: ssm_d_conv       = 0
0.00.067.543 I print_info: ssm_d_inner      = 0
0.00.067.543 I print_info: ssm_d_state      = 0
0.00.067.543 I print_info: ssm_dt_rank      = 0
0.00.067.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.544 I print_info: model type       = 1.4B
0.00.067.545 I print_info: model params     = 1.41 B
0.00.067.546 I print_info: general.name     = 1.4B
0.00.067.548 I print_info: vocab type       = BPE
0.00.067.549 I print_info: n_vocab          = 50304
0.00.067.550 I print_info: n_merges         = 50009
0.00.067.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: LF token         = 187 'Ċ'
0.00.067.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: max token length = 1024
0.00.067.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.848 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.148 I llama_context: n_seq_max     = 1
0.00.111.153 I llama_context: n_ctx         = 2048
0.00.111.154 I llama_context: n_ctx_per_seq = 2048
0.00.111.154 I llama_context: n_batch       = 2048
0.00.111.154 I llama_context: n_ubatch      = 512
0.00.111.154 I llama_context: flash_attn    = 0
0.00.111.156 I llama_context: freq_base     = 10000.0
0.00.111.157 I llama_context: freq_scale    = 1
0.00.111.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.048 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.067 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.706 I init:        CPU compute buffer size =   102.25 MiB
0.00.192.714 I init: graph nodes  = 967
0.00.192.714 I init: graph splits = 1
0.00.192.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.464 I main: llama threadpool init, n_threads = 4
0.00.269.481 I 
0.00.269.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.546 I 
0.00.269.621 I sampler seed: 1234
0.00.269.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.647 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.117.709 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.117.712 I llama_perf_context_print:        load time =     267.51 ms
0.02.117.714 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.117.716 I llama_perf_context_print:        eval time =    1740.14 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.117.717 I llama_perf_context_print:       total time =    1849.39 ms /    70 tokens

real	0m2.162s
user	0m7.667s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q3_K - Medium
0.00.022.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.233 I load: special tokens cache size = 25
0.00.068.204 I load: token to piece cache size = 0.2984 MB
0.00.068.222 I print_info: arch             = gptneox
0.00.068.223 I print_info: vocab_only       = 0
0.00.068.223 I print_info: n_ctx_train      = 2048
0.00.068.224 I print_info: n_embd           = 2048
0.00.068.224 I print_info: n_layer          = 24
0.00.068.237 I print_info: n_head           = 16
0.00.068.240 I print_info: n_head_kv        = 16
0.00.068.240 I print_info: n_rot            = 32
0.00.068.240 I print_info: n_swa            = 0
0.00.068.240 I print_info: n_embd_head_k    = 128
0.00.068.241 I print_info: n_embd_head_v    = 128
0.00.068.243 I print_info: n_gqa            = 1
0.00.068.245 I print_info: n_embd_k_gqa     = 2048
0.00.068.246 I print_info: n_embd_v_gqa     = 2048
0.00.068.248 I print_info: f_norm_eps       = 1.0e-05
0.00.068.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.250 I print_info: f_logit_scale    = 0.0e+00
0.00.068.251 I print_info: n_ff             = 8192
0.00.068.251 I print_info: n_expert         = 0
0.00.068.252 I print_info: n_expert_used    = 0
0.00.068.253 I print_info: causal attn      = 1
0.00.068.254 I print_info: pooling type     = 0
0.00.068.254 I print_info: rope type        = 2
0.00.068.255 I print_info: rope scaling     = linear
0.00.068.257 I print_info: freq_base_train  = 10000.0
0.00.068.257 I print_info: freq_scale_train = 1
0.00.068.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.258 I print_info: rope_finetuned   = unknown
0.00.068.261 I print_info: ssm_d_conv       = 0
0.00.068.261 I print_info: ssm_d_inner      = 0
0.00.068.262 I print_info: ssm_d_state      = 0
0.00.068.263 I print_info: ssm_dt_rank      = 0
0.00.068.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.264 I print_info: model type       = 1.4B
0.00.068.265 I print_info: model params     = 1.41 B
0.00.068.265 I print_info: general.name     = 1.4B
0.00.068.268 I print_info: vocab type       = BPE
0.00.068.269 I print_info: n_vocab          = 50304
0.00.068.270 I print_info: n_merges         = 50009
0.00.068.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: LF token         = 187 'Ċ'
0.00.068.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: max token length = 1024
0.00.068.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.671 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.691 I llama_context: n_seq_max     = 1
0.00.111.696 I llama_context: n_ctx         = 128
0.00.111.696 I llama_context: n_ctx_per_seq = 128
0.00.111.696 I llama_context: n_batch       = 128
0.00.111.697 I llama_context: n_ubatch      = 128
0.00.111.697 I llama_context: flash_attn    = 0
0.00.111.699 I llama_context: freq_base     = 10000.0
0.00.111.699 I llama_context: freq_scale    = 1
0.00.111.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.745 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.007 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.025 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.335 I init:        CPU compute buffer size =    25.56 MiB
0.00.119.342 I init: graph nodes  = 967
0.00.119.343 I init: graph splits = 1
0.00.119.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.519 I 
0.00.163.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.619 I perplexity: tokenizing the input ..
0.00.170.356 I perplexity: tokenization took 6.733 ms
0.00.170.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.383 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.797.636 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.797.670 I llama_perf_context_print:        load time =     162.85 ms
0.01.797.675 I llama_perf_context_print: prompt eval time =    1617.28 ms /   128 tokens (   12.63 ms per token,    79.15 tokens per second)
0.01.797.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.681 I llama_perf_context_print:       total time =    1634.15 ms /   129 tokens

real	0m1.836s
user	0m6.743s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.338 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q4_K - Medium
0.00.022.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.848 I load: special tokens cache size = 25
0.00.066.736 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.750 I print_info: vocab_only       = 0
0.00.066.751 I print_info: n_ctx_train      = 2048
0.00.066.751 I print_info: n_embd           = 2048
0.00.066.752 I print_info: n_layer          = 24
0.00.066.761 I print_info: n_head           = 16
0.00.066.768 I print_info: n_head_kv        = 16
0.00.066.769 I print_info: n_rot            = 32
0.00.066.769 I print_info: n_swa            = 0
0.00.066.769 I print_info: n_embd_head_k    = 128
0.00.066.770 I print_info: n_embd_head_v    = 128
0.00.066.772 I print_info: n_gqa            = 1
0.00.066.773 I print_info: n_embd_k_gqa     = 2048
0.00.066.775 I print_info: n_embd_v_gqa     = 2048
0.00.066.777 I print_info: f_norm_eps       = 1.0e-05
0.00.066.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.779 I print_info: f_logit_scale    = 0.0e+00
0.00.066.780 I print_info: n_ff             = 8192
0.00.066.780 I print_info: n_expert         = 0
0.00.066.780 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.781 I print_info: pooling type     = 0
0.00.066.781 I print_info: rope type        = 2
0.00.066.782 I print_info: rope scaling     = linear
0.00.066.783 I print_info: freq_base_train  = 10000.0
0.00.066.784 I print_info: freq_scale_train = 1
0.00.066.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.784 I print_info: rope_finetuned   = unknown
0.00.066.784 I print_info: ssm_d_conv       = 0
0.00.066.785 I print_info: ssm_d_inner      = 0
0.00.066.785 I print_info: ssm_d_state      = 0
0.00.066.785 I print_info: ssm_dt_rank      = 0
0.00.066.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.786 I print_info: model type       = 1.4B
0.00.066.787 I print_info: model params     = 1.41 B
0.00.066.787 I print_info: general.name     = 1.4B
0.00.066.790 I print_info: vocab type       = BPE
0.00.066.791 I print_info: n_vocab          = 50304
0.00.066.792 I print_info: n_merges         = 50009
0.00.066.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: LF token         = 187 'Ċ'
0.00.066.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.064 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.102 I llama_context: n_seq_max     = 1
0.00.117.106 I llama_context: n_ctx         = 2048
0.00.117.107 I llama_context: n_ctx_per_seq = 2048
0.00.117.107 I llama_context: n_batch       = 2048
0.00.117.107 I llama_context: n_ubatch      = 512
0.00.117.108 I llama_context: flash_attn    = 0
0.00.117.110 I llama_context: freq_base     = 10000.0
0.00.117.110 I llama_context: freq_scale    = 1
0.00.117.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.885 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.906 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.213 I init:        CPU compute buffer size =   102.25 MiB
0.00.201.219 I init: graph nodes  = 967
0.00.201.219 I init: graph splits = 1
0.00.201.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.323 I main: llama threadpool init, n_threads = 4
0.00.279.338 I 
0.00.279.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.405 I 
0.00.279.479 I sampler seed: 1234
0.00.279.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.493 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.326.877 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.326.880 I llama_perf_context_print:        load time =     277.36 ms
0.02.326.881 I llama_perf_context_print: prompt eval time =     102.79 ms /     7 tokens (   14.68 ms per token,    68.10 tokens per second)
0.02.326.882 I llama_perf_context_print:        eval time =    1934.72 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.326.883 I llama_perf_context_print:       total time =    2048.72 ms /    70 tokens

real	0m2.377s
user	0m8.519s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q4_K - Medium
0.00.021.572 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.193 I load: special tokens cache size = 25
0.00.066.072 I load: token to piece cache size = 0.2984 MB
0.00.066.086 I print_info: arch             = gptneox
0.00.066.087 I print_info: vocab_only       = 0
0.00.066.088 I print_info: n_ctx_train      = 2048
0.00.066.088 I print_info: n_embd           = 2048
0.00.066.089 I print_info: n_layer          = 24
0.00.066.100 I print_info: n_head           = 16
0.00.066.102 I print_info: n_head_kv        = 16
0.00.066.102 I print_info: n_rot            = 32
0.00.066.103 I print_info: n_swa            = 0
0.00.066.104 I print_info: n_embd_head_k    = 128
0.00.066.104 I print_info: n_embd_head_v    = 128
0.00.066.106 I print_info: n_gqa            = 1
0.00.066.108 I print_info: n_embd_k_gqa     = 2048
0.00.066.109 I print_info: n_embd_v_gqa     = 2048
0.00.066.111 I print_info: f_norm_eps       = 1.0e-05
0.00.066.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.113 I print_info: f_logit_scale    = 0.0e+00
0.00.066.114 I print_info: n_ff             = 8192
0.00.066.114 I print_info: n_expert         = 0
0.00.066.115 I print_info: n_expert_used    = 0
0.00.066.115 I print_info: causal attn      = 1
0.00.066.116 I print_info: pooling type     = 0
0.00.066.116 I print_info: rope type        = 2
0.00.066.117 I print_info: rope scaling     = linear
0.00.066.118 I print_info: freq_base_train  = 10000.0
0.00.066.119 I print_info: freq_scale_train = 1
0.00.066.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.120 I print_info: rope_finetuned   = unknown
0.00.066.120 I print_info: ssm_d_conv       = 0
0.00.066.120 I print_info: ssm_d_inner      = 0
0.00.066.121 I print_info: ssm_d_state      = 0
0.00.066.121 I print_info: ssm_dt_rank      = 0
0.00.066.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.122 I print_info: model type       = 1.4B
0.00.066.123 I print_info: model params     = 1.41 B
0.00.066.124 I print_info: general.name     = 1.4B
0.00.066.127 I print_info: vocab type       = BPE
0.00.066.128 I print_info: n_vocab          = 50304
0.00.066.128 I print_info: n_merges         = 50009
0.00.066.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: LF token         = 187 'Ċ'
0.00.066.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: max token length = 1024
0.00.066.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.955 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.963 I llama_context: n_seq_max     = 1
0.00.117.968 I llama_context: n_ctx         = 128
0.00.117.968 I llama_context: n_ctx_per_seq = 128
0.00.117.968 I llama_context: n_batch       = 128
0.00.117.969 I llama_context: n_ubatch      = 128
0.00.117.969 I llama_context: flash_attn    = 0
0.00.117.971 I llama_context: freq_base     = 10000.0
0.00.117.972 I llama_context: freq_scale    = 1
0.00.117.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.274 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.288 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.506 I init:        CPU compute buffer size =    25.56 MiB
0.00.125.511 I init: graph nodes  = 967
0.00.125.512 I init: graph splits = 1
0.00.125.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.083 I 
0.00.172.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.192 I perplexity: tokenizing the input ..
0.00.178.928 I perplexity: tokenization took 6.732 ms
0.00.178.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.133 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.865.343 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.865.375 I llama_perf_context_print:        load time =     171.79 ms
0.01.865.377 I llama_perf_context_print: prompt eval time =    1676.45 ms /   128 tokens (   13.10 ms per token,    76.35 tokens per second)
0.01.865.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.865.379 I llama_perf_context_print:       total time =    1693.29 ms /   129 tokens

real	0m1.906s
user	0m7.001s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q5_K - Medium
0.00.022.098 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.559 I load: special tokens cache size = 25
0.00.066.612 I load: token to piece cache size = 0.2984 MB
0.00.066.626 I print_info: arch             = gptneox
0.00.066.626 I print_info: vocab_only       = 0
0.00.066.627 I print_info: n_ctx_train      = 2048
0.00.066.627 I print_info: n_embd           = 2048
0.00.066.627 I print_info: n_layer          = 24
0.00.066.637 I print_info: n_head           = 16
0.00.066.638 I print_info: n_head_kv        = 16
0.00.066.639 I print_info: n_rot            = 32
0.00.066.639 I print_info: n_swa            = 0
0.00.066.639 I print_info: n_embd_head_k    = 128
0.00.066.640 I print_info: n_embd_head_v    = 128
0.00.066.642 I print_info: n_gqa            = 1
0.00.066.643 I print_info: n_embd_k_gqa     = 2048
0.00.066.645 I print_info: n_embd_v_gqa     = 2048
0.00.066.646 I print_info: f_norm_eps       = 1.0e-05
0.00.066.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.648 I print_info: f_logit_scale    = 0.0e+00
0.00.066.649 I print_info: n_ff             = 8192
0.00.066.650 I print_info: n_expert         = 0
0.00.066.650 I print_info: n_expert_used    = 0
0.00.066.650 I print_info: causal attn      = 1
0.00.066.651 I print_info: pooling type     = 0
0.00.066.651 I print_info: rope type        = 2
0.00.066.652 I print_info: rope scaling     = linear
0.00.066.653 I print_info: freq_base_train  = 10000.0
0.00.066.653 I print_info: freq_scale_train = 1
0.00.066.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.654 I print_info: rope_finetuned   = unknown
0.00.066.654 I print_info: ssm_d_conv       = 0
0.00.066.654 I print_info: ssm_d_inner      = 0
0.00.066.655 I print_info: ssm_d_state      = 0
0.00.066.655 I print_info: ssm_dt_rank      = 0
0.00.066.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.656 I print_info: model type       = 1.4B
0.00.066.657 I print_info: model params     = 1.41 B
0.00.066.657 I print_info: general.name     = 1.4B
0.00.066.660 I print_info: vocab type       = BPE
0.00.066.661 I print_info: n_vocab          = 50304
0.00.066.661 I print_info: n_merges         = 50009
0.00.066.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: LF token         = 187 'Ċ'
0.00.066.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: max token length = 1024
0.00.066.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.054 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.035 I llama_context: n_seq_max     = 1
0.00.126.039 I llama_context: n_ctx         = 2048
0.00.126.039 I llama_context: n_ctx_per_seq = 2048
0.00.126.040 I llama_context: n_batch       = 2048
0.00.126.040 I llama_context: n_ubatch      = 512
0.00.126.040 I llama_context: flash_attn    = 0
0.00.126.042 I llama_context: freq_base     = 10000.0
0.00.126.043 I llama_context: freq_scale    = 1
0.00.126.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.568 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.588 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.969 I init:        CPU compute buffer size =   102.25 MiB
0.00.205.974 I init: graph nodes  = 967
0.00.205.975 I init: graph splits = 1
0.00.205.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.283 I main: llama threadpool init, n_threads = 4
0.00.293.298 I 
0.00.293.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.362 I 
0.00.293.432 I sampler seed: 1234
0.00.293.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.459 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.599.626 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.599.629 I llama_perf_context_print:        load time =     291.37 ms
0.02.599.630 I llama_perf_context_print: prompt eval time =     120.48 ms /     7 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.599.632 I llama_perf_context_print:        eval time =    2175.86 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.599.632 I llama_perf_context_print:       total time =    2307.51 ms /    70 tokens

real	0m2.653s
user	0m9.563s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q5_K - Medium
0.00.022.127 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.427 I load: special tokens cache size = 25
0.00.066.273 I load: token to piece cache size = 0.2984 MB
0.00.066.286 I print_info: arch             = gptneox
0.00.066.287 I print_info: vocab_only       = 0
0.00.066.287 I print_info: n_ctx_train      = 2048
0.00.066.288 I print_info: n_embd           = 2048
0.00.066.288 I print_info: n_layer          = 24
0.00.066.298 I print_info: n_head           = 16
0.00.066.300 I print_info: n_head_kv        = 16
0.00.066.300 I print_info: n_rot            = 32
0.00.066.300 I print_info: n_swa            = 0
0.00.066.301 I print_info: n_embd_head_k    = 128
0.00.066.301 I print_info: n_embd_head_v    = 128
0.00.066.303 I print_info: n_gqa            = 1
0.00.066.305 I print_info: n_embd_k_gqa     = 2048
0.00.066.306 I print_info: n_embd_v_gqa     = 2048
0.00.066.307 I print_info: f_norm_eps       = 1.0e-05
0.00.066.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.309 I print_info: f_logit_scale    = 0.0e+00
0.00.066.310 I print_info: n_ff             = 8192
0.00.066.311 I print_info: n_expert         = 0
0.00.066.311 I print_info: n_expert_used    = 0
0.00.066.311 I print_info: causal attn      = 1
0.00.066.312 I print_info: pooling type     = 0
0.00.066.312 I print_info: rope type        = 2
0.00.066.312 I print_info: rope scaling     = linear
0.00.066.314 I print_info: freq_base_train  = 10000.0
0.00.066.314 I print_info: freq_scale_train = 1
0.00.066.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.315 I print_info: rope_finetuned   = unknown
0.00.066.315 I print_info: ssm_d_conv       = 0
0.00.066.315 I print_info: ssm_d_inner      = 0
0.00.066.316 I print_info: ssm_d_state      = 0
0.00.066.316 I print_info: ssm_dt_rank      = 0
0.00.066.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.317 I print_info: model type       = 1.4B
0.00.066.318 I print_info: model params     = 1.41 B
0.00.066.318 I print_info: general.name     = 1.4B
0.00.066.320 I print_info: vocab type       = BPE
0.00.066.322 I print_info: n_vocab          = 50304
0.00.066.322 I print_info: n_merges         = 50009
0.00.066.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: LF token         = 187 'Ċ'
0.00.066.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: max token length = 1024
0.00.066.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.944 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.973 I llama_context: n_seq_max     = 1
0.00.125.978 I llama_context: n_ctx         = 128
0.00.125.979 I llama_context: n_ctx_per_seq = 128
0.00.125.979 I llama_context: n_batch       = 128
0.00.125.979 I llama_context: n_ubatch      = 128
0.00.125.980 I llama_context: flash_attn    = 0
0.00.125.982 I llama_context: freq_base     = 10000.0
0.00.125.982 I llama_context: freq_scale    = 1
0.00.125.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.027 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.199 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.211 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.412 I init:        CPU compute buffer size =    25.56 MiB
0.00.133.419 I init: graph nodes  = 967
0.00.133.420 I init: graph splits = 1
0.00.133.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.985 I 
0.00.189.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.082 I perplexity: tokenizing the input ..
0.00.195.650 I perplexity: tokenization took 6.564 ms
0.00.195.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.392 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.648 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.682 I llama_perf_context_print:        load time =     188.34 ms
0.02.192.684 I llama_perf_context_print: prompt eval time =    1986.95 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.192.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.688 I llama_perf_context_print:       total time =    2003.70 ms /   129 tokens

real	0m2.240s
user	0m8.296s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q6_K
0.00.022.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.920 I load: special tokens cache size = 25
0.00.066.815 I load: token to piece cache size = 0.2984 MB
0.00.066.828 I print_info: arch             = gptneox
0.00.066.829 I print_info: vocab_only       = 0
0.00.066.830 I print_info: n_ctx_train      = 2048
0.00.066.830 I print_info: n_embd           = 2048
0.00.066.830 I print_info: n_layer          = 24
0.00.066.840 I print_info: n_head           = 16
0.00.066.841 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.842 I print_info: n_swa            = 0
0.00.066.843 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.845 I print_info: n_gqa            = 1
0.00.066.847 I print_info: n_embd_k_gqa     = 2048
0.00.066.848 I print_info: n_embd_v_gqa     = 2048
0.00.066.849 I print_info: f_norm_eps       = 1.0e-05
0.00.066.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.851 I print_info: f_logit_scale    = 0.0e+00
0.00.066.852 I print_info: n_ff             = 8192
0.00.066.853 I print_info: n_expert         = 0
0.00.066.853 I print_info: n_expert_used    = 0
0.00.066.853 I print_info: causal attn      = 1
0.00.066.853 I print_info: pooling type     = 0
0.00.066.854 I print_info: rope type        = 2
0.00.066.854 I print_info: rope scaling     = linear
0.00.066.855 I print_info: freq_base_train  = 10000.0
0.00.066.856 I print_info: freq_scale_train = 1
0.00.066.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.857 I print_info: rope_finetuned   = unknown
0.00.066.857 I print_info: ssm_d_conv       = 0
0.00.066.857 I print_info: ssm_d_inner      = 0
0.00.066.857 I print_info: ssm_d_state      = 0
0.00.066.857 I print_info: ssm_dt_rank      = 0
0.00.066.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.858 I print_info: model type       = 1.4B
0.00.066.859 I print_info: model params     = 1.41 B
0.00.066.859 I print_info: general.name     = 1.4B
0.00.066.862 I print_info: vocab type       = BPE
0.00.066.863 I print_info: n_vocab          = 50304
0.00.066.863 I print_info: n_merges         = 50009
0.00.066.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: LF token         = 187 'Ċ'
0.00.066.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: max token length = 1024
0.00.066.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.936 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.992 I llama_context: n_seq_max     = 1
0.00.130.997 I llama_context: n_ctx         = 2048
0.00.130.997 I llama_context: n_ctx_per_seq = 2048
0.00.130.998 I llama_context: n_batch       = 2048
0.00.130.998 I llama_context: n_ubatch      = 512
0.00.130.998 I llama_context: flash_attn    = 0
0.00.131.000 I llama_context: freq_base     = 10000.0
0.00.131.001 I llama_context: freq_scale    = 1
0.00.131.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.657 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.677 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.987 I init:        CPU compute buffer size =   102.25 MiB
0.00.215.993 I init: graph nodes  = 967
0.00.215.993 I init: graph splits = 1
0.00.216.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.578 I main: llama threadpool init, n_threads = 4
0.00.305.595 I 
0.00.305.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.656 I 
0.00.305.731 I sampler seed: 1234
0.00.305.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.760 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.693.117 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.693.120 I llama_perf_context_print:        load time =     303.61 ms
0.02.693.122 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.693.123 I llama_perf_context_print:        eval time =    2264.50 ms /    63 runs   (   35.94 ms per token,    27.82 tokens per second)
0.02.693.124 I llama_perf_context_print:       total time =    2388.75 ms /    70 tokens

real	0m2.753s
user	0m9.887s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4732 (131743ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q6_K
0.00.021.780 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.593 I load: special tokens cache size = 25
0.00.066.581 I load: token to piece cache size = 0.2984 MB
0.00.066.596 I print_info: arch             = gptneox
0.00.066.596 I print_info: vocab_only       = 0
0.00.066.597 I print_info: n_ctx_train      = 2048
0.00.066.597 I print_info: n_embd           = 2048
0.00.066.597 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.610 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.611 I print_info: n_embd_head_k    = 128
0.00.066.612 I print_info: n_embd_head_v    = 128
0.00.066.614 I print_info: n_gqa            = 1
0.00.066.615 I print_info: n_embd_k_gqa     = 2048
0.00.066.617 I print_info: n_embd_v_gqa     = 2048
0.00.066.618 I print_info: f_norm_eps       = 1.0e-05
0.00.066.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.621 I print_info: f_logit_scale    = 0.0e+00
0.00.066.622 I print_info: n_ff             = 8192
0.00.066.623 I print_info: n_expert         = 0
0.00.066.623 I print_info: n_expert_used    = 0
0.00.066.623 I print_info: causal attn      = 1
0.00.066.624 I print_info: pooling type     = 0
0.00.066.624 I print_info: rope type        = 2
0.00.066.625 I print_info: rope scaling     = linear
0.00.066.626 I print_info: freq_base_train  = 10000.0
0.00.066.628 I print_info: freq_scale_train = 1
0.00.066.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.628 I print_info: rope_finetuned   = unknown
0.00.066.629 I print_info: ssm_d_conv       = 0
0.00.066.629 I print_info: ssm_d_inner      = 0
0.00.066.630 I print_info: ssm_d_state      = 0
0.00.066.630 I print_info: ssm_dt_rank      = 0
0.00.066.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.632 I print_info: model params     = 1.41 B
0.00.066.633 I print_info: general.name     = 1.4B
0.00.066.635 I print_info: vocab type       = BPE
0.00.066.636 I print_info: n_vocab          = 50304
0.00.066.637 I print_info: n_merges         = 50009
0.00.066.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: LF token         = 187 'Ċ'
0.00.066.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: max token length = 1024
0.00.066.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.059 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.495 I llama_context: n_seq_max     = 1
0.00.132.500 I llama_context: n_ctx         = 128
0.00.132.500 I llama_context: n_ctx_per_seq = 128
0.00.132.500 I llama_context: n_batch       = 128
0.00.132.501 I llama_context: n_ubatch      = 128
0.00.132.501 I llama_context: flash_attn    = 0
0.00.132.503 I llama_context: freq_base     = 10000.0
0.00.132.503 I llama_context: freq_scale    = 1
0.00.132.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.553 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.665 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.678 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.995 I init:        CPU compute buffer size =    25.56 MiB
0.00.140.001 I init: graph nodes  = 967
0.00.140.002 I init: graph splits = 1
0.00.140.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.028 I 
0.00.195.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.124 I perplexity: tokenizing the input ..
0.00.201.732 I perplexity: tokenization took 6.604 ms
0.00.201.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.616 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.850 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.882 I llama_perf_context_print:        load time =     194.73 ms
0.02.015.884 I llama_perf_context_print: prompt eval time =    1804.45 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.015.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.886 I llama_perf_context_print:       total time =    1820.86 ms /   129 tokens

real	0m2.066s
user	0m7.551s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4732 (131743ff)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
0.00.510.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.445s
user	0m6.648s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4732 (131743ff)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
0.00.504.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
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

real	0m2.320s
user	0m6.211s
sys	0m0.420s
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
0.30user 0.27system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2896752maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892676maxresident)k
0inputs+40outputs (0major+54167minor)pagefaults 0swaps
```
