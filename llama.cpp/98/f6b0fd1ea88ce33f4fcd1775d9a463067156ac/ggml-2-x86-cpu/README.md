## Summary

- status:  SUCCESS ✅
- runtime: 15:13.93
- date:    Sun Feb  9 07:59:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98f6b0fd1ea88ce33f4fcd1775d9a463067156ac
- author:  Jeff Bolz
```
vulkan: account for lookup tables when checking shared memory size (#11502)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.95 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.19 sec*proc (29 tests)

Total Test time (real) =  64.75 sec

real	1m4.820s
user	1m17.048s
sys	0m0.713s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.97 sec*proc (29 tests)

Total Test time (real) =  22.98 sec

real	0m23.046s
user	0m24.807s
sys	0m0.640s
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
0.00.000.565 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.471 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.472 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.454 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.458 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.459 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.460 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.460 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.462 I llama_model_loader: - type  f32:  124 tensors
0.00.008.463 I llama_model_loader: - type  f16:   73 tensors
0.00.008.465 I print_info: file format = GGUF V3 (latest)
0.00.008.465 I print_info: file type   = F16
0.00.008.468 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.552 I load: special tokens cache size = 5
0.00.022.382 I load: token to piece cache size = 0.2032 MB
0.00.022.394 I print_info: arch             = bert
0.00.022.394 I print_info: vocab_only       = 0
0.00.022.395 I print_info: n_ctx_train      = 512
0.00.022.395 I print_info: n_embd           = 384
0.00.022.395 I print_info: n_layer          = 12
0.00.022.403 I print_info: n_head           = 12
0.00.022.404 I print_info: n_head_kv        = 12
0.00.022.405 I print_info: n_rot            = 32
0.00.022.405 I print_info: n_swa            = 0
0.00.022.405 I print_info: n_embd_head_k    = 32
0.00.022.405 I print_info: n_embd_head_v    = 32
0.00.022.407 I print_info: n_gqa            = 1
0.00.022.409 I print_info: n_embd_k_gqa     = 384
0.00.022.410 I print_info: n_embd_v_gqa     = 384
0.00.022.411 I print_info: f_norm_eps       = 1.0e-12
0.00.022.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.413 I print_info: f_logit_scale    = 0.0e+00
0.00.022.414 I print_info: n_ff             = 1536
0.00.022.415 I print_info: n_expert         = 0
0.00.022.415 I print_info: n_expert_used    = 0
0.00.022.415 I print_info: causal attn      = 0
0.00.022.415 I print_info: pooling type     = 2
0.00.022.416 I print_info: rope type        = 2
0.00.022.416 I print_info: rope scaling     = linear
0.00.022.417 I print_info: freq_base_train  = 10000.0
0.00.022.418 I print_info: freq_scale_train = 1
0.00.022.419 I print_info: n_ctx_orig_yarn  = 512
0.00.022.419 I print_info: rope_finetuned   = unknown
0.00.022.419 I print_info: ssm_d_conv       = 0
0.00.022.420 I print_info: ssm_d_inner      = 0
0.00.022.420 I print_info: ssm_d_state      = 0
0.00.022.420 I print_info: ssm_dt_rank      = 0
0.00.022.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.421 I print_info: model type       = 33M
0.00.022.422 I print_info: model params     = 33.21 M
0.00.022.422 I print_info: general.name     = Bge Small
0.00.022.424 I print_info: vocab type       = WPM
0.00.022.426 I print_info: n_vocab          = 30522
0.00.022.426 I print_info: n_merges         = 0
0.00.022.427 I print_info: BOS token        = 101 '[CLS]'
0.00.022.427 I print_info: UNK token        = 100 '[UNK]'
0.00.022.427 I print_info: SEP token        = 102 '[SEP]'
0.00.022.428 I print_info: PAD token        = 0 '[PAD]'
0.00.022.428 I print_info: MASK token       = 103 '[MASK]'
0.00.022.428 I print_info: LF token         = 0 '[PAD]'
0.00.022.428 I print_info: max token length = 21
0.00.022.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.957 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.454 I llama_init_from_model: n_seq_max     = 1
0.00.027.458 I llama_init_from_model: n_ctx         = 512
0.00.027.458 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.458 I llama_init_from_model: n_batch       = 2048
0.00.027.459 I llama_init_from_model: n_ubatch      = 2048
0.00.027.459 I llama_init_from_model: flash_attn    = 0
0.00.027.460 I llama_init_from_model: freq_base     = 10000.0
0.00.027.461 I llama_init_from_model: freq_scale    = 1
0.00.027.473 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.542 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.550 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.557 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.525 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.530 I llama_init_from_model: graph nodes  = 429
0.00.031.530 I llama_init_from_model: graph splits = 1
0.00.031.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.813 I 
0.00.034.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.180 I llama_perf_context_print:        load time =      34.20 ms
0.00.041.183 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.56 tokens per second)
0.00.041.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.186 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.052s
user	0m0.062s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.426 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.426 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.427 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.329 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.330 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.331 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.331 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.332 I llama_model_loader: - type  f32:  124 tensors
0.00.008.333 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.334 I print_info: file format = GGUF V3 (latest)
0.00.008.335 I print_info: file type   = Q8_0
0.00.008.337 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.338 I load: special tokens cache size = 5
0.00.022.078 I load: token to piece cache size = 0.2032 MB
0.00.022.089 I print_info: arch             = bert
0.00.022.090 I print_info: vocab_only       = 0
0.00.022.090 I print_info: n_ctx_train      = 512
0.00.022.090 I print_info: n_embd           = 384
0.00.022.091 I print_info: n_layer          = 12
0.00.022.097 I print_info: n_head           = 12
0.00.022.099 I print_info: n_head_kv        = 12
0.00.022.099 I print_info: n_rot            = 32
0.00.022.099 I print_info: n_swa            = 0
0.00.022.100 I print_info: n_embd_head_k    = 32
0.00.022.100 I print_info: n_embd_head_v    = 32
0.00.022.102 I print_info: n_gqa            = 1
0.00.022.103 I print_info: n_embd_k_gqa     = 384
0.00.022.104 I print_info: n_embd_v_gqa     = 384
0.00.022.105 I print_info: f_norm_eps       = 1.0e-12
0.00.022.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.108 I print_info: f_logit_scale    = 0.0e+00
0.00.022.109 I print_info: n_ff             = 1536
0.00.022.109 I print_info: n_expert         = 0
0.00.022.110 I print_info: n_expert_used    = 0
0.00.022.110 I print_info: causal attn      = 0
0.00.022.111 I print_info: pooling type     = 2
0.00.022.111 I print_info: rope type        = 2
0.00.022.111 I print_info: rope scaling     = linear
0.00.022.112 I print_info: freq_base_train  = 10000.0
0.00.022.113 I print_info: freq_scale_train = 1
0.00.022.113 I print_info: n_ctx_orig_yarn  = 512
0.00.022.113 I print_info: rope_finetuned   = unknown
0.00.022.113 I print_info: ssm_d_conv       = 0
0.00.022.114 I print_info: ssm_d_inner      = 0
0.00.022.115 I print_info: ssm_d_state      = 0
0.00.022.115 I print_info: ssm_dt_rank      = 0
0.00.022.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.116 I print_info: model type       = 33M
0.00.022.117 I print_info: model params     = 33.21 M
0.00.022.117 I print_info: general.name     = Bge Small
0.00.022.119 I print_info: vocab type       = WPM
0.00.022.120 I print_info: n_vocab          = 30522
0.00.022.120 I print_info: n_merges         = 0
0.00.022.120 I print_info: BOS token        = 101 '[CLS]'
0.00.022.121 I print_info: UNK token        = 100 '[UNK]'
0.00.022.121 I print_info: SEP token        = 102 '[SEP]'
0.00.022.121 I print_info: PAD token        = 0 '[PAD]'
0.00.022.121 I print_info: MASK token       = 103 '[MASK]'
0.00.022.122 I print_info: LF token         = 0 '[PAD]'
0.00.022.122 I print_info: max token length = 21
0.00.022.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.154 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.613 I llama_init_from_model: n_seq_max     = 1
0.00.025.616 I llama_init_from_model: n_ctx         = 512
0.00.025.616 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.616 I llama_init_from_model: n_batch       = 2048
0.00.025.617 I llama_init_from_model: n_ubatch      = 2048
0.00.025.617 I llama_init_from_model: flash_attn    = 0
0.00.025.618 I llama_init_from_model: freq_base     = 10000.0
0.00.025.619 I llama_init_from_model: freq_scale    = 1
0.00.025.629 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.498 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.506 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.511 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.571 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.576 I llama_init_from_model: graph nodes  = 429
0.00.029.576 I llama_init_from_model: graph splits = 1
0.00.029.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.276 I 
0.00.032.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.872 I llama_perf_context_print:        load time =      31.68 ms
0.00.036.876 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3252.62 tokens per second)
0.00.036.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.878 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.046s
user	0m0.067s
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
0.00.000.608 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.522 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.526 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.527 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.528 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.529 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.530 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.534 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.536 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.665 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.666 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.667 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.668 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.669 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.671 I llama_model_loader: - type  f32:   40 tensors
0.00.020.672 I llama_model_loader: - type  f16:   30 tensors
0.00.020.674 I print_info: file format = GGUF V3 (latest)
0.00.020.675 I print_info: file type   = F16
0.00.020.678 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.357 W load: empty token at index 5
0.00.038.657 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.613 I load: special tokens cache size = 5
0.00.406.172 I load: token to piece cache size = 1.5060 MB
0.00.406.192 I print_info: arch             = jina-bert-v2
0.00.406.193 I print_info: vocab_only       = 0
0.00.406.194 I print_info: n_ctx_train      = 8192
0.00.406.195 I print_info: n_embd           = 384
0.00.406.195 I print_info: n_layer          = 4
0.00.406.206 I print_info: n_head           = 12
0.00.406.207 I print_info: n_head_kv        = 12
0.00.406.208 I print_info: n_rot            = 32
0.00.406.208 I print_info: n_swa            = 0
0.00.406.208 I print_info: n_embd_head_k    = 32
0.00.406.209 I print_info: n_embd_head_v    = 32
0.00.406.210 I print_info: n_gqa            = 1
0.00.406.212 I print_info: n_embd_k_gqa     = 384
0.00.406.213 I print_info: n_embd_v_gqa     = 384
0.00.406.215 I print_info: f_norm_eps       = 1.0e-12
0.00.406.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.217 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.217 I print_info: f_logit_scale    = 0.0e+00
0.00.406.218 I print_info: n_ff             = 1536
0.00.406.219 I print_info: n_expert         = 0
0.00.406.219 I print_info: n_expert_used    = 0
0.00.406.219 I print_info: causal attn      = 0
0.00.406.220 I print_info: pooling type     = -1
0.00.406.220 I print_info: rope type        = -1
0.00.406.220 I print_info: rope scaling     = linear
0.00.406.222 I print_info: freq_base_train  = 10000.0
0.00.406.222 I print_info: freq_scale_train = 1
0.00.406.223 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.223 I print_info: rope_finetuned   = unknown
0.00.406.224 I print_info: ssm_d_conv       = 0
0.00.406.224 I print_info: ssm_d_inner      = 0
0.00.406.224 I print_info: ssm_d_state      = 0
0.00.406.224 I print_info: ssm_dt_rank      = 0
0.00.406.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.225 I print_info: model type       = 33M
0.00.406.226 I print_info: model params     = 32.90 M
0.00.406.227 I print_info: general.name     = Jina Bert Implementation
0.00.406.230 I print_info: vocab type       = BPE
0.00.406.231 I print_info: n_vocab          = 61056
0.00.406.232 I print_info: n_merges         = 39382
0.00.406.232 I print_info: BOS token        = 0 '<s>'
0.00.406.233 I print_info: EOS token        = 2 '</s>'
0.00.406.233 I print_info: UNK token        = 3 '<unk>'
0.00.406.234 I print_info: SEP token        = 2 '</s>'
0.00.406.234 I print_info: PAD token        = 1 '<pad>'
0.00.406.234 I print_info: MASK token       = 4 '<mask>'
0.00.406.235 I print_info: EOG token        = 2 '</s>'
0.00.406.236 I print_info: max token length = 45
0.00.406.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.401 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.004 I llama_init_from_model: n_seq_max     = 1
0.00.411.009 I llama_init_from_model: n_ctx         = 8192
0.00.411.009 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.411.009 I llama_init_from_model: n_batch       = 2048
0.00.411.010 I llama_init_from_model: n_ubatch      = 2048
0.00.411.011 I llama_init_from_model: flash_attn    = 0
0.00.411.012 I llama_init_from_model: freq_base     = 10000.0
0.00.411.013 I llama_init_from_model: freq_scale    = 1
0.00.411.035 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.554 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.421.566 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.577 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.423.317 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.423.324 I llama_init_from_model: graph nodes  = 154
0.00.423.324 I llama_init_from_model: graph splits = 1
0.00.423.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.876 I 
0.00.430.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.141 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.144 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.150 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.150 I main: number of tokens in prompt = 13
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


0.00.431.168 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.168 I main: number of tokens in prompt = 40
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


0.00.434.804 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.814 I llama_perf_context_print:        load time =     430.23 ms
0.00.447.816 I llama_perf_context_print: prompt eval time =      12.79 ms /    62 tokens (    0.21 ms per token,  4848.67 tokens per second)
0.00.447.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.818 I llama_perf_context_print:       total time =      16.94 ms /    63 tokens

real	0m0.466s
user	0m0.498s
sys	0m0.040s
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
0.00.000.696 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.534 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.664 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.496 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.577 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.579 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.588 I llama_model_loader: - type  f32:   37 tensors
0.00.439.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.609 I print_info: file format = GGUF V3 (latest)
0.00.439.610 I print_info: file type   = Q8_0
0.00.439.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.408 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.274 I load: special tokens cache size = 5
0.01.085.238 I load: token to piece cache size = 1.6014 MB
0.01.085.328 I print_info: arch             = gemma
0.01.085.329 I print_info: vocab_only       = 0
0.01.085.330 I print_info: n_ctx_train      = 8192
0.01.085.330 I print_info: n_embd           = 2048
0.01.085.331 I print_info: n_layer          = 18
0.01.085.409 I print_info: n_head           = 8
0.01.085.420 I print_info: n_head_kv        = 1
0.01.085.421 I print_info: n_rot            = 256
0.01.085.421 I print_info: n_swa            = 0
0.01.085.421 I print_info: n_embd_head_k    = 256
0.01.085.423 I print_info: n_embd_head_v    = 256
0.01.085.427 I print_info: n_gqa            = 8
0.01.085.432 I print_info: n_embd_k_gqa     = 256
0.01.085.437 I print_info: n_embd_v_gqa     = 256
0.01.085.441 I print_info: f_norm_eps       = 0.0e+00
0.01.085.443 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.443 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.444 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.444 I print_info: f_logit_scale    = 0.0e+00
0.01.085.449 I print_info: n_ff             = 16384
0.01.085.449 I print_info: n_expert         = 0
0.01.085.450 I print_info: n_expert_used    = 0
0.01.085.450 I print_info: causal attn      = 1
0.01.085.451 I print_info: pooling type     = 0
0.01.085.451 I print_info: rope type        = 2
0.01.085.452 I print_info: rope scaling     = linear
0.01.085.453 I print_info: freq_base_train  = 10000.0
0.01.085.454 I print_info: freq_scale_train = 1
0.01.085.454 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.457 I print_info: rope_finetuned   = unknown
0.01.085.457 I print_info: ssm_d_conv       = 0
0.01.085.458 I print_info: ssm_d_inner      = 0
0.01.085.458 I print_info: ssm_d_state      = 0
0.01.085.459 I print_info: ssm_dt_rank      = 0
0.01.085.459 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.460 I print_info: model type       = 2B
0.01.085.461 I print_info: model params     = 2.51 B
0.01.085.461 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.465 I print_info: vocab type       = SPM
0.01.085.479 I print_info: n_vocab          = 256000
0.01.085.482 I print_info: n_merges         = 0
0.01.085.483 I print_info: BOS token        = 2 '<bos>'
0.01.085.484 I print_info: EOS token        = 1 '<eos>'
0.01.085.497 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.498 I print_info: UNK token        = 3 '<unk>'
0.01.085.499 I print_info: PAD token        = 0 '<pad>'
0.01.085.499 I print_info: LF token         = 227 '<0x0A>'
0.01.085.506 I print_info: EOG token        = 1 '<eos>'
0.01.085.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.508 I print_info: max token length = 93
0.01.085.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.948 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.187.959 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.187.960 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.187.961 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.187.961 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.187.962 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.195.427 I llama_init_from_model: n_seq_max     = 1
0.01.195.434 I llama_init_from_model: n_ctx         = 4096
0.01.195.434 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.195.434 I llama_init_from_model: n_batch       = 2048
0.01.195.435 I llama_init_from_model: n_ubatch      = 512
0.01.195.435 I llama_init_from_model: flash_attn    = 0
0.01.195.437 I llama_init_from_model: freq_base     = 10000.0
0.01.195.438 I llama_init_from_model: freq_scale    = 1
0.01.195.438 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.532 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.209.985 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.210.023 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.152 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.213.405 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.213.409 I llama_init_from_model: graph nodes  = 601
0.01.213.410 I llama_init_from_model: graph splits = 1
0.01.213.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.306 I main: llama threadpool init, n_threads = 4
0.01.849.321 I 
0.01.849.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.423 I 
0.01.849.662 I sampler seed: 1413317496
0.01.849.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.688 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.691 I 
 increasements and contractions in the given passage.

The company has grown significantly over the past few years, and its market share has increased considerably.

The company

0.15.349.692 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.82 tokens per second)
0.15.349.696 I llama_perf_context_print:        load time =    1821.53 ms
0.15.349.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.349.722 I llama_perf_context_print:        eval time =   13414.45 ms /    32 runs   (  419.20 ms per token,     2.39 tokens per second)
0.15.349.724 I llama_perf_context_print:       total time =   13527.14 ms /    33 tokens
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
0.00.000.647 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.086.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.369 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.382 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.393 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.399 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.400 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.408 I llama_model_loader: - type  f32:   37 tensors
0.00.418.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.428 I print_info: file format = GGUF V3 (latest)
0.00.418.429 I print_info: file type   = Q8_0
0.00.418.431 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.712 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.819 I load: special tokens cache size = 5
0.01.071.661 I load: token to piece cache size = 1.6014 MB
0.01.071.748 I print_info: arch             = gemma
0.01.071.749 I print_info: vocab_only       = 0
0.01.071.750 I print_info: n_ctx_train      = 8192
0.01.071.750 I print_info: n_embd           = 2048
0.01.071.751 I print_info: n_layer          = 18
0.01.071.830 I print_info: n_head           = 8
0.01.071.841 I print_info: n_head_kv        = 1
0.01.071.841 I print_info: n_rot            = 256
0.01.071.843 I print_info: n_swa            = 0
0.01.071.843 I print_info: n_embd_head_k    = 256
0.01.071.844 I print_info: n_embd_head_v    = 256
0.01.071.849 I print_info: n_gqa            = 8
0.01.071.854 I print_info: n_embd_k_gqa     = 256
0.01.071.859 I print_info: n_embd_v_gqa     = 256
0.01.071.862 I print_info: f_norm_eps       = 0.0e+00
0.01.071.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.865 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.865 I print_info: f_logit_scale    = 0.0e+00
0.01.071.869 I print_info: n_ff             = 16384
0.01.071.870 I print_info: n_expert         = 0
0.01.071.870 I print_info: n_expert_used    = 0
0.01.071.871 I print_info: causal attn      = 1
0.01.071.872 I print_info: pooling type     = 0
0.01.071.872 I print_info: rope type        = 2
0.01.071.872 I print_info: rope scaling     = linear
0.01.071.874 I print_info: freq_base_train  = 10000.0
0.01.071.875 I print_info: freq_scale_train = 1
0.01.071.875 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.876 I print_info: rope_finetuned   = unknown
0.01.071.876 I print_info: ssm_d_conv       = 0
0.01.071.877 I print_info: ssm_d_inner      = 0
0.01.071.877 I print_info: ssm_d_state      = 0
0.01.071.878 I print_info: ssm_dt_rank      = 0
0.01.071.880 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.882 I print_info: model type       = 2B
0.01.071.882 I print_info: model params     = 2.51 B
0.01.071.883 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.887 I print_info: vocab type       = SPM
0.01.071.888 I print_info: n_vocab          = 256000
0.01.071.891 I print_info: n_merges         = 0
0.01.071.892 I print_info: BOS token        = 2 '<bos>'
0.01.071.894 I print_info: EOS token        = 1 '<eos>'
0.01.071.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.895 I print_info: UNK token        = 3 '<unk>'
0.01.071.896 I print_info: PAD token        = 0 '<pad>'
0.01.071.897 I print_info: LF token         = 227 '<0x0A>'
0.01.071.903 I print_info: EOG token        = 1 '<eos>'
0.01.071.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.905 I print_info: max token length = 93
0.01.071.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.256 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.175.489 I llama_init_from_model: n_seq_max     = 1
0.01.175.494 I llama_init_from_model: n_ctx         = 4096
0.01.175.495 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.175.495 I llama_init_from_model: n_batch       = 2048
0.01.175.495 I llama_init_from_model: n_ubatch      = 512
0.01.175.496 I llama_init_from_model: flash_attn    = 0
0.01.175.498 I llama_init_from_model: freq_base     = 10000.0
0.01.175.498 I llama_init_from_model: freq_scale    = 1
0.01.175.499 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.585 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.659 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.190.702 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.835 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.194.146 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.194.149 I llama_init_from_model: graph nodes  = 601
0.01.194.150 I llama_init_from_model: graph splits = 1
0.01.194.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.760 I main: llama threadpool init, n_threads = 4
0.01.854.775 I 
0.01.854.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.879 I 
0.01.855.123 I sampler seed: 112635227
0.01.855.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.150 I 
 seconormal and exogenous factors influencing milk production in goats.

**Internal and external factors affecting milk production in goats**

**Internal factors:**

- Breed


0.15.522.471 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.73 tokens per second)
0.15.522.474 I llama_perf_context_print:        load time =    1827.07 ms
0.15.522.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.522.491 I llama_perf_context_print:        eval time =   13580.87 ms /    32 runs   (  424.40 ms per token,     2.36 tokens per second)
0.15.522.492 I llama_perf_context_print:       total time =   13694.43 ms /    33 tokens
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
0.00.000.708 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.086.756 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.923 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.925 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.748 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.925 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.939 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.941 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.950 I llama_model_loader: - type  f32:   37 tensors
0.00.424.952 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.970 I print_info: file format = GGUF V3 (latest)
0.00.424.971 I print_info: file type   = Q8_0
0.00.424.973 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.162 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.774 I load: special tokens cache size = 5
0.01.070.463 I load: token to piece cache size = 1.6014 MB
0.01.070.553 I print_info: arch             = gemma
0.01.070.554 I print_info: vocab_only       = 0
0.01.070.555 I print_info: n_ctx_train      = 8192
0.01.070.555 I print_info: n_embd           = 2048
0.01.070.556 I print_info: n_layer          = 18
0.01.070.635 I print_info: n_head           = 8
0.01.070.646 I print_info: n_head_kv        = 1
0.01.070.647 I print_info: n_rot            = 256
0.01.070.648 I print_info: n_swa            = 0
0.01.070.648 I print_info: n_embd_head_k    = 256
0.01.070.648 I print_info: n_embd_head_v    = 256
0.01.070.653 I print_info: n_gqa            = 8
0.01.070.658 I print_info: n_embd_k_gqa     = 256
0.01.070.663 I print_info: n_embd_v_gqa     = 256
0.01.070.665 I print_info: f_norm_eps       = 0.0e+00
0.01.070.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.667 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.667 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.667 I print_info: f_logit_scale    = 0.0e+00
0.01.070.672 I print_info: n_ff             = 16384
0.01.070.673 I print_info: n_expert         = 0
0.01.070.676 I print_info: n_expert_used    = 0
0.01.070.676 I print_info: causal attn      = 1
0.01.070.676 I print_info: pooling type     = 0
0.01.070.676 I print_info: rope type        = 2
0.01.070.677 I print_info: rope scaling     = linear
0.01.070.678 I print_info: freq_base_train  = 10000.0
0.01.070.679 I print_info: freq_scale_train = 1
0.01.070.679 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.680 I print_info: rope_finetuned   = unknown
0.01.070.680 I print_info: ssm_d_conv       = 0
0.01.070.681 I print_info: ssm_d_inner      = 0
0.01.070.681 I print_info: ssm_d_state      = 0
0.01.070.682 I print_info: ssm_dt_rank      = 0
0.01.070.682 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.684 I print_info: model type       = 2B
0.01.070.684 I print_info: model params     = 2.51 B
0.01.070.685 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.688 I print_info: vocab type       = SPM
0.01.070.690 I print_info: n_vocab          = 256000
0.01.070.693 I print_info: n_merges         = 0
0.01.070.693 I print_info: BOS token        = 2 '<bos>'
0.01.070.694 I print_info: EOS token        = 1 '<eos>'
0.01.070.694 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.695 I print_info: UNK token        = 3 '<unk>'
0.01.070.695 I print_info: PAD token        = 0 '<pad>'
0.01.070.697 I print_info: LF token         = 227 '<0x0A>'
0.01.070.704 I print_info: EOG token        = 1 '<eos>'
0.01.070.705 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.706 I print_info: max token length = 93
0.01.070.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.579 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.147.589 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.147.590 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.147.591 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.147.591 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.147.592 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.154.674 I llama_init_from_model: n_seq_max     = 1
0.01.154.680 I llama_init_from_model: n_ctx         = 4096
0.01.154.680 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.154.680 I llama_init_from_model: n_batch       = 2048
0.01.154.681 I llama_init_from_model: n_ubatch      = 512
0.01.154.681 I llama_init_from_model: flash_attn    = 0
0.01.154.683 I llama_init_from_model: freq_base     = 10000.0
0.01.154.684 I llama_init_from_model: freq_scale    = 1
0.01.154.685 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.766 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.012 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.056 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.188 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.414 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.418 I llama_init_from_model: graph nodes  = 601
0.01.173.418 I llama_init_from_model: graph splits = 1
0.01.173.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.809.933 I main: llama threadpool init, n_threads = 4
0.01.809.947 I 
0.01.810.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.810.046 I 
0.01.810.282 I sampler seed: 875957607
0.01.810.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.810.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.810.321 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.810.322 I 
 increadibly.

I am unable to generate a response as requested as I am unable to access external websites or specific information beyond my knowledge base. [end of text]


0.14.561.257 I llama_perf_sampler_print:    sampling time =      46.57 ms /    31 runs   (    1.50 ms per token,   665.66 tokens per second)
0.14.561.272 I llama_perf_context_print:        load time =    1782.09 ms
0.14.561.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.561.276 I llama_perf_context_print:        eval time =   12669.77 ms /    30 runs   (  422.33 ms per token,     2.37 tokens per second)
0.14.561.278 I llama_perf_context_print:       total time =   12778.09 ms /    31 tokens
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
0.00.000.662 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.086.655 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.825 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.828 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.055 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.978 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.980 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.992 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.996 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.000 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.008 I llama_model_loader: - type  f32:   37 tensors
0.00.430.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.027 I print_info: file format = GGUF V3 (latest)
0.00.430.028 I print_info: file type   = Q8_0
0.00.430.031 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.831 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.729 I load: special tokens cache size = 5
0.01.068.497 I load: token to piece cache size = 1.6014 MB
0.01.068.582 I print_info: arch             = gemma
0.01.068.583 I print_info: vocab_only       = 0
0.01.068.584 I print_info: n_ctx_train      = 8192
0.01.068.584 I print_info: n_embd           = 2048
0.01.068.584 I print_info: n_layer          = 18
0.01.068.662 I print_info: n_head           = 8
0.01.068.673 I print_info: n_head_kv        = 1
0.01.068.673 I print_info: n_rot            = 256
0.01.068.674 I print_info: n_swa            = 0
0.01.068.674 I print_info: n_embd_head_k    = 256
0.01.068.674 I print_info: n_embd_head_v    = 256
0.01.068.679 I print_info: n_gqa            = 8
0.01.068.684 I print_info: n_embd_k_gqa     = 256
0.01.068.688 I print_info: n_embd_v_gqa     = 256
0.01.068.689 I print_info: f_norm_eps       = 0.0e+00
0.01.068.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.692 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.692 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.693 I print_info: f_logit_scale    = 0.0e+00
0.01.068.698 I print_info: n_ff             = 16384
0.01.068.698 I print_info: n_expert         = 0
0.01.068.698 I print_info: n_expert_used    = 0
0.01.068.699 I print_info: causal attn      = 1
0.01.068.700 I print_info: pooling type     = 0
0.01.068.700 I print_info: rope type        = 2
0.01.068.701 I print_info: rope scaling     = linear
0.01.068.704 I print_info: freq_base_train  = 10000.0
0.01.068.705 I print_info: freq_scale_train = 1
0.01.068.705 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.706 I print_info: rope_finetuned   = unknown
0.01.068.706 I print_info: ssm_d_conv       = 0
0.01.068.707 I print_info: ssm_d_inner      = 0
0.01.068.707 I print_info: ssm_d_state      = 0
0.01.068.707 I print_info: ssm_dt_rank      = 0
0.01.068.708 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.709 I print_info: model type       = 2B
0.01.068.711 I print_info: model params     = 2.51 B
0.01.068.711 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.715 I print_info: vocab type       = SPM
0.01.068.717 I print_info: n_vocab          = 256000
0.01.068.719 I print_info: n_merges         = 0
0.01.068.731 I print_info: BOS token        = 2 '<bos>'
0.01.068.732 I print_info: EOS token        = 1 '<eos>'
0.01.068.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.733 I print_info: UNK token        = 3 '<unk>'
0.01.068.755 I print_info: PAD token        = 0 '<pad>'
0.01.068.763 I print_info: LF token         = 227 '<0x0A>'
0.01.068.769 I print_info: EOG token        = 1 '<eos>'
0.01.068.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.771 I print_info: max token length = 93
0.01.068.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.665 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.141.677 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.148.735 I llama_init_from_model: n_seq_max     = 1
0.01.148.743 I llama_init_from_model: n_ctx         = 4096
0.01.148.743 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.148.744 I llama_init_from_model: n_batch       = 2048
0.01.148.744 I llama_init_from_model: n_ubatch      = 512
0.01.148.745 I llama_init_from_model: flash_attn    = 0
0.01.148.748 I llama_init_from_model: freq_base     = 10000.0
0.01.148.749 I llama_init_from_model: freq_scale    = 1
0.01.148.750 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.842 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.148 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.187 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.313 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.880 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.884 I llama_init_from_model: graph nodes  = 601
0.01.167.884 I llama_init_from_model: graph splits = 1
0.01.167.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.477 I main: llama threadpool init, n_threads = 4
0.01.808.490 I 
0.01.808.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.589 I 
0.01.808.833 I sampler seed: 2838517921
0.01.808.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.859 I 
 seconally. [end of text]


0.03.512.009 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   785.67 tokens per second)
0.03.512.012 I llama_perf_context_print:        load time =    1780.73 ms
0.03.512.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.512.037 I llama_perf_context_print:        eval time =    1691.24 ms /     4 runs   (  422.81 ms per token,     2.37 tokens per second)
0.03.512.038 I llama_perf_context_print:       total time =    1730.28 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.150s
user	3m2.709s
sys	0m9.482s
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
main: build = 4676 (98f6b0fd)
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

main: quantize time = 187989.80 ms
main:    total time = 187989.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.842 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.855 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.001 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.821 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.479 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.492 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.494 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.496 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.497 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.499 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.505 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.507 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.509 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.513 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.515 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.524 I llama_model_loader: - type  f32:   37 tensors
0.00.424.526 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.526 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.545 I print_info: file format = GGUF V3 (latest)
0.00.424.546 I print_info: file type   = Q4_K - Medium
0.00.424.548 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.690.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.852 I load: special tokens cache size = 5
0.01.055.678 I load: token to piece cache size = 1.6014 MB
0.01.055.760 I print_info: arch             = gemma
0.01.055.761 I print_info: vocab_only       = 0
0.01.055.762 I print_info: n_ctx_train      = 8192
0.01.055.763 I print_info: n_embd           = 2048
0.01.055.763 I print_info: n_layer          = 18
0.01.055.841 I print_info: n_head           = 8
0.01.055.849 I print_info: n_head_kv        = 1
0.01.055.850 I print_info: n_rot            = 256
0.01.055.851 I print_info: n_swa            = 0
0.01.055.852 I print_info: n_embd_head_k    = 256
0.01.055.852 I print_info: n_embd_head_v    = 256
0.01.055.857 I print_info: n_gqa            = 8
0.01.055.861 I print_info: n_embd_k_gqa     = 256
0.01.055.867 I print_info: n_embd_v_gqa     = 256
0.01.055.868 I print_info: f_norm_eps       = 0.0e+00
0.01.055.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.871 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.871 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.872 I print_info: f_logit_scale    = 0.0e+00
0.01.055.876 I print_info: n_ff             = 16384
0.01.055.877 I print_info: n_expert         = 0
0.01.055.877 I print_info: n_expert_used    = 0
0.01.055.880 I print_info: causal attn      = 1
0.01.055.881 I print_info: pooling type     = 0
0.01.055.881 I print_info: rope type        = 2
0.01.055.881 I print_info: rope scaling     = linear
0.01.055.883 I print_info: freq_base_train  = 10000.0
0.01.055.884 I print_info: freq_scale_train = 1
0.01.055.884 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.885 I print_info: rope_finetuned   = unknown
0.01.055.885 I print_info: ssm_d_conv       = 0
0.01.055.886 I print_info: ssm_d_inner      = 0
0.01.055.886 I print_info: ssm_d_state      = 0
0.01.055.886 I print_info: ssm_dt_rank      = 0
0.01.055.887 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.888 I print_info: model type       = 2B
0.01.055.890 I print_info: model params     = 2.51 B
0.01.055.890 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.894 I print_info: vocab type       = SPM
0.01.055.895 I print_info: n_vocab          = 256000
0.01.055.898 I print_info: n_merges         = 0
0.01.055.899 I print_info: BOS token        = 2 '<bos>'
0.01.055.899 I print_info: EOS token        = 1 '<eos>'
0.01.055.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.900 I print_info: UNK token        = 3 '<unk>'
0.01.055.901 I print_info: PAD token        = 0 '<pad>'
0.01.055.902 I print_info: LF token         = 227 '<0x0A>'
0.01.055.908 I print_info: EOG token        = 1 '<eos>'
0.01.055.909 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.910 I print_info: max token length = 93
0.01.055.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.117.943 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.117.953 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.117.953 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.117.954 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.117.955 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.117.955 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.125.020 I llama_init_from_model: n_seq_max     = 1
0.01.125.026 I llama_init_from_model: n_ctx         = 4096
0.01.125.026 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.125.026 I llama_init_from_model: n_batch       = 2048
0.01.125.027 I llama_init_from_model: n_ubatch      = 512
0.01.125.027 I llama_init_from_model: flash_attn    = 0
0.01.125.029 I llama_init_from_model: freq_base     = 10000.0
0.01.125.030 I llama_init_from_model: freq_scale    = 1
0.01.125.031 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.110 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.139.707 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.139.753 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.139.880 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.143.543 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.143.549 I llama_init_from_model: graph nodes  = 601
0.01.143.550 I llama_init_from_model: graph splits = 1
0.01.143.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.143.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.106 I main: llama threadpool init, n_threads = 4
0.01.751.119 I 
0.01.751.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.751.218 I 
0.01.751.458 I sampler seed: 550272998
0.01.751.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.751.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.751.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.751.483 I 
 increasively.

I'm having issues with my internet connection, and I've tried troubleshooting the issue myself, but I'm not making much progress

0.12.888.096 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.38 tokens per second)
0.12.888.099 I llama_perf_context_print:        load time =    1723.49 ms
0.12.888.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.888.117 I llama_perf_context_print:        eval time =   11051.90 ms /    32 runs   (  345.37 ms per token,     2.90 tokens per second)
0.12.888.122 I llama_perf_context_print:       total time =   11163.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4676 (98f6b0fd)
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

main: quantize time = 186180.94 ms
main:    total time = 186180.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.086.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.760 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.763 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.978 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.187 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.204 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.206 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.208 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.210 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.212 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.218 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.220 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.222 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.231 I llama_model_loader: - type  f32:   37 tensors
0.00.431.233 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.234 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.252 I print_info: file format = GGUF V3 (latest)
0.00.431.253 I print_info: file type   = Q4_K - Medium
0.00.431.256 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.892 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.684 I load: special tokens cache size = 5
0.01.081.332 I load: token to piece cache size = 1.6014 MB
0.01.081.422 I print_info: arch             = gemma
0.01.081.423 I print_info: vocab_only       = 0
0.01.081.423 I print_info: n_ctx_train      = 8192
0.01.081.424 I print_info: n_embd           = 2048
0.01.081.424 I print_info: n_layer          = 18
0.01.081.499 I print_info: n_head           = 8
0.01.081.508 I print_info: n_head_kv        = 1
0.01.081.509 I print_info: n_rot            = 256
0.01.081.509 I print_info: n_swa            = 0
0.01.081.509 I print_info: n_embd_head_k    = 256
0.01.081.510 I print_info: n_embd_head_v    = 256
0.01.081.515 I print_info: n_gqa            = 8
0.01.081.520 I print_info: n_embd_k_gqa     = 256
0.01.081.525 I print_info: n_embd_v_gqa     = 256
0.01.081.552 I print_info: f_norm_eps       = 0.0e+00
0.01.081.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.557 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.557 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.558 I print_info: f_logit_scale    = 0.0e+00
0.01.081.563 I print_info: n_ff             = 16384
0.01.081.563 I print_info: n_expert         = 0
0.01.081.571 I print_info: n_expert_used    = 0
0.01.081.572 I print_info: causal attn      = 1
0.01.081.573 I print_info: pooling type     = 0
0.01.081.573 I print_info: rope type        = 2
0.01.081.574 I print_info: rope scaling     = linear
0.01.081.575 I print_info: freq_base_train  = 10000.0
0.01.081.576 I print_info: freq_scale_train = 1
0.01.081.577 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.577 I print_info: rope_finetuned   = unknown
0.01.081.578 I print_info: ssm_d_conv       = 0
0.01.081.578 I print_info: ssm_d_inner      = 0
0.01.081.579 I print_info: ssm_d_state      = 0
0.01.081.582 I print_info: ssm_dt_rank      = 0
0.01.081.582 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.584 I print_info: model type       = 2B
0.01.081.585 I print_info: model params     = 2.51 B
0.01.081.585 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.589 I print_info: vocab type       = SPM
0.01.081.590 I print_info: n_vocab          = 256000
0.01.081.593 I print_info: n_merges         = 0
0.01.081.593 I print_info: BOS token        = 2 '<bos>'
0.01.081.594 I print_info: EOS token        = 1 '<eos>'
0.01.081.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.595 I print_info: UNK token        = 3 '<unk>'
0.01.081.596 I print_info: PAD token        = 0 '<pad>'
0.01.081.596 I print_info: LF token         = 227 '<0x0A>'
0.01.081.603 I print_info: EOG token        = 1 '<eos>'
0.01.081.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.604 I print_info: max token length = 93
0.01.081.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.138.934 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.145.944 I llama_init_from_model: n_seq_max     = 1
0.01.145.950 I llama_init_from_model: n_ctx         = 4096
0.01.145.950 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.145.950 I llama_init_from_model: n_batch       = 2048
0.01.145.951 I llama_init_from_model: n_ubatch      = 512
0.01.145.951 I llama_init_from_model: flash_attn    = 0
0.01.145.953 I llama_init_from_model: freq_base     = 10000.0
0.01.145.954 I llama_init_from_model: freq_scale    = 1
0.01.145.955 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.034 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.160.801 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.160.842 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.160.967 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.164.259 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.164.263 I llama_init_from_model: graph nodes  = 601
0.01.164.263 I llama_init_from_model: graph splits = 1
0.01.164.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.770.859 I main: llama threadpool init, n_threads = 4
0.01.770.873 I 
0.01.770.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.770.972 I 
0.01.771.213 I sampler seed: 2187650648
0.01.771.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.771.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.771.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.771.238 I 
 squaRE

## Introduction to SQUARE

SQUARE is a data-driven platform that helps organizations identify, assess, and address potential compliance and operational risks across

0.12.900.599 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.12.900.603 I llama_perf_context_print:        load time =    1743.17 ms
0.12.900.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.900.608 I llama_perf_context_print:        eval time =   11043.65 ms /    32 runs   (  345.11 ms per token,     2.90 tokens per second)
0.12.900.609 I llama_perf_context_print:       total time =   11156.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.214s
user	47m2.208s
sys	0m6.455s
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
0.00.000.551 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.124 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.136 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.151 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.619 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.909 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.916 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.917 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.918 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.918 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.925 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.926 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.929 I llama_model_loader: - type  f32:   37 tensors
0.00.137.930 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.933 I print_info: file format = GGUF V3 (latest)
0.00.137.933 I print_info: file type   = Q8_0
0.00.137.935 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.225 I load: special tokens cache size = 5
0.00.279.892 I load: token to piece cache size = 1.6014 MB
0.00.279.910 I print_info: arch             = gemma
0.00.279.910 I print_info: vocab_only       = 0
0.00.279.910 I print_info: n_ctx_train      = 8192
0.00.279.911 I print_info: n_embd           = 2048
0.00.279.911 I print_info: n_layer          = 18
0.00.279.922 I print_info: n_head           = 8
0.00.279.924 I print_info: n_head_kv        = 1
0.00.279.925 I print_info: n_rot            = 256
0.00.279.925 I print_info: n_swa            = 0
0.00.279.925 I print_info: n_embd_head_k    = 256
0.00.279.925 I print_info: n_embd_head_v    = 256
0.00.279.928 I print_info: n_gqa            = 8
0.00.279.929 I print_info: n_embd_k_gqa     = 256
0.00.279.931 I print_info: n_embd_v_gqa     = 256
0.00.279.932 I print_info: f_norm_eps       = 0.0e+00
0.00.279.934 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.935 I print_info: f_logit_scale    = 0.0e+00
0.00.279.937 I print_info: n_ff             = 16384
0.00.279.937 I print_info: n_expert         = 0
0.00.279.937 I print_info: n_expert_used    = 0
0.00.279.938 I print_info: causal attn      = 1
0.00.279.938 I print_info: pooling type     = 0
0.00.279.938 I print_info: rope type        = 2
0.00.279.938 I print_info: rope scaling     = linear
0.00.279.940 I print_info: freq_base_train  = 10000.0
0.00.279.940 I print_info: freq_scale_train = 1
0.00.279.941 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.941 I print_info: rope_finetuned   = unknown
0.00.279.942 I print_info: ssm_d_conv       = 0
0.00.279.942 I print_info: ssm_d_inner      = 0
0.00.279.943 I print_info: ssm_d_state      = 0
0.00.279.943 I print_info: ssm_dt_rank      = 0
0.00.279.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.944 I print_info: model type       = 2B
0.00.279.944 I print_info: model params     = 2.51 B
0.00.279.945 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.947 I print_info: vocab type       = SPM
0.00.279.949 I print_info: n_vocab          = 256000
0.00.279.949 I print_info: n_merges         = 0
0.00.279.949 I print_info: BOS token        = 2 '<bos>'
0.00.279.950 I print_info: EOS token        = 1 '<eos>'
0.00.279.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.950 I print_info: UNK token        = 3 '<unk>'
0.00.279.951 I print_info: PAD token        = 0 '<pad>'
0.00.279.951 I print_info: LF token         = 227 '<0x0A>'
0.00.279.952 I print_info: EOG token        = 1 '<eos>'
0.00.279.952 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.953 I print_info: max token length = 93
0.00.279.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.628 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.637 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.637 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.638 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.639 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.639 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.013 I llama_init_from_model: n_seq_max     = 1
0.00.382.017 I llama_init_from_model: n_ctx         = 4096
0.00.382.017 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.382.018 I llama_init_from_model: n_batch       = 2048
0.00.382.018 I llama_init_from_model: n_ubatch      = 512
0.00.382.018 I llama_init_from_model: flash_attn    = 0
0.00.382.020 I llama_init_from_model: freq_base     = 10000.0
0.00.382.021 I llama_init_from_model: freq_scale    = 1
0.00.382.022 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.039 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.012 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.106 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.398.999 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.399.005 I llama_init_from_model: graph nodes  = 601
0.00.399.005 I llama_init_from_model: graph splits = 1
0.00.399.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.333 I main: llama threadpool init, n_threads = 4
0.00.487.346 I 
0.00.487.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.408 I 
0.00.487.442 I sampler seed: 320253617
0.00.487.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.455 I 
 increasities. [end of text]


0.00.773.110 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8305.65 tokens per second)
0.00.773.113 I llama_perf_context_print:        load time =     483.93 ms
0.00.773.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.773.116 I llama_perf_context_print:        eval time =     282.50 ms /     4 runs   (   70.62 ms per token,    14.16 tokens per second)
0.00.773.117 I llama_perf_context_print:       total time =     288.39 ms /     5 tokens
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
0.00.000.206 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.029.317 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.860 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.861 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.868 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.868 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.871 I llama_model_loader: - type  f32:   37 tensors
0.00.137.872 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.875 I print_info: file format = GGUF V3 (latest)
0.00.137.876 I print_info: file type   = Q8_0
0.00.137.878 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.355 I load: special tokens cache size = 5
0.00.277.955 I load: token to piece cache size = 1.6014 MB
0.00.277.979 I print_info: arch             = gemma
0.00.277.979 I print_info: vocab_only       = 0
0.00.277.980 I print_info: n_ctx_train      = 8192
0.00.277.980 I print_info: n_embd           = 2048
0.00.277.980 I print_info: n_layer          = 18
0.00.277.992 I print_info: n_head           = 8
0.00.277.994 I print_info: n_head_kv        = 1
0.00.277.994 I print_info: n_rot            = 256
0.00.277.996 I print_info: n_swa            = 0
0.00.277.996 I print_info: n_embd_head_k    = 256
0.00.277.998 I print_info: n_embd_head_v    = 256
0.00.278.000 I print_info: n_gqa            = 8
0.00.278.002 I print_info: n_embd_k_gqa     = 256
0.00.278.004 I print_info: n_embd_v_gqa     = 256
0.00.278.005 I print_info: f_norm_eps       = 0.0e+00
0.00.278.006 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.008 I print_info: f_logit_scale    = 0.0e+00
0.00.278.010 I print_info: n_ff             = 16384
0.00.278.010 I print_info: n_expert         = 0
0.00.278.011 I print_info: n_expert_used    = 0
0.00.278.011 I print_info: causal attn      = 1
0.00.278.011 I print_info: pooling type     = 0
0.00.278.011 I print_info: rope type        = 2
0.00.278.012 I print_info: rope scaling     = linear
0.00.278.014 I print_info: freq_base_train  = 10000.0
0.00.278.015 I print_info: freq_scale_train = 1
0.00.278.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.016 I print_info: rope_finetuned   = unknown
0.00.278.016 I print_info: ssm_d_conv       = 0
0.00.278.017 I print_info: ssm_d_inner      = 0
0.00.278.017 I print_info: ssm_d_state      = 0
0.00.278.018 I print_info: ssm_dt_rank      = 0
0.00.278.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.019 I print_info: model type       = 2B
0.00.278.020 I print_info: model params     = 2.51 B
0.00.278.020 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.023 I print_info: vocab type       = SPM
0.00.278.024 I print_info: n_vocab          = 256000
0.00.278.025 I print_info: n_merges         = 0
0.00.278.025 I print_info: BOS token        = 2 '<bos>'
0.00.278.026 I print_info: EOS token        = 1 '<eos>'
0.00.278.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.027 I print_info: UNK token        = 3 '<unk>'
0.00.278.028 I print_info: PAD token        = 0 '<pad>'
0.00.278.028 I print_info: LF token         = 227 '<0x0A>'
0.00.278.029 I print_info: EOG token        = 1 '<eos>'
0.00.278.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.029 I print_info: max token length = 93
0.00.278.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.730 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.981 I llama_init_from_model: n_seq_max     = 1
0.00.373.985 I llama_init_from_model: n_ctx         = 4096
0.00.373.986 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.373.986 I llama_init_from_model: n_batch       = 2048
0.00.373.986 I llama_init_from_model: n_ubatch      = 512
0.00.373.987 I llama_init_from_model: flash_attn    = 0
0.00.373.989 I llama_init_from_model: freq_base     = 10000.0
0.00.373.989 I llama_init_from_model: freq_scale    = 1
0.00.373.991 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.009 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.071 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.082 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.187 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.391.046 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.391.052 I llama_init_from_model: graph nodes  = 601
0.00.391.052 I llama_init_from_model: graph splits = 1
0.00.391.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.832 I main: llama threadpool init, n_threads = 4
0.00.474.845 I 
0.00.474.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.909 I 
0.00.474.943 I sampler seed: 1095331946
0.00.474.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.957 I 
 increasities in this case. [end of text]


0.00.954.927 I llama_perf_sampler_print:    sampling time =       1.04 ms /     8 runs   (    0.13 ms per token,  7722.01 tokens per second)
0.00.954.930 I llama_perf_context_print:        load time =     471.79 ms
0.00.954.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.954.934 I llama_perf_context_print:        eval time =     475.07 ms /     7 runs   (   67.87 ms per token,    14.73 tokens per second)
0.00.954.935 I llama_perf_context_print:       total time =     482.71 ms /     8 tokens
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
0.00.000.592 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.029.993 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.617 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.188 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.192 I llama_model_loader: - type  f32:   37 tensors
0.00.137.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.196 I print_info: file format = GGUF V3 (latest)
0.00.137.197 I print_info: file type   = Q8_0
0.00.137.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.053 I load: special tokens cache size = 5
0.00.274.650 I load: token to piece cache size = 1.6014 MB
0.00.274.667 I print_info: arch             = gemma
0.00.274.668 I print_info: vocab_only       = 0
0.00.274.668 I print_info: n_ctx_train      = 8192
0.00.274.669 I print_info: n_embd           = 2048
0.00.274.669 I print_info: n_layer          = 18
0.00.274.680 I print_info: n_head           = 8
0.00.274.681 I print_info: n_head_kv        = 1
0.00.274.682 I print_info: n_rot            = 256
0.00.274.682 I print_info: n_swa            = 0
0.00.274.682 I print_info: n_embd_head_k    = 256
0.00.274.682 I print_info: n_embd_head_v    = 256
0.00.274.684 I print_info: n_gqa            = 8
0.00.274.686 I print_info: n_embd_k_gqa     = 256
0.00.274.687 I print_info: n_embd_v_gqa     = 256
0.00.274.688 I print_info: f_norm_eps       = 0.0e+00
0.00.274.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.691 I print_info: f_logit_scale    = 0.0e+00
0.00.274.693 I print_info: n_ff             = 16384
0.00.274.693 I print_info: n_expert         = 0
0.00.274.693 I print_info: n_expert_used    = 0
0.00.274.694 I print_info: causal attn      = 1
0.00.274.694 I print_info: pooling type     = 0
0.00.274.694 I print_info: rope type        = 2
0.00.274.695 I print_info: rope scaling     = linear
0.00.274.696 I print_info: freq_base_train  = 10000.0
0.00.274.697 I print_info: freq_scale_train = 1
0.00.274.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.698 I print_info: rope_finetuned   = unknown
0.00.274.698 I print_info: ssm_d_conv       = 0
0.00.274.698 I print_info: ssm_d_inner      = 0
0.00.274.699 I print_info: ssm_d_state      = 0
0.00.274.699 I print_info: ssm_dt_rank      = 0
0.00.274.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.700 I print_info: model type       = 2B
0.00.274.700 I print_info: model params     = 2.51 B
0.00.274.701 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.704 I print_info: vocab type       = SPM
0.00.274.705 I print_info: n_vocab          = 256000
0.00.274.705 I print_info: n_merges         = 0
0.00.274.706 I print_info: BOS token        = 2 '<bos>'
0.00.274.706 I print_info: EOS token        = 1 '<eos>'
0.00.274.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.707 I print_info: UNK token        = 3 '<unk>'
0.00.274.707 I print_info: PAD token        = 0 '<pad>'
0.00.274.708 I print_info: LF token         = 227 '<0x0A>'
0.00.274.708 I print_info: EOG token        = 1 '<eos>'
0.00.274.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.709 I print_info: max token length = 93
0.00.274.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.309 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.316 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.317 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.317 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.318 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.318 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.624 I llama_init_from_model: n_seq_max     = 1
0.00.350.628 I llama_init_from_model: n_ctx         = 4096
0.00.350.628 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.629 I llama_init_from_model: n_batch       = 2048
0.00.350.629 I llama_init_from_model: n_ubatch      = 512
0.00.350.630 I llama_init_from_model: flash_attn    = 0
0.00.350.631 I llama_init_from_model: freq_base     = 10000.0
0.00.350.632 I llama_init_from_model: freq_scale    = 1
0.00.350.633 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.656 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.838 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.850 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.946 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.367.167 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.367.173 I llama_init_from_model: graph nodes  = 601
0.00.367.174 I llama_init_from_model: graph splits = 1
0.00.367.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.985 I main: llama threadpool init, n_threads = 4
0.00.454.995 I 
0.00.455.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.054 I 
0.00.455.088 I sampler seed: 947732107
0.00.455.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.101 I 
 increasities with the following:

1. A bold statement
2. Supporting evidence
3. Analysis of the statement's implications

**Bold Statement:**

0.02.725.580 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.02.725.582 I llama_perf_context_print:        load time =     451.54 ms
0.02.725.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.586 I llama_perf_context_print:        eval time =    2251.70 ms /    32 runs   (   70.37 ms per token,    14.21 tokens per second)
0.02.725.587 I llama_perf_context_print:       total time =    2273.23 ms /    33 tokens
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
0.00.000.616 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.030.612 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.535 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.536 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.537 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.539 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.544 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.545 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.545 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.549 I llama_model_loader: - type  f32:   37 tensors
0.00.138.550 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.553 I print_info: file format = GGUF V3 (latest)
0.00.138.554 I print_info: file type   = Q8_0
0.00.138.558 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.522 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.877 I load: special tokens cache size = 5
0.00.272.624 I load: token to piece cache size = 1.6014 MB
0.00.272.644 I print_info: arch             = gemma
0.00.272.644 I print_info: vocab_only       = 0
0.00.272.645 I print_info: n_ctx_train      = 8192
0.00.272.645 I print_info: n_embd           = 2048
0.00.272.645 I print_info: n_layer          = 18
0.00.272.666 I print_info: n_head           = 8
0.00.272.668 I print_info: n_head_kv        = 1
0.00.272.668 I print_info: n_rot            = 256
0.00.272.669 I print_info: n_swa            = 0
0.00.272.670 I print_info: n_embd_head_k    = 256
0.00.272.670 I print_info: n_embd_head_v    = 256
0.00.272.672 I print_info: n_gqa            = 8
0.00.272.674 I print_info: n_embd_k_gqa     = 256
0.00.272.676 I print_info: n_embd_v_gqa     = 256
0.00.272.677 I print_info: f_norm_eps       = 0.0e+00
0.00.272.679 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.680 I print_info: f_logit_scale    = 0.0e+00
0.00.272.682 I print_info: n_ff             = 16384
0.00.272.682 I print_info: n_expert         = 0
0.00.272.683 I print_info: n_expert_used    = 0
0.00.272.683 I print_info: causal attn      = 1
0.00.272.683 I print_info: pooling type     = 0
0.00.272.684 I print_info: rope type        = 2
0.00.272.684 I print_info: rope scaling     = linear
0.00.272.685 I print_info: freq_base_train  = 10000.0
0.00.272.686 I print_info: freq_scale_train = 1
0.00.272.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.687 I print_info: rope_finetuned   = unknown
0.00.272.688 I print_info: ssm_d_conv       = 0
0.00.272.688 I print_info: ssm_d_inner      = 0
0.00.272.688 I print_info: ssm_d_state      = 0
0.00.272.689 I print_info: ssm_dt_rank      = 0
0.00.272.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.692 I print_info: model type       = 2B
0.00.272.693 I print_info: model params     = 2.51 B
0.00.272.693 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.696 I print_info: vocab type       = SPM
0.00.272.698 I print_info: n_vocab          = 256000
0.00.272.699 I print_info: n_merges         = 0
0.00.272.699 I print_info: BOS token        = 2 '<bos>'
0.00.272.700 I print_info: EOS token        = 1 '<eos>'
0.00.272.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.701 I print_info: UNK token        = 3 '<unk>'
0.00.272.701 I print_info: PAD token        = 0 '<pad>'
0.00.272.701 I print_info: LF token         = 227 '<0x0A>'
0.00.272.702 I print_info: EOG token        = 1 '<eos>'
0.00.272.703 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.704 I print_info: max token length = 93
0.00.272.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.735 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.742 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.346.026 I llama_init_from_model: n_seq_max     = 1
0.00.346.030 I llama_init_from_model: n_ctx         = 4096
0.00.346.031 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.031 I llama_init_from_model: n_batch       = 2048
0.00.346.031 I llama_init_from_model: n_ubatch      = 512
0.00.346.032 I llama_init_from_model: flash_attn    = 0
0.00.346.033 I llama_init_from_model: freq_base     = 10000.0
0.00.346.034 I llama_init_from_model: freq_scale    = 1
0.00.346.035 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.053 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.261 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.274 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.380 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.362.602 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.362.609 I llama_init_from_model: graph nodes  = 601
0.00.362.609 I llama_init_from_model: graph splits = 1
0.00.362.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.951 I main: llama threadpool init, n_threads = 4
0.00.453.963 I 
0.00.454.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.030 I 
0.00.454.069 I sampler seed: 2411042131
0.00.454.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.084 I 
 increasities.

I am not sure if the provided context is relevant to my question. Please provide more context or ask me to clarify my question. [end of text]


0.02.789.787 I llama_perf_sampler_print:    sampling time =       4.89 ms /    32 runs   (    0.15 ms per token,  6547.98 tokens per second)
0.02.789.789 I llama_perf_context_print:        load time =     450.45 ms
0.02.789.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.789.792 I llama_perf_context_print:        eval time =    2317.36 ms /    31 runs   (   74.75 ms per token,    13.38 tokens per second)
0.02.789.792 I llama_perf_context_print:       total time =    2338.49 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.029s
user	0m24.509s
sys	0m9.456s
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
main: build = 4676 (98f6b0fd)
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

main: quantize time = 40245.44 ms
main:    total time = 40245.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.608 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.031.068 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.109 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.561 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.256 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.263 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.264 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.264 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.265 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.266 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.269 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.270 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.272 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.273 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.274 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.277 I llama_model_loader: - type  f32:   37 tensors
0.00.139.279 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.279 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.283 I print_info: file format = GGUF V3 (latest)
0.00.139.283 I print_info: file type   = Q4_K - Medium
0.00.139.285 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.981 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.408 I load: special tokens cache size = 5
0.00.277.115 I load: token to piece cache size = 1.6014 MB
0.00.277.133 I print_info: arch             = gemma
0.00.277.134 I print_info: vocab_only       = 0
0.00.277.135 I print_info: n_ctx_train      = 8192
0.00.277.135 I print_info: n_embd           = 2048
0.00.277.135 I print_info: n_layer          = 18
0.00.277.147 I print_info: n_head           = 8
0.00.277.149 I print_info: n_head_kv        = 1
0.00.277.149 I print_info: n_rot            = 256
0.00.277.150 I print_info: n_swa            = 0
0.00.277.154 I print_info: n_embd_head_k    = 256
0.00.277.155 I print_info: n_embd_head_v    = 256
0.00.277.157 I print_info: n_gqa            = 8
0.00.277.159 I print_info: n_embd_k_gqa     = 256
0.00.277.160 I print_info: n_embd_v_gqa     = 256
0.00.277.162 I print_info: f_norm_eps       = 0.0e+00
0.00.277.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.165 I print_info: f_logit_scale    = 0.0e+00
0.00.277.167 I print_info: n_ff             = 16384
0.00.277.167 I print_info: n_expert         = 0
0.00.277.168 I print_info: n_expert_used    = 0
0.00.277.169 I print_info: causal attn      = 1
0.00.277.169 I print_info: pooling type     = 0
0.00.277.169 I print_info: rope type        = 2
0.00.277.170 I print_info: rope scaling     = linear
0.00.277.171 I print_info: freq_base_train  = 10000.0
0.00.277.172 I print_info: freq_scale_train = 1
0.00.277.175 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.175 I print_info: rope_finetuned   = unknown
0.00.277.176 I print_info: ssm_d_conv       = 0
0.00.277.176 I print_info: ssm_d_inner      = 0
0.00.277.176 I print_info: ssm_d_state      = 0
0.00.277.176 I print_info: ssm_dt_rank      = 0
0.00.277.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.177 I print_info: model type       = 2B
0.00.277.178 I print_info: model params     = 2.51 B
0.00.277.178 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.182 I print_info: vocab type       = SPM
0.00.277.183 I print_info: n_vocab          = 256000
0.00.277.184 I print_info: n_merges         = 0
0.00.277.184 I print_info: BOS token        = 2 '<bos>'
0.00.277.185 I print_info: EOS token        = 1 '<eos>'
0.00.277.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.186 I print_info: UNK token        = 3 '<unk>'
0.00.277.186 I print_info: PAD token        = 0 '<pad>'
0.00.277.187 I print_info: LF token         = 227 '<0x0A>'
0.00.277.188 I print_info: EOG token        = 1 '<eos>'
0.00.277.188 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.188 I print_info: max token length = 93
0.00.277.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.410 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.336.416 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.417 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.336.417 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.336.418 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.336.418 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.337.676 I llama_init_from_model: n_seq_max     = 1
0.00.337.680 I llama_init_from_model: n_ctx         = 4096
0.00.337.681 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.337.681 I llama_init_from_model: n_batch       = 2048
0.00.337.681 I llama_init_from_model: n_ubatch      = 512
0.00.337.682 I llama_init_from_model: flash_attn    = 0
0.00.337.683 I llama_init_from_model: freq_base     = 10000.0
0.00.337.684 I llama_init_from_model: freq_scale    = 1
0.00.337.685 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.707 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.787 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.800 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.892 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.738 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.744 I llama_init_from_model: graph nodes  = 601
0.00.353.744 I llama_init_from_model: graph splits = 1
0.00.353.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.116 I main: llama threadpool init, n_threads = 4
0.00.431.128 I 
0.00.431.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.189 I 
0.00.431.226 I sampler seed: 334201586
0.00.431.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.243 I 
 squaRED (2016)

**Summary**

Squared is a 2016 science fiction web series that explores the nature of consciousness

0.01.998.479 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6124.72 tokens per second)
0.01.998.481 I llama_perf_context_print:        load time =     427.64 ms
0.01.998.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.998.484 I llama_perf_context_print:        eval time =    1548.26 ms /    32 runs   (   48.38 ms per token,    20.67 tokens per second)
0.01.998.485 I llama_perf_context_print:       total time =    1570.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4676 (98f6b0fd)
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

main: quantize time = 40226.93 ms
main:    total time = 40226.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.583 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.684 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.710 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.725 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.768 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.358 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.825 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.834 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.835 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.836 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.837 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.838 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.841 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.841 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.843 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.847 I llama_model_loader: - type  f32:   37 tensors
0.00.138.848 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.848 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.851 I print_info: file format = GGUF V3 (latest)
0.00.138.852 I print_info: file type   = Q4_K - Medium
0.00.138.853 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.196 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.541 I load: special tokens cache size = 5
0.00.288.416 I load: token to piece cache size = 1.6014 MB
0.00.288.434 I print_info: arch             = gemma
0.00.288.434 I print_info: vocab_only       = 0
0.00.288.435 I print_info: n_ctx_train      = 8192
0.00.288.435 I print_info: n_embd           = 2048
0.00.288.435 I print_info: n_layer          = 18
0.00.288.447 I print_info: n_head           = 8
0.00.288.449 I print_info: n_head_kv        = 1
0.00.288.449 I print_info: n_rot            = 256
0.00.288.449 I print_info: n_swa            = 0
0.00.288.450 I print_info: n_embd_head_k    = 256
0.00.288.450 I print_info: n_embd_head_v    = 256
0.00.288.452 I print_info: n_gqa            = 8
0.00.288.454 I print_info: n_embd_k_gqa     = 256
0.00.288.455 I print_info: n_embd_v_gqa     = 256
0.00.288.456 I print_info: f_norm_eps       = 0.0e+00
0.00.288.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.459 I print_info: f_logit_scale    = 0.0e+00
0.00.288.461 I print_info: n_ff             = 16384
0.00.288.461 I print_info: n_expert         = 0
0.00.288.462 I print_info: n_expert_used    = 0
0.00.288.462 I print_info: causal attn      = 1
0.00.288.462 I print_info: pooling type     = 0
0.00.288.462 I print_info: rope type        = 2
0.00.288.463 I print_info: rope scaling     = linear
0.00.288.464 I print_info: freq_base_train  = 10000.0
0.00.288.465 I print_info: freq_scale_train = 1
0.00.288.465 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.465 I print_info: rope_finetuned   = unknown
0.00.288.466 I print_info: ssm_d_conv       = 0
0.00.288.466 I print_info: ssm_d_inner      = 0
0.00.288.466 I print_info: ssm_d_state      = 0
0.00.288.466 I print_info: ssm_dt_rank      = 0
0.00.288.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.467 I print_info: model type       = 2B
0.00.288.468 I print_info: model params     = 2.51 B
0.00.288.468 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.471 I print_info: vocab type       = SPM
0.00.288.472 I print_info: n_vocab          = 256000
0.00.288.472 I print_info: n_merges         = 0
0.00.288.473 I print_info: BOS token        = 2 '<bos>'
0.00.288.473 I print_info: EOS token        = 1 '<eos>'
0.00.288.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.474 I print_info: UNK token        = 3 '<unk>'
0.00.288.474 I print_info: PAD token        = 0 '<pad>'
0.00.288.475 I print_info: LF token         = 227 '<0x0A>'
0.00.288.475 I print_info: EOG token        = 1 '<eos>'
0.00.288.476 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.476 I print_info: max token length = 93
0.00.288.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.115 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.345.344 I llama_init_from_model: n_seq_max     = 1
0.00.345.348 I llama_init_from_model: n_ctx         = 4096
0.00.345.348 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.345.348 I llama_init_from_model: n_batch       = 2048
0.00.345.349 I llama_init_from_model: n_ubatch      = 512
0.00.345.349 I llama_init_from_model: flash_attn    = 0
0.00.345.351 I llama_init_from_model: freq_base     = 10000.0
0.00.345.352 I llama_init_from_model: freq_scale    = 1
0.00.345.353 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.375 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.786 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.798 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.893 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.765 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.772 I llama_init_from_model: graph nodes  = 601
0.00.361.772 I llama_init_from_model: graph splits = 1
0.00.361.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.123 I main: llama threadpool init, n_threads = 4
0.00.439.134 I 
0.00.439.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.197 I 
0.00.439.231 I sampler seed: 2400530370
0.00.439.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.245 I 
 seconded, and incomplete. Rewrite it with correct punctuation and complete sentences.

The _______ was a pivotal moment in her life, a turning point that changed her

0.02.005.731 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5970.69 tokens per second)
0.02.005.734 I llama_perf_context_print:        load time =     435.62 ms
0.02.005.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.005.737 I llama_perf_context_print:        eval time =    1547.17 ms /    32 runs   (   48.35 ms per token,    20.68 tokens per second)
0.02.005.738 I llama_perf_context_print:       total time =    1569.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.323s
user	10m24.322s
sys	0m6.785s
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
0.00.000.216 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type  f16:   98 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = all F32 (guessed)
0.00.022.212 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.724 I load: special tokens cache size = 25
0.00.068.717 I load: token to piece cache size = 0.2984 MB
0.00.068.737 I print_info: arch             = gptneox
0.00.068.738 I print_info: vocab_only       = 0
0.00.068.739 I print_info: n_ctx_train      = 2048
0.00.068.739 I print_info: n_embd           = 2048
0.00.068.739 I print_info: n_layer          = 24
0.00.068.750 I print_info: n_head           = 16
0.00.068.753 I print_info: n_head_kv        = 16
0.00.068.753 I print_info: n_rot            = 32
0.00.068.754 I print_info: n_swa            = 0
0.00.068.755 I print_info: n_embd_head_k    = 128
0.00.068.755 I print_info: n_embd_head_v    = 128
0.00.068.758 I print_info: n_gqa            = 1
0.00.068.760 I print_info: n_embd_k_gqa     = 2048
0.00.068.761 I print_info: n_embd_v_gqa     = 2048
0.00.068.763 I print_info: f_norm_eps       = 1.0e-05
0.00.068.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.764 I print_info: f_logit_scale    = 0.0e+00
0.00.068.765 I print_info: n_ff             = 8192
0.00.068.766 I print_info: n_expert         = 0
0.00.068.769 I print_info: n_expert_used    = 0
0.00.068.769 I print_info: causal attn      = 1
0.00.068.769 I print_info: pooling type     = 0
0.00.068.770 I print_info: rope type        = 2
0.00.068.770 I print_info: rope scaling     = linear
0.00.068.771 I print_info: freq_base_train  = 10000.0
0.00.068.772 I print_info: freq_scale_train = 1
0.00.068.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.774 I print_info: rope_finetuned   = unknown
0.00.068.774 I print_info: ssm_d_conv       = 0
0.00.068.774 I print_info: ssm_d_inner      = 0
0.00.068.775 I print_info: ssm_d_state      = 0
0.00.068.786 I print_info: ssm_dt_rank      = 0
0.00.068.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.787 I print_info: model type       = 1.4B
0.00.068.788 I print_info: model params     = 1.41 B
0.00.068.789 I print_info: general.name     = 1.4B
0.00.068.792 I print_info: vocab type       = BPE
0.00.068.793 I print_info: n_vocab          = 50304
0.00.068.794 I print_info: n_merges         = 50009
0.00.068.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.796 I print_info: LF token         = 187 'Ċ'
0.00.068.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: max token length = 1024
0.00.068.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.483 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.484 I llama_init_from_model: n_seq_max     = 1
0.00.217.489 I llama_init_from_model: n_ctx         = 2048
0.00.217.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.489 I llama_init_from_model: n_batch       = 2048
0.00.217.489 I llama_init_from_model: n_ubatch      = 512
0.00.217.490 I llama_init_from_model: flash_attn    = 0
0.00.217.492 I llama_init_from_model: freq_base     = 10000.0
0.00.217.492 I llama_init_from_model: freq_scale    = 1
0.00.217.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.918 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.340 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.347 I llama_init_from_model: graph nodes  = 967
0.00.296.348 I llama_init_from_model: graph splits = 1
0.00.296.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.267 I main: llama threadpool init, n_threads = 4
0.00.393.281 I 
0.00.393.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.346 I 
0.00.393.418 I sampler seed: 1234
0.00.393.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.432 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.649.635 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.04.649.638 I llama_perf_context_print:        load time =     391.64 ms
0.04.649.639 I llama_perf_context_print: prompt eval time =     113.85 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.04.649.641 I llama_perf_context_print:        eval time =    4132.38 ms /    63 runs   (   65.59 ms per token,    15.25 tokens per second)
0.04.649.641 I llama_perf_context_print:       total time =    4257.57 ms /    70 tokens

real	0m4.746s
user	0m17.422s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type  f16:   98 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = all F32 (guessed)
0.00.022.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.794 I load: special tokens cache size = 25
0.00.066.639 I load: token to piece cache size = 0.2984 MB
0.00.066.654 I print_info: arch             = gptneox
0.00.066.654 I print_info: vocab_only       = 0
0.00.066.655 I print_info: n_ctx_train      = 2048
0.00.066.655 I print_info: n_embd           = 2048
0.00.066.655 I print_info: n_layer          = 24
0.00.066.665 I print_info: n_head           = 16
0.00.066.667 I print_info: n_head_kv        = 16
0.00.066.668 I print_info: n_rot            = 32
0.00.066.669 I print_info: n_swa            = 0
0.00.066.669 I print_info: n_embd_head_k    = 128
0.00.066.670 I print_info: n_embd_head_v    = 128
0.00.066.672 I print_info: n_gqa            = 1
0.00.066.674 I print_info: n_embd_k_gqa     = 2048
0.00.066.676 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.681 I print_info: f_logit_scale    = 0.0e+00
0.00.066.683 I print_info: n_ff             = 8192
0.00.066.683 I print_info: n_expert         = 0
0.00.066.683 I print_info: n_expert_used    = 0
0.00.066.684 I print_info: causal attn      = 1
0.00.066.684 I print_info: pooling type     = 0
0.00.066.684 I print_info: rope type        = 2
0.00.066.685 I print_info: rope scaling     = linear
0.00.066.686 I print_info: freq_base_train  = 10000.0
0.00.066.687 I print_info: freq_scale_train = 1
0.00.066.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.687 I print_info: rope_finetuned   = unknown
0.00.066.687 I print_info: ssm_d_conv       = 0
0.00.066.688 I print_info: ssm_d_inner      = 0
0.00.066.688 I print_info: ssm_d_state      = 0
0.00.066.688 I print_info: ssm_dt_rank      = 0
0.00.066.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.689 I print_info: model type       = 1.4B
0.00.066.690 I print_info: model params     = 1.41 B
0.00.066.690 I print_info: general.name     = 1.4B
0.00.066.693 I print_info: vocab type       = BPE
0.00.066.696 I print_info: n_vocab          = 50304
0.00.066.696 I print_info: n_merges         = 50009
0.00.066.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: LF token         = 187 'Ċ'
0.00.066.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: max token length = 1024
0.00.066.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.911 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.893 I llama_init_from_model: n_seq_max     = 1
0.00.215.897 I llama_init_from_model: n_ctx         = 128
0.00.215.898 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.898 I llama_init_from_model: n_batch       = 128
0.00.215.898 I llama_init_from_model: n_ubatch      = 128
0.00.215.899 I llama_init_from_model: flash_attn    = 0
0.00.215.901 I llama_init_from_model: freq_base     = 10000.0
0.00.215.901 I llama_init_from_model: freq_scale    = 1
0.00.215.902 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.925 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.982 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.206 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.212 I llama_init_from_model: graph nodes  = 967
0.00.223.213 I llama_init_from_model: graph splits = 1
0.00.223.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.690 I 
0.00.288.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.778 I perplexity: tokenizing the input ..
0.00.295.392 I perplexity: tokenization took 6.61 ms
0.00.295.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.360 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.036.629 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.036.674 I llama_perf_context_print:        load time =     288.04 ms
0.02.036.676 I llama_perf_context_print: prompt eval time =    1734.30 ms /   128 tokens (   13.55 ms per token,    73.81 tokens per second)
0.02.036.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.679 I llama_perf_context_print:       total time =    1747.99 ms /   129 tokens

real	0m2.134s
user	0m7.273s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q8_0
0.00.021.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.684 I load: special tokens cache size = 25
0.00.065.680 I load: token to piece cache size = 0.2984 MB
0.00.065.695 I print_info: arch             = gptneox
0.00.065.696 I print_info: vocab_only       = 0
0.00.065.696 I print_info: n_ctx_train      = 2048
0.00.065.696 I print_info: n_embd           = 2048
0.00.065.697 I print_info: n_layer          = 24
0.00.065.706 I print_info: n_head           = 16
0.00.065.708 I print_info: n_head_kv        = 16
0.00.065.708 I print_info: n_rot            = 32
0.00.065.709 I print_info: n_swa            = 0
0.00.065.710 I print_info: n_embd_head_k    = 128
0.00.065.710 I print_info: n_embd_head_v    = 128
0.00.065.712 I print_info: n_gqa            = 1
0.00.065.713 I print_info: n_embd_k_gqa     = 2048
0.00.065.715 I print_info: n_embd_v_gqa     = 2048
0.00.065.716 I print_info: f_norm_eps       = 1.0e-05
0.00.065.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.720 I print_info: f_logit_scale    = 0.0e+00
0.00.065.721 I print_info: n_ff             = 8192
0.00.065.722 I print_info: n_expert         = 0
0.00.065.722 I print_info: n_expert_used    = 0
0.00.065.722 I print_info: causal attn      = 1
0.00.065.723 I print_info: pooling type     = 0
0.00.065.723 I print_info: rope type        = 2
0.00.065.723 I print_info: rope scaling     = linear
0.00.065.725 I print_info: freq_base_train  = 10000.0
0.00.065.725 I print_info: freq_scale_train = 1
0.00.065.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.726 I print_info: rope_finetuned   = unknown
0.00.065.727 I print_info: ssm_d_conv       = 0
0.00.065.727 I print_info: ssm_d_inner      = 0
0.00.065.727 I print_info: ssm_d_state      = 0
0.00.065.728 I print_info: ssm_dt_rank      = 0
0.00.065.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.729 I print_info: model type       = 1.4B
0.00.065.730 I print_info: model params     = 1.41 B
0.00.065.730 I print_info: general.name     = 1.4B
0.00.065.733 I print_info: vocab type       = BPE
0.00.065.735 I print_info: n_vocab          = 50304
0.00.065.735 I print_info: n_merges         = 50009
0.00.065.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: LF token         = 187 'Ċ'
0.00.065.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: max token length = 1024
0.00.065.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.152 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.139 I llama_init_from_model: n_seq_max     = 1
0.00.148.144 I llama_init_from_model: n_ctx         = 2048
0.00.148.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.144 I llama_init_from_model: n_batch       = 2048
0.00.148.145 I llama_init_from_model: n_ubatch      = 512
0.00.148.145 I llama_init_from_model: flash_attn    = 0
0.00.148.147 I llama_init_from_model: freq_base     = 10000.0
0.00.148.148 I llama_init_from_model: freq_scale    = 1
0.00.148.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.839 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.871 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.235 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.227.241 I llama_init_from_model: graph nodes  = 967
0.00.227.241 I llama_init_from_model: graph splits = 1
0.00.227.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.120 I main: llama threadpool init, n_threads = 4
0.00.311.137 I 
0.00.311.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.205 I 
0.00.311.276 I sampler seed: 1234
0.00.311.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.300 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.977.106 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.977.109 I llama_perf_context_print:        load time =     309.58 ms
0.02.977.110 I llama_perf_context_print: prompt eval time =      90.72 ms /     7 tokens (   12.96 ms per token,    77.16 tokens per second)
0.02.977.111 I llama_perf_context_print:        eval time =    2565.68 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.02.977.112 I llama_perf_context_print:       total time =    2667.14 ms /    70 tokens

real	0m3.049s
user	0m10.968s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q8_0
0.00.022.083 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.195 I load: special tokens cache size = 25
0.00.067.057 I load: token to piece cache size = 0.2984 MB
0.00.067.072 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.075 I print_info: n_embd           = 2048
0.00.067.076 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.089 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.089 I print_info: n_embd_head_k    = 128
0.00.067.090 I print_info: n_embd_head_v    = 128
0.00.067.092 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.095 I print_info: n_embd_v_gqa     = 2048
0.00.067.097 I print_info: f_norm_eps       = 1.0e-05
0.00.067.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.099 I print_info: f_logit_scale    = 0.0e+00
0.00.067.100 I print_info: n_ff             = 8192
0.00.067.103 I print_info: n_expert         = 0
0.00.067.103 I print_info: n_expert_used    = 0
0.00.067.103 I print_info: causal attn      = 1
0.00.067.104 I print_info: pooling type     = 0
0.00.067.104 I print_info: rope type        = 2
0.00.067.112 I print_info: rope scaling     = linear
0.00.067.114 I print_info: freq_base_train  = 10000.0
0.00.067.115 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.117 I print_info: rope_finetuned   = unknown
0.00.067.117 I print_info: ssm_d_conv       = 0
0.00.067.118 I print_info: ssm_d_inner      = 0
0.00.067.121 I print_info: ssm_d_state      = 0
0.00.067.121 I print_info: ssm_dt_rank      = 0
0.00.067.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.122 I print_info: model type       = 1.4B
0.00.067.123 I print_info: model params     = 1.41 B
0.00.067.123 I print_info: general.name     = 1.4B
0.00.067.126 I print_info: vocab type       = BPE
0.00.067.127 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.748 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.754 I llama_init_from_model: n_seq_max     = 1
0.00.150.758 I llama_init_from_model: n_ctx         = 128
0.00.150.759 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.759 I llama_init_from_model: n_batch       = 128
0.00.150.759 I llama_init_from_model: n_ubatch      = 128
0.00.150.760 I llama_init_from_model: flash_attn    = 0
0.00.150.762 I llama_init_from_model: freq_base     = 10000.0
0.00.150.762 I llama_init_from_model: freq_scale    = 1
0.00.150.763 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.787 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.159 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.187 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.495 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.502 I llama_init_from_model: graph nodes  = 967
0.00.158.502 I llama_init_from_model: graph splits = 1
0.00.158.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.542 I 
0.00.211.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.635 I perplexity: tokenizing the input ..
0.00.218.202 I perplexity: tokenization took 6.563 ms
0.00.218.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.214 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.430 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.465 I llama_perf_context_print:        load time =     210.87 ms
0.01.218.467 I llama_perf_context_print: prompt eval time =     993.12 ms /   128 tokens (    7.76 ms per token,   128.89 tokens per second)
0.01.218.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.470 I llama_perf_context_print:       total time =    1006.92 ms /   129 tokens

real	0m1.278s
user	0m4.284s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q4_0
0.00.022.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.687 I load: special tokens cache size = 25
0.00.066.456 I load: token to piece cache size = 0.2984 MB
0.00.066.469 I print_info: arch             = gptneox
0.00.066.469 I print_info: vocab_only       = 0
0.00.066.469 I print_info: n_ctx_train      = 2048
0.00.066.470 I print_info: n_embd           = 2048
0.00.066.470 I print_info: n_layer          = 24
0.00.066.478 I print_info: n_head           = 16
0.00.066.480 I print_info: n_head_kv        = 16
0.00.066.480 I print_info: n_rot            = 32
0.00.066.481 I print_info: n_swa            = 0
0.00.066.481 I print_info: n_embd_head_k    = 128
0.00.066.481 I print_info: n_embd_head_v    = 128
0.00.066.483 I print_info: n_gqa            = 1
0.00.066.485 I print_info: n_embd_k_gqa     = 2048
0.00.066.486 I print_info: n_embd_v_gqa     = 2048
0.00.066.487 I print_info: f_norm_eps       = 1.0e-05
0.00.066.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.489 I print_info: f_logit_scale    = 0.0e+00
0.00.066.490 I print_info: n_ff             = 8192
0.00.066.490 I print_info: n_expert         = 0
0.00.066.491 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.491 I print_info: pooling type     = 0
0.00.066.492 I print_info: rope type        = 2
0.00.066.492 I print_info: rope scaling     = linear
0.00.066.493 I print_info: freq_base_train  = 10000.0
0.00.066.494 I print_info: freq_scale_train = 1
0.00.066.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.494 I print_info: rope_finetuned   = unknown
0.00.066.495 I print_info: ssm_d_conv       = 0
0.00.066.495 I print_info: ssm_d_inner      = 0
0.00.066.495 I print_info: ssm_d_state      = 0
0.00.066.495 I print_info: ssm_dt_rank      = 0
0.00.066.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.496 I print_info: model type       = 1.4B
0.00.066.497 I print_info: model params     = 1.41 B
0.00.066.497 I print_info: general.name     = 1.4B
0.00.066.500 I print_info: vocab type       = BPE
0.00.066.501 I print_info: n_vocab          = 50304
0.00.066.501 I print_info: n_merges         = 50009
0.00.066.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: LF token         = 187 'Ċ'
0.00.066.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: max token length = 1024
0.00.066.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.035 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.042 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.542 I llama_init_from_model: n_seq_max     = 1
0.00.435.546 I llama_init_from_model: n_ctx         = 2048
0.00.435.547 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.435.547 I llama_init_from_model: n_batch       = 2048
0.00.435.547 I llama_init_from_model: n_ubatch      = 512
0.00.435.548 I llama_init_from_model: flash_attn    = 0
0.00.435.551 I llama_init_from_model: freq_base     = 10000.0
0.00.435.553 I llama_init_from_model: freq_scale    = 1
0.00.435.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.513.348 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.378 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.515.819 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.515.825 I llama_init_from_model: graph nodes  = 967
0.00.515.826 I llama_init_from_model: graph splits = 1
0.00.515.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.562 I main: llama threadpool init, n_threads = 4
0.00.590.577 I 
0.00.590.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.640 I 
0.00.590.716 I sampler seed: 1234
0.00.590.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.726 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.275.064 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.275.068 I llama_perf_context_print:        load time =     588.64 ms
0.02.275.070 I llama_perf_context_print: prompt eval time =      77.68 ms /     7 tokens (   11.10 ms per token,    90.12 tokens per second)
0.02.275.071 I llama_perf_context_print:        eval time =    1597.05 ms /    63 runs   (   25.35 ms per token,    39.45 tokens per second)
0.02.275.072 I llama_perf_context_print:       total time =    1685.65 ms /    70 tokens

real	0m2.322s
user	0m7.253s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_0
0.00.022.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.624 I load: special tokens cache size = 25
0.00.069.666 I load: token to piece cache size = 0.2984 MB
0.00.069.688 I print_info: arch             = gptneox
0.00.069.689 I print_info: vocab_only       = 0
0.00.069.690 I print_info: n_ctx_train      = 2048
0.00.069.690 I print_info: n_embd           = 2048
0.00.069.690 I print_info: n_layer          = 24
0.00.069.702 I print_info: n_head           = 16
0.00.069.704 I print_info: n_head_kv        = 16
0.00.069.704 I print_info: n_rot            = 32
0.00.069.704 I print_info: n_swa            = 0
0.00.069.705 I print_info: n_embd_head_k    = 128
0.00.069.705 I print_info: n_embd_head_v    = 128
0.00.069.707 I print_info: n_gqa            = 1
0.00.069.709 I print_info: n_embd_k_gqa     = 2048
0.00.069.711 I print_info: n_embd_v_gqa     = 2048
0.00.069.712 I print_info: f_norm_eps       = 1.0e-05
0.00.069.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.714 I print_info: f_logit_scale    = 0.0e+00
0.00.069.715 I print_info: n_ff             = 8192
0.00.069.716 I print_info: n_expert         = 0
0.00.069.716 I print_info: n_expert_used    = 0
0.00.069.716 I print_info: causal attn      = 1
0.00.069.717 I print_info: pooling type     = 0
0.00.069.717 I print_info: rope type        = 2
0.00.069.717 I print_info: rope scaling     = linear
0.00.069.719 I print_info: freq_base_train  = 10000.0
0.00.069.720 I print_info: freq_scale_train = 1
0.00.069.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.720 I print_info: rope_finetuned   = unknown
0.00.069.721 I print_info: ssm_d_conv       = 0
0.00.069.721 I print_info: ssm_d_inner      = 0
0.00.069.721 I print_info: ssm_d_state      = 0
0.00.069.721 I print_info: ssm_dt_rank      = 0
0.00.069.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.722 I print_info: model type       = 1.4B
0.00.069.723 I print_info: model params     = 1.41 B
0.00.069.723 I print_info: general.name     = 1.4B
0.00.069.726 I print_info: vocab type       = BPE
0.00.069.728 I print_info: n_vocab          = 50304
0.00.069.728 I print_info: n_merges         = 50009
0.00.069.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: LF token         = 187 'Ċ'
0.00.069.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: max token length = 1024
0.00.069.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.945 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.956 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.322 I llama_init_from_model: n_seq_max     = 1
0.00.428.327 I llama_init_from_model: n_ctx         = 128
0.00.428.327 I llama_init_from_model: n_ctx_per_seq = 128
0.00.428.328 I llama_init_from_model: n_batch       = 128
0.00.428.328 I llama_init_from_model: n_ubatch      = 128
0.00.428.328 I llama_init_from_model: flash_attn    = 0
0.00.428.332 I llama_init_from_model: freq_base     = 10000.0
0.00.428.333 I llama_init_from_model: freq_scale    = 1
0.00.428.334 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.352 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.433.455 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.435.817 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.435.822 I llama_init_from_model: graph nodes  = 967
0.00.435.822 I llama_init_from_model: graph splits = 1
0.00.435.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.427 I 
0.00.477.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.523 I perplexity: tokenizing the input ..
0.00.484.065 I perplexity: tokenization took 6.538 ms
0.00.484.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.660 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.368.892 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.368.926 I llama_perf_context_print:        load time =     476.78 ms
0.01.368.928 I llama_perf_context_print: prompt eval time =     875.17 ms /   128 tokens (    6.84 ms per token,   146.26 tokens per second)
0.01.368.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.930 I llama_perf_context_print:       total time =     891.50 ms /   129 tokens

real	0m1.409s
user	0m4.014s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q4_1
0.00.022.524 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.190 I load: special tokens cache size = 25
0.00.069.127 I load: token to piece cache size = 0.2984 MB
0.00.069.149 I print_info: arch             = gptneox
0.00.069.150 I print_info: vocab_only       = 0
0.00.069.151 I print_info: n_ctx_train      = 2048
0.00.069.151 I print_info: n_embd           = 2048
0.00.069.152 I print_info: n_layer          = 24
0.00.069.163 I print_info: n_head           = 16
0.00.069.165 I print_info: n_head_kv        = 16
0.00.069.165 I print_info: n_rot            = 32
0.00.069.165 I print_info: n_swa            = 0
0.00.069.166 I print_info: n_embd_head_k    = 128
0.00.069.166 I print_info: n_embd_head_v    = 128
0.00.069.168 I print_info: n_gqa            = 1
0.00.069.169 I print_info: n_embd_k_gqa     = 2048
0.00.069.171 I print_info: n_embd_v_gqa     = 2048
0.00.069.172 I print_info: f_norm_eps       = 1.0e-05
0.00.069.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.174 I print_info: f_logit_scale    = 0.0e+00
0.00.069.175 I print_info: n_ff             = 8192
0.00.069.175 I print_info: n_expert         = 0
0.00.069.175 I print_info: n_expert_used    = 0
0.00.069.176 I print_info: causal attn      = 1
0.00.069.176 I print_info: pooling type     = 0
0.00.069.176 I print_info: rope type        = 2
0.00.069.177 I print_info: rope scaling     = linear
0.00.069.178 I print_info: freq_base_train  = 10000.0
0.00.069.179 I print_info: freq_scale_train = 1
0.00.069.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.179 I print_info: rope_finetuned   = unknown
0.00.069.179 I print_info: ssm_d_conv       = 0
0.00.069.180 I print_info: ssm_d_inner      = 0
0.00.069.180 I print_info: ssm_d_state      = 0
0.00.069.180 I print_info: ssm_dt_rank      = 0
0.00.069.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.181 I print_info: model type       = 1.4B
0.00.069.182 I print_info: model params     = 1.41 B
0.00.069.182 I print_info: general.name     = 1.4B
0.00.069.185 I print_info: vocab type       = BPE
0.00.069.187 I print_info: n_vocab          = 50304
0.00.069.187 I print_info: n_merges         = 50009
0.00.069.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: LF token         = 187 'Ċ'
0.00.069.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: max token length = 1024
0.00.069.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.251 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.570 I llama_init_from_model: n_seq_max     = 1
0.00.120.575 I llama_init_from_model: n_ctx         = 2048
0.00.120.576 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.576 I llama_init_from_model: n_batch       = 2048
0.00.120.576 I llama_init_from_model: n_ubatch      = 512
0.00.120.576 I llama_init_from_model: flash_attn    = 0
0.00.120.579 I llama_init_from_model: freq_base     = 10000.0
0.00.120.579 I llama_init_from_model: freq_scale    = 1
0.00.120.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.385 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.424 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.814 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.822 I llama_init_from_model: graph nodes  = 967
0.00.200.823 I llama_init_from_model: graph splits = 1
0.00.200.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.979 I main: llama threadpool init, n_threads = 4
0.00.286.994 I 
0.00.287.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.061 I 
0.00.287.145 I sampler seed: 1234
0.00.287.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.160 I 
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

0.02.421.665 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.421.668 I llama_perf_context_print:        load time =     284.96 ms
0.02.421.669 I llama_perf_context_print: prompt eval time =     129.67 ms /     7 tokens (   18.52 ms per token,    53.98 tokens per second)
0.02.421.671 I llama_perf_context_print:        eval time =    1995.33 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.421.671 I llama_perf_context_print:       total time =    2135.85 ms /    70 tokens

real	0m2.471s
user	0m8.876s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q4_1
0.00.021.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.694 I load: special tokens cache size = 25
0.00.066.633 I load: token to piece cache size = 0.2984 MB
0.00.066.648 I print_info: arch             = gptneox
0.00.066.649 I print_info: vocab_only       = 0
0.00.066.649 I print_info: n_ctx_train      = 2048
0.00.066.649 I print_info: n_embd           = 2048
0.00.066.650 I print_info: n_layer          = 24
0.00.066.659 I print_info: n_head           = 16
0.00.066.661 I print_info: n_head_kv        = 16
0.00.066.661 I print_info: n_rot            = 32
0.00.066.662 I print_info: n_swa            = 0
0.00.066.663 I print_info: n_embd_head_k    = 128
0.00.066.663 I print_info: n_embd_head_v    = 128
0.00.066.665 I print_info: n_gqa            = 1
0.00.066.667 I print_info: n_embd_k_gqa     = 2048
0.00.066.668 I print_info: n_embd_v_gqa     = 2048
0.00.066.670 I print_info: f_norm_eps       = 1.0e-05
0.00.066.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.672 I print_info: f_logit_scale    = 0.0e+00
0.00.066.673 I print_info: n_ff             = 8192
0.00.066.673 I print_info: n_expert         = 0
0.00.066.674 I print_info: n_expert_used    = 0
0.00.066.675 I print_info: causal attn      = 1
0.00.066.675 I print_info: pooling type     = 0
0.00.066.676 I print_info: rope type        = 2
0.00.066.676 I print_info: rope scaling     = linear
0.00.066.679 I print_info: freq_base_train  = 10000.0
0.00.066.679 I print_info: freq_scale_train = 1
0.00.066.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.680 I print_info: rope_finetuned   = unknown
0.00.066.681 I print_info: ssm_d_conv       = 0
0.00.066.681 I print_info: ssm_d_inner      = 0
0.00.066.681 I print_info: ssm_d_state      = 0
0.00.066.682 I print_info: ssm_dt_rank      = 0
0.00.066.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.684 I print_info: model type       = 1.4B
0.00.066.685 I print_info: model params     = 1.41 B
0.00.066.685 I print_info: general.name     = 1.4B
0.00.066.687 I print_info: vocab type       = BPE
0.00.066.689 I print_info: n_vocab          = 50304
0.00.066.689 I print_info: n_merges         = 50009
0.00.066.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: LF token         = 187 'Ċ'
0.00.066.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: max token length = 1024
0.00.066.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.278 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.275 I llama_init_from_model: n_seq_max     = 1
0.00.117.279 I llama_init_from_model: n_ctx         = 128
0.00.117.280 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.280 I llama_init_from_model: n_batch       = 128
0.00.117.280 I llama_init_from_model: n_ubatch      = 128
0.00.117.280 I llama_init_from_model: flash_attn    = 0
0.00.117.282 I llama_init_from_model: freq_base     = 10000.0
0.00.117.283 I llama_init_from_model: freq_scale    = 1
0.00.117.283 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.412 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.766 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.772 I llama_init_from_model: graph nodes  = 967
0.00.124.772 I llama_init_from_model: graph splits = 1
0.00.124.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.924 I 
0.00.179.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.016 I perplexity: tokenizing the input ..
0.00.185.588 I perplexity: tokenization took 6.568 ms
0.00.185.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.892 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.148 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.181 I llama_perf_context_print:        load time =     178.28 ms
0.02.403.183 I llama_perf_context_print: prompt eval time =    2207.81 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.403.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.185 I llama_perf_context_print:       total time =    2224.26 ms /   129 tokens

real	0m2.446s
user	0m9.173s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q5_0
0.00.022.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.765 I load: special tokens cache size = 25
0.00.066.649 I load: token to piece cache size = 0.2984 MB
0.00.066.663 I print_info: arch             = gptneox
0.00.066.664 I print_info: vocab_only       = 0
0.00.066.664 I print_info: n_ctx_train      = 2048
0.00.066.664 I print_info: n_embd           = 2048
0.00.066.665 I print_info: n_layer          = 24
0.00.066.673 I print_info: n_head           = 16
0.00.066.675 I print_info: n_head_kv        = 16
0.00.066.675 I print_info: n_rot            = 32
0.00.066.676 I print_info: n_swa            = 0
0.00.066.676 I print_info: n_embd_head_k    = 128
0.00.066.676 I print_info: n_embd_head_v    = 128
0.00.066.678 I print_info: n_gqa            = 1
0.00.066.680 I print_info: n_embd_k_gqa     = 2048
0.00.066.682 I print_info: n_embd_v_gqa     = 2048
0.00.066.683 I print_info: f_norm_eps       = 1.0e-05
0.00.066.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.685 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: n_ff             = 8192
0.00.066.686 I print_info: n_expert         = 0
0.00.066.686 I print_info: n_expert_used    = 0
0.00.066.686 I print_info: causal attn      = 1
0.00.066.687 I print_info: pooling type     = 0
0.00.066.687 I print_info: rope type        = 2
0.00.066.687 I print_info: rope scaling     = linear
0.00.066.688 I print_info: freq_base_train  = 10000.0
0.00.066.689 I print_info: freq_scale_train = 1
0.00.066.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.690 I print_info: rope_finetuned   = unknown
0.00.066.690 I print_info: ssm_d_conv       = 0
0.00.066.690 I print_info: ssm_d_inner      = 0
0.00.066.690 I print_info: ssm_d_state      = 0
0.00.066.691 I print_info: ssm_dt_rank      = 0
0.00.066.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.691 I print_info: model type       = 1.4B
0.00.066.692 I print_info: model params     = 1.41 B
0.00.066.692 I print_info: general.name     = 1.4B
0.00.066.694 I print_info: vocab type       = BPE
0.00.066.696 I print_info: n_vocab          = 50304
0.00.066.696 I print_info: n_merges         = 50009
0.00.066.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: LF token         = 187 'Ċ'
0.00.066.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: max token length = 1024
0.00.066.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.942 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.116 I llama_init_from_model: n_seq_max     = 1
0.00.121.120 I llama_init_from_model: n_ctx         = 2048
0.00.121.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.121 I llama_init_from_model: n_batch       = 2048
0.00.121.121 I llama_init_from_model: n_ubatch      = 512
0.00.121.122 I llama_init_from_model: flash_attn    = 0
0.00.121.124 I llama_init_from_model: freq_base     = 10000.0
0.00.121.124 I llama_init_from_model: freq_scale    = 1
0.00.121.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.666 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.696 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.020 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.025 I llama_init_from_model: graph nodes  = 967
0.00.200.025 I llama_init_from_model: graph splits = 1
0.00.200.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.121 I main: llama threadpool init, n_threads = 4
0.00.277.138 I 
0.00.277.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.209 I 
0.00.277.298 I sampler seed: 1234
0.00.277.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.313 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.570.823 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.570.826 I llama_perf_context_print:        load time =     275.19 ms
0.02.570.827 I llama_perf_context_print: prompt eval time =      85.40 ms /     7 tokens (   12.20 ms per token,    81.97 tokens per second)
0.02.570.829 I llama_perf_context_print:        eval time =    2198.61 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.570.829 I llama_perf_context_print:       total time =    2294.85 ms /    70 tokens

real	0m2.622s
user	0m9.471s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q5_0
0.00.022.059 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.315 I load: special tokens cache size = 25
0.00.066.201 I load: token to piece cache size = 0.2984 MB
0.00.066.215 I print_info: arch             = gptneox
0.00.066.216 I print_info: vocab_only       = 0
0.00.066.216 I print_info: n_ctx_train      = 2048
0.00.066.216 I print_info: n_embd           = 2048
0.00.066.217 I print_info: n_layer          = 24
0.00.066.226 I print_info: n_head           = 16
0.00.066.228 I print_info: n_head_kv        = 16
0.00.066.228 I print_info: n_rot            = 32
0.00.066.228 I print_info: n_swa            = 0
0.00.066.229 I print_info: n_embd_head_k    = 128
0.00.066.229 I print_info: n_embd_head_v    = 128
0.00.066.231 I print_info: n_gqa            = 1
0.00.066.232 I print_info: n_embd_k_gqa     = 2048
0.00.066.234 I print_info: n_embd_v_gqa     = 2048
0.00.066.235 I print_info: f_norm_eps       = 1.0e-05
0.00.066.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.237 I print_info: f_logit_scale    = 0.0e+00
0.00.066.238 I print_info: n_ff             = 8192
0.00.066.238 I print_info: n_expert         = 0
0.00.066.239 I print_info: n_expert_used    = 0
0.00.066.239 I print_info: causal attn      = 1
0.00.066.239 I print_info: pooling type     = 0
0.00.066.240 I print_info: rope type        = 2
0.00.066.240 I print_info: rope scaling     = linear
0.00.066.241 I print_info: freq_base_train  = 10000.0
0.00.066.242 I print_info: freq_scale_train = 1
0.00.066.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.242 I print_info: rope_finetuned   = unknown
0.00.066.243 I print_info: ssm_d_conv       = 0
0.00.066.243 I print_info: ssm_d_inner      = 0
0.00.066.243 I print_info: ssm_d_state      = 0
0.00.066.243 I print_info: ssm_dt_rank      = 0
0.00.066.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.244 I print_info: model type       = 1.4B
0.00.066.245 I print_info: model params     = 1.41 B
0.00.066.245 I print_info: general.name     = 1.4B
0.00.066.247 I print_info: vocab type       = BPE
0.00.066.249 I print_info: n_vocab          = 50304
0.00.066.249 I print_info: n_merges         = 50009
0.00.066.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: LF token         = 187 'Ċ'
0.00.066.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: max token length = 1024
0.00.066.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.176 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.204 I llama_init_from_model: n_seq_max     = 1
0.00.121.209 I llama_init_from_model: n_ctx         = 128
0.00.121.209 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.209 I llama_init_from_model: n_batch       = 128
0.00.121.209 I llama_init_from_model: n_ubatch      = 128
0.00.121.210 I llama_init_from_model: flash_attn    = 0
0.00.121.212 I llama_init_from_model: freq_base     = 10000.0
0.00.121.213 I llama_init_from_model: freq_scale    = 1
0.00.121.213 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.230 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.528 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.855 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.861 I llama_init_from_model: graph nodes  = 967
0.00.128.861 I llama_init_from_model: graph splits = 1
0.00.128.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.895 I 
0.00.173.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.997 I perplexity: tokenizing the input ..
0.00.180.655 I perplexity: tokenization took 6.652 ms
0.00.180.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.636 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.898 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.933 I llama_perf_context_print:        load time =     173.25 ms
0.01.431.935 I llama_perf_context_print: prompt eval time =    1240.97 ms /   128 tokens (    9.70 ms per token,   103.15 tokens per second)
0.01.431.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.939 I llama_perf_context_print:       total time =    1258.04 ms /   129 tokens

real	0m1.476s
user	0m5.243s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q5_1
0.00.022.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.560 I load: special tokens cache size = 25
0.00.066.494 I load: token to piece cache size = 0.2984 MB
0.00.066.509 I print_info: arch             = gptneox
0.00.066.509 I print_info: vocab_only       = 0
0.00.066.510 I print_info: n_ctx_train      = 2048
0.00.066.510 I print_info: n_embd           = 2048
0.00.066.511 I print_info: n_layer          = 24
0.00.066.521 I print_info: n_head           = 16
0.00.066.523 I print_info: n_head_kv        = 16
0.00.066.523 I print_info: n_rot            = 32
0.00.066.524 I print_info: n_swa            = 0
0.00.066.524 I print_info: n_embd_head_k    = 128
0.00.066.524 I print_info: n_embd_head_v    = 128
0.00.066.526 I print_info: n_gqa            = 1
0.00.066.528 I print_info: n_embd_k_gqa     = 2048
0.00.066.529 I print_info: n_embd_v_gqa     = 2048
0.00.066.531 I print_info: f_norm_eps       = 1.0e-05
0.00.066.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.533 I print_info: f_logit_scale    = 0.0e+00
0.00.066.534 I print_info: n_ff             = 8192
0.00.066.534 I print_info: n_expert         = 0
0.00.066.535 I print_info: n_expert_used    = 0
0.00.066.535 I print_info: causal attn      = 1
0.00.066.535 I print_info: pooling type     = 0
0.00.066.536 I print_info: rope type        = 2
0.00.066.536 I print_info: rope scaling     = linear
0.00.066.537 I print_info: freq_base_train  = 10000.0
0.00.066.538 I print_info: freq_scale_train = 1
0.00.066.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.539 I print_info: rope_finetuned   = unknown
0.00.066.539 I print_info: ssm_d_conv       = 0
0.00.066.539 I print_info: ssm_d_inner      = 0
0.00.066.540 I print_info: ssm_d_state      = 0
0.00.066.540 I print_info: ssm_dt_rank      = 0
0.00.066.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.541 I print_info: model type       = 1.4B
0.00.066.541 I print_info: model params     = 1.41 B
0.00.066.542 I print_info: general.name     = 1.4B
0.00.066.544 I print_info: vocab type       = BPE
0.00.066.546 I print_info: n_vocab          = 50304
0.00.066.546 I print_info: n_merges         = 50009
0.00.066.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: LF token         = 187 'Ċ'
0.00.066.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: max token length = 1024
0.00.066.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.663 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.693 I llama_init_from_model: n_seq_max     = 1
0.00.127.698 I llama_init_from_model: n_ctx         = 2048
0.00.127.698 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.698 I llama_init_from_model: n_batch       = 2048
0.00.127.699 I llama_init_from_model: n_ubatch      = 512
0.00.127.699 I llama_init_from_model: flash_attn    = 0
0.00.127.701 I llama_init_from_model: freq_base     = 10000.0
0.00.127.702 I llama_init_from_model: freq_scale    = 1
0.00.127.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.295 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.672 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.679 I llama_init_from_model: graph nodes  = 967
0.00.211.679 I llama_init_from_model: graph splits = 1
0.00.211.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.207 I main: llama threadpool init, n_threads = 4
0.00.301.222 I 
0.00.301.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.282 I 
0.00.301.360 I sampler seed: 1234
0.00.301.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.372 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.741.511 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.741.514 I llama_perf_context_print:        load time =     299.58 ms
0.02.741.516 I llama_perf_context_print: prompt eval time =     146.11 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.741.517 I llama_perf_context_print:        eval time =    2284.37 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.741.518 I llama_perf_context_print:       total time =    2441.52 ms /    70 tokens

real	0m2.794s
user	0m10.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q5_1
0.00.022.203 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.053 I load: special tokens cache size = 25
0.00.066.917 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.943 I print_info: n_head           = 16
0.00.066.945 I print_info: n_head_kv        = 16
0.00.066.946 I print_info: n_rot            = 32
0.00.066.947 I print_info: n_swa            = 0
0.00.066.947 I print_info: n_embd_head_k    = 128
0.00.066.948 I print_info: n_embd_head_v    = 128
0.00.066.950 I print_info: n_gqa            = 1
0.00.066.952 I print_info: n_embd_k_gqa     = 2048
0.00.066.953 I print_info: n_embd_v_gqa     = 2048
0.00.066.955 I print_info: f_norm_eps       = 1.0e-05
0.00.066.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.956 I print_info: f_logit_scale    = 0.0e+00
0.00.066.957 I print_info: n_ff             = 8192
0.00.066.958 I print_info: n_expert         = 0
0.00.066.958 I print_info: n_expert_used    = 0
0.00.066.959 I print_info: causal attn      = 1
0.00.066.960 I print_info: pooling type     = 0
0.00.066.960 I print_info: rope type        = 2
0.00.066.960 I print_info: rope scaling     = linear
0.00.066.962 I print_info: freq_base_train  = 10000.0
0.00.066.963 I print_info: freq_scale_train = 1
0.00.066.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.964 I print_info: rope_finetuned   = unknown
0.00.066.964 I print_info: ssm_d_conv       = 0
0.00.066.964 I print_info: ssm_d_inner      = 0
0.00.066.965 I print_info: ssm_d_state      = 0
0.00.066.965 I print_info: ssm_dt_rank      = 0
0.00.066.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.966 I print_info: model type       = 1.4B
0.00.066.968 I print_info: model params     = 1.41 B
0.00.066.968 I print_info: general.name     = 1.4B
0.00.066.971 I print_info: vocab type       = BPE
0.00.066.973 I print_info: n_vocab          = 50304
0.00.066.973 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: LF token         = 187 'Ċ'
0.00.066.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: max token length = 1024
0.00.066.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.815 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.856 I llama_init_from_model: n_seq_max     = 1
0.00.126.860 I llama_init_from_model: n_ctx         = 128
0.00.126.861 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.861 I llama_init_from_model: n_batch       = 128
0.00.126.861 I llama_init_from_model: n_ubatch      = 128
0.00.126.862 I llama_init_from_model: flash_attn    = 0
0.00.126.863 I llama_init_from_model: freq_base     = 10000.0
0.00.126.864 I llama_init_from_model: freq_scale    = 1
0.00.126.865 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.883 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.036 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.381 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.387 I llama_init_from_model: graph nodes  = 967
0.00.134.387 I llama_init_from_model: graph splits = 1
0.00.134.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.573 I 
0.00.193.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.674 I perplexity: tokenizing the input ..
0.00.200.294 I perplexity: tokenization took 6.616 ms
0.00.200.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.787 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.694.040 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.694.071 I llama_perf_context_print:        load time =     192.87 ms
0.02.694.072 I llama_perf_context_print: prompt eval time =    2483.89 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.694.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.074 I llama_perf_context_print:       total time =    2500.50 ms /   129 tokens

real	0m2.742s
user	0m10.281s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q2_K - Medium
0.00.022.252 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.139 I load: special tokens cache size = 25
0.00.065.838 I load: token to piece cache size = 0.2984 MB
0.00.065.851 I print_info: arch             = gptneox
0.00.065.852 I print_info: vocab_only       = 0
0.00.065.852 I print_info: n_ctx_train      = 2048
0.00.065.852 I print_info: n_embd           = 2048
0.00.065.853 I print_info: n_layer          = 24
0.00.065.861 I print_info: n_head           = 16
0.00.065.863 I print_info: n_head_kv        = 16
0.00.065.863 I print_info: n_rot            = 32
0.00.065.864 I print_info: n_swa            = 0
0.00.065.864 I print_info: n_embd_head_k    = 128
0.00.065.864 I print_info: n_embd_head_v    = 128
0.00.065.866 I print_info: n_gqa            = 1
0.00.065.868 I print_info: n_embd_k_gqa     = 2048
0.00.065.869 I print_info: n_embd_v_gqa     = 2048
0.00.065.870 I print_info: f_norm_eps       = 1.0e-05
0.00.065.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.872 I print_info: f_logit_scale    = 0.0e+00
0.00.065.873 I print_info: n_ff             = 8192
0.00.065.873 I print_info: n_expert         = 0
0.00.065.873 I print_info: n_expert_used    = 0
0.00.065.874 I print_info: causal attn      = 1
0.00.065.874 I print_info: pooling type     = 0
0.00.065.874 I print_info: rope type        = 2
0.00.065.874 I print_info: rope scaling     = linear
0.00.065.876 I print_info: freq_base_train  = 10000.0
0.00.065.876 I print_info: freq_scale_train = 1
0.00.065.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.877 I print_info: rope_finetuned   = unknown
0.00.065.877 I print_info: ssm_d_conv       = 0
0.00.065.877 I print_info: ssm_d_inner      = 0
0.00.065.878 I print_info: ssm_d_state      = 0
0.00.065.878 I print_info: ssm_dt_rank      = 0
0.00.065.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.879 I print_info: model type       = 1.4B
0.00.065.880 I print_info: model params     = 1.41 B
0.00.065.880 I print_info: general.name     = 1.4B
0.00.065.883 I print_info: vocab type       = BPE
0.00.065.884 I print_info: n_vocab          = 50304
0.00.065.884 I print_info: n_merges         = 50009
0.00.065.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: LF token         = 187 'Ċ'
0.00.065.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: max token length = 1024
0.00.065.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.165 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.173 I llama_init_from_model: n_seq_max     = 1
0.00.098.177 I llama_init_from_model: n_ctx         = 2048
0.00.098.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.177 I llama_init_from_model: n_batch       = 2048
0.00.098.178 I llama_init_from_model: n_ubatch      = 512
0.00.098.178 I llama_init_from_model: flash_attn    = 0
0.00.098.180 I llama_init_from_model: freq_base     = 10000.0
0.00.098.181 I llama_init_from_model: freq_scale    = 1
0.00.098.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.365 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.683 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.690 I llama_init_from_model: graph nodes  = 967
0.00.181.690 I llama_init_from_model: graph splits = 1
0.00.181.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.649 I main: llama threadpool init, n_threads = 4
0.00.253.666 I 
0.00.253.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.727 I 
0.00.253.800 I sampler seed: 1234
0.00.253.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.810 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.722 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.01.852.724 I llama_perf_context_print:        load time =     251.71 ms
0.01.852.725 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.35 tokens per second)
0.01.852.727 I llama_perf_context_print:        eval time =    1500.39 ms /    63 runs   (   23.82 ms per token,    41.99 tokens per second)
0.01.852.727 I llama_perf_context_print:       total time =    1600.25 ms /    70 tokens

real	0m1.890s
user	0m6.685s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.694 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q2_K - Medium
0.00.022.250 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.056 I load: special tokens cache size = 25
0.00.068.980 I load: token to piece cache size = 0.2984 MB
0.00.069.001 I print_info: arch             = gptneox
0.00.069.001 I print_info: vocab_only       = 0
0.00.069.002 I print_info: n_ctx_train      = 2048
0.00.069.002 I print_info: n_embd           = 2048
0.00.069.002 I print_info: n_layer          = 24
0.00.069.015 I print_info: n_head           = 16
0.00.069.017 I print_info: n_head_kv        = 16
0.00.069.017 I print_info: n_rot            = 32
0.00.069.018 I print_info: n_swa            = 0
0.00.069.018 I print_info: n_embd_head_k    = 128
0.00.069.018 I print_info: n_embd_head_v    = 128
0.00.069.020 I print_info: n_gqa            = 1
0.00.069.022 I print_info: n_embd_k_gqa     = 2048
0.00.069.024 I print_info: n_embd_v_gqa     = 2048
0.00.069.025 I print_info: f_norm_eps       = 1.0e-05
0.00.069.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.026 I print_info: f_logit_scale    = 0.0e+00
0.00.069.027 I print_info: n_ff             = 8192
0.00.069.028 I print_info: n_expert         = 0
0.00.069.028 I print_info: n_expert_used    = 0
0.00.069.028 I print_info: causal attn      = 1
0.00.069.029 I print_info: pooling type     = 0
0.00.069.029 I print_info: rope type        = 2
0.00.069.030 I print_info: rope scaling     = linear
0.00.069.031 I print_info: freq_base_train  = 10000.0
0.00.069.031 I print_info: freq_scale_train = 1
0.00.069.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.032 I print_info: rope_finetuned   = unknown
0.00.069.032 I print_info: ssm_d_conv       = 0
0.00.069.032 I print_info: ssm_d_inner      = 0
0.00.069.033 I print_info: ssm_d_state      = 0
0.00.069.033 I print_info: ssm_dt_rank      = 0
0.00.069.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.034 I print_info: model type       = 1.4B
0.00.069.035 I print_info: model params     = 1.41 B
0.00.069.035 I print_info: general.name     = 1.4B
0.00.069.038 I print_info: vocab type       = BPE
0.00.069.039 I print_info: n_vocab          = 50304
0.00.069.040 I print_info: n_merges         = 50009
0.00.069.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: LF token         = 187 'Ċ'
0.00.069.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: max token length = 1024
0.00.069.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.365 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.395 I llama_init_from_model: n_seq_max     = 1
0.00.101.400 I llama_init_from_model: n_ctx         = 128
0.00.101.401 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.401 I llama_init_from_model: n_batch       = 128
0.00.101.401 I llama_init_from_model: n_ubatch      = 128
0.00.101.402 I llama_init_from_model: flash_attn    = 0
0.00.101.404 I llama_init_from_model: freq_base     = 10000.0
0.00.101.405 I llama_init_from_model: freq_scale    = 1
0.00.101.405 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.424 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.915 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.629 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.636 I llama_init_from_model: graph nodes  = 967
0.00.109.637 I llama_init_from_model: graph splits = 1
0.00.109.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.726 I 
0.00.148.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.832 I perplexity: tokenizing the input ..
0.00.155.353 I perplexity: tokenization took 6.517 ms
0.00.155.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.180 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.451 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.485 I llama_perf_context_print:        load time =     147.99 ms
0.01.688.487 I llama_perf_context_print: prompt eval time =    1523.06 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.688.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.489 I llama_perf_context_print:       total time =    1539.76 ms /   129 tokens

real	0m1.721s
user	0m6.374s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q3_K - Medium
0.00.022.338 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.536 I load: special tokens cache size = 25
0.00.066.377 I load: token to piece cache size = 0.2984 MB
0.00.066.390 I print_info: arch             = gptneox
0.00.066.390 I print_info: vocab_only       = 0
0.00.066.392 I print_info: n_ctx_train      = 2048
0.00.066.392 I print_info: n_embd           = 2048
0.00.066.392 I print_info: n_layer          = 24
0.00.066.404 I print_info: n_head           = 16
0.00.066.406 I print_info: n_head_kv        = 16
0.00.066.407 I print_info: n_rot            = 32
0.00.066.407 I print_info: n_swa            = 0
0.00.066.408 I print_info: n_embd_head_k    = 128
0.00.066.408 I print_info: n_embd_head_v    = 128
0.00.066.410 I print_info: n_gqa            = 1
0.00.066.414 I print_info: n_embd_k_gqa     = 2048
0.00.066.416 I print_info: n_embd_v_gqa     = 2048
0.00.066.417 I print_info: f_norm_eps       = 1.0e-05
0.00.066.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.420 I print_info: f_logit_scale    = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.423 I print_info: n_expert         = 0
0.00.066.423 I print_info: n_expert_used    = 0
0.00.066.424 I print_info: causal attn      = 1
0.00.066.424 I print_info: pooling type     = 0
0.00.066.425 I print_info: rope type        = 2
0.00.066.426 I print_info: rope scaling     = linear
0.00.066.427 I print_info: freq_base_train  = 10000.0
0.00.066.428 I print_info: freq_scale_train = 1
0.00.066.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.429 I print_info: rope_finetuned   = unknown
0.00.066.430 I print_info: ssm_d_conv       = 0
0.00.066.430 I print_info: ssm_d_inner      = 0
0.00.066.431 I print_info: ssm_d_state      = 0
0.00.066.432 I print_info: ssm_dt_rank      = 0
0.00.066.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.433 I print_info: model type       = 1.4B
0.00.066.435 I print_info: model params     = 1.41 B
0.00.066.435 I print_info: general.name     = 1.4B
0.00.066.439 I print_info: vocab type       = BPE
0.00.066.444 I print_info: n_vocab          = 50304
0.00.066.444 I print_info: n_merges         = 50009
0.00.066.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: LF token         = 187 'Ċ'
0.00.066.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: max token length = 1024
0.00.066.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.033 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.414 I llama_init_from_model: n_seq_max     = 1
0.00.110.419 I llama_init_from_model: n_ctx         = 2048
0.00.110.420 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.420 I llama_init_from_model: n_batch       = 2048
0.00.110.420 I llama_init_from_model: n_ubatch      = 512
0.00.110.421 I llama_init_from_model: flash_attn    = 0
0.00.110.423 I llama_init_from_model: freq_base     = 10000.0
0.00.110.423 I llama_init_from_model: freq_scale    = 1
0.00.110.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.900 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.907 I llama_init_from_model: graph nodes  = 967
0.00.192.907 I llama_init_from_model: graph splits = 1
0.00.192.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.185 I main: llama threadpool init, n_threads = 4
0.00.269.202 I 
0.00.269.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.266 I 
0.00.269.346 I sampler seed: 1234
0.00.269.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.356 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.104.518 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.104.521 I llama_perf_context_print:        load time =     267.19 ms
0.02.104.523 I llama_perf_context_print: prompt eval time =      97.78 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.104.524 I llama_perf_context_print:        eval time =    1727.61 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.104.525 I llama_perf_context_print:       total time =    1836.53 ms /    70 tokens

real	0m2.149s
user	0m7.656s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.782 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.784 I print_info: file type   = Q3_K - Medium
0.00.021.787 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.926 I load: special tokens cache size = 25
0.00.065.852 I load: token to piece cache size = 0.2984 MB
0.00.065.865 I print_info: arch             = gptneox
0.00.065.866 I print_info: vocab_only       = 0
0.00.065.866 I print_info: n_ctx_train      = 2048
0.00.065.866 I print_info: n_embd           = 2048
0.00.065.866 I print_info: n_layer          = 24
0.00.065.874 I print_info: n_head           = 16
0.00.065.876 I print_info: n_head_kv        = 16
0.00.065.876 I print_info: n_rot            = 32
0.00.065.877 I print_info: n_swa            = 0
0.00.065.877 I print_info: n_embd_head_k    = 128
0.00.065.878 I print_info: n_embd_head_v    = 128
0.00.065.879 I print_info: n_gqa            = 1
0.00.065.881 I print_info: n_embd_k_gqa     = 2048
0.00.065.882 I print_info: n_embd_v_gqa     = 2048
0.00.065.884 I print_info: f_norm_eps       = 1.0e-05
0.00.065.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.886 I print_info: f_logit_scale    = 0.0e+00
0.00.065.888 I print_info: n_ff             = 8192
0.00.065.889 I print_info: n_expert         = 0
0.00.065.890 I print_info: n_expert_used    = 0
0.00.065.890 I print_info: causal attn      = 1
0.00.065.891 I print_info: pooling type     = 0
0.00.065.891 I print_info: rope type        = 2
0.00.065.892 I print_info: rope scaling     = linear
0.00.065.893 I print_info: freq_base_train  = 10000.0
0.00.065.894 I print_info: freq_scale_train = 1
0.00.065.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.895 I print_info: rope_finetuned   = unknown
0.00.065.895 I print_info: ssm_d_conv       = 0
0.00.065.896 I print_info: ssm_d_inner      = 0
0.00.065.896 I print_info: ssm_d_state      = 0
0.00.065.897 I print_info: ssm_dt_rank      = 0
0.00.065.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.898 I print_info: model type       = 1.4B
0.00.065.899 I print_info: model params     = 1.41 B
0.00.065.899 I print_info: general.name     = 1.4B
0.00.065.901 I print_info: vocab type       = BPE
0.00.065.903 I print_info: n_vocab          = 50304
0.00.065.903 I print_info: n_merges         = 50009
0.00.065.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.906 I print_info: LF token         = 187 'Ċ'
0.00.065.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.907 I print_info: max token length = 1024
0.00.065.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.125 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.092 I llama_init_from_model: n_seq_max     = 1
0.00.109.097 I llama_init_from_model: n_ctx         = 128
0.00.109.097 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.097 I llama_init_from_model: n_batch       = 128
0.00.109.098 I llama_init_from_model: n_ubatch      = 128
0.00.109.098 I llama_init_from_model: flash_attn    = 0
0.00.109.100 I llama_init_from_model: freq_base     = 10000.0
0.00.109.100 I llama_init_from_model: freq_scale    = 1
0.00.109.101 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.115 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.186 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.208 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.501 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.506 I llama_init_from_model: graph nodes  = 967
0.00.116.507 I llama_init_from_model: graph splits = 1
0.00.116.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.619 I 
0.00.161.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.719 I perplexity: tokenizing the input ..
0.00.168.302 I perplexity: tokenization took 6.578 ms
0.00.168.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.780.608 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.788.873 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.788.908 I llama_perf_context_print:        load time =     160.98 ms
0.01.788.911 I llama_perf_context_print: prompt eval time =    1610.66 ms /   128 tokens (   12.58 ms per token,    79.47 tokens per second)
0.01.788.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.788.913 I llama_perf_context_print:       total time =    1627.29 ms /   129 tokens

real	0m1.827s
user	0m6.760s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.011.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.954 I llama_model_loader: - type  f32:  194 tensors
0.00.022.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.957 I print_info: file format = GGUF V3 (latest)
0.00.022.958 I print_info: file type   = Q4_K - Medium
0.00.022.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.843 I load: special tokens cache size = 25
0.00.067.746 I load: token to piece cache size = 0.2984 MB
0.00.067.761 I print_info: arch             = gptneox
0.00.067.762 I print_info: vocab_only       = 0
0.00.067.762 I print_info: n_ctx_train      = 2048
0.00.067.762 I print_info: n_embd           = 2048
0.00.067.763 I print_info: n_layer          = 24
0.00.067.774 I print_info: n_head           = 16
0.00.067.776 I print_info: n_head_kv        = 16
0.00.067.776 I print_info: n_rot            = 32
0.00.067.777 I print_info: n_swa            = 0
0.00.067.777 I print_info: n_embd_head_k    = 128
0.00.067.777 I print_info: n_embd_head_v    = 128
0.00.067.779 I print_info: n_gqa            = 1
0.00.067.781 I print_info: n_embd_k_gqa     = 2048
0.00.067.783 I print_info: n_embd_v_gqa     = 2048
0.00.067.784 I print_info: f_norm_eps       = 1.0e-05
0.00.067.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.786 I print_info: n_ff             = 8192
0.00.067.787 I print_info: n_expert         = 0
0.00.067.787 I print_info: n_expert_used    = 0
0.00.067.788 I print_info: causal attn      = 1
0.00.067.788 I print_info: pooling type     = 0
0.00.067.788 I print_info: rope type        = 2
0.00.067.788 I print_info: rope scaling     = linear
0.00.067.790 I print_info: freq_base_train  = 10000.0
0.00.067.790 I print_info: freq_scale_train = 1
0.00.067.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.791 I print_info: rope_finetuned   = unknown
0.00.067.791 I print_info: ssm_d_conv       = 0
0.00.067.792 I print_info: ssm_d_inner      = 0
0.00.067.792 I print_info: ssm_d_state      = 0
0.00.067.792 I print_info: ssm_dt_rank      = 0
0.00.067.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.793 I print_info: model type       = 1.4B
0.00.067.794 I print_info: model params     = 1.41 B
0.00.067.794 I print_info: general.name     = 1.4B
0.00.067.797 I print_info: vocab type       = BPE
0.00.067.798 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.067.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.121 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.181 I llama_init_from_model: n_seq_max     = 1
0.00.118.184 I llama_init_from_model: n_ctx         = 2048
0.00.118.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.185 I llama_init_from_model: n_batch       = 2048
0.00.118.185 I llama_init_from_model: n_ubatch      = 512
0.00.118.185 I llama_init_from_model: flash_attn    = 0
0.00.118.187 I llama_init_from_model: freq_base     = 10000.0
0.00.118.188 I llama_init_from_model: freq_scale    = 1
0.00.118.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.768 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.786 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.322 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.328 I llama_init_from_model: graph nodes  = 967
0.00.204.329 I llama_init_from_model: graph splits = 1
0.00.204.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.111 I main: llama threadpool init, n_threads = 4
0.00.283.128 I 
0.00.283.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.196 I 
0.00.283.270 I sampler seed: 1234
0.00.283.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.285 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.309.662 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.309.665 I llama_perf_context_print:        load time =     281.17 ms
0.02.309.666 I llama_perf_context_print: prompt eval time =     103.09 ms /     7 tokens (   14.73 ms per token,    67.90 tokens per second)
0.02.309.668 I llama_perf_context_print:        eval time =    1913.56 ms /    63 runs   (   30.37 ms per token,    32.92 tokens per second)
0.02.309.668 I llama_perf_context_print:       total time =    2027.74 ms /    70 tokens

real	0m2.359s
user	0m8.409s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q4_K - Medium
0.00.021.642 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.152 I load: special tokens cache size = 25
0.00.065.966 I load: token to piece cache size = 0.2984 MB
0.00.065.978 I print_info: arch             = gptneox
0.00.065.980 I print_info: vocab_only       = 0
0.00.065.980 I print_info: n_ctx_train      = 2048
0.00.065.980 I print_info: n_embd           = 2048
0.00.065.981 I print_info: n_layer          = 24
0.00.065.989 I print_info: n_head           = 16
0.00.065.991 I print_info: n_head_kv        = 16
0.00.065.991 I print_info: n_rot            = 32
0.00.065.992 I print_info: n_swa            = 0
0.00.065.992 I print_info: n_embd_head_k    = 128
0.00.065.992 I print_info: n_embd_head_v    = 128
0.00.065.994 I print_info: n_gqa            = 1
0.00.065.995 I print_info: n_embd_k_gqa     = 2048
0.00.065.997 I print_info: n_embd_v_gqa     = 2048
0.00.065.999 I print_info: f_norm_eps       = 1.0e-05
0.00.065.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.002 I print_info: f_logit_scale    = 0.0e+00
0.00.066.003 I print_info: n_ff             = 8192
0.00.066.003 I print_info: n_expert         = 0
0.00.066.003 I print_info: n_expert_used    = 0
0.00.066.004 I print_info: causal attn      = 1
0.00.066.004 I print_info: pooling type     = 0
0.00.066.005 I print_info: rope type        = 2
0.00.066.005 I print_info: rope scaling     = linear
0.00.066.006 I print_info: freq_base_train  = 10000.0
0.00.066.007 I print_info: freq_scale_train = 1
0.00.066.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.008 I print_info: rope_finetuned   = unknown
0.00.066.009 I print_info: ssm_d_conv       = 0
0.00.066.009 I print_info: ssm_d_inner      = 0
0.00.066.010 I print_info: ssm_d_state      = 0
0.00.066.010 I print_info: ssm_dt_rank      = 0
0.00.066.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.011 I print_info: model type       = 1.4B
0.00.066.011 I print_info: model params     = 1.41 B
0.00.066.012 I print_info: general.name     = 1.4B
0.00.066.014 I print_info: vocab type       = BPE
0.00.066.015 I print_info: n_vocab          = 50304
0.00.066.016 I print_info: n_merges         = 50009
0.00.066.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: LF token         = 187 'Ċ'
0.00.066.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: max token length = 1024
0.00.066.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.146 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.158 I llama_init_from_model: n_seq_max     = 1
0.00.117.162 I llama_init_from_model: n_ctx         = 128
0.00.117.163 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.163 I llama_init_from_model: n_batch       = 128
0.00.117.163 I llama_init_from_model: n_ubatch      = 128
0.00.117.164 I llama_init_from_model: flash_attn    = 0
0.00.117.165 I llama_init_from_model: freq_base     = 10000.0
0.00.117.166 I llama_init_from_model: freq_scale    = 1
0.00.117.167 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.430 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.456 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.720 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.727 I llama_init_from_model: graph nodes  = 967
0.00.124.728 I llama_init_from_model: graph splits = 1
0.00.124.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.078 I 
0.00.171.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.170 I perplexity: tokenizing the input ..
0.00.177.726 I perplexity: tokenization took 6.552 ms
0.00.177.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.564 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.867.807 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.867.840 I llama_perf_context_print:        load time =     170.77 ms
0.01.867.842 I llama_perf_context_print: prompt eval time =    1680.15 ms /   128 tokens (   13.13 ms per token,    76.18 tokens per second)
0.01.867.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.844 I llama_perf_context_print:       total time =    1696.77 ms /   129 tokens

real	0m1.910s
user	0m7.019s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q5_K - Medium
0.00.022.526 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.828 I load: special tokens cache size = 25
0.00.066.597 I load: token to piece cache size = 0.2984 MB
0.00.066.610 I print_info: arch             = gptneox
0.00.066.611 I print_info: vocab_only       = 0
0.00.066.611 I print_info: n_ctx_train      = 2048
0.00.066.612 I print_info: n_embd           = 2048
0.00.066.612 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.623 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.624 I print_info: n_embd_head_k    = 128
0.00.066.624 I print_info: n_embd_head_v    = 128
0.00.066.626 I print_info: n_gqa            = 1
0.00.066.628 I print_info: n_embd_k_gqa     = 2048
0.00.066.630 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.632 I print_info: f_logit_scale    = 0.0e+00
0.00.066.633 I print_info: n_ff             = 8192
0.00.066.634 I print_info: n_expert         = 0
0.00.066.634 I print_info: n_expert_used    = 0
0.00.066.634 I print_info: causal attn      = 1
0.00.066.634 I print_info: pooling type     = 0
0.00.066.634 I print_info: rope type        = 2
0.00.066.635 I print_info: rope scaling     = linear
0.00.066.636 I print_info: freq_base_train  = 10000.0
0.00.066.636 I print_info: freq_scale_train = 1
0.00.066.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.637 I print_info: rope_finetuned   = unknown
0.00.066.637 I print_info: ssm_d_conv       = 0
0.00.066.637 I print_info: ssm_d_inner      = 0
0.00.066.637 I print_info: ssm_d_state      = 0
0.00.066.638 I print_info: ssm_dt_rank      = 0
0.00.066.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.638 I print_info: model type       = 1.4B
0.00.066.639 I print_info: model params     = 1.41 B
0.00.066.639 I print_info: general.name     = 1.4B
0.00.066.642 I print_info: vocab type       = BPE
0.00.066.643 I print_info: n_vocab          = 50304
0.00.066.643 I print_info: n_merges         = 50009
0.00.066.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: LF token         = 187 'Ċ'
0.00.066.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: max token length = 1024
0.00.066.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.615 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.962 I llama_init_from_model: n_seq_max     = 1
0.00.125.966 I llama_init_from_model: n_ctx         = 2048
0.00.125.967 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.967 I llama_init_from_model: n_batch       = 2048
0.00.125.967 I llama_init_from_model: n_ubatch      = 512
0.00.125.968 I llama_init_from_model: flash_attn    = 0
0.00.125.969 I llama_init_from_model: freq_base     = 10000.0
0.00.125.970 I llama_init_from_model: freq_scale    = 1
0.00.125.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.018 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.325 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.332 I llama_init_from_model: graph nodes  = 967
0.00.205.332 I llama_init_from_model: graph splits = 1
0.00.205.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.797 I main: llama threadpool init, n_threads = 4
0.00.292.814 I 
0.00.292.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.887 I 
0.00.292.978 I sampler seed: 1234
0.00.292.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.993 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.568.038 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.568.041 I llama_perf_context_print:        load time =     290.82 ms
0.02.568.042 I llama_perf_context_print: prompt eval time =     120.79 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.568.043 I llama_perf_context_print:        eval time =    2144.67 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.568.044 I llama_perf_context_print:       total time =    2276.40 ms /    70 tokens

real	0m2.621s
user	0m9.465s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q5_K - Medium
0.00.022.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.697 I load: special tokens cache size = 25
0.00.066.510 I load: token to piece cache size = 0.2984 MB
0.00.066.528 I print_info: arch             = gptneox
0.00.066.528 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.529 I print_info: n_embd           = 2048
0.00.066.529 I print_info: n_layer          = 24
0.00.066.540 I print_info: n_head           = 16
0.00.066.542 I print_info: n_head_kv        = 16
0.00.066.542 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.543 I print_info: n_embd_head_k    = 128
0.00.066.544 I print_info: n_embd_head_v    = 128
0.00.066.546 I print_info: n_gqa            = 1
0.00.066.548 I print_info: n_embd_k_gqa     = 2048
0.00.066.550 I print_info: n_embd_v_gqa     = 2048
0.00.066.551 I print_info: f_norm_eps       = 1.0e-05
0.00.066.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.553 I print_info: f_logit_scale    = 0.0e+00
0.00.066.554 I print_info: n_ff             = 8192
0.00.066.554 I print_info: n_expert         = 0
0.00.066.555 I print_info: n_expert_used    = 0
0.00.066.555 I print_info: causal attn      = 1
0.00.066.556 I print_info: pooling type     = 0
0.00.066.557 I print_info: rope type        = 2
0.00.066.557 I print_info: rope scaling     = linear
0.00.066.558 I print_info: freq_base_train  = 10000.0
0.00.066.559 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.560 I print_info: rope_finetuned   = unknown
0.00.066.560 I print_info: ssm_d_conv       = 0
0.00.066.561 I print_info: ssm_d_inner      = 0
0.00.066.561 I print_info: ssm_d_state      = 0
0.00.066.561 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.563 I print_info: model type       = 1.4B
0.00.066.563 I print_info: model params     = 1.41 B
0.00.066.564 I print_info: general.name     = 1.4B
0.00.066.567 I print_info: vocab type       = BPE
0.00.066.568 I print_info: n_vocab          = 50304
0.00.066.569 I print_info: n_merges         = 50009
0.00.066.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: LF token         = 187 'Ċ'
0.00.066.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: max token length = 1024
0.00.066.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.406 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.909 I llama_init_from_model: n_seq_max     = 1
0.00.125.914 I llama_init_from_model: n_ctx         = 128
0.00.125.914 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.914 I llama_init_from_model: n_batch       = 128
0.00.125.915 I llama_init_from_model: n_ubatch      = 128
0.00.125.915 I llama_init_from_model: flash_attn    = 0
0.00.125.917 I llama_init_from_model: freq_base     = 10000.0
0.00.125.917 I llama_init_from_model: freq_scale    = 1
0.00.125.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.940 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.994 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.018 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.247 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.254 I llama_init_from_model: graph nodes  = 967
0.00.133.254 I llama_init_from_model: graph splits = 1
0.00.133.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.331 I 
0.00.188.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.427 I perplexity: tokenizing the input ..
0.00.195.003 I perplexity: tokenization took 6.572 ms
0.00.195.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.283 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.578 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.606 I llama_perf_context_print:        load time =     187.65 ms
0.02.187.607 I llama_perf_context_print: prompt eval time =    1982.61 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.187.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.609 I llama_perf_context_print:       total time =    1999.28 ms /   129 tokens

real	0m2.232s
user	0m8.273s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q6_K
0.00.021.784 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.282 I load: special tokens cache size = 25
0.00.067.847 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.868 I print_info: vocab_only       = 0
0.00.067.869 I print_info: n_ctx_train      = 2048
0.00.067.869 I print_info: n_embd           = 2048
0.00.067.869 I print_info: n_layer          = 24
0.00.067.881 I print_info: n_head           = 16
0.00.067.883 I print_info: n_head_kv        = 16
0.00.067.883 I print_info: n_rot            = 32
0.00.067.884 I print_info: n_swa            = 0
0.00.067.884 I print_info: n_embd_head_k    = 128
0.00.067.884 I print_info: n_embd_head_v    = 128
0.00.067.886 I print_info: n_gqa            = 1
0.00.067.888 I print_info: n_embd_k_gqa     = 2048
0.00.067.890 I print_info: n_embd_v_gqa     = 2048
0.00.067.891 I print_info: f_norm_eps       = 1.0e-05
0.00.067.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.894 I print_info: f_logit_scale    = 0.0e+00
0.00.067.895 I print_info: n_ff             = 8192
0.00.067.896 I print_info: n_expert         = 0
0.00.067.897 I print_info: n_expert_used    = 0
0.00.067.897 I print_info: causal attn      = 1
0.00.067.898 I print_info: pooling type     = 0
0.00.067.901 I print_info: rope type        = 2
0.00.067.901 I print_info: rope scaling     = linear
0.00.067.902 I print_info: freq_base_train  = 10000.0
0.00.067.903 I print_info: freq_scale_train = 1
0.00.067.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.904 I print_info: rope_finetuned   = unknown
0.00.067.905 I print_info: ssm_d_conv       = 0
0.00.067.905 I print_info: ssm_d_inner      = 0
0.00.067.906 I print_info: ssm_d_state      = 0
0.00.067.906 I print_info: ssm_dt_rank      = 0
0.00.067.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.908 I print_info: model type       = 1.4B
0.00.067.909 I print_info: model params     = 1.41 B
0.00.067.910 I print_info: general.name     = 1.4B
0.00.067.913 I print_info: vocab type       = BPE
0.00.067.914 I print_info: n_vocab          = 50304
0.00.067.915 I print_info: n_merges         = 50009
0.00.067.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: LF token         = 187 'Ċ'
0.00.067.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: max token length = 1024
0.00.067.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.935 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.081 I llama_init_from_model: n_seq_max     = 1
0.00.132.086 I llama_init_from_model: n_ctx         = 2048
0.00.132.086 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.087 I llama_init_from_model: n_batch       = 2048
0.00.132.087 I llama_init_from_model: n_ubatch      = 512
0.00.132.087 I llama_init_from_model: flash_attn    = 0
0.00.132.089 I llama_init_from_model: freq_base     = 10000.0
0.00.132.090 I llama_init_from_model: freq_scale    = 1
0.00.132.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.513 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.853 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.859 I llama_init_from_model: graph nodes  = 967
0.00.215.860 I llama_init_from_model: graph splits = 1
0.00.215.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.043 I main: llama threadpool init, n_threads = 4
0.00.303.059 I 
0.00.303.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.130 I 
0.00.303.217 I sampler seed: 1234
0.00.303.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.233 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.675.251 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.675.254 I llama_perf_context_print:        load time =     301.48 ms
0.02.675.256 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.675.258 I llama_perf_context_print:        eval time =    2248.99 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.675.259 I llama_perf_context_print:       total time =    2373.36 ms /    70 tokens

real	0m2.732s
user	0m9.822s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4676 (98f6b0fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q6_K
0.00.022.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.822 I load: special tokens cache size = 25
0.00.066.656 I load: token to piece cache size = 0.2984 MB
0.00.066.672 I print_info: arch             = gptneox
0.00.066.672 I print_info: vocab_only       = 0
0.00.066.672 I print_info: n_ctx_train      = 2048
0.00.066.673 I print_info: n_embd           = 2048
0.00.066.673 I print_info: n_layer          = 24
0.00.066.683 I print_info: n_head           = 16
0.00.066.685 I print_info: n_head_kv        = 16
0.00.066.685 I print_info: n_rot            = 32
0.00.066.686 I print_info: n_swa            = 0
0.00.066.687 I print_info: n_embd_head_k    = 128
0.00.066.687 I print_info: n_embd_head_v    = 128
0.00.066.689 I print_info: n_gqa            = 1
0.00.066.691 I print_info: n_embd_k_gqa     = 2048
0.00.066.692 I print_info: n_embd_v_gqa     = 2048
0.00.066.694 I print_info: f_norm_eps       = 1.0e-05
0.00.066.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.697 I print_info: f_logit_scale    = 0.0e+00
0.00.066.698 I print_info: n_ff             = 8192
0.00.066.698 I print_info: n_expert         = 0
0.00.066.698 I print_info: n_expert_used    = 0
0.00.066.706 I print_info: causal attn      = 1
0.00.066.709 I print_info: pooling type     = 0
0.00.066.710 I print_info: rope type        = 2
0.00.066.710 I print_info: rope scaling     = linear
0.00.066.712 I print_info: freq_base_train  = 10000.0
0.00.066.712 I print_info: freq_scale_train = 1
0.00.066.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.713 I print_info: rope_finetuned   = unknown
0.00.066.713 I print_info: ssm_d_conv       = 0
0.00.066.714 I print_info: ssm_d_inner      = 0
0.00.066.714 I print_info: ssm_d_state      = 0
0.00.066.714 I print_info: ssm_dt_rank      = 0
0.00.066.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.715 I print_info: model type       = 1.4B
0.00.066.716 I print_info: model params     = 1.41 B
0.00.066.716 I print_info: general.name     = 1.4B
0.00.066.719 I print_info: vocab type       = BPE
0.00.066.721 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: LF token         = 187 'Ċ'
0.00.066.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: max token length = 1024
0.00.066.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.298 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.483 I llama_init_from_model: n_seq_max     = 1
0.00.130.487 I llama_init_from_model: n_ctx         = 128
0.00.130.488 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.488 I llama_init_from_model: n_batch       = 128
0.00.130.488 I llama_init_from_model: n_ubatch      = 128
0.00.130.489 I llama_init_from_model: flash_attn    = 0
0.00.130.491 I llama_init_from_model: freq_base     = 10000.0
0.00.130.491 I llama_init_from_model: freq_scale    = 1
0.00.130.492 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.510 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.638 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.902 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.908 I llama_init_from_model: graph nodes  = 967
0.00.137.909 I llama_init_from_model: graph splits = 1
0.00.137.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.532 I 
0.00.194.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.631 I perplexity: tokenizing the input ..
0.00.201.230 I perplexity: tokenization took 6.594 ms
0.00.201.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.533 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.818 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.853 I llama_perf_context_print:        load time =     194.23 ms
0.02.012.855 I llama_perf_context_print: prompt eval time =    1801.64 ms /   128 tokens (   14.08 ms per token,    71.05 tokens per second)
0.02.012.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.862 I llama_perf_context_print:       total time =    1818.32 ms /   129 tokens

real	0m2.062s
user	0m7.509s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4676 (98f6b0fd)
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
0.00.510.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.477s
user	0m6.779s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4676 (98f6b0fd)
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
0.00.506.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.367s
user	0m6.326s
sys	0m0.426s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896616maxresident)k
0inputs+40outputs (0major+54867minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890448maxresident)k
0inputs+40outputs (0major+54679minor)pagefaults 0swaps
```
