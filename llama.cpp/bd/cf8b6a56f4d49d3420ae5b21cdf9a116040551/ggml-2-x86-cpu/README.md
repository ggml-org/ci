## Summary

- status:  SUCCESS ✅
- runtime: 15:34.02
- date:    Sat Feb  8 15:11:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bdcf8b6a56f4d49d3420ae5b21cdf9a116040551
- author:  Georgi Gerganov
```
cont : fix mmap flag print (#11699)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.96 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.07 sec*proc (29 tests)

Total Test time (real) =  68.08 sec

real	1m8.146s
user	1m16.986s
sys	0m0.796s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.40 sec*proc (29 tests)

Total Test time (real) =  23.41 sec

real	0m23.482s
user	0m25.222s
sys	0m0.693s
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
0.00.000.591 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.457 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.461 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.461 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.462 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.462 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.464 I llama_model_loader: - type  f32:  124 tensors
0.00.008.465 I llama_model_loader: - type  f16:   73 tensors
0.00.008.467 I print_info: file format = GGUF V3 (latest)
0.00.008.468 I print_info: file type   = F16
0.00.008.470 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.642 I load: special tokens cache size = 5
0.00.022.419 I load: token to piece cache size = 0.2032 MB
0.00.022.431 I print_info: arch             = bert
0.00.022.431 I print_info: vocab_only       = 0
0.00.022.432 I print_info: n_ctx_train      = 512
0.00.022.432 I print_info: n_embd           = 384
0.00.022.432 I print_info: n_layer          = 12
0.00.022.439 I print_info: n_head           = 12
0.00.022.441 I print_info: n_head_kv        = 12
0.00.022.442 I print_info: n_rot            = 32
0.00.022.442 I print_info: n_swa            = 0
0.00.022.442 I print_info: n_embd_head_k    = 32
0.00.022.442 I print_info: n_embd_head_v    = 32
0.00.022.444 I print_info: n_gqa            = 1
0.00.022.446 I print_info: n_embd_k_gqa     = 384
0.00.022.447 I print_info: n_embd_v_gqa     = 384
0.00.022.448 I print_info: f_norm_eps       = 1.0e-12
0.00.022.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.450 I print_info: f_logit_scale    = 0.0e+00
0.00.022.451 I print_info: n_ff             = 1536
0.00.022.452 I print_info: n_expert         = 0
0.00.022.452 I print_info: n_expert_used    = 0
0.00.022.452 I print_info: causal attn      = 0
0.00.022.452 I print_info: pooling type     = 2
0.00.022.453 I print_info: rope type        = 2
0.00.022.453 I print_info: rope scaling     = linear
0.00.022.454 I print_info: freq_base_train  = 10000.0
0.00.022.455 I print_info: freq_scale_train = 1
0.00.022.455 I print_info: n_ctx_orig_yarn  = 512
0.00.022.455 I print_info: rope_finetuned   = unknown
0.00.022.455 I print_info: ssm_d_conv       = 0
0.00.022.456 I print_info: ssm_d_inner      = 0
0.00.022.456 I print_info: ssm_d_state      = 0
0.00.022.457 I print_info: ssm_dt_rank      = 0
0.00.022.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.458 I print_info: model type       = 33M
0.00.022.459 I print_info: model params     = 33.21 M
0.00.022.460 I print_info: general.name     = Bge Small
0.00.022.462 I print_info: vocab type       = WPM
0.00.022.463 I print_info: n_vocab          = 30522
0.00.022.464 I print_info: n_merges         = 0
0.00.022.465 I print_info: BOS token        = 101 '[CLS]'
0.00.022.465 I print_info: UNK token        = 100 '[UNK]'
0.00.022.465 I print_info: SEP token        = 102 '[SEP]'
0.00.022.465 I print_info: PAD token        = 0 '[PAD]'
0.00.022.466 I print_info: MASK token       = 103 '[MASK]'
0.00.022.466 I print_info: LF token         = 0 '[PAD]'
0.00.022.466 I print_info: max token length = 21
0.00.022.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.099 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.580 I llama_init_from_model: n_seq_max     = 1
0.00.027.583 I llama_init_from_model: n_ctx         = 512
0.00.027.583 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.583 I llama_init_from_model: n_batch       = 2048
0.00.027.584 I llama_init_from_model: n_ubatch      = 2048
0.00.027.584 I llama_init_from_model: flash_attn    = 0
0.00.027.585 I llama_init_from_model: freq_base     = 10000.0
0.00.027.586 I llama_init_from_model: freq_scale    = 1
0.00.027.598 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.600 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.607 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.614 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.253 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.258 I llama_init_from_model: graph nodes  = 429
0.00.031.259 I llama_init_from_model: graph splits = 1
0.00.031.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.746 I 
0.00.034.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.375 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.253 I llama_perf_context_print:        load time =      34.11 ms
0.00.041.256 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2035.74 tokens per second)
0.00.041.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.260 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.556 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.581 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.588 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.589 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.598 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.531 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.536 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.536 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.537 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.537 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.538 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.539 I llama_model_loader: - type  f32:  124 tensors
0.00.008.540 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.541 I print_info: file format = GGUF V3 (latest)
0.00.008.542 I print_info: file type   = Q8_0
0.00.008.544 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.806 I load: special tokens cache size = 5
0.00.022.619 I load: token to piece cache size = 0.2032 MB
0.00.022.631 I print_info: arch             = bert
0.00.022.632 I print_info: vocab_only       = 0
0.00.022.632 I print_info: n_ctx_train      = 512
0.00.022.633 I print_info: n_embd           = 384
0.00.022.633 I print_info: n_layer          = 12
0.00.022.640 I print_info: n_head           = 12
0.00.022.642 I print_info: n_head_kv        = 12
0.00.022.642 I print_info: n_rot            = 32
0.00.022.643 I print_info: n_swa            = 0
0.00.022.643 I print_info: n_embd_head_k    = 32
0.00.022.643 I print_info: n_embd_head_v    = 32
0.00.022.645 I print_info: n_gqa            = 1
0.00.022.646 I print_info: n_embd_k_gqa     = 384
0.00.022.647 I print_info: n_embd_v_gqa     = 384
0.00.022.649 I print_info: f_norm_eps       = 1.0e-12
0.00.022.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.655 I print_info: f_logit_scale    = 0.0e+00
0.00.022.657 I print_info: n_ff             = 1536
0.00.022.657 I print_info: n_expert         = 0
0.00.022.657 I print_info: n_expert_used    = 0
0.00.022.658 I print_info: causal attn      = 0
0.00.022.658 I print_info: pooling type     = 2
0.00.022.658 I print_info: rope type        = 2
0.00.022.659 I print_info: rope scaling     = linear
0.00.022.660 I print_info: freq_base_train  = 10000.0
0.00.022.661 I print_info: freq_scale_train = 1
0.00.022.661 I print_info: n_ctx_orig_yarn  = 512
0.00.022.661 I print_info: rope_finetuned   = unknown
0.00.022.662 I print_info: ssm_d_conv       = 0
0.00.022.662 I print_info: ssm_d_inner      = 0
0.00.022.662 I print_info: ssm_d_state      = 0
0.00.022.665 I print_info: ssm_dt_rank      = 0
0.00.022.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.666 I print_info: model type       = 33M
0.00.022.667 I print_info: model params     = 33.21 M
0.00.022.668 I print_info: general.name     = Bge Small
0.00.022.670 I print_info: vocab type       = WPM
0.00.022.671 I print_info: n_vocab          = 30522
0.00.022.671 I print_info: n_merges         = 0
0.00.022.672 I print_info: BOS token        = 101 '[CLS]'
0.00.022.672 I print_info: UNK token        = 100 '[UNK]'
0.00.022.673 I print_info: SEP token        = 102 '[SEP]'
0.00.022.673 I print_info: PAD token        = 0 '[PAD]'
0.00.022.673 I print_info: MASK token       = 103 '[MASK]'
0.00.022.674 I print_info: LF token         = 0 '[PAD]'
0.00.022.674 I print_info: max token length = 21
0.00.022.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.749 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.255 I llama_init_from_model: n_seq_max     = 1
0.00.026.258 I llama_init_from_model: n_ctx         = 512
0.00.026.258 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.259 I llama_init_from_model: n_batch       = 2048
0.00.026.259 I llama_init_from_model: n_ubatch      = 2048
0.00.026.259 I llama_init_from_model: flash_attn    = 0
0.00.026.261 I llama_init_from_model: freq_base     = 10000.0
0.00.026.262 I llama_init_from_model: freq_scale    = 1
0.00.026.273 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.175 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.182 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.189 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.208 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.214 I llama_init_from_model: graph nodes  = 429
0.00.030.214 I llama_init_from_model: graph splits = 1
0.00.030.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.125 I 
0.00.033.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.416 I llama_perf_context_print:        load time =      32.49 ms
0.00.038.418 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2744.74 tokens per second)
0.00.038.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.420 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.048s
user	0m0.067s
sys	0m0.016s
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
0.00.000.575 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.416 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.444 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.548 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.549 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.549 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.550 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.551 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.551 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.552 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.554 I llama_model_loader: - type  f32:   40 tensors
0.00.020.554 I llama_model_loader: - type  f16:   30 tensors
0.00.020.556 I print_info: file format = GGUF V3 (latest)
0.00.020.556 I print_info: file type   = F16
0.00.020.559 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.217 W load: empty token at index 5
0.00.038.344 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.841 I load: special tokens cache size = 5
0.00.411.084 I load: token to piece cache size = 1.5060 MB
0.00.411.104 I print_info: arch             = jina-bert-v2
0.00.411.105 I print_info: vocab_only       = 0
0.00.411.106 I print_info: n_ctx_train      = 8192
0.00.411.106 I print_info: n_embd           = 384
0.00.411.106 I print_info: n_layer          = 4
0.00.411.116 I print_info: n_head           = 12
0.00.411.118 I print_info: n_head_kv        = 12
0.00.411.118 I print_info: n_rot            = 32
0.00.411.118 I print_info: n_swa            = 0
0.00.411.119 I print_info: n_embd_head_k    = 32
0.00.411.119 I print_info: n_embd_head_v    = 32
0.00.411.121 I print_info: n_gqa            = 1
0.00.411.123 I print_info: n_embd_k_gqa     = 384
0.00.411.125 I print_info: n_embd_v_gqa     = 384
0.00.411.126 I print_info: f_norm_eps       = 1.0e-12
0.00.411.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.128 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.128 I print_info: f_logit_scale    = 0.0e+00
0.00.411.130 I print_info: n_ff             = 1536
0.00.411.130 I print_info: n_expert         = 0
0.00.411.130 I print_info: n_expert_used    = 0
0.00.411.130 I print_info: causal attn      = 0
0.00.411.131 I print_info: pooling type     = -1
0.00.411.131 I print_info: rope type        = -1
0.00.411.131 I print_info: rope scaling     = linear
0.00.411.133 I print_info: freq_base_train  = 10000.0
0.00.411.133 I print_info: freq_scale_train = 1
0.00.411.134 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.134 I print_info: rope_finetuned   = unknown
0.00.411.135 I print_info: ssm_d_conv       = 0
0.00.411.135 I print_info: ssm_d_inner      = 0
0.00.411.135 I print_info: ssm_d_state      = 0
0.00.411.135 I print_info: ssm_dt_rank      = 0
0.00.411.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.137 I print_info: model type       = 33M
0.00.411.137 I print_info: model params     = 32.90 M
0.00.411.138 I print_info: general.name     = Jina Bert Implementation
0.00.411.141 I print_info: vocab type       = BPE
0.00.411.142 I print_info: n_vocab          = 61056
0.00.411.142 I print_info: n_merges         = 39382
0.00.411.143 I print_info: BOS token        = 0 '<s>'
0.00.411.143 I print_info: EOS token        = 2 '</s>'
0.00.411.144 I print_info: UNK token        = 3 '<unk>'
0.00.411.144 I print_info: SEP token        = 2 '</s>'
0.00.411.144 I print_info: PAD token        = 1 '<pad>'
0.00.411.145 I print_info: MASK token       = 4 '<mask>'
0.00.411.145 I print_info: EOG token        = 2 '</s>'
0.00.411.146 I print_info: max token length = 45
0.00.411.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.044 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.642 I llama_init_from_model: n_seq_max     = 1
0.00.415.647 I llama_init_from_model: n_ctx         = 8192
0.00.415.647 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.415.648 I llama_init_from_model: n_batch       = 2048
0.00.415.648 I llama_init_from_model: n_ubatch      = 2048
0.00.415.648 I llama_init_from_model: flash_attn    = 0
0.00.415.650 I llama_init_from_model: freq_base     = 10000.0
0.00.415.651 I llama_init_from_model: freq_scale    = 1
0.00.415.671 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.703 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.715 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.727 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.427.507 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.427.512 I llama_init_from_model: graph nodes  = 154
0.00.427.512 I llama_init_from_model: graph splits = 1
0.00.427.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.444 I 
0.00.435.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.730 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.733 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.744 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.746 I main: number of tokens in prompt = 13
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


0.00.435.754 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.756 I main: number of tokens in prompt = 40
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


0.00.439.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.495 I llama_perf_context_print:        load time =     434.83 ms
0.00.452.498 I llama_perf_context_print: prompt eval time =      12.63 ms /    62 tokens (    0.20 ms per token,  4910.11 tokens per second)
0.00.452.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.501 I llama_perf_context_print:       total time =      17.05 ms /    63 tokens

real	0m0.471s
user	0m0.500s
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
0.00.000.655 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.086.457 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.088 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.105 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.125 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.126 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.135 I llama_model_loader: - type  f32:   37 tensors
0.00.433.137 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.155 I print_info: file format = GGUF V3 (latest)
0.00.433.156 I print_info: file type   = Q8_0
0.00.433.160 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.016 I load: special tokens cache size = 5
0.01.089.149 I load: token to piece cache size = 1.6014 MB
0.01.089.235 I print_info: arch             = gemma
0.01.089.239 I print_info: vocab_only       = 0
0.01.089.240 I print_info: n_ctx_train      = 8192
0.01.089.240 I print_info: n_embd           = 2048
0.01.089.241 I print_info: n_layer          = 18
0.01.089.318 I print_info: n_head           = 8
0.01.089.328 I print_info: n_head_kv        = 1
0.01.089.330 I print_info: n_rot            = 256
0.01.089.331 I print_info: n_swa            = 0
0.01.089.331 I print_info: n_embd_head_k    = 256
0.01.089.332 I print_info: n_embd_head_v    = 256
0.01.089.337 I print_info: n_gqa            = 8
0.01.089.342 I print_info: n_embd_k_gqa     = 256
0.01.089.347 I print_info: n_embd_v_gqa     = 256
0.01.089.351 I print_info: f_norm_eps       = 0.0e+00
0.01.089.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.353 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.353 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.354 I print_info: f_logit_scale    = 0.0e+00
0.01.089.379 I print_info: n_ff             = 16384
0.01.089.383 I print_info: n_expert         = 0
0.01.089.383 I print_info: n_expert_used    = 0
0.01.089.384 I print_info: causal attn      = 1
0.01.089.384 I print_info: pooling type     = 0
0.01.089.384 I print_info: rope type        = 2
0.01.089.385 I print_info: rope scaling     = linear
0.01.089.386 I print_info: freq_base_train  = 10000.0
0.01.089.387 I print_info: freq_scale_train = 1
0.01.089.388 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.388 I print_info: rope_finetuned   = unknown
0.01.089.389 I print_info: ssm_d_conv       = 0
0.01.089.389 I print_info: ssm_d_inner      = 0
0.01.089.389 I print_info: ssm_d_state      = 0
0.01.089.390 I print_info: ssm_dt_rank      = 0
0.01.089.398 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.400 I print_info: model type       = 2B
0.01.089.401 I print_info: model params     = 2.51 B
0.01.089.401 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.405 I print_info: vocab type       = SPM
0.01.089.407 I print_info: n_vocab          = 256000
0.01.089.410 I print_info: n_merges         = 0
0.01.089.410 I print_info: BOS token        = 2 '<bos>'
0.01.089.411 I print_info: EOS token        = 1 '<eos>'
0.01.089.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.414 I print_info: UNK token        = 3 '<unk>'
0.01.089.415 I print_info: PAD token        = 0 '<pad>'
0.01.089.416 I print_info: LF token         = 227 '<0x0A>'
0.01.089.424 I print_info: EOG token        = 1 '<eos>'
0.01.089.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.427 I print_info: max token length = 93
0.01.089.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.248 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.191.258 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.191.259 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.191.260 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.191.260 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.191.261 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.198.466 I llama_init_from_model: n_seq_max     = 1
0.01.198.473 I llama_init_from_model: n_ctx         = 4096
0.01.198.474 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.198.474 I llama_init_from_model: n_batch       = 2048
0.01.198.475 I llama_init_from_model: n_ubatch      = 512
0.01.198.475 I llama_init_from_model: flash_attn    = 0
0.01.198.479 I llama_init_from_model: freq_base     = 10000.0
0.01.198.479 I llama_init_from_model: freq_scale    = 1
0.01.198.480 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.571 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.320 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.213.359 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.487 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.217.088 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.217.092 I llama_init_from_model: graph nodes  = 601
0.01.217.092 I llama_init_from_model: graph splits = 1
0.01.217.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.758 I main: llama threadpool init, n_threads = 4
0.01.854.772 I 
0.01.854.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.872 I 
0.01.855.105 I sampler seed: 3137833023
0.01.855.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.128 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.128 I 
 seconded data as an essential component in the analysis of high-dimensional genomic data.

**a)** Explain the concept of seconded data.
**b

0.15.427.272 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.77 tokens per second)
0.15.427.275 I llama_perf_context_print:        load time =    1827.06 ms
0.15.427.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.427.278 I llama_perf_context_print:        eval time =   13487.10 ms /    32 runs   (  421.47 ms per token,     2.37 tokens per second)
0.15.427.280 I llama_perf_context_print:       total time =   13599.23 ms /    33 tokens
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
0.00.000.705 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.090.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.090.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.818 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.828 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.848 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.332 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.336 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.337 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.342 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.349 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.350 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.359 I llama_model_loader: - type  f32:   37 tensors
0.00.442.361 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.381 I print_info: file format = GGUF V3 (latest)
0.00.442.382 I print_info: file type   = Q8_0
0.00.442.385 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.565 I load: special tokens cache size = 5
0.01.112.525 I load: token to piece cache size = 1.6014 MB
0.01.112.612 I print_info: arch             = gemma
0.01.112.614 I print_info: vocab_only       = 0
0.01.112.614 I print_info: n_ctx_train      = 8192
0.01.112.615 I print_info: n_embd           = 2048
0.01.112.615 I print_info: n_layer          = 18
0.01.112.693 I print_info: n_head           = 8
0.01.112.700 I print_info: n_head_kv        = 1
0.01.112.726 I print_info: n_rot            = 256
0.01.112.727 I print_info: n_swa            = 0
0.01.112.727 I print_info: n_embd_head_k    = 256
0.01.112.728 I print_info: n_embd_head_v    = 256
0.01.112.733 I print_info: n_gqa            = 8
0.01.112.737 I print_info: n_embd_k_gqa     = 256
0.01.112.743 I print_info: n_embd_v_gqa     = 256
0.01.112.744 I print_info: f_norm_eps       = 0.0e+00
0.01.112.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.754 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.755 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.755 I print_info: f_logit_scale    = 0.0e+00
0.01.112.760 I print_info: n_ff             = 16384
0.01.112.761 I print_info: n_expert         = 0
0.01.112.768 I print_info: n_expert_used    = 0
0.01.112.770 I print_info: causal attn      = 1
0.01.112.770 I print_info: pooling type     = 0
0.01.112.770 I print_info: rope type        = 2
0.01.112.771 I print_info: rope scaling     = linear
0.01.112.772 I print_info: freq_base_train  = 10000.0
0.01.112.773 I print_info: freq_scale_train = 1
0.01.112.774 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.775 I print_info: rope_finetuned   = unknown
0.01.112.775 I print_info: ssm_d_conv       = 0
0.01.112.776 I print_info: ssm_d_inner      = 0
0.01.112.783 I print_info: ssm_d_state      = 0
0.01.112.783 I print_info: ssm_dt_rank      = 0
0.01.112.784 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.786 I print_info: model type       = 2B
0.01.112.787 I print_info: model params     = 2.51 B
0.01.112.787 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.791 I print_info: vocab type       = SPM
0.01.112.792 I print_info: n_vocab          = 256000
0.01.112.795 I print_info: n_merges         = 0
0.01.112.795 I print_info: BOS token        = 2 '<bos>'
0.01.112.796 I print_info: EOS token        = 1 '<eos>'
0.01.112.797 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.798 I print_info: UNK token        = 3 '<unk>'
0.01.112.798 I print_info: PAD token        = 0 '<pad>'
0.01.112.799 I print_info: LF token         = 227 '<0x0A>'
0.01.112.806 I print_info: EOG token        = 1 '<eos>'
0.01.112.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.808 I print_info: max token length = 93
0.01.112.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.620 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.216.729 I llama_init_from_model: n_seq_max     = 1
0.01.216.736 I llama_init_from_model: n_ctx         = 4096
0.01.216.736 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.216.737 I llama_init_from_model: n_batch       = 2048
0.01.216.737 I llama_init_from_model: n_ubatch      = 512
0.01.216.737 I llama_init_from_model: flash_attn    = 0
0.01.216.740 I llama_init_from_model: freq_base     = 10000.0
0.01.216.741 I llama_init_from_model: freq_scale    = 1
0.01.216.742 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.831 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.232.340 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.232.384 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.515 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.235.789 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.235.793 I llama_init_from_model: graph nodes  = 601
0.01.235.793 I llama_init_from_model: graph splits = 1
0.01.235.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.613 I main: llama threadpool init, n_threads = 4
0.01.876.627 I 
0.01.876.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.731 I 
0.01.876.983 I sampler seed: 130314322
0.01.876.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.007 I 
 increamically in the answer.

I am sorry, I am unable to provide an answer that would potentially mislead or deceive users. [end of text]


0.13.508.823 I llama_perf_sampler_print:    sampling time =      42.04 ms /    28 runs   (    1.50 ms per token,   666.00 tokens per second)
0.13.508.826 I llama_perf_context_print:        load time =    1848.79 ms
0.13.508.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.508.829 I llama_perf_context_print:        eval time =   11559.48 ms /    27 runs   (  428.13 ms per token,     2.34 tokens per second)
0.13.508.830 I llama_perf_context_print:       total time =   11658.95 ms /    28 tokens
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
0.00.000.669 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.087.508 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.523 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.661 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.702 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.433.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.181 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.184 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.185 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.456.195 I llama_model_loader: - type  f32:   37 tensors
0.00.456.198 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.216 I print_info: file format = GGUF V3 (latest)
0.00.456.217 I print_info: file type   = Q8_0
0.00.456.220 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.484 I load: special tokens cache size = 5
0.01.132.030 I load: token to piece cache size = 1.6014 MB
0.01.132.116 I print_info: arch             = gemma
0.01.132.117 I print_info: vocab_only       = 0
0.01.132.117 I print_info: n_ctx_train      = 8192
0.01.132.118 I print_info: n_embd           = 2048
0.01.132.118 I print_info: n_layer          = 18
0.01.132.196 I print_info: n_head           = 8
0.01.132.204 I print_info: n_head_kv        = 1
0.01.132.210 I print_info: n_rot            = 256
0.01.132.210 I print_info: n_swa            = 0
0.01.132.211 I print_info: n_embd_head_k    = 256
0.01.132.211 I print_info: n_embd_head_v    = 256
0.01.132.216 I print_info: n_gqa            = 8
0.01.132.221 I print_info: n_embd_k_gqa     = 256
0.01.132.226 I print_info: n_embd_v_gqa     = 256
0.01.132.229 I print_info: f_norm_eps       = 0.0e+00
0.01.132.230 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.230 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.231 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.231 I print_info: f_logit_scale    = 0.0e+00
0.01.132.236 I print_info: n_ff             = 16384
0.01.132.236 I print_info: n_expert         = 0
0.01.132.237 I print_info: n_expert_used    = 0
0.01.132.237 I print_info: causal attn      = 1
0.01.132.238 I print_info: pooling type     = 0
0.01.132.238 I print_info: rope type        = 2
0.01.132.239 I print_info: rope scaling     = linear
0.01.132.240 I print_info: freq_base_train  = 10000.0
0.01.132.241 I print_info: freq_scale_train = 1
0.01.132.241 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.242 I print_info: rope_finetuned   = unknown
0.01.132.243 I print_info: ssm_d_conv       = 0
0.01.132.243 I print_info: ssm_d_inner      = 0
0.01.132.243 I print_info: ssm_d_state      = 0
0.01.132.244 I print_info: ssm_dt_rank      = 0
0.01.132.245 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.246 I print_info: model type       = 2B
0.01.132.247 I print_info: model params     = 2.51 B
0.01.132.247 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.252 I print_info: vocab type       = SPM
0.01.132.253 I print_info: n_vocab          = 256000
0.01.132.256 I print_info: n_merges         = 0
0.01.132.256 I print_info: BOS token        = 2 '<bos>'
0.01.132.257 I print_info: EOS token        = 1 '<eos>'
0.01.132.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.258 I print_info: UNK token        = 3 '<unk>'
0.01.132.259 I print_info: PAD token        = 0 '<pad>'
0.01.132.260 I print_info: LF token         = 227 '<0x0A>'
0.01.132.266 I print_info: EOG token        = 1 '<eos>'
0.01.132.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.268 I print_info: max token length = 93
0.01.132.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.629 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.209.641 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.642 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.209.642 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.209.643 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.644 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.216.760 I llama_init_from_model: n_seq_max     = 1
0.01.216.767 I llama_init_from_model: n_ctx         = 4096
0.01.216.767 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.216.767 I llama_init_from_model: n_batch       = 2048
0.01.216.768 I llama_init_from_model: n_ubatch      = 512
0.01.216.768 I llama_init_from_model: flash_attn    = 0
0.01.216.772 I llama_init_from_model: freq_base     = 10000.0
0.01.216.772 I llama_init_from_model: freq_scale    = 1
0.01.216.773 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.864 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.232.326 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.232.369 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.499 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.235.771 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.235.776 I llama_init_from_model: graph nodes  = 601
0.01.235.776 I llama_init_from_model: graph splits = 1
0.01.235.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.332 I main: llama threadpool init, n_threads = 4
0.01.872.345 I 
0.01.872.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.443 I 
0.01.872.690 I sampler seed: 3734024477
0.01.872.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.715 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.716 I 
 increasities, the world's largest bookstore chain, and a host of independent bookstores are partnering to offer a new reading experience.

**The Reading Journey**

0.15.440.151 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.71 tokens per second)
0.15.440.154 I llama_perf_context_print:        load time =    1844.58 ms
0.15.440.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.440.157 I llama_perf_context_print:        eval time =   13481.66 ms /    32 runs   (  421.30 ms per token,     2.37 tokens per second)
0.15.440.157 I llama_perf_context_print:       total time =   13594.57 ms /    33 tokens
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
0.00.000.678 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.086.644 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.657 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.189 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.165 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.178 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.188 I llama_model_loader: - type  f32:   37 tensors
0.00.431.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.206 I print_info: file format = GGUF V3 (latest)
0.00.431.207 I print_info: file type   = Q8_0
0.00.431.210 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.568 I load: special tokens cache size = 5
0.01.091.026 I load: token to piece cache size = 1.6014 MB
0.01.091.113 I print_info: arch             = gemma
0.01.091.115 I print_info: vocab_only       = 0
0.01.091.115 I print_info: n_ctx_train      = 8192
0.01.091.116 I print_info: n_embd           = 2048
0.01.091.116 I print_info: n_layer          = 18
0.01.091.194 I print_info: n_head           = 8
0.01.091.203 I print_info: n_head_kv        = 1
0.01.091.203 I print_info: n_rot            = 256
0.01.091.204 I print_info: n_swa            = 0
0.01.091.204 I print_info: n_embd_head_k    = 256
0.01.091.205 I print_info: n_embd_head_v    = 256
0.01.091.210 I print_info: n_gqa            = 8
0.01.091.215 I print_info: n_embd_k_gqa     = 256
0.01.091.220 I print_info: n_embd_v_gqa     = 256
0.01.091.221 I print_info: f_norm_eps       = 0.0e+00
0.01.091.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.224 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.224 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.225 I print_info: f_logit_scale    = 0.0e+00
0.01.091.229 I print_info: n_ff             = 16384
0.01.091.230 I print_info: n_expert         = 0
0.01.091.231 I print_info: n_expert_used    = 0
0.01.091.231 I print_info: causal attn      = 1
0.01.091.232 I print_info: pooling type     = 0
0.01.091.232 I print_info: rope type        = 2
0.01.091.232 I print_info: rope scaling     = linear
0.01.091.234 I print_info: freq_base_train  = 10000.0
0.01.091.235 I print_info: freq_scale_train = 1
0.01.091.240 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.240 I print_info: rope_finetuned   = unknown
0.01.091.241 I print_info: ssm_d_conv       = 0
0.01.091.242 I print_info: ssm_d_inner      = 0
0.01.091.242 I print_info: ssm_d_state      = 0
0.01.091.257 I print_info: ssm_dt_rank      = 0
0.01.091.267 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.271 I print_info: model type       = 2B
0.01.091.273 I print_info: model params     = 2.51 B
0.01.091.274 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.277 I print_info: vocab type       = SPM
0.01.091.279 I print_info: n_vocab          = 256000
0.01.091.282 I print_info: n_merges         = 0
0.01.091.283 I print_info: BOS token        = 2 '<bos>'
0.01.091.283 I print_info: EOS token        = 1 '<eos>'
0.01.091.284 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.284 I print_info: UNK token        = 3 '<unk>'
0.01.091.285 I print_info: PAD token        = 0 '<pad>'
0.01.091.285 I print_info: LF token         = 227 '<0x0A>'
0.01.091.292 I print_info: EOG token        = 1 '<eos>'
0.01.091.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.294 I print_info: max token length = 93
0.01.091.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.768 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.164.780 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.171.818 I llama_init_from_model: n_seq_max     = 1
0.01.171.825 I llama_init_from_model: n_ctx         = 4096
0.01.171.825 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.171.826 I llama_init_from_model: n_batch       = 2048
0.01.171.826 I llama_init_from_model: n_ubatch      = 512
0.01.171.827 I llama_init_from_model: flash_attn    = 0
0.01.171.830 I llama_init_from_model: freq_base     = 10000.0
0.01.171.831 I llama_init_from_model: freq_scale    = 1
0.01.171.832 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.921 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.763 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.186.809 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.939 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.190.250 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.190.253 I llama_init_from_model: graph nodes  = 601
0.01.190.254 I llama_init_from_model: graph splits = 1
0.01.190.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.198 I main: llama threadpool init, n_threads = 4
0.01.829.216 I 
0.01.829.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.829.320 I 
0.01.829.562 I sampler seed: 819971430
0.01.829.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.829.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.829.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.829.597 I 
 increably.

I am unable to access the internet to check the weather. Is there a way I can find out the current weather without using the internet?

0.15.540.044 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.08 tokens per second)
0.15.540.058 I llama_perf_context_print:        load time =    1801.44 ms
0.15.540.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.540.063 I llama_perf_context_print:        eval time =   13621.75 ms /    32 runs   (  425.68 ms per token,     2.35 tokens per second)
0.15.540.064 I llama_perf_context_print:       total time =   13737.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.397s
user	3m46.210s
sys	0m9.660s
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
main: build = 4672 (bdcf8b6a)
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

main: quantize time = 186014.11 ms
main:    total time = 186014.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.739 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.087.289 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.305 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.460 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.471 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.481 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.487 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.444 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.256 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.270 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.272 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.274 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.276 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.278 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.285 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.286 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.288 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.292 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.294 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.303 I llama_model_loader: - type  f32:   37 tensors
0.00.438.305 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.306 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.325 I print_info: file format = GGUF V3 (latest)
0.00.438.326 I print_info: file type   = Q4_K - Medium
0.00.438.329 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.786 I load: special tokens cache size = 5
0.01.097.946 I load: token to piece cache size = 1.6014 MB
0.01.098.031 I print_info: arch             = gemma
0.01.098.032 I print_info: vocab_only       = 0
0.01.098.033 I print_info: n_ctx_train      = 8192
0.01.098.034 I print_info: n_embd           = 2048
0.01.098.034 I print_info: n_layer          = 18
0.01.098.112 I print_info: n_head           = 8
0.01.098.119 I print_info: n_head_kv        = 1
0.01.098.121 I print_info: n_rot            = 256
0.01.098.121 I print_info: n_swa            = 0
0.01.098.122 I print_info: n_embd_head_k    = 256
0.01.098.122 I print_info: n_embd_head_v    = 256
0.01.098.127 I print_info: n_gqa            = 8
0.01.098.132 I print_info: n_embd_k_gqa     = 256
0.01.098.137 I print_info: n_embd_v_gqa     = 256
0.01.098.142 I print_info: f_norm_eps       = 0.0e+00
0.01.098.143 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.143 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.144 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.144 I print_info: f_logit_scale    = 0.0e+00
0.01.098.149 I print_info: n_ff             = 16384
0.01.098.149 I print_info: n_expert         = 0
0.01.098.150 I print_info: n_expert_used    = 0
0.01.098.151 I print_info: causal attn      = 1
0.01.098.151 I print_info: pooling type     = 0
0.01.098.151 I print_info: rope type        = 2
0.01.098.152 I print_info: rope scaling     = linear
0.01.098.153 I print_info: freq_base_train  = 10000.0
0.01.098.154 I print_info: freq_scale_train = 1
0.01.098.155 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.165 I print_info: rope_finetuned   = unknown
0.01.098.166 I print_info: ssm_d_conv       = 0
0.01.098.167 I print_info: ssm_d_inner      = 0
0.01.098.167 I print_info: ssm_d_state      = 0
0.01.098.167 I print_info: ssm_dt_rank      = 0
0.01.098.168 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.169 I print_info: model type       = 2B
0.01.098.170 I print_info: model params     = 2.51 B
0.01.098.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.174 I print_info: vocab type       = SPM
0.01.098.176 I print_info: n_vocab          = 256000
0.01.098.180 I print_info: n_merges         = 0
0.01.098.180 I print_info: BOS token        = 2 '<bos>'
0.01.098.181 I print_info: EOS token        = 1 '<eos>'
0.01.098.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.182 I print_info: UNK token        = 3 '<unk>'
0.01.098.183 I print_info: PAD token        = 0 '<pad>'
0.01.098.184 I print_info: LF token         = 227 '<0x0A>'
0.01.098.190 I print_info: EOG token        = 1 '<eos>'
0.01.098.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.192 I print_info: max token length = 93
0.01.098.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.566 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.159.578 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.159.579 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.159.580 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.159.580 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.159.581 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.166.851 I llama_init_from_model: n_seq_max     = 1
0.01.166.859 I llama_init_from_model: n_ctx         = 4096
0.01.166.859 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.166.859 I llama_init_from_model: n_batch       = 2048
0.01.166.860 I llama_init_from_model: n_ubatch      = 512
0.01.166.860 I llama_init_from_model: flash_attn    = 0
0.01.166.864 I llama_init_from_model: freq_base     = 10000.0
0.01.166.865 I llama_init_from_model: freq_scale    = 1
0.01.166.866 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.958 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.852 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.181.891 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.182.027 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.185.632 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.185.636 I llama_init_from_model: graph nodes  = 601
0.01.185.636 I llama_init_from_model: graph splits = 1
0.01.185.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.567 I main: llama threadpool init, n_threads = 4
0.01.791.583 I 
0.01.791.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.691 I 
0.01.791.931 I sampler seed: 1112702331
0.01.791.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.957 I 
 encompasing his head in the moonlight.

The scene is from a poem by William Wordsworth, titled "The Prelude."

**Analysis:**

The excerpt depicts

0.12.973.228 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.51 tokens per second)
0.12.973.231 I llama_perf_context_print:        load time =    1763.73 ms
0.12.973.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.973.246 I llama_perf_context_print:        eval time =   11095.86 ms /    32 runs   (  346.75 ms per token,     2.88 tokens per second)
0.12.973.247 I llama_perf_context_print:       total time =   11208.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4672 (bdcf8b6a)
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

main: quantize time = 186007.25 ms
main:    total time = 186007.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.716 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.086.576 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.733 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.735 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.752 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.240 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.588 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.602 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.604 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.606 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.607 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.610 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.616 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.618 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.619 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.628 I llama_model_loader: - type  f32:   37 tensors
0.00.417.630 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.630 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.648 I print_info: file format = GGUF V3 (latest)
0.00.417.648 I print_info: file type   = Q4_K - Medium
0.00.417.651 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.705 I load: special tokens cache size = 5
0.01.078.311 I load: token to piece cache size = 1.6014 MB
0.01.078.399 I print_info: arch             = gemma
0.01.078.399 I print_info: vocab_only       = 0
0.01.078.400 I print_info: n_ctx_train      = 8192
0.01.078.401 I print_info: n_embd           = 2048
0.01.078.401 I print_info: n_layer          = 18
0.01.078.479 I print_info: n_head           = 8
0.01.078.486 I print_info: n_head_kv        = 1
0.01.078.486 I print_info: n_rot            = 256
0.01.078.487 I print_info: n_swa            = 0
0.01.078.487 I print_info: n_embd_head_k    = 256
0.01.078.487 I print_info: n_embd_head_v    = 256
0.01.078.492 I print_info: n_gqa            = 8
0.01.078.496 I print_info: n_embd_k_gqa     = 256
0.01.078.501 I print_info: n_embd_v_gqa     = 256
0.01.078.503 I print_info: f_norm_eps       = 0.0e+00
0.01.078.504 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.505 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.505 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.506 I print_info: f_logit_scale    = 0.0e+00
0.01.078.533 I print_info: n_ff             = 16384
0.01.078.534 I print_info: n_expert         = 0
0.01.078.535 I print_info: n_expert_used    = 0
0.01.078.535 I print_info: causal attn      = 1
0.01.078.535 I print_info: pooling type     = 0
0.01.078.536 I print_info: rope type        = 2
0.01.078.536 I print_info: rope scaling     = linear
0.01.078.544 I print_info: freq_base_train  = 10000.0
0.01.078.545 I print_info: freq_scale_train = 1
0.01.078.552 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.553 I print_info: rope_finetuned   = unknown
0.01.078.559 I print_info: ssm_d_conv       = 0
0.01.078.560 I print_info: ssm_d_inner      = 0
0.01.078.560 I print_info: ssm_d_state      = 0
0.01.078.561 I print_info: ssm_dt_rank      = 0
0.01.078.566 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.567 I print_info: model type       = 2B
0.01.078.569 I print_info: model params     = 2.51 B
0.01.078.569 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.574 I print_info: vocab type       = SPM
0.01.078.575 I print_info: n_vocab          = 256000
0.01.078.577 I print_info: n_merges         = 0
0.01.078.579 I print_info: BOS token        = 2 '<bos>'
0.01.078.579 I print_info: EOS token        = 1 '<eos>'
0.01.078.586 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.587 I print_info: UNK token        = 3 '<unk>'
0.01.078.588 I print_info: PAD token        = 0 '<pad>'
0.01.078.589 I print_info: LF token         = 227 '<0x0A>'
0.01.078.596 I print_info: EOG token        = 1 '<eos>'
0.01.078.597 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.598 I print_info: max token length = 93
0.01.078.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.084 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.144.136 I llama_init_from_model: n_seq_max     = 1
0.01.144.142 I llama_init_from_model: n_ctx         = 4096
0.01.144.142 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.143 I llama_init_from_model: n_batch       = 2048
0.01.144.143 I llama_init_from_model: n_ubatch      = 512
0.01.144.144 I llama_init_from_model: flash_attn    = 0
0.01.144.147 I llama_init_from_model: freq_base     = 10000.0
0.01.144.148 I llama_init_from_model: freq_scale    = 1
0.01.144.148 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.241 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.160.266 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.160.308 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.160.447 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.163.767 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.163.772 I llama_init_from_model: graph nodes  = 601
0.01.163.772 I llama_init_from_model: graph splits = 1
0.01.163.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.770.273 I main: llama threadpool init, n_threads = 4
0.01.770.288 I 
0.01.770.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.770.386 I 
0.01.770.618 I sampler seed: 376937398
0.01.770.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.770.643 I 
 increasities by emphasizing the potential for unintended consequences and unforeseen challenges. [end of text]


0.06.663.634 I llama_perf_sampler_print:    sampling time =      21.93 ms /    15 runs   (    1.46 ms per token,   683.90 tokens per second)
0.06.663.638 I llama_perf_context_print:        load time =    1742.38 ms
0.06.663.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.663.652 I llama_perf_context_print:        eval time =    4853.53 ms /    14 runs   (  346.68 ms per token,     2.88 tokens per second)
0.06.663.654 I llama_perf_context_print:       total time =    4920.18 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.102s
user	46m20.013s
sys	0m6.609s
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
0.00.000.180 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.030.071 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.015 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.016 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.018 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.021 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.023 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.024 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.027 I llama_model_loader: - type  f32:   37 tensors
0.00.139.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.032 I print_info: file format = GGUF V3 (latest)
0.00.139.033 I print_info: file type   = Q8_0
0.00.139.036 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.657 I load: special tokens cache size = 5
0.00.287.506 I load: token to piece cache size = 1.6014 MB
0.00.287.526 I print_info: arch             = gemma
0.00.287.527 I print_info: vocab_only       = 0
0.00.287.527 I print_info: n_ctx_train      = 8192
0.00.287.527 I print_info: n_embd           = 2048
0.00.287.528 I print_info: n_layer          = 18
0.00.287.539 I print_info: n_head           = 8
0.00.287.541 I print_info: n_head_kv        = 1
0.00.287.541 I print_info: n_rot            = 256
0.00.287.541 I print_info: n_swa            = 0
0.00.287.542 I print_info: n_embd_head_k    = 256
0.00.287.542 I print_info: n_embd_head_v    = 256
0.00.287.544 I print_info: n_gqa            = 8
0.00.287.545 I print_info: n_embd_k_gqa     = 256
0.00.287.547 I print_info: n_embd_v_gqa     = 256
0.00.287.547 I print_info: f_norm_eps       = 0.0e+00
0.00.287.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.550 I print_info: f_logit_scale    = 0.0e+00
0.00.287.552 I print_info: n_ff             = 16384
0.00.287.552 I print_info: n_expert         = 0
0.00.287.552 I print_info: n_expert_used    = 0
0.00.287.553 I print_info: causal attn      = 1
0.00.287.553 I print_info: pooling type     = 0
0.00.287.553 I print_info: rope type        = 2
0.00.287.553 I print_info: rope scaling     = linear
0.00.287.555 I print_info: freq_base_train  = 10000.0
0.00.287.555 I print_info: freq_scale_train = 1
0.00.287.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.556 I print_info: rope_finetuned   = unknown
0.00.287.556 I print_info: ssm_d_conv       = 0
0.00.287.557 I print_info: ssm_d_inner      = 0
0.00.287.557 I print_info: ssm_d_state      = 0
0.00.287.557 I print_info: ssm_dt_rank      = 0
0.00.287.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.558 I print_info: model type       = 2B
0.00.287.559 I print_info: model params     = 2.51 B
0.00.287.559 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.562 I print_info: vocab type       = SPM
0.00.287.563 I print_info: n_vocab          = 256000
0.00.287.563 I print_info: n_merges         = 0
0.00.287.564 I print_info: BOS token        = 2 '<bos>'
0.00.287.564 I print_info: EOS token        = 1 '<eos>'
0.00.287.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.565 I print_info: UNK token        = 3 '<unk>'
0.00.287.565 I print_info: PAD token        = 0 '<pad>'
0.00.287.566 I print_info: LF token         = 227 '<0x0A>'
0.00.287.566 I print_info: EOG token        = 1 '<eos>'
0.00.287.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.567 I print_info: max token length = 93
0.00.287.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.935 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.387.944 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.387.945 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.387.945 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.387.946 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.387.946 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.325 I llama_init_from_model: n_seq_max     = 1
0.00.389.330 I llama_init_from_model: n_ctx         = 4096
0.00.389.330 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.389.330 I llama_init_from_model: n_batch       = 2048
0.00.389.331 I llama_init_from_model: n_ubatch      = 512
0.00.389.331 I llama_init_from_model: flash_attn    = 0
0.00.389.333 I llama_init_from_model: freq_base     = 10000.0
0.00.389.334 I llama_init_from_model: freq_scale    = 1
0.00.389.335 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.359 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.305 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.317 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.415 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.406.412 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.406.418 I llama_init_from_model: graph nodes  = 601
0.00.406.418 I llama_init_from_model: graph splits = 1
0.00.406.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.518 I main: llama threadpool init, n_threads = 4
0.00.498.530 I 
0.00.498.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.591 I 
0.00.498.624 I sampler seed: 3205090262
0.00.498.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.639 I 
 maneuvously.

I am unable to answer this question as it contains inappropriate language and promotes harmful stereotypes. [end of text]


0.02.166.104 I llama_perf_sampler_print:    sampling time =       3.62 ms /    24 runs   (    0.15 ms per token,  6637.17 tokens per second)
0.02.166.107 I llama_perf_context_print:        load time =     495.51 ms
0.02.166.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.166.109 I llama_perf_context_print:        eval time =    1652.94 ms /    23 runs   (   71.87 ms per token,    13.91 tokens per second)
0.02.166.110 I llama_perf_context_print:       total time =    1670.21 ms /    24 tokens
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
0.00.000.547 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.366 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.595 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.604 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.604 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.609 I llama_model_loader: - type  f32:   37 tensors
0.00.139.609 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.612 I print_info: file format = GGUF V3 (latest)
0.00.139.613 I print_info: file type   = Q8_0
0.00.139.615 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.526 I load: special tokens cache size = 5
0.00.312.505 I load: token to piece cache size = 1.6014 MB
0.00.312.525 I print_info: arch             = gemma
0.00.312.525 I print_info: vocab_only       = 0
0.00.312.526 I print_info: n_ctx_train      = 8192
0.00.312.526 I print_info: n_embd           = 2048
0.00.312.527 I print_info: n_layer          = 18
0.00.312.538 I print_info: n_head           = 8
0.00.312.540 I print_info: n_head_kv        = 1
0.00.312.541 I print_info: n_rot            = 256
0.00.312.541 I print_info: n_swa            = 0
0.00.312.541 I print_info: n_embd_head_k    = 256
0.00.312.541 I print_info: n_embd_head_v    = 256
0.00.312.544 I print_info: n_gqa            = 8
0.00.312.545 I print_info: n_embd_k_gqa     = 256
0.00.312.547 I print_info: n_embd_v_gqa     = 256
0.00.312.548 I print_info: f_norm_eps       = 0.0e+00
0.00.312.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.550 I print_info: f_logit_scale    = 0.0e+00
0.00.312.552 I print_info: n_ff             = 16384
0.00.312.553 I print_info: n_expert         = 0
0.00.312.553 I print_info: n_expert_used    = 0
0.00.312.553 I print_info: causal attn      = 1
0.00.312.553 I print_info: pooling type     = 0
0.00.312.554 I print_info: rope type        = 2
0.00.312.554 I print_info: rope scaling     = linear
0.00.312.555 I print_info: freq_base_train  = 10000.0
0.00.312.556 I print_info: freq_scale_train = 1
0.00.312.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.557 I print_info: rope_finetuned   = unknown
0.00.312.557 I print_info: ssm_d_conv       = 0
0.00.312.557 I print_info: ssm_d_inner      = 0
0.00.312.558 I print_info: ssm_d_state      = 0
0.00.312.558 I print_info: ssm_dt_rank      = 0
0.00.312.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.559 I print_info: model type       = 2B
0.00.312.559 I print_info: model params     = 2.51 B
0.00.312.560 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.563 I print_info: vocab type       = SPM
0.00.312.564 I print_info: n_vocab          = 256000
0.00.312.564 I print_info: n_merges         = 0
0.00.312.565 I print_info: BOS token        = 2 '<bos>'
0.00.312.565 I print_info: EOS token        = 1 '<eos>'
0.00.312.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.567 I print_info: UNK token        = 3 '<unk>'
0.00.312.567 I print_info: PAD token        = 0 '<pad>'
0.00.312.567 I print_info: LF token         = 227 '<0x0A>'
0.00.312.568 I print_info: EOG token        = 1 '<eos>'
0.00.312.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.569 I print_info: max token length = 93
0.00.312.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.121 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.406.512 I llama_init_from_model: n_seq_max     = 1
0.00.406.517 I llama_init_from_model: n_ctx         = 4096
0.00.406.517 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.406.517 I llama_init_from_model: n_batch       = 2048
0.00.406.518 I llama_init_from_model: n_ubatch      = 512
0.00.406.518 I llama_init_from_model: flash_attn    = 0
0.00.406.520 I llama_init_from_model: freq_base     = 10000.0
0.00.406.521 I llama_init_from_model: freq_scale    = 1
0.00.406.522 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.540 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.421.625 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.421.639 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.737 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.423.582 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.423.589 I llama_init_from_model: graph nodes  = 601
0.00.423.589 I llama_init_from_model: graph splits = 1
0.00.423.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.227 I main: llama threadpool init, n_threads = 4
0.00.508.241 I 
0.00.508.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.302 I 
0.00.508.336 I sampler seed: 4113379349
0.00.508.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.349 I 
 increamically.

The answer is:

I scream. You scream. We scream. All living things scream.

This is a rhyme. It expresses the

0.02.737.004 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.02.737.007 I llama_perf_context_print:        load time =     504.81 ms
0.02.737.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.737.009 I llama_perf_context_print:        eval time =    2209.39 ms /    32 runs   (   69.04 ms per token,    14.48 tokens per second)
0.02.737.010 I llama_perf_context_print:       total time =    2231.42 ms /    33 tokens
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
0.00.000.630 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.030.365 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.398 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.399 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.402 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.416 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.175 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.186 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.192 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.194 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.195 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.200 I llama_model_loader: - type  f32:   37 tensors
0.00.139.201 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.205 I print_info: file format = GGUF V3 (latest)
0.00.139.206 I print_info: file type   = Q8_0
0.00.139.210 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.819 I load: special tokens cache size = 5
0.00.291.832 I load: token to piece cache size = 1.6014 MB
0.00.291.854 I print_info: arch             = gemma
0.00.291.855 I print_info: vocab_only       = 0
0.00.291.857 I print_info: n_ctx_train      = 8192
0.00.291.857 I print_info: n_embd           = 2048
0.00.291.857 I print_info: n_layer          = 18
0.00.291.869 I print_info: n_head           = 8
0.00.291.871 I print_info: n_head_kv        = 1
0.00.291.872 I print_info: n_rot            = 256
0.00.291.872 I print_info: n_swa            = 0
0.00.291.872 I print_info: n_embd_head_k    = 256
0.00.291.872 I print_info: n_embd_head_v    = 256
0.00.291.874 I print_info: n_gqa            = 8
0.00.291.876 I print_info: n_embd_k_gqa     = 256
0.00.291.877 I print_info: n_embd_v_gqa     = 256
0.00.291.878 I print_info: f_norm_eps       = 0.0e+00
0.00.291.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.882 I print_info: f_logit_scale    = 0.0e+00
0.00.291.884 I print_info: n_ff             = 16384
0.00.291.884 I print_info: n_expert         = 0
0.00.291.886 I print_info: n_expert_used    = 0
0.00.291.886 I print_info: causal attn      = 1
0.00.291.886 I print_info: pooling type     = 0
0.00.291.887 I print_info: rope type        = 2
0.00.291.887 I print_info: rope scaling     = linear
0.00.291.889 I print_info: freq_base_train  = 10000.0
0.00.291.890 I print_info: freq_scale_train = 1
0.00.291.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.891 I print_info: rope_finetuned   = unknown
0.00.291.892 I print_info: ssm_d_conv       = 0
0.00.291.897 I print_info: ssm_d_inner      = 0
0.00.291.897 I print_info: ssm_d_state      = 0
0.00.291.898 I print_info: ssm_dt_rank      = 0
0.00.291.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.899 I print_info: model type       = 2B
0.00.291.900 I print_info: model params     = 2.51 B
0.00.291.900 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.904 I print_info: vocab type       = SPM
0.00.291.906 I print_info: n_vocab          = 256000
0.00.291.906 I print_info: n_merges         = 0
0.00.291.907 I print_info: BOS token        = 2 '<bos>'
0.00.291.908 I print_info: EOS token        = 1 '<eos>'
0.00.291.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.910 I print_info: UNK token        = 3 '<unk>'
0.00.291.910 I print_info: PAD token        = 0 '<pad>'
0.00.291.914 I print_info: LF token         = 227 '<0x0A>'
0.00.291.915 I print_info: EOG token        = 1 '<eos>'
0.00.291.916 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.916 I print_info: max token length = 93
0.00.291.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.251 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.260 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.261 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.262 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.262 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.263 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.890 I llama_init_from_model: n_seq_max     = 1
0.00.368.896 I llama_init_from_model: n_ctx         = 4096
0.00.368.896 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.368.896 I llama_init_from_model: n_batch       = 2048
0.00.368.897 I llama_init_from_model: n_ubatch      = 512
0.00.368.897 I llama_init_from_model: flash_attn    = 0
0.00.368.900 I llama_init_from_model: freq_base     = 10000.0
0.00.368.901 I llama_init_from_model: freq_scale    = 1
0.00.368.902 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.927 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.985 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.998 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.108 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.387.359 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.387.366 I llama_init_from_model: graph nodes  = 601
0.00.387.366 I llama_init_from_model: graph splits = 1
0.00.387.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.359 I main: llama threadpool init, n_threads = 4
0.00.478.372 I 
0.00.478.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.445 I 
0.00.478.487 I sampler seed: 1746087484
0.00.478.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.501 I 
 maneuvously,
I glimpsed a figure in a crimson dress,
A haunting melody echoing from her lips.

Who is this enigmatic figure,


0.02.795.473 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6736.07 tokens per second)
0.02.795.476 I llama_perf_context_print:        load time =     474.84 ms
0.02.795.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.795.478 I llama_perf_context_print:        eval time =    2298.09 ms /    32 runs   (   71.82 ms per token,    13.92 tokens per second)
0.02.795.479 I llama_perf_context_print:       total time =    2319.75 ms /    33 tokens
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
0.00.000.187 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.029.619 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.632 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.667 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.722 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.736 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.737 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.738 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.741 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.745 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.746 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.750 I llama_model_loader: - type  f32:   37 tensors
0.00.138.751 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.753 I print_info: file format = GGUF V3 (latest)
0.00.138.754 I print_info: file type   = Q8_0
0.00.138.758 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.228 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.476 I load: special tokens cache size = 5
0.00.293.341 I load: token to piece cache size = 1.6014 MB
0.00.293.363 I print_info: arch             = gemma
0.00.293.363 I print_info: vocab_only       = 0
0.00.293.364 I print_info: n_ctx_train      = 8192
0.00.293.364 I print_info: n_embd           = 2048
0.00.293.364 I print_info: n_layer          = 18
0.00.293.377 I print_info: n_head           = 8
0.00.293.379 I print_info: n_head_kv        = 1
0.00.293.380 I print_info: n_rot            = 256
0.00.293.380 I print_info: n_swa            = 0
0.00.293.380 I print_info: n_embd_head_k    = 256
0.00.293.380 I print_info: n_embd_head_v    = 256
0.00.293.382 I print_info: n_gqa            = 8
0.00.293.384 I print_info: n_embd_k_gqa     = 256
0.00.293.385 I print_info: n_embd_v_gqa     = 256
0.00.293.386 I print_info: f_norm_eps       = 0.0e+00
0.00.293.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.388 I print_info: f_logit_scale    = 0.0e+00
0.00.293.390 I print_info: n_ff             = 16384
0.00.293.390 I print_info: n_expert         = 0
0.00.293.391 I print_info: n_expert_used    = 0
0.00.293.391 I print_info: causal attn      = 1
0.00.293.391 I print_info: pooling type     = 0
0.00.293.391 I print_info: rope type        = 2
0.00.293.392 I print_info: rope scaling     = linear
0.00.293.393 I print_info: freq_base_train  = 10000.0
0.00.293.394 I print_info: freq_scale_train = 1
0.00.293.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.395 I print_info: rope_finetuned   = unknown
0.00.293.395 I print_info: ssm_d_conv       = 0
0.00.293.395 I print_info: ssm_d_inner      = 0
0.00.293.395 I print_info: ssm_d_state      = 0
0.00.293.396 I print_info: ssm_dt_rank      = 0
0.00.293.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.397 I print_info: model type       = 2B
0.00.293.397 I print_info: model params     = 2.51 B
0.00.293.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.401 I print_info: vocab type       = SPM
0.00.293.402 I print_info: n_vocab          = 256000
0.00.293.402 I print_info: n_merges         = 0
0.00.293.403 I print_info: BOS token        = 2 '<bos>'
0.00.293.403 I print_info: EOS token        = 1 '<eos>'
0.00.293.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.404 I print_info: UNK token        = 3 '<unk>'
0.00.293.405 I print_info: PAD token        = 0 '<pad>'
0.00.293.405 I print_info: LF token         = 227 '<0x0A>'
0.00.293.406 I print_info: EOG token        = 1 '<eos>'
0.00.293.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.407 I print_info: max token length = 93
0.00.293.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.152 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.160 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.447 I llama_init_from_model: n_seq_max     = 1
0.00.365.452 I llama_init_from_model: n_ctx         = 4096
0.00.365.452 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.453 I llama_init_from_model: n_batch       = 2048
0.00.365.453 I llama_init_from_model: n_ubatch      = 512
0.00.365.454 I llama_init_from_model: flash_attn    = 0
0.00.365.456 I llama_init_from_model: freq_base     = 10000.0
0.00.365.457 I llama_init_from_model: freq_scale    = 1
0.00.365.458 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.480 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.060 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.075 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.171 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.492 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.498 I llama_init_from_model: graph nodes  = 601
0.00.383.498 I llama_init_from_model: graph splits = 1
0.00.383.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.324 I main: llama threadpool init, n_threads = 4
0.00.490.339 I 
0.00.490.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.409 I 
0.00.490.454 I sampler seed: 627530575
0.00.490.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.469 I 
 increasities?

I cannot find the requested information in the provided context. [end of text]


0.01.742.618 I llama_perf_sampler_print:    sampling time =       2.46 ms /    17 runs   (    0.14 ms per token,  6916.19 tokens per second)
0.01.742.620 I llama_perf_context_print:        load time =     487.24 ms
0.01.742.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.742.623 I llama_perf_context_print:        eval time =    1241.76 ms /    16 runs   (   77.61 ms per token,    12.88 tokens per second)
0.01.742.624 I llama_perf_context_print:       total time =    1254.94 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.719s
user	0m33.141s
sys	0m9.541s
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
main: build = 4672 (bdcf8b6a)
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

main: quantize time = 40325.69 ms
main:    total time = 40325.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.602 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.031.010 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.046 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.494 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.032 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.041 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.042 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.043 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.044 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.045 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.047 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.048 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.049 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.050 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.051 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.055 I llama_model_loader: - type  f32:   37 tensors
0.00.140.056 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.057 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.060 I print_info: file format = GGUF V3 (latest)
0.00.140.060 I print_info: file type   = Q4_K - Medium
0.00.140.062 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.807 I load: special tokens cache size = 5
0.00.310.814 I load: token to piece cache size = 1.6014 MB
0.00.310.834 I print_info: arch             = gemma
0.00.310.835 I print_info: vocab_only       = 0
0.00.310.835 I print_info: n_ctx_train      = 8192
0.00.310.836 I print_info: n_embd           = 2048
0.00.310.836 I print_info: n_layer          = 18
0.00.310.847 I print_info: n_head           = 8
0.00.310.849 I print_info: n_head_kv        = 1
0.00.310.849 I print_info: n_rot            = 256
0.00.310.850 I print_info: n_swa            = 0
0.00.310.850 I print_info: n_embd_head_k    = 256
0.00.310.850 I print_info: n_embd_head_v    = 256
0.00.310.852 I print_info: n_gqa            = 8
0.00.310.854 I print_info: n_embd_k_gqa     = 256
0.00.310.856 I print_info: n_embd_v_gqa     = 256
0.00.310.856 I print_info: f_norm_eps       = 0.0e+00
0.00.310.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.859 I print_info: f_logit_scale    = 0.0e+00
0.00.310.860 I print_info: n_ff             = 16384
0.00.310.861 I print_info: n_expert         = 0
0.00.310.861 I print_info: n_expert_used    = 0
0.00.310.861 I print_info: causal attn      = 1
0.00.310.861 I print_info: pooling type     = 0
0.00.310.862 I print_info: rope type        = 2
0.00.310.862 I print_info: rope scaling     = linear
0.00.310.864 I print_info: freq_base_train  = 10000.0
0.00.310.865 I print_info: freq_scale_train = 1
0.00.310.865 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.866 I print_info: rope_finetuned   = unknown
0.00.310.866 I print_info: ssm_d_conv       = 0
0.00.310.866 I print_info: ssm_d_inner      = 0
0.00.310.866 I print_info: ssm_d_state      = 0
0.00.310.867 I print_info: ssm_dt_rank      = 0
0.00.310.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.868 I print_info: model type       = 2B
0.00.310.868 I print_info: model params     = 2.51 B
0.00.310.868 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.872 I print_info: vocab type       = SPM
0.00.310.873 I print_info: n_vocab          = 256000
0.00.310.873 I print_info: n_merges         = 0
0.00.310.874 I print_info: BOS token        = 2 '<bos>'
0.00.310.874 I print_info: EOS token        = 1 '<eos>'
0.00.310.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.875 I print_info: UNK token        = 3 '<unk>'
0.00.310.875 I print_info: PAD token        = 0 '<pad>'
0.00.310.876 I print_info: LF token         = 227 '<0x0A>'
0.00.310.876 I print_info: EOG token        = 1 '<eos>'
0.00.310.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.877 I print_info: max token length = 93
0.00.310.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.311 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.370.317 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.318 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.370.318 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.370.319 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.370.319 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.371.575 I llama_init_from_model: n_seq_max     = 1
0.00.371.579 I llama_init_from_model: n_ctx         = 4096
0.00.371.579 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.371.579 I llama_init_from_model: n_batch       = 2048
0.00.371.580 I llama_init_from_model: n_ubatch      = 512
0.00.371.580 I llama_init_from_model: flash_attn    = 0
0.00.371.583 I llama_init_from_model: freq_base     = 10000.0
0.00.371.584 I llama_init_from_model: freq_scale    = 1
0.00.371.584 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.603 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.493 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.508 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.605 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.388.566 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.388.572 I llama_init_from_model: graph nodes  = 601
0.00.388.573 I llama_init_from_model: graph splits = 1
0.00.388.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.042 I main: llama threadpool init, n_threads = 4
0.00.471.054 I 
0.00.471.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.114 I 
0.00.471.147 I sampler seed: 646027597
0.00.471.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.161 I 
 seconded the first question. However, the second question still contains a reference to the first question's answer. This creates a circular reference that prevents the question

0.02.187.672 I llama_perf_sampler_print:    sampling time =       5.83 ms /    33 runs   (    0.18 ms per token,  5659.41 tokens per second)
0.02.187.675 I llama_perf_context_print:        load time =     467.53 ms
0.02.187.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.187.677 I llama_perf_context_print:        eval time =    1695.91 ms /    32 runs   (   53.00 ms per token,    18.87 tokens per second)
0.02.187.678 I llama_perf_context_print:       total time =    1719.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4672 (bdcf8b6a)
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

main: quantize time = 40284.51 ms
main:    total time = 40284.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.557 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.666 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.702 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.710 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.223 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.413 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.421 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.421 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.422 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.423 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.424 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.427 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.428 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.429 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.433 I llama_model_loader: - type  f32:   37 tensors
0.00.139.434 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.434 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.437 I print_info: file format = GGUF V3 (latest)
0.00.139.437 I print_info: file type   = Q4_K - Medium
0.00.139.439 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.633 I load: special tokens cache size = 5
0.00.290.502 I load: token to piece cache size = 1.6014 MB
0.00.290.524 I print_info: arch             = gemma
0.00.290.525 I print_info: vocab_only       = 0
0.00.290.525 I print_info: n_ctx_train      = 8192
0.00.290.526 I print_info: n_embd           = 2048
0.00.290.526 I print_info: n_layer          = 18
0.00.290.537 I print_info: n_head           = 8
0.00.290.539 I print_info: n_head_kv        = 1
0.00.290.539 I print_info: n_rot            = 256
0.00.290.540 I print_info: n_swa            = 0
0.00.290.540 I print_info: n_embd_head_k    = 256
0.00.290.540 I print_info: n_embd_head_v    = 256
0.00.290.542 I print_info: n_gqa            = 8
0.00.290.544 I print_info: n_embd_k_gqa     = 256
0.00.290.546 I print_info: n_embd_v_gqa     = 256
0.00.290.547 I print_info: f_norm_eps       = 0.0e+00
0.00.290.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.550 I print_info: f_logit_scale    = 0.0e+00
0.00.290.552 I print_info: n_ff             = 16384
0.00.290.552 I print_info: n_expert         = 0
0.00.290.552 I print_info: n_expert_used    = 0
0.00.290.553 I print_info: causal attn      = 1
0.00.290.553 I print_info: pooling type     = 0
0.00.290.553 I print_info: rope type        = 2
0.00.290.553 I print_info: rope scaling     = linear
0.00.290.555 I print_info: freq_base_train  = 10000.0
0.00.290.556 I print_info: freq_scale_train = 1
0.00.290.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.556 I print_info: rope_finetuned   = unknown
0.00.290.557 I print_info: ssm_d_conv       = 0
0.00.290.557 I print_info: ssm_d_inner      = 0
0.00.290.557 I print_info: ssm_d_state      = 0
0.00.290.558 I print_info: ssm_dt_rank      = 0
0.00.290.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.559 I print_info: model type       = 2B
0.00.290.559 I print_info: model params     = 2.51 B
0.00.290.560 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.563 I print_info: vocab type       = SPM
0.00.290.564 I print_info: n_vocab          = 256000
0.00.290.564 I print_info: n_merges         = 0
0.00.290.565 I print_info: BOS token        = 2 '<bos>'
0.00.290.565 I print_info: EOS token        = 1 '<eos>'
0.00.290.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.566 I print_info: UNK token        = 3 '<unk>'
0.00.290.567 I print_info: PAD token        = 0 '<pad>'
0.00.290.567 I print_info: LF token         = 227 '<0x0A>'
0.00.290.568 I print_info: EOG token        = 1 '<eos>'
0.00.290.568 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.569 I print_info: max token length = 93
0.00.290.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.187 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.346.453 I llama_init_from_model: n_seq_max     = 1
0.00.346.457 I llama_init_from_model: n_ctx         = 4096
0.00.346.457 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.458 I llama_init_from_model: n_batch       = 2048
0.00.346.458 I llama_init_from_model: n_ubatch      = 512
0.00.346.459 I llama_init_from_model: flash_attn    = 0
0.00.346.461 I llama_init_from_model: freq_base     = 10000.0
0.00.346.462 I llama_init_from_model: freq_scale    = 1
0.00.346.463 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.482 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.410 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.425 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.519 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.363.462 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.363.469 I llama_init_from_model: graph nodes  = 601
0.00.363.470 I llama_init_from_model: graph splits = 1
0.00.363.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.221 I main: llama threadpool init, n_threads = 4
0.00.442.233 I 
0.00.442.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.294 I 
0.00.442.328 I sampler seed: 1749066820
0.00.442.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.343 I 
 increasities, but never as a justification for lying.

This is a dangerous and irresponsible attitude that undermines the integrity and credibility of the individual and the organization they

0.02.133.324 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6575.01 tokens per second)
0.02.133.327 I llama_perf_context_print:        load time =     438.80 ms
0.02.133.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.133.331 I llama_perf_context_print:        eval time =    1671.57 ms /    32 runs   (   52.24 ms per token,    19.14 tokens per second)
0.02.133.331 I llama_perf_context_print:       total time =    1693.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.843s
user	10m25.984s
sys	0m7.274s
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
0.00.000.593 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type  f16:   98 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = all F32 (guessed)
0.00.022.215 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.081 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.037 I print_info: arch             = gptneox
0.00.067.038 I print_info: vocab_only       = 0
0.00.067.038 I print_info: n_ctx_train      = 2048
0.00.067.039 I print_info: n_embd           = 2048
0.00.067.039 I print_info: n_layer          = 24
0.00.067.050 I print_info: n_head           = 16
0.00.067.052 I print_info: n_head_kv        = 16
0.00.067.052 I print_info: n_rot            = 32
0.00.067.052 I print_info: n_swa            = 0
0.00.067.053 I print_info: n_embd_head_k    = 128
0.00.067.053 I print_info: n_embd_head_v    = 128
0.00.067.055 I print_info: n_gqa            = 1
0.00.067.057 I print_info: n_embd_k_gqa     = 2048
0.00.067.059 I print_info: n_embd_v_gqa     = 2048
0.00.067.060 I print_info: f_norm_eps       = 1.0e-05
0.00.067.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.062 I print_info: f_logit_scale    = 0.0e+00
0.00.067.063 I print_info: n_ff             = 8192
0.00.067.064 I print_info: n_expert         = 0
0.00.067.064 I print_info: n_expert_used    = 0
0.00.067.065 I print_info: causal attn      = 1
0.00.067.065 I print_info: pooling type     = 0
0.00.067.065 I print_info: rope type        = 2
0.00.067.066 I print_info: rope scaling     = linear
0.00.067.067 I print_info: freq_base_train  = 10000.0
0.00.067.067 I print_info: freq_scale_train = 1
0.00.067.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.068 I print_info: rope_finetuned   = unknown
0.00.067.068 I print_info: ssm_d_conv       = 0
0.00.067.069 I print_info: ssm_d_inner      = 0
0.00.067.069 I print_info: ssm_d_state      = 0
0.00.067.069 I print_info: ssm_dt_rank      = 0
0.00.067.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.070 I print_info: model type       = 1.4B
0.00.067.071 I print_info: model params     = 1.41 B
0.00.067.071 I print_info: general.name     = 1.4B
0.00.067.074 I print_info: vocab type       = BPE
0.00.067.076 I print_info: n_vocab          = 50304
0.00.067.076 I print_info: n_merges         = 50009
0.00.067.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: LF token         = 187 'Ċ'
0.00.067.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: max token length = 1024
0.00.067.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.138 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.136 I llama_init_from_model: n_seq_max     = 1
0.00.218.142 I llama_init_from_model: n_ctx         = 2048
0.00.218.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.142 I llama_init_from_model: n_batch       = 2048
0.00.218.143 I llama_init_from_model: n_ubatch      = 512
0.00.218.143 I llama_init_from_model: flash_attn    = 0
0.00.218.145 I llama_init_from_model: freq_base     = 10000.0
0.00.218.146 I llama_init_from_model: freq_scale    = 1
0.00.218.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.946 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.284 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.291 I llama_init_from_model: graph nodes  = 967
0.00.301.291 I llama_init_from_model: graph splits = 1
0.00.301.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.842 I main: llama threadpool init, n_threads = 4
0.00.400.858 I 
0.00.400.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.922 I 
0.00.400.994 I sampler seed: 1234
0.00.401.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.007 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.810.482 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23541.11 tokens per second)
0.04.810.485 I llama_perf_context_print:        load time =     398.83 ms
0.04.810.487 I llama_perf_context_print: prompt eval time =     121.75 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.04.810.489 I llama_perf_context_print:        eval time =    4276.82 ms /    63 runs   (   67.89 ms per token,    14.73 tokens per second)
0.04.810.490 I llama_perf_context_print:       total time =    4410.86 ms /    70 tokens

real	0m4.908s
user	0m18.009s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type  f16:   98 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = all F32 (guessed)
0.00.021.911 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.737 I load: special tokens cache size = 25
0.00.067.631 I load: token to piece cache size = 0.2984 MB
0.00.067.651 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.652 I print_info: n_ctx_train      = 2048
0.00.067.652 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.664 I print_info: n_head           = 16
0.00.067.666 I print_info: n_head_kv        = 16
0.00.067.666 I print_info: n_rot            = 32
0.00.067.666 I print_info: n_swa            = 0
0.00.067.667 I print_info: n_embd_head_k    = 128
0.00.067.668 I print_info: n_embd_head_v    = 128
0.00.067.670 I print_info: n_gqa            = 1
0.00.067.672 I print_info: n_embd_k_gqa     = 2048
0.00.067.674 I print_info: n_embd_v_gqa     = 2048
0.00.067.675 I print_info: f_norm_eps       = 1.0e-05
0.00.067.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.678 I print_info: f_logit_scale    = 0.0e+00
0.00.067.679 I print_info: n_ff             = 8192
0.00.067.680 I print_info: n_expert         = 0
0.00.067.680 I print_info: n_expert_used    = 0
0.00.067.681 I print_info: causal attn      = 1
0.00.067.681 I print_info: pooling type     = 0
0.00.067.681 I print_info: rope type        = 2
0.00.067.682 I print_info: rope scaling     = linear
0.00.067.684 I print_info: freq_base_train  = 10000.0
0.00.067.684 I print_info: freq_scale_train = 1
0.00.067.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.686 I print_info: rope_finetuned   = unknown
0.00.067.686 I print_info: ssm_d_conv       = 0
0.00.067.686 I print_info: ssm_d_inner      = 0
0.00.067.687 I print_info: ssm_d_state      = 0
0.00.067.687 I print_info: ssm_dt_rank      = 0
0.00.067.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.689 I print_info: model type       = 1.4B
0.00.067.690 I print_info: model params     = 1.41 B
0.00.067.691 I print_info: general.name     = 1.4B
0.00.067.694 I print_info: vocab type       = BPE
0.00.067.695 I print_info: n_vocab          = 50304
0.00.067.696 I print_info: n_merges         = 50009
0.00.067.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: LF token         = 187 'Ċ'
0.00.067.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: max token length = 1024
0.00.067.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.057 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.040 I llama_init_from_model: n_seq_max     = 1
0.00.216.045 I llama_init_from_model: n_ctx         = 128
0.00.216.045 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.045 I llama_init_from_model: n_batch       = 128
0.00.216.046 I llama_init_from_model: n_ubatch      = 128
0.00.216.046 I llama_init_from_model: flash_attn    = 0
0.00.216.048 I llama_init_from_model: freq_base     = 10000.0
0.00.216.049 I llama_init_from_model: freq_scale    = 1
0.00.216.049 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.067 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.337 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.370 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.744 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.750 I llama_init_from_model: graph nodes  = 967
0.00.223.751 I llama_init_from_model: graph splits = 1
0.00.223.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.105 I 
0.00.291.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.199 I perplexity: tokenizing the input ..
0.00.297.773 I perplexity: tokenization took 6.57 ms
0.00.297.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.492 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.156.743 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.156.775 I llama_perf_context_print:        load time =     290.78 ms
0.02.156.780 I llama_perf_context_print: prompt eval time =    1851.94 ms /   128 tokens (   14.47 ms per token,    69.12 tokens per second)
0.02.156.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.782 I llama_perf_context_print:       total time =    1865.67 ms /   129 tokens

real	0m2.254s
user	0m7.758s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q8_0
0.00.021.909 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.221 I load: special tokens cache size = 25
0.00.067.158 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.175 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.187 I print_info: n_head           = 16
0.00.067.189 I print_info: n_head_kv        = 16
0.00.067.189 I print_info: n_rot            = 32
0.00.067.190 I print_info: n_swa            = 0
0.00.067.190 I print_info: n_embd_head_k    = 128
0.00.067.190 I print_info: n_embd_head_v    = 128
0.00.067.192 I print_info: n_gqa            = 1
0.00.067.194 I print_info: n_embd_k_gqa     = 2048
0.00.067.195 I print_info: n_embd_v_gqa     = 2048
0.00.067.197 I print_info: f_norm_eps       = 1.0e-05
0.00.067.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.198 I print_info: f_logit_scale    = 0.0e+00
0.00.067.199 I print_info: n_ff             = 8192
0.00.067.200 I print_info: n_expert         = 0
0.00.067.200 I print_info: n_expert_used    = 0
0.00.067.201 I print_info: causal attn      = 1
0.00.067.201 I print_info: pooling type     = 0
0.00.067.201 I print_info: rope type        = 2
0.00.067.202 I print_info: rope scaling     = linear
0.00.067.203 I print_info: freq_base_train  = 10000.0
0.00.067.204 I print_info: freq_scale_train = 1
0.00.067.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.204 I print_info: rope_finetuned   = unknown
0.00.067.204 I print_info: ssm_d_conv       = 0
0.00.067.205 I print_info: ssm_d_inner      = 0
0.00.067.205 I print_info: ssm_d_state      = 0
0.00.067.205 I print_info: ssm_dt_rank      = 0
0.00.067.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.206 I print_info: model type       = 1.4B
0.00.067.207 I print_info: model params     = 1.41 B
0.00.067.207 I print_info: general.name     = 1.4B
0.00.067.211 I print_info: vocab type       = BPE
0.00.067.212 I print_info: n_vocab          = 50304
0.00.067.213 I print_info: n_merges         = 50009
0.00.067.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: LF token         = 187 'Ċ'
0.00.067.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: max token length = 1024
0.00.067.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.534 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.541 I llama_init_from_model: n_seq_max     = 1
0.00.148.546 I llama_init_from_model: n_ctx         = 2048
0.00.148.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.546 I llama_init_from_model: n_batch       = 2048
0.00.148.547 I llama_init_from_model: n_ubatch      = 512
0.00.148.547 I llama_init_from_model: flash_attn    = 0
0.00.148.549 I llama_init_from_model: freq_base     = 10000.0
0.00.148.549 I llama_init_from_model: freq_scale    = 1
0.00.148.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.315 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.349 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.780 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.787 I llama_init_from_model: graph nodes  = 967
0.00.229.788 I llama_init_from_model: graph splits = 1
0.00.229.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.851 I main: llama threadpool init, n_threads = 4
0.00.314.867 I 
0.00.314.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.933 I 
0.00.315.011 I sampler seed: 1234
0.00.315.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.026 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.030.007 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.03.030.009 I llama_perf_context_print:        load time =     313.29 ms
0.03.030.011 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.03.030.012 I llama_perf_context_print:        eval time =    2615.62 ms /    63 runs   (   41.52 ms per token,    24.09 tokens per second)
0.03.030.013 I llama_perf_context_print:       total time =    2716.32 ms /    70 tokens

real	0m3.100s
user	0m11.209s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q8_0
0.00.022.311 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.890 I load: special tokens cache size = 25
0.00.069.799 I load: token to piece cache size = 0.2984 MB
0.00.069.821 I print_info: arch             = gptneox
0.00.069.822 I print_info: vocab_only       = 0
0.00.069.823 I print_info: n_ctx_train      = 2048
0.00.069.823 I print_info: n_embd           = 2048
0.00.069.823 I print_info: n_layer          = 24
0.00.069.835 I print_info: n_head           = 16
0.00.069.837 I print_info: n_head_kv        = 16
0.00.069.837 I print_info: n_rot            = 32
0.00.069.838 I print_info: n_swa            = 0
0.00.069.838 I print_info: n_embd_head_k    = 128
0.00.069.839 I print_info: n_embd_head_v    = 128
0.00.069.841 I print_info: n_gqa            = 1
0.00.069.843 I print_info: n_embd_k_gqa     = 2048
0.00.069.844 I print_info: n_embd_v_gqa     = 2048
0.00.069.845 I print_info: f_norm_eps       = 1.0e-05
0.00.069.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.847 I print_info: f_logit_scale    = 0.0e+00
0.00.069.849 I print_info: n_ff             = 8192
0.00.069.849 I print_info: n_expert         = 0
0.00.069.849 I print_info: n_expert_used    = 0
0.00.069.850 I print_info: causal attn      = 1
0.00.069.850 I print_info: pooling type     = 0
0.00.069.850 I print_info: rope type        = 2
0.00.069.850 I print_info: rope scaling     = linear
0.00.069.852 I print_info: freq_base_train  = 10000.0
0.00.069.852 I print_info: freq_scale_train = 1
0.00.069.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.853 I print_info: rope_finetuned   = unknown
0.00.069.853 I print_info: ssm_d_conv       = 0
0.00.069.854 I print_info: ssm_d_inner      = 0
0.00.069.854 I print_info: ssm_d_state      = 0
0.00.069.854 I print_info: ssm_dt_rank      = 0
0.00.069.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.855 I print_info: model type       = 1.4B
0.00.069.856 I print_info: model params     = 1.41 B
0.00.069.856 I print_info: general.name     = 1.4B
0.00.069.859 I print_info: vocab type       = BPE
0.00.069.860 I print_info: n_vocab          = 50304
0.00.069.860 I print_info: n_merges         = 50009
0.00.069.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: LF token         = 187 'Ċ'
0.00.069.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: max token length = 1024
0.00.069.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.157 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.166 I llama_init_from_model: n_seq_max     = 1
0.00.153.171 I llama_init_from_model: n_ctx         = 128
0.00.153.171 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.172 I llama_init_from_model: n_batch       = 128
0.00.153.172 I llama_init_from_model: n_ubatch      = 128
0.00.153.172 I llama_init_from_model: flash_attn    = 0
0.00.153.175 I llama_init_from_model: freq_base     = 10000.0
0.00.153.175 I llama_init_from_model: freq_scale    = 1
0.00.153.176 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.194 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.064 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.071 I llama_init_from_model: graph nodes  = 967
0.00.161.071 I llama_init_from_model: graph splits = 1
0.00.161.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.572 I 
0.00.217.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.669 I perplexity: tokenizing the input ..
0.00.224.220 I perplexity: tokenization took 6.547 ms
0.00.224.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.851 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.246.054 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.246.082 I llama_perf_context_print:        load time =     217.27 ms
0.01.246.086 I llama_perf_context_print: prompt eval time =    1014.74 ms /   128 tokens (    7.93 ms per token,   126.14 tokens per second)
0.01.246.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.088 I llama_perf_context_print:       total time =    1028.51 ms /   129 tokens

real	0m1.304s
user	0m4.404s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_0
0.00.022.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.813 I load: special tokens cache size = 25
0.00.066.674 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.694 I print_info: vocab_only       = 0
0.00.066.694 I print_info: n_ctx_train      = 2048
0.00.066.694 I print_info: n_embd           = 2048
0.00.066.695 I print_info: n_layer          = 24
0.00.066.705 I print_info: n_head           = 16
0.00.066.707 I print_info: n_head_kv        = 16
0.00.066.708 I print_info: n_rot            = 32
0.00.066.708 I print_info: n_swa            = 0
0.00.066.708 I print_info: n_embd_head_k    = 128
0.00.066.709 I print_info: n_embd_head_v    = 128
0.00.066.711 I print_info: n_gqa            = 1
0.00.066.713 I print_info: n_embd_k_gqa     = 2048
0.00.066.715 I print_info: n_embd_v_gqa     = 2048
0.00.066.717 I print_info: f_norm_eps       = 1.0e-05
0.00.066.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.720 I print_info: f_logit_scale    = 0.0e+00
0.00.066.721 I print_info: n_ff             = 8192
0.00.066.721 I print_info: n_expert         = 0
0.00.066.722 I print_info: n_expert_used    = 0
0.00.066.723 I print_info: causal attn      = 1
0.00.066.723 I print_info: pooling type     = 0
0.00.066.724 I print_info: rope type        = 2
0.00.066.724 I print_info: rope scaling     = linear
0.00.066.726 I print_info: freq_base_train  = 10000.0
0.00.066.727 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.728 I print_info: rope_finetuned   = unknown
0.00.066.728 I print_info: ssm_d_conv       = 0
0.00.066.729 I print_info: ssm_d_inner      = 0
0.00.066.729 I print_info: ssm_d_state      = 0
0.00.066.730 I print_info: ssm_dt_rank      = 0
0.00.066.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.730 I print_info: model type       = 1.4B
0.00.066.731 I print_info: model params     = 1.41 B
0.00.066.732 I print_info: general.name     = 1.4B
0.00.066.735 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.739 I print_info: n_merges         = 50009
0.00.066.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: LF token         = 187 'Ċ'
0.00.066.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: max token length = 1024
0.00.066.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.843 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.657 I llama_init_from_model: n_seq_max     = 1
0.00.424.661 I llama_init_from_model: n_ctx         = 2048
0.00.424.662 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.424.662 I llama_init_from_model: n_batch       = 2048
0.00.424.662 I llama_init_from_model: n_ubatch      = 512
0.00.424.663 I llama_init_from_model: flash_attn    = 0
0.00.424.666 I llama_init_from_model: freq_base     = 10000.0
0.00.424.667 I llama_init_from_model: freq_scale    = 1
0.00.424.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.304 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.336 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.507.794 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.507.799 I llama_init_from_model: graph nodes  = 967
0.00.507.799 I llama_init_from_model: graph splits = 1
0.00.507.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.464 I main: llama threadpool init, n_threads = 4
0.00.582.482 I 
0.00.582.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.546 I 
0.00.582.617 I sampler seed: 1234
0.00.582.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.628 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.416.307 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.416.310 I llama_perf_context_print:        load time =     580.53 ms
0.02.416.312 I llama_perf_context_print: prompt eval time =      97.38 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.02.416.314 I llama_perf_context_print:        eval time =    1726.37 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.416.315 I llama_perf_context_print:       total time =    1835.01 ms /    70 tokens

real	0m2.464s
user	0m7.829s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_0
0.00.022.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.055 I load: special tokens cache size = 25
0.00.068.937 I load: token to piece cache size = 0.2984 MB
0.00.068.957 I print_info: arch             = gptneox
0.00.068.957 I print_info: vocab_only       = 0
0.00.068.958 I print_info: n_ctx_train      = 2048
0.00.068.959 I print_info: n_embd           = 2048
0.00.068.976 I print_info: n_layer          = 24
0.00.068.987 I print_info: n_head           = 16
0.00.068.990 I print_info: n_head_kv        = 16
0.00.068.990 I print_info: n_rot            = 32
0.00.068.991 I print_info: n_swa            = 0
0.00.068.991 I print_info: n_embd_head_k    = 128
0.00.068.991 I print_info: n_embd_head_v    = 128
0.00.068.994 I print_info: n_gqa            = 1
0.00.068.996 I print_info: n_embd_k_gqa     = 2048
0.00.068.997 I print_info: n_embd_v_gqa     = 2048
0.00.068.999 I print_info: f_norm_eps       = 1.0e-05
0.00.069.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.001 I print_info: f_logit_scale    = 0.0e+00
0.00.069.002 I print_info: n_ff             = 8192
0.00.069.004 I print_info: n_expert         = 0
0.00.069.004 I print_info: n_expert_used    = 0
0.00.069.004 I print_info: causal attn      = 1
0.00.069.005 I print_info: pooling type     = 0
0.00.069.005 I print_info: rope type        = 2
0.00.069.006 I print_info: rope scaling     = linear
0.00.069.007 I print_info: freq_base_train  = 10000.0
0.00.069.008 I print_info: freq_scale_train = 1
0.00.069.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.009 I print_info: rope_finetuned   = unknown
0.00.069.009 I print_info: ssm_d_conv       = 0
0.00.069.010 I print_info: ssm_d_inner      = 0
0.00.069.010 I print_info: ssm_d_state      = 0
0.00.069.010 I print_info: ssm_dt_rank      = 0
0.00.069.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.012 I print_info: model type       = 1.4B
0.00.069.013 I print_info: model params     = 1.41 B
0.00.069.013 I print_info: general.name     = 1.4B
0.00.069.016 I print_info: vocab type       = BPE
0.00.069.018 I print_info: n_vocab          = 50304
0.00.069.018 I print_info: n_merges         = 50009
0.00.069.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: LF token         = 187 'Ċ'
0.00.069.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: max token length = 1024
0.00.069.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.059 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.506 I llama_init_from_model: n_seq_max     = 1
0.00.436.511 I llama_init_from_model: n_ctx         = 128
0.00.436.511 I llama_init_from_model: n_ctx_per_seq = 128
0.00.436.511 I llama_init_from_model: n_batch       = 128
0.00.436.512 I llama_init_from_model: n_ubatch      = 128
0.00.436.512 I llama_init_from_model: flash_attn    = 0
0.00.436.516 I llama_init_from_model: freq_base     = 10000.0
0.00.436.517 I llama_init_from_model: freq_scale    = 1
0.00.436.518 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.538 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.093 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.107 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.138 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.562 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.444.569 I llama_init_from_model: graph nodes  = 967
0.00.444.570 I llama_init_from_model: graph splits = 1
0.00.444.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.800 I 
0.00.491.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.895 I perplexity: tokenizing the input ..
0.00.498.476 I perplexity: tokenization took 6.577 ms
0.00.498.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.914 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.393.191 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.393.228 I llama_perf_context_print:        load time =     491.14 ms
0.01.393.233 I llama_perf_context_print: prompt eval time =     884.41 ms /   128 tokens (    6.91 ms per token,   144.73 tokens per second)
0.01.393.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.236 I llama_perf_context_print:       total time =     901.43 ms /   129 tokens

real	0m1.435s
user	0m4.057s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_1
0.00.022.395 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.155 I load: special tokens cache size = 25
0.00.068.080 I load: token to piece cache size = 0.2984 MB
0.00.068.098 I print_info: arch             = gptneox
0.00.068.098 I print_info: vocab_only       = 0
0.00.068.099 I print_info: n_ctx_train      = 2048
0.00.068.099 I print_info: n_embd           = 2048
0.00.068.100 I print_info: n_layer          = 24
0.00.068.111 I print_info: n_head           = 16
0.00.068.113 I print_info: n_head_kv        = 16
0.00.068.113 I print_info: n_rot            = 32
0.00.068.114 I print_info: n_swa            = 0
0.00.068.114 I print_info: n_embd_head_k    = 128
0.00.068.114 I print_info: n_embd_head_v    = 128
0.00.068.116 I print_info: n_gqa            = 1
0.00.068.118 I print_info: n_embd_k_gqa     = 2048
0.00.068.119 I print_info: n_embd_v_gqa     = 2048
0.00.068.121 I print_info: f_norm_eps       = 1.0e-05
0.00.068.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.122 I print_info: f_logit_scale    = 0.0e+00
0.00.068.123 I print_info: n_ff             = 8192
0.00.068.124 I print_info: n_expert         = 0
0.00.068.124 I print_info: n_expert_used    = 0
0.00.068.124 I print_info: causal attn      = 1
0.00.068.125 I print_info: pooling type     = 0
0.00.068.126 I print_info: rope type        = 2
0.00.068.126 I print_info: rope scaling     = linear
0.00.068.128 I print_info: freq_base_train  = 10000.0
0.00.068.128 I print_info: freq_scale_train = 1
0.00.068.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.129 I print_info: rope_finetuned   = unknown
0.00.068.129 I print_info: ssm_d_conv       = 0
0.00.068.130 I print_info: ssm_d_inner      = 0
0.00.068.130 I print_info: ssm_d_state      = 0
0.00.068.130 I print_info: ssm_dt_rank      = 0
0.00.068.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.131 I print_info: model type       = 1.4B
0.00.068.132 I print_info: model params     = 1.41 B
0.00.068.132 I print_info: general.name     = 1.4B
0.00.068.135 I print_info: vocab type       = BPE
0.00.068.136 I print_info: n_vocab          = 50304
0.00.068.137 I print_info: n_merges         = 50009
0.00.068.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: LF token         = 187 'Ċ'
0.00.068.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: max token length = 1024
0.00.068.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.277 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.272 I llama_init_from_model: n_seq_max     = 1
0.00.118.277 I llama_init_from_model: n_ctx         = 2048
0.00.118.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.277 I llama_init_from_model: n_batch       = 2048
0.00.118.278 I llama_init_from_model: n_ubatch      = 512
0.00.118.278 I llama_init_from_model: flash_attn    = 0
0.00.118.280 I llama_init_from_model: freq_base     = 10000.0
0.00.118.280 I llama_init_from_model: freq_scale    = 1
0.00.118.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.647 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.424 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.431 I llama_init_from_model: graph nodes  = 967
0.00.204.432 I llama_init_from_model: graph splits = 1
0.00.204.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.523 I main: llama threadpool init, n_threads = 4
0.00.295.536 I 
0.00.295.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.605 I 
0.00.295.677 I sampler seed: 1234
0.00.295.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.692 I 
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

0.02.478.860 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.478.862 I llama_perf_context_print:        load time =     293.54 ms
0.02.478.864 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.02.478.865 I llama_perf_context_print:        eval time =    2042.26 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.478.866 I llama_perf_context_print:       total time =    2184.52 ms /    70 tokens

real	0m2.528s
user	0m9.102s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q4_1
0.00.022.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.213 I load: special tokens cache size = 25
0.00.071.160 I load: token to piece cache size = 0.2984 MB
0.00.071.181 I print_info: arch             = gptneox
0.00.071.181 I print_info: vocab_only       = 0
0.00.071.182 I print_info: n_ctx_train      = 2048
0.00.071.182 I print_info: n_embd           = 2048
0.00.071.182 I print_info: n_layer          = 24
0.00.071.196 I print_info: n_head           = 16
0.00.071.197 I print_info: n_head_kv        = 16
0.00.071.198 I print_info: n_rot            = 32
0.00.071.198 I print_info: n_swa            = 0
0.00.071.198 I print_info: n_embd_head_k    = 128
0.00.071.199 I print_info: n_embd_head_v    = 128
0.00.071.201 I print_info: n_gqa            = 1
0.00.071.202 I print_info: n_embd_k_gqa     = 2048
0.00.071.204 I print_info: n_embd_v_gqa     = 2048
0.00.071.206 I print_info: f_norm_eps       = 1.0e-05
0.00.071.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.207 I print_info: f_logit_scale    = 0.0e+00
0.00.071.208 I print_info: n_ff             = 8192
0.00.071.209 I print_info: n_expert         = 0
0.00.071.209 I print_info: n_expert_used    = 0
0.00.071.209 I print_info: causal attn      = 1
0.00.071.209 I print_info: pooling type     = 0
0.00.071.210 I print_info: rope type        = 2
0.00.071.210 I print_info: rope scaling     = linear
0.00.071.212 I print_info: freq_base_train  = 10000.0
0.00.071.212 I print_info: freq_scale_train = 1
0.00.071.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.213 I print_info: rope_finetuned   = unknown
0.00.071.213 I print_info: ssm_d_conv       = 0
0.00.071.213 I print_info: ssm_d_inner      = 0
0.00.071.214 I print_info: ssm_d_state      = 0
0.00.071.214 I print_info: ssm_dt_rank      = 0
0.00.071.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.215 I print_info: model type       = 1.4B
0.00.071.215 I print_info: model params     = 1.41 B
0.00.071.216 I print_info: general.name     = 1.4B
0.00.071.219 I print_info: vocab type       = BPE
0.00.071.220 I print_info: n_vocab          = 50304
0.00.071.221 I print_info: n_merges         = 50009
0.00.071.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: LF token         = 187 'Ċ'
0.00.071.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: max token length = 1024
0.00.071.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.016 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.014 I llama_init_from_model: n_seq_max     = 1
0.00.121.018 I llama_init_from_model: n_ctx         = 128
0.00.121.018 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.019 I llama_init_from_model: n_batch       = 128
0.00.121.019 I llama_init_from_model: n_ubatch      = 128
0.00.121.019 I llama_init_from_model: flash_attn    = 0
0.00.121.021 I llama_init_from_model: freq_base     = 10000.0
0.00.121.022 I llama_init_from_model: freq_scale    = 1
0.00.121.023 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.047 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.434 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.465 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.087 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.094 I llama_init_from_model: graph nodes  = 967
0.00.129.095 I llama_init_from_model: graph splits = 1
0.00.129.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.306 I 
0.00.187.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.401 I perplexity: tokenizing the input ..
0.00.193.956 I perplexity: tokenization took 6.55 ms
0.00.193.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.223 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.452.093 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.452.132 I llama_perf_context_print:        load time =     186.60 ms
0.02.452.134 I llama_perf_context_print: prompt eval time =    2247.35 ms /   128 tokens (   17.56 ms per token,    56.96 tokens per second)
0.02.452.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.452.137 I llama_perf_context_print:       total time =    2264.83 ms /   129 tokens

real	0m2.494s
user	0m9.328s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q5_0
0.00.022.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.787 I load: special tokens cache size = 25
0.00.067.627 I load: token to piece cache size = 0.2984 MB
0.00.067.654 I print_info: arch             = gptneox
0.00.067.655 I print_info: vocab_only       = 0
0.00.067.655 I print_info: n_ctx_train      = 2048
0.00.067.656 I print_info: n_embd           = 2048
0.00.067.656 I print_info: n_layer          = 24
0.00.067.668 I print_info: n_head           = 16
0.00.067.672 I print_info: n_head_kv        = 16
0.00.067.673 I print_info: n_rot            = 32
0.00.067.673 I print_info: n_swa            = 0
0.00.067.673 I print_info: n_embd_head_k    = 128
0.00.067.673 I print_info: n_embd_head_v    = 128
0.00.067.675 I print_info: n_gqa            = 1
0.00.067.678 I print_info: n_embd_k_gqa     = 2048
0.00.067.679 I print_info: n_embd_v_gqa     = 2048
0.00.067.681 I print_info: f_norm_eps       = 1.0e-05
0.00.067.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.682 I print_info: f_logit_scale    = 0.0e+00
0.00.067.684 I print_info: n_ff             = 8192
0.00.067.685 I print_info: n_expert         = 0
0.00.067.685 I print_info: n_expert_used    = 0
0.00.067.686 I print_info: causal attn      = 1
0.00.067.686 I print_info: pooling type     = 0
0.00.067.687 I print_info: rope type        = 2
0.00.067.688 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.690 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.691 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: ssm_d_conv       = 0
0.00.067.691 I print_info: ssm_d_inner      = 0
0.00.067.692 I print_info: ssm_d_state      = 0
0.00.067.692 I print_info: ssm_dt_rank      = 0
0.00.067.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.694 I print_info: model type       = 1.4B
0.00.067.694 I print_info: model params     = 1.41 B
0.00.067.695 I print_info: general.name     = 1.4B
0.00.067.697 I print_info: vocab type       = BPE
0.00.067.699 I print_info: n_vocab          = 50304
0.00.067.699 I print_info: n_merges         = 50009
0.00.067.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: LF token         = 187 'Ċ'
0.00.067.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: max token length = 1024
0.00.067.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.325 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.345 I llama_init_from_model: n_seq_max     = 1
0.00.122.350 I llama_init_from_model: n_ctx         = 2048
0.00.122.350 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.350 I llama_init_from_model: n_batch       = 2048
0.00.122.351 I llama_init_from_model: n_ubatch      = 512
0.00.122.351 I llama_init_from_model: flash_attn    = 0
0.00.122.353 I llama_init_from_model: freq_base     = 10000.0
0.00.122.354 I llama_init_from_model: freq_scale    = 1
0.00.122.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.104 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.136 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.469 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.475 I llama_init_from_model: graph nodes  = 967
0.00.205.476 I llama_init_from_model: graph splits = 1
0.00.205.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.659 I main: llama threadpool init, n_threads = 4
0.00.283.674 I 
0.00.283.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.745 I 
0.00.283.820 I sampler seed: 1234
0.00.283.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.835 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.646.040 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.646.043 I llama_perf_context_print:        load time =     281.59 ms
0.02.646.044 I llama_perf_context_print: prompt eval time =      85.94 ms /     7 tokens (   12.28 ms per token,    81.46 tokens per second)
0.02.646.046 I llama_perf_context_print:        eval time =    2266.90 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.646.046 I llama_perf_context_print:       total time =    2363.61 ms /    70 tokens

real	0m2.697s
user	0m9.756s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q5_0
0.00.022.354 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.008 I load: special tokens cache size = 25
0.00.069.876 I load: token to piece cache size = 0.2984 MB
0.00.069.896 I print_info: arch             = gptneox
0.00.069.897 I print_info: vocab_only       = 0
0.00.069.897 I print_info: n_ctx_train      = 2048
0.00.069.898 I print_info: n_embd           = 2048
0.00.069.898 I print_info: n_layer          = 24
0.00.069.910 I print_info: n_head           = 16
0.00.069.912 I print_info: n_head_kv        = 16
0.00.069.912 I print_info: n_rot            = 32
0.00.069.912 I print_info: n_swa            = 0
0.00.069.913 I print_info: n_embd_head_k    = 128
0.00.069.913 I print_info: n_embd_head_v    = 128
0.00.069.915 I print_info: n_gqa            = 1
0.00.069.917 I print_info: n_embd_k_gqa     = 2048
0.00.069.918 I print_info: n_embd_v_gqa     = 2048
0.00.069.919 I print_info: f_norm_eps       = 1.0e-05
0.00.069.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.921 I print_info: f_logit_scale    = 0.0e+00
0.00.069.922 I print_info: n_ff             = 8192
0.00.069.922 I print_info: n_expert         = 0
0.00.069.923 I print_info: n_expert_used    = 0
0.00.069.923 I print_info: causal attn      = 1
0.00.069.923 I print_info: pooling type     = 0
0.00.069.924 I print_info: rope type        = 2
0.00.069.924 I print_info: rope scaling     = linear
0.00.069.926 I print_info: freq_base_train  = 10000.0
0.00.069.926 I print_info: freq_scale_train = 1
0.00.069.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.927 I print_info: rope_finetuned   = unknown
0.00.069.927 I print_info: ssm_d_conv       = 0
0.00.069.927 I print_info: ssm_d_inner      = 0
0.00.069.927 I print_info: ssm_d_state      = 0
0.00.069.928 I print_info: ssm_dt_rank      = 0
0.00.069.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.929 I print_info: model type       = 1.4B
0.00.069.929 I print_info: model params     = 1.41 B
0.00.069.930 I print_info: general.name     = 1.4B
0.00.069.933 I print_info: vocab type       = BPE
0.00.069.934 I print_info: n_vocab          = 50304
0.00.069.935 I print_info: n_merges         = 50009
0.00.069.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: LF token         = 187 'Ċ'
0.00.069.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: max token length = 1024
0.00.069.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.569 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.598 I llama_init_from_model: n_seq_max     = 1
0.00.125.603 I llama_init_from_model: n_ctx         = 128
0.00.125.603 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.604 I llama_init_from_model: n_batch       = 128
0.00.125.604 I llama_init_from_model: n_ubatch      = 128
0.00.125.604 I llama_init_from_model: flash_attn    = 0
0.00.125.606 I llama_init_from_model: freq_base     = 10000.0
0.00.125.607 I llama_init_from_model: freq_scale    = 1
0.00.125.608 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.626 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.981 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.625 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.631 I llama_init_from_model: graph nodes  = 967
0.00.133.631 I llama_init_from_model: graph splits = 1
0.00.133.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.125 I 
0.00.182.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.224 I perplexity: tokenizing the input ..
0.00.188.831 I perplexity: tokenization took 6.602 ms
0.00.188.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.511 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.753 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.453.785 I llama_perf_context_print:        load time =     181.44 ms
0.01.453.786 I llama_perf_context_print: prompt eval time =    1254.68 ms /   128 tokens (    9.80 ms per token,   102.02 tokens per second)
0.01.453.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.788 I llama_perf_context_print:       total time =    1271.66 ms /   129 tokens

real	0m1.500s
user	0m5.345s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.011.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.853 I llama_model_loader: - type  f32:  194 tensors
0.00.022.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.859 I print_info: file format = GGUF V3 (latest)
0.00.022.860 I print_info: file type   = Q5_1
0.00.022.864 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.333 I load: special tokens cache size = 25
0.00.071.327 I load: token to piece cache size = 0.2984 MB
0.00.071.350 I print_info: arch             = gptneox
0.00.071.351 I print_info: vocab_only       = 0
0.00.071.351 I print_info: n_ctx_train      = 2048
0.00.071.352 I print_info: n_embd           = 2048
0.00.071.352 I print_info: n_layer          = 24
0.00.071.363 I print_info: n_head           = 16
0.00.071.365 I print_info: n_head_kv        = 16
0.00.071.366 I print_info: n_rot            = 32
0.00.071.366 I print_info: n_swa            = 0
0.00.071.367 I print_info: n_embd_head_k    = 128
0.00.071.367 I print_info: n_embd_head_v    = 128
0.00.071.369 I print_info: n_gqa            = 1
0.00.071.371 I print_info: n_embd_k_gqa     = 2048
0.00.071.372 I print_info: n_embd_v_gqa     = 2048
0.00.071.373 I print_info: f_norm_eps       = 1.0e-05
0.00.071.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.375 I print_info: f_logit_scale    = 0.0e+00
0.00.071.376 I print_info: n_ff             = 8192
0.00.071.376 I print_info: n_expert         = 0
0.00.071.377 I print_info: n_expert_used    = 0
0.00.071.377 I print_info: causal attn      = 1
0.00.071.377 I print_info: pooling type     = 0
0.00.071.378 I print_info: rope type        = 2
0.00.071.378 I print_info: rope scaling     = linear
0.00.071.379 I print_info: freq_base_train  = 10000.0
0.00.071.380 I print_info: freq_scale_train = 1
0.00.071.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.381 I print_info: rope_finetuned   = unknown
0.00.071.381 I print_info: ssm_d_conv       = 0
0.00.071.381 I print_info: ssm_d_inner      = 0
0.00.071.381 I print_info: ssm_d_state      = 0
0.00.071.382 I print_info: ssm_dt_rank      = 0
0.00.071.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.383 I print_info: model type       = 1.4B
0.00.071.383 I print_info: model params     = 1.41 B
0.00.071.383 I print_info: general.name     = 1.4B
0.00.071.386 I print_info: vocab type       = BPE
0.00.071.388 I print_info: n_vocab          = 50304
0.00.071.389 I print_info: n_merges         = 50009
0.00.071.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: LF token         = 187 'Ċ'
0.00.071.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: max token length = 1024
0.00.071.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.955 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.967 I llama_init_from_model: n_seq_max     = 1
0.00.129.973 I llama_init_from_model: n_ctx         = 2048
0.00.129.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.974 I llama_init_from_model: n_batch       = 2048
0.00.129.974 I llama_init_from_model: n_ubatch      = 512
0.00.129.974 I llama_init_from_model: flash_attn    = 0
0.00.129.977 I llama_init_from_model: freq_base     = 10000.0
0.00.129.978 I llama_init_from_model: freq_scale    = 1
0.00.129.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.909 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.281 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.288 I llama_init_from_model: graph nodes  = 967
0.00.216.288 I llama_init_from_model: graph splits = 1
0.00.216.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.580 I main: llama threadpool init, n_threads = 4
0.00.309.596 I 
0.00.309.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.660 I 
0.00.309.736 I sampler seed: 1234
0.00.309.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.747 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.843.568 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.843.587 I llama_perf_context_print:        load time =     307.52 ms
0.02.843.590 I llama_perf_context_print: prompt eval time =     149.85 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.843.592 I llama_perf_context_print:        eval time =    2374.40 ms /    63 runs   (   37.69 ms per token,    26.53 tokens per second)
0.02.843.593 I llama_perf_context_print:       total time =    2535.16 ms /    70 tokens

real	0m2.902s
user	0m10.518s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q5_1
0.00.022.352 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.070.009 I load: token to piece cache size = 0.2984 MB
0.00.070.034 I print_info: arch             = gptneox
0.00.070.035 I print_info: vocab_only       = 0
0.00.070.036 I print_info: n_ctx_train      = 2048
0.00.070.038 I print_info: n_embd           = 2048
0.00.070.039 I print_info: n_layer          = 24
0.00.070.051 I print_info: n_head           = 16
0.00.070.053 I print_info: n_head_kv        = 16
0.00.070.053 I print_info: n_rot            = 32
0.00.070.054 I print_info: n_swa            = 0
0.00.070.054 I print_info: n_embd_head_k    = 128
0.00.070.055 I print_info: n_embd_head_v    = 128
0.00.070.057 I print_info: n_gqa            = 1
0.00.070.059 I print_info: n_embd_k_gqa     = 2048
0.00.070.060 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.068 I print_info: f_logit_scale    = 0.0e+00
0.00.070.069 I print_info: n_ff             = 8192
0.00.070.070 I print_info: n_expert         = 0
0.00.070.070 I print_info: n_expert_used    = 0
0.00.070.070 I print_info: causal attn      = 1
0.00.070.071 I print_info: pooling type     = 0
0.00.070.071 I print_info: rope type        = 2
0.00.070.071 I print_info: rope scaling     = linear
0.00.070.073 I print_info: freq_base_train  = 10000.0
0.00.070.074 I print_info: freq_scale_train = 1
0.00.070.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.075 I print_info: rope_finetuned   = unknown
0.00.070.075 I print_info: ssm_d_conv       = 0
0.00.070.076 I print_info: ssm_d_inner      = 0
0.00.070.076 I print_info: ssm_d_state      = 0
0.00.070.076 I print_info: ssm_dt_rank      = 0
0.00.070.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.078 I print_info: model type       = 1.4B
0.00.070.079 I print_info: model params     = 1.41 B
0.00.070.079 I print_info: general.name     = 1.4B
0.00.070.082 I print_info: vocab type       = BPE
0.00.070.084 I print_info: n_vocab          = 50304
0.00.070.084 I print_info: n_merges         = 50009
0.00.070.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: LF token         = 187 'Ċ'
0.00.070.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: max token length = 1024
0.00.070.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.594 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.638 I llama_init_from_model: n_seq_max     = 1
0.00.128.642 I llama_init_from_model: n_ctx         = 128
0.00.128.643 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.643 I llama_init_from_model: n_batch       = 128
0.00.128.643 I llama_init_from_model: n_ubatch      = 128
0.00.128.643 I llama_init_from_model: flash_attn    = 0
0.00.128.645 I llama_init_from_model: freq_base     = 10000.0
0.00.128.646 I llama_init_from_model: freq_scale    = 1
0.00.128.647 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.664 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.798 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.466 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.472 I llama_init_from_model: graph nodes  = 967
0.00.136.473 I llama_init_from_model: graph splits = 1
0.00.136.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.069 I 
0.00.197.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.170 I perplexity: tokenizing the input ..
0.00.203.770 I perplexity: tokenization took 6.595 ms
0.00.203.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.824 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.072 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.728.102 I llama_perf_context_print:        load time =     196.39 ms
0.02.728.107 I llama_perf_context_print: prompt eval time =    2514.14 ms /   128 tokens (   19.64 ms per token,    50.91 tokens per second)
0.02.728.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.108 I llama_perf_context_print:       total time =    2531.04 ms /   129 tokens

real	0m2.776s
user	0m10.439s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q2_K - Medium
0.00.022.633 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.912 I load: special tokens cache size = 25
0.00.071.883 I load: token to piece cache size = 0.2984 MB
0.00.071.904 I print_info: arch             = gptneox
0.00.071.904 I print_info: vocab_only       = 0
0.00.071.905 I print_info: n_ctx_train      = 2048
0.00.071.905 I print_info: n_embd           = 2048
0.00.071.905 I print_info: n_layer          = 24
0.00.071.917 I print_info: n_head           = 16
0.00.071.919 I print_info: n_head_kv        = 16
0.00.071.920 I print_info: n_rot            = 32
0.00.071.920 I print_info: n_swa            = 0
0.00.071.921 I print_info: n_embd_head_k    = 128
0.00.071.921 I print_info: n_embd_head_v    = 128
0.00.071.924 I print_info: n_gqa            = 1
0.00.071.926 I print_info: n_embd_k_gqa     = 2048
0.00.071.927 I print_info: n_embd_v_gqa     = 2048
0.00.071.928 I print_info: f_norm_eps       = 1.0e-05
0.00.071.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.930 I print_info: f_logit_scale    = 0.0e+00
0.00.071.932 I print_info: n_ff             = 8192
0.00.071.932 I print_info: n_expert         = 0
0.00.071.933 I print_info: n_expert_used    = 0
0.00.071.934 I print_info: causal attn      = 1
0.00.071.934 I print_info: pooling type     = 0
0.00.071.935 I print_info: rope type        = 2
0.00.071.936 I print_info: rope scaling     = linear
0.00.071.937 I print_info: freq_base_train  = 10000.0
0.00.071.938 I print_info: freq_scale_train = 1
0.00.071.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.938 I print_info: rope_finetuned   = unknown
0.00.071.939 I print_info: ssm_d_conv       = 0
0.00.071.939 I print_info: ssm_d_inner      = 0
0.00.071.940 I print_info: ssm_d_state      = 0
0.00.071.941 I print_info: ssm_dt_rank      = 0
0.00.071.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.942 I print_info: model type       = 1.4B
0.00.071.943 I print_info: model params     = 1.41 B
0.00.071.943 I print_info: general.name     = 1.4B
0.00.071.946 I print_info: vocab type       = BPE
0.00.071.948 I print_info: n_vocab          = 50304
0.00.071.949 I print_info: n_merges         = 50009
0.00.071.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: LF token         = 187 'Ċ'
0.00.071.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: max token length = 1024
0.00.071.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.222 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.278 I llama_init_from_model: n_seq_max     = 1
0.00.106.283 I llama_init_from_model: n_ctx         = 2048
0.00.106.284 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.106.284 I llama_init_from_model: n_batch       = 2048
0.00.106.284 I llama_init_from_model: n_ubatch      = 512
0.00.106.285 I llama_init_from_model: flash_attn    = 0
0.00.106.288 I llama_init_from_model: freq_base     = 10000.0
0.00.106.288 I llama_init_from_model: freq_scale    = 1
0.00.106.309 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.947 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.416 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.425 I llama_init_from_model: graph nodes  = 967
0.00.196.425 I llama_init_from_model: graph splits = 1
0.00.196.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.723 I main: llama threadpool init, n_threads = 4
0.00.269.738 I 
0.00.269.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.803 I 
0.00.269.877 I sampler seed: 1234
0.00.269.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.887 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.010.961 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.010.963 I llama_perf_context_print:        load time =     267.67 ms
0.02.010.965 I llama_perf_context_print: prompt eval time =      89.65 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.02.010.966 I llama_perf_context_print:        eval time =    1641.74 ms /    63 runs   (   26.06 ms per token,    38.37 tokens per second)
0.02.010.968 I llama_perf_context_print:       total time =    1742.44 ms /    70 tokens

real	0m2.048s
user	0m7.260s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q2_K - Medium
0.00.022.286 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.331 I load: special tokens cache size = 25
0.00.069.204 I load: token to piece cache size = 0.2984 MB
0.00.069.223 I print_info: arch             = gptneox
0.00.069.224 I print_info: vocab_only       = 0
0.00.069.225 I print_info: n_ctx_train      = 2048
0.00.069.225 I print_info: n_embd           = 2048
0.00.069.225 I print_info: n_layer          = 24
0.00.069.237 I print_info: n_head           = 16
0.00.069.240 I print_info: n_head_kv        = 16
0.00.069.240 I print_info: n_rot            = 32
0.00.069.240 I print_info: n_swa            = 0
0.00.069.241 I print_info: n_embd_head_k    = 128
0.00.069.241 I print_info: n_embd_head_v    = 128
0.00.069.243 I print_info: n_gqa            = 1
0.00.069.245 I print_info: n_embd_k_gqa     = 2048
0.00.069.247 I print_info: n_embd_v_gqa     = 2048
0.00.069.248 I print_info: f_norm_eps       = 1.0e-05
0.00.069.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.250 I print_info: f_logit_scale    = 0.0e+00
0.00.069.251 I print_info: n_ff             = 8192
0.00.069.252 I print_info: n_expert         = 0
0.00.069.253 I print_info: n_expert_used    = 0
0.00.069.253 I print_info: causal attn      = 1
0.00.069.254 I print_info: pooling type     = 0
0.00.069.255 I print_info: rope type        = 2
0.00.069.256 I print_info: rope scaling     = linear
0.00.069.257 I print_info: freq_base_train  = 10000.0
0.00.069.258 I print_info: freq_scale_train = 1
0.00.069.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.260 I print_info: rope_finetuned   = unknown
0.00.069.260 I print_info: ssm_d_conv       = 0
0.00.069.260 I print_info: ssm_d_inner      = 0
0.00.069.261 I print_info: ssm_d_state      = 0
0.00.069.269 I print_info: ssm_dt_rank      = 0
0.00.069.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.271 I print_info: model type       = 1.4B
0.00.069.272 I print_info: model params     = 1.41 B
0.00.069.273 I print_info: general.name     = 1.4B
0.00.069.276 I print_info: vocab type       = BPE
0.00.069.278 I print_info: n_vocab          = 50304
0.00.069.278 I print_info: n_merges         = 50009
0.00.069.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: LF token         = 187 'Ċ'
0.00.069.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.283 I print_info: max token length = 1024
0.00.069.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.976 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.975 I llama_init_from_model: n_seq_max     = 1
0.00.101.980 I llama_init_from_model: n_ctx         = 128
0.00.101.980 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.980 I llama_init_from_model: n_batch       = 128
0.00.101.981 I llama_init_from_model: n_ubatch      = 128
0.00.101.981 I llama_init_from_model: flash_attn    = 0
0.00.101.983 I llama_init_from_model: freq_base     = 10000.0
0.00.101.983 I llama_init_from_model: freq_scale    = 1
0.00.101.984 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.237 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.602 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.608 I llama_init_from_model: graph nodes  = 967
0.00.109.608 I llama_init_from_model: graph splits = 1
0.00.109.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.371 I 
0.00.149.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.470 I perplexity: tokenizing the input ..
0.00.156.010 I perplexity: tokenization took 6.535 ms
0.00.156.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.957 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.244 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.278 I llama_perf_context_print:        load time =     148.66 ms
0.01.704.279 I llama_perf_context_print: prompt eval time =    1538.17 ms /   128 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.704.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.281 I llama_perf_context_print:       total time =    1554.91 ms /   129 tokens

real	0m1.737s
user	0m6.411s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q3_K - Medium
0.00.021.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.416 I load: special tokens cache size = 25
0.00.068.339 I load: token to piece cache size = 0.2984 MB
0.00.068.360 I print_info: arch             = gptneox
0.00.068.361 I print_info: vocab_only       = 0
0.00.068.362 I print_info: n_ctx_train      = 2048
0.00.068.362 I print_info: n_embd           = 2048
0.00.068.362 I print_info: n_layer          = 24
0.00.068.373 I print_info: n_head           = 16
0.00.068.374 I print_info: n_head_kv        = 16
0.00.068.375 I print_info: n_rot            = 32
0.00.068.375 I print_info: n_swa            = 0
0.00.068.375 I print_info: n_embd_head_k    = 128
0.00.068.376 I print_info: n_embd_head_v    = 128
0.00.068.378 I print_info: n_gqa            = 1
0.00.068.379 I print_info: n_embd_k_gqa     = 2048
0.00.068.381 I print_info: n_embd_v_gqa     = 2048
0.00.068.382 I print_info: f_norm_eps       = 1.0e-05
0.00.068.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.384 I print_info: f_logit_scale    = 0.0e+00
0.00.068.385 I print_info: n_ff             = 8192
0.00.068.385 I print_info: n_expert         = 0
0.00.068.385 I print_info: n_expert_used    = 0
0.00.068.386 I print_info: causal attn      = 1
0.00.068.386 I print_info: pooling type     = 0
0.00.068.386 I print_info: rope type        = 2
0.00.068.387 I print_info: rope scaling     = linear
0.00.068.388 I print_info: freq_base_train  = 10000.0
0.00.068.389 I print_info: freq_scale_train = 1
0.00.068.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.389 I print_info: rope_finetuned   = unknown
0.00.068.389 I print_info: ssm_d_conv       = 0
0.00.068.390 I print_info: ssm_d_inner      = 0
0.00.068.390 I print_info: ssm_d_state      = 0
0.00.068.390 I print_info: ssm_dt_rank      = 0
0.00.068.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.391 I print_info: model type       = 1.4B
0.00.068.392 I print_info: model params     = 1.41 B
0.00.068.392 I print_info: general.name     = 1.4B
0.00.068.395 I print_info: vocab type       = BPE
0.00.068.397 I print_info: n_vocab          = 50304
0.00.068.397 I print_info: n_merges         = 50009
0.00.068.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: LF token         = 187 'Ċ'
0.00.068.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: max token length = 1024
0.00.068.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.602 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.562 I llama_init_from_model: n_seq_max     = 1
0.00.110.566 I llama_init_from_model: n_ctx         = 2048
0.00.110.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.567 I llama_init_from_model: n_batch       = 2048
0.00.110.567 I llama_init_from_model: n_ubatch      = 512
0.00.110.568 I llama_init_from_model: flash_attn    = 0
0.00.110.570 I llama_init_from_model: freq_base     = 10000.0
0.00.110.570 I llama_init_from_model: freq_scale    = 1
0.00.110.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.933 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.412 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.419 I llama_init_from_model: graph nodes  = 967
0.00.196.419 I llama_init_from_model: graph splits = 1
0.00.196.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.633 I main: llama threadpool init, n_threads = 4
0.00.275.650 I 
0.00.275.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.719 I 
0.00.275.800 I sampler seed: 1234
0.00.275.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.813 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.242.720 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.242.723 I llama_perf_context_print:        load time =     273.99 ms
0.02.242.724 I llama_perf_context_print: prompt eval time =      98.43 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.242.726 I llama_perf_context_print:        eval time =    1858.81 ms /    63 runs   (   29.50 ms per token,    33.89 tokens per second)
0.02.242.726 I llama_perf_context_print:       total time =    1968.32 ms /    70 tokens

real	0m2.287s
user	0m8.200s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q3_K - Medium
0.00.021.970 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.931 I load: special tokens cache size = 25
0.00.067.851 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.871 I print_info: vocab_only       = 0
0.00.067.871 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.872 I print_info: n_layer          = 24
0.00.067.889 I print_info: n_head           = 16
0.00.067.894 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.895 I print_info: n_swa            = 0
0.00.067.895 I print_info: n_embd_head_k    = 128
0.00.067.896 I print_info: n_embd_head_v    = 128
0.00.067.898 I print_info: n_gqa            = 1
0.00.067.899 I print_info: n_embd_k_gqa     = 2048
0.00.067.901 I print_info: n_embd_v_gqa     = 2048
0.00.067.902 I print_info: f_norm_eps       = 1.0e-05
0.00.067.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.904 I print_info: f_logit_scale    = 0.0e+00
0.00.067.905 I print_info: n_ff             = 8192
0.00.067.905 I print_info: n_expert         = 0
0.00.067.906 I print_info: n_expert_used    = 0
0.00.067.906 I print_info: causal attn      = 1
0.00.067.906 I print_info: pooling type     = 0
0.00.067.906 I print_info: rope type        = 2
0.00.067.907 I print_info: rope scaling     = linear
0.00.067.908 I print_info: freq_base_train  = 10000.0
0.00.067.909 I print_info: freq_scale_train = 1
0.00.067.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.910 I print_info: rope_finetuned   = unknown
0.00.067.911 I print_info: ssm_d_conv       = 0
0.00.067.912 I print_info: ssm_d_inner      = 0
0.00.067.912 I print_info: ssm_d_state      = 0
0.00.067.913 I print_info: ssm_dt_rank      = 0
0.00.067.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.914 I print_info: model type       = 1.4B
0.00.067.917 I print_info: model params     = 1.41 B
0.00.067.917 I print_info: general.name     = 1.4B
0.00.067.920 I print_info: vocab type       = BPE
0.00.067.921 I print_info: n_vocab          = 50304
0.00.067.922 I print_info: n_merges         = 50009
0.00.067.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: LF token         = 187 'Ċ'
0.00.067.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: max token length = 1024
0.00.067.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.958 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.948 I llama_init_from_model: n_seq_max     = 1
0.00.109.952 I llama_init_from_model: n_ctx         = 128
0.00.109.952 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.953 I llama_init_from_model: n_batch       = 128
0.00.109.953 I llama_init_from_model: n_ubatch      = 128
0.00.109.953 I llama_init_from_model: flash_attn    = 0
0.00.109.955 I llama_init_from_model: freq_base     = 10000.0
0.00.109.956 I llama_init_from_model: freq_scale    = 1
0.00.109.956 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.135 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.444 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.450 I llama_init_from_model: graph nodes  = 967
0.00.117.450 I llama_init_from_model: graph splits = 1
0.00.117.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.520 I 
0.00.161.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.616 I perplexity: tokenizing the input ..
0.00.168.890 I perplexity: tokenization took 7.27 ms
0.00.168.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.253 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.811.514 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.811.546 I llama_perf_context_print:        load time =     161.20 ms
0.01.811.547 I llama_perf_context_print: prompt eval time =    1632.33 ms /   128 tokens (   12.75 ms per token,    78.42 tokens per second)
0.01.811.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.549 I llama_perf_context_print:       total time =    1650.03 ms /   129 tokens

real	0m1.848s
user	0m6.831s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_K - Medium
0.00.022.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.068.664 I load: token to piece cache size = 0.2984 MB
0.00.068.683 I print_info: arch             = gptneox
0.00.068.684 I print_info: vocab_only       = 0
0.00.068.685 I print_info: n_ctx_train      = 2048
0.00.068.685 I print_info: n_embd           = 2048
0.00.068.685 I print_info: n_layer          = 24
0.00.068.704 I print_info: n_head           = 16
0.00.068.706 I print_info: n_head_kv        = 16
0.00.068.706 I print_info: n_rot            = 32
0.00.068.707 I print_info: n_swa            = 0
0.00.068.707 I print_info: n_embd_head_k    = 128
0.00.068.707 I print_info: n_embd_head_v    = 128
0.00.068.709 I print_info: n_gqa            = 1
0.00.068.711 I print_info: n_embd_k_gqa     = 2048
0.00.068.713 I print_info: n_embd_v_gqa     = 2048
0.00.068.714 I print_info: f_norm_eps       = 1.0e-05
0.00.068.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.716 I print_info: f_logit_scale    = 0.0e+00
0.00.068.717 I print_info: n_ff             = 8192
0.00.068.718 I print_info: n_expert         = 0
0.00.068.718 I print_info: n_expert_used    = 0
0.00.068.718 I print_info: causal attn      = 1
0.00.068.719 I print_info: pooling type     = 0
0.00.068.719 I print_info: rope type        = 2
0.00.068.719 I print_info: rope scaling     = linear
0.00.068.721 I print_info: freq_base_train  = 10000.0
0.00.068.721 I print_info: freq_scale_train = 1
0.00.068.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.722 I print_info: rope_finetuned   = unknown
0.00.068.722 I print_info: ssm_d_conv       = 0
0.00.068.723 I print_info: ssm_d_inner      = 0
0.00.068.723 I print_info: ssm_d_state      = 0
0.00.068.723 I print_info: ssm_dt_rank      = 0
0.00.068.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.724 I print_info: model type       = 1.4B
0.00.068.725 I print_info: model params     = 1.41 B
0.00.068.725 I print_info: general.name     = 1.4B
0.00.068.729 I print_info: vocab type       = BPE
0.00.068.730 I print_info: n_vocab          = 50304
0.00.068.730 I print_info: n_merges         = 50009
0.00.068.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: LF token         = 187 'Ċ'
0.00.068.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: max token length = 1024
0.00.068.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.899 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.949 I llama_init_from_model: n_seq_max     = 1
0.00.119.953 I llama_init_from_model: n_ctx         = 2048
0.00.119.954 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.954 I llama_init_from_model: n_batch       = 2048
0.00.119.955 I llama_init_from_model: n_ubatch      = 512
0.00.119.955 I llama_init_from_model: flash_attn    = 0
0.00.119.957 I llama_init_from_model: freq_base     = 10000.0
0.00.119.957 I llama_init_from_model: freq_scale    = 1
0.00.119.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.079 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.112 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.564 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.570 I llama_init_from_model: graph nodes  = 967
0.00.206.570 I llama_init_from_model: graph splits = 1
0.00.206.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.104 I main: llama threadpool init, n_threads = 4
0.00.287.121 I 
0.00.287.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.183 I 
0.00.287.255 I sampler seed: 1234
0.00.287.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.265 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.409.176 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.409.178 I llama_perf_context_print:        load time =     285.54 ms
0.02.409.180 I llama_perf_context_print: prompt eval time =     104.59 ms /     7 tokens (   14.94 ms per token,    66.93 tokens per second)
0.02.409.181 I llama_perf_context_print:        eval time =    2007.53 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.409.182 I llama_perf_context_print:       total time =    2123.23 ms /    70 tokens

real	0m2.457s
user	0m8.779s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.234 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q4_K - Medium
0.00.022.241 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.097 I load: special tokens cache size = 25
0.00.067.002 I load: token to piece cache size = 0.2984 MB
0.00.067.025 I print_info: arch             = gptneox
0.00.067.026 I print_info: vocab_only       = 0
0.00.067.026 I print_info: n_ctx_train      = 2048
0.00.067.026 I print_info: n_embd           = 2048
0.00.067.027 I print_info: n_layer          = 24
0.00.067.038 I print_info: n_head           = 16
0.00.067.040 I print_info: n_head_kv        = 16
0.00.067.040 I print_info: n_rot            = 32
0.00.067.041 I print_info: n_swa            = 0
0.00.067.041 I print_info: n_embd_head_k    = 128
0.00.067.041 I print_info: n_embd_head_v    = 128
0.00.067.043 I print_info: n_gqa            = 1
0.00.067.045 I print_info: n_embd_k_gqa     = 2048
0.00.067.046 I print_info: n_embd_v_gqa     = 2048
0.00.067.048 I print_info: f_norm_eps       = 1.0e-05
0.00.067.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.050 I print_info: f_logit_scale    = 0.0e+00
0.00.067.051 I print_info: n_ff             = 8192
0.00.067.051 I print_info: n_expert         = 0
0.00.067.051 I print_info: n_expert_used    = 0
0.00.067.052 I print_info: causal attn      = 1
0.00.067.052 I print_info: pooling type     = 0
0.00.067.052 I print_info: rope type        = 2
0.00.067.053 I print_info: rope scaling     = linear
0.00.067.054 I print_info: freq_base_train  = 10000.0
0.00.067.055 I print_info: freq_scale_train = 1
0.00.067.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.055 I print_info: rope_finetuned   = unknown
0.00.067.056 I print_info: ssm_d_conv       = 0
0.00.067.056 I print_info: ssm_d_inner      = 0
0.00.067.056 I print_info: ssm_d_state      = 0
0.00.067.057 I print_info: ssm_dt_rank      = 0
0.00.067.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.058 I print_info: model type       = 1.4B
0.00.067.058 I print_info: model params     = 1.41 B
0.00.067.059 I print_info: general.name     = 1.4B
0.00.067.062 I print_info: vocab type       = BPE
0.00.067.063 I print_info: n_vocab          = 50304
0.00.067.063 I print_info: n_merges         = 50009
0.00.067.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: LF token         = 187 'Ċ'
0.00.067.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: max token length = 1024
0.00.067.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.529 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.531 I llama_init_from_model: n_seq_max     = 1
0.00.117.535 I llama_init_from_model: n_ctx         = 128
0.00.117.535 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.536 I llama_init_from_model: n_batch       = 128
0.00.117.536 I llama_init_from_model: n_ubatch      = 128
0.00.117.536 I llama_init_from_model: flash_attn    = 0
0.00.117.538 I llama_init_from_model: freq_base     = 10000.0
0.00.117.539 I llama_init_from_model: freq_scale    = 1
0.00.117.540 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.556 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.933 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.960 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.285 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.291 I llama_init_from_model: graph nodes  = 967
0.00.125.291 I llama_init_from_model: graph splits = 1
0.00.125.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.932 I 
0.00.172.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.039 I perplexity: tokenizing the input ..
0.00.178.643 I perplexity: tokenization took 6.607 ms
0.00.178.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.723 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.692 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.724 I llama_perf_context_print:        load time =     171.29 ms
0.01.879.725 I llama_perf_context_print: prompt eval time =    1690.35 ms /   128 tokens (   13.21 ms per token,    75.72 tokens per second)
0.01.879.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.728 I llama_perf_context_print:       total time =    1707.79 ms /   129 tokens

real	0m1.922s
user	0m7.077s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q5_K - Medium
0.00.022.450 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.842 I load: special tokens cache size = 25
0.00.068.720 I load: token to piece cache size = 0.2984 MB
0.00.068.741 I print_info: arch             = gptneox
0.00.068.742 I print_info: vocab_only       = 0
0.00.068.743 I print_info: n_ctx_train      = 2048
0.00.068.743 I print_info: n_embd           = 2048
0.00.068.743 I print_info: n_layer          = 24
0.00.068.755 I print_info: n_head           = 16
0.00.068.757 I print_info: n_head_kv        = 16
0.00.068.757 I print_info: n_rot            = 32
0.00.068.758 I print_info: n_swa            = 0
0.00.068.758 I print_info: n_embd_head_k    = 128
0.00.068.759 I print_info: n_embd_head_v    = 128
0.00.068.760 I print_info: n_gqa            = 1
0.00.068.762 I print_info: n_embd_k_gqa     = 2048
0.00.068.765 I print_info: n_embd_v_gqa     = 2048
0.00.068.766 I print_info: f_norm_eps       = 1.0e-05
0.00.068.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.767 I print_info: f_logit_scale    = 0.0e+00
0.00.068.768 I print_info: n_ff             = 8192
0.00.068.769 I print_info: n_expert         = 0
0.00.068.769 I print_info: n_expert_used    = 0
0.00.068.770 I print_info: causal attn      = 1
0.00.068.770 I print_info: pooling type     = 0
0.00.068.770 I print_info: rope type        = 2
0.00.068.771 I print_info: rope scaling     = linear
0.00.068.772 I print_info: freq_base_train  = 10000.0
0.00.068.773 I print_info: freq_scale_train = 1
0.00.068.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.773 I print_info: rope_finetuned   = unknown
0.00.068.773 I print_info: ssm_d_conv       = 0
0.00.068.774 I print_info: ssm_d_inner      = 0
0.00.068.774 I print_info: ssm_d_state      = 0
0.00.068.774 I print_info: ssm_dt_rank      = 0
0.00.068.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.775 I print_info: model type       = 1.4B
0.00.068.776 I print_info: model params     = 1.41 B
0.00.068.776 I print_info: general.name     = 1.4B
0.00.068.779 I print_info: vocab type       = BPE
0.00.068.781 I print_info: n_vocab          = 50304
0.00.068.781 I print_info: n_merges         = 50009
0.00.068.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: LF token         = 187 'Ċ'
0.00.068.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: max token length = 1024
0.00.068.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.011 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.005 I llama_init_from_model: n_seq_max     = 1
0.00.127.010 I llama_init_from_model: n_ctx         = 2048
0.00.127.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.010 I llama_init_from_model: n_batch       = 2048
0.00.127.011 I llama_init_from_model: n_ubatch      = 512
0.00.127.011 I llama_init_from_model: flash_attn    = 0
0.00.127.012 I llama_init_from_model: freq_base     = 10000.0
0.00.127.013 I llama_init_from_model: freq_scale    = 1
0.00.127.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.459 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.896 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.903 I llama_init_from_model: graph nodes  = 967
0.00.210.903 I llama_init_from_model: graph splits = 1
0.00.210.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.118 I main: llama threadpool init, n_threads = 4
0.00.304.129 I 
0.00.304.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.200 I 
0.00.304.276 I sampler seed: 1234
0.00.304.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.291 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.661.919 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.661.922 I llama_perf_context_print:        load time =     302.06 ms
0.02.661.924 I llama_perf_context_print: prompt eval time =     122.28 ms /     7 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.661.925 I llama_perf_context_print:        eval time =    2225.33 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.661.925 I llama_perf_context_print:       total time =    2359.03 ms /    70 tokens

real	0m2.717s
user	0m9.799s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q5_K - Medium
0.00.022.089 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.458 I load: special tokens cache size = 25
0.00.067.346 I load: token to piece cache size = 0.2984 MB
0.00.067.364 I print_info: arch             = gptneox
0.00.067.364 I print_info: vocab_only       = 0
0.00.067.365 I print_info: n_ctx_train      = 2048
0.00.067.366 I print_info: n_embd           = 2048
0.00.067.366 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.379 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.379 I print_info: n_swa            = 0
0.00.067.380 I print_info: n_embd_head_k    = 128
0.00.067.380 I print_info: n_embd_head_v    = 128
0.00.067.382 I print_info: n_gqa            = 1
0.00.067.384 I print_info: n_embd_k_gqa     = 2048
0.00.067.385 I print_info: n_embd_v_gqa     = 2048
0.00.067.387 I print_info: f_norm_eps       = 1.0e-05
0.00.067.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.389 I print_info: f_logit_scale    = 0.0e+00
0.00.067.390 I print_info: n_ff             = 8192
0.00.067.390 I print_info: n_expert         = 0
0.00.067.391 I print_info: n_expert_used    = 0
0.00.067.391 I print_info: causal attn      = 1
0.00.067.391 I print_info: pooling type     = 0
0.00.067.391 I print_info: rope type        = 2
0.00.067.392 I print_info: rope scaling     = linear
0.00.067.393 I print_info: freq_base_train  = 10000.0
0.00.067.394 I print_info: freq_scale_train = 1
0.00.067.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.395 I print_info: rope_finetuned   = unknown
0.00.067.395 I print_info: ssm_d_conv       = 0
0.00.067.395 I print_info: ssm_d_inner      = 0
0.00.067.395 I print_info: ssm_d_state      = 0
0.00.067.396 I print_info: ssm_dt_rank      = 0
0.00.067.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.397 I print_info: model type       = 1.4B
0.00.067.397 I print_info: model params     = 1.41 B
0.00.067.397 I print_info: general.name     = 1.4B
0.00.067.400 I print_info: vocab type       = BPE
0.00.067.401 I print_info: n_vocab          = 50304
0.00.067.402 I print_info: n_merges         = 50009
0.00.067.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.552 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.620 I llama_init_from_model: n_seq_max     = 1
0.00.125.625 I llama_init_from_model: n_ctx         = 128
0.00.125.625 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.625 I llama_init_from_model: n_batch       = 128
0.00.125.625 I llama_init_from_model: n_ubatch      = 128
0.00.125.626 I llama_init_from_model: flash_attn    = 0
0.00.125.627 I llama_init_from_model: freq_base     = 10000.0
0.00.125.628 I llama_init_from_model: freq_scale    = 1
0.00.125.629 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.648 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.914 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.587 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.594 I llama_init_from_model: graph nodes  = 967
0.00.133.595 I llama_init_from_model: graph splits = 1
0.00.133.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.812 I 
0.00.193.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.907 I perplexity: tokenizing the input ..
0.00.200.519 I perplexity: tokenization took 6.608 ms
0.00.200.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.581 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.234.845 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.234.879 I llama_perf_context_print:        load time =     193.16 ms
0.02.234.880 I llama_perf_context_print: prompt eval time =    2024.24 ms /   128 tokens (   15.81 ms per token,    63.23 tokens per second)
0.02.234.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.893 I llama_perf_context_print:       total time =    2041.07 ms /   129 tokens

real	0m2.283s
user	0m8.455s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.011.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.752 I print_info: file type   = Q6_K
0.00.022.755 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.107 I load: special tokens cache size = 25
0.00.071.077 I load: token to piece cache size = 0.2984 MB
0.00.071.098 I print_info: arch             = gptneox
0.00.071.099 I print_info: vocab_only       = 0
0.00.071.100 I print_info: n_ctx_train      = 2048
0.00.071.100 I print_info: n_embd           = 2048
0.00.071.100 I print_info: n_layer          = 24
0.00.071.113 I print_info: n_head           = 16
0.00.071.115 I print_info: n_head_kv        = 16
0.00.071.115 I print_info: n_rot            = 32
0.00.071.115 I print_info: n_swa            = 0
0.00.071.116 I print_info: n_embd_head_k    = 128
0.00.071.116 I print_info: n_embd_head_v    = 128
0.00.071.118 I print_info: n_gqa            = 1
0.00.071.120 I print_info: n_embd_k_gqa     = 2048
0.00.071.121 I print_info: n_embd_v_gqa     = 2048
0.00.071.122 I print_info: f_norm_eps       = 1.0e-05
0.00.071.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.124 I print_info: f_logit_scale    = 0.0e+00
0.00.071.125 I print_info: n_ff             = 8192
0.00.071.125 I print_info: n_expert         = 0
0.00.071.126 I print_info: n_expert_used    = 0
0.00.071.126 I print_info: causal attn      = 1
0.00.071.126 I print_info: pooling type     = 0
0.00.071.127 I print_info: rope type        = 2
0.00.071.127 I print_info: rope scaling     = linear
0.00.071.128 I print_info: freq_base_train  = 10000.0
0.00.071.129 I print_info: freq_scale_train = 1
0.00.071.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.130 I print_info: rope_finetuned   = unknown
0.00.071.130 I print_info: ssm_d_conv       = 0
0.00.071.130 I print_info: ssm_d_inner      = 0
0.00.071.130 I print_info: ssm_d_state      = 0
0.00.071.131 I print_info: ssm_dt_rank      = 0
0.00.071.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.132 I print_info: model type       = 1.4B
0.00.071.133 I print_info: model params     = 1.41 B
0.00.071.133 I print_info: general.name     = 1.4B
0.00.071.136 I print_info: vocab type       = BPE
0.00.071.137 I print_info: n_vocab          = 50304
0.00.071.138 I print_info: n_merges         = 50009
0.00.071.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: LF token         = 187 'Ċ'
0.00.071.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: max token length = 1024
0.00.071.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.100 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.125 I llama_init_from_model: n_seq_max     = 1
0.00.135.129 I llama_init_from_model: n_ctx         = 2048
0.00.135.130 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.130 I llama_init_from_model: n_batch       = 2048
0.00.135.130 I llama_init_from_model: n_ubatch      = 512
0.00.135.131 I llama_init_from_model: flash_attn    = 0
0.00.135.133 I llama_init_from_model: freq_base     = 10000.0
0.00.135.133 I llama_init_from_model: freq_scale    = 1
0.00.135.151 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.046 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.219.813 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.219.821 I llama_init_from_model: graph nodes  = 967
0.00.219.821 I llama_init_from_model: graph splits = 1
0.00.219.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.058 I main: llama threadpool init, n_threads = 4
0.00.310.076 I 
0.00.310.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.145 I 
0.00.310.219 I sampler seed: 1234
0.00.310.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.232 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.749.092 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.749.095 I llama_perf_context_print:        load time =     307.87 ms
0.02.749.097 I llama_perf_context_print: prompt eval time =     114.77 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.02.749.098 I llama_perf_context_print:        eval time =    2314.05 ms /    63 runs   (   36.73 ms per token,    27.22 tokens per second)
0.02.749.099 I llama_perf_context_print:       total time =    2440.34 ms /    70 tokens

real	0m2.808s
user	0m10.117s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4672 (bdcf8b6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q6_K
0.00.022.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.849 I load: special tokens cache size = 25
0.00.068.843 I load: token to piece cache size = 0.2984 MB
0.00.068.863 I print_info: arch             = gptneox
0.00.068.864 I print_info: vocab_only       = 0
0.00.068.864 I print_info: n_ctx_train      = 2048
0.00.068.865 I print_info: n_embd           = 2048
0.00.068.865 I print_info: n_layer          = 24
0.00.068.883 I print_info: n_head           = 16
0.00.068.885 I print_info: n_head_kv        = 16
0.00.068.885 I print_info: n_rot            = 32
0.00.068.886 I print_info: n_swa            = 0
0.00.068.886 I print_info: n_embd_head_k    = 128
0.00.068.886 I print_info: n_embd_head_v    = 128
0.00.068.888 I print_info: n_gqa            = 1
0.00.068.890 I print_info: n_embd_k_gqa     = 2048
0.00.068.892 I print_info: n_embd_v_gqa     = 2048
0.00.068.893 I print_info: f_norm_eps       = 1.0e-05
0.00.068.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.895 I print_info: f_logit_scale    = 0.0e+00
0.00.068.896 I print_info: n_ff             = 8192
0.00.068.896 I print_info: n_expert         = 0
0.00.068.896 I print_info: n_expert_used    = 0
0.00.068.897 I print_info: causal attn      = 1
0.00.068.897 I print_info: pooling type     = 0
0.00.068.897 I print_info: rope type        = 2
0.00.068.898 I print_info: rope scaling     = linear
0.00.068.899 I print_info: freq_base_train  = 10000.0
0.00.068.900 I print_info: freq_scale_train = 1
0.00.068.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.901 I print_info: rope_finetuned   = unknown
0.00.068.901 I print_info: ssm_d_conv       = 0
0.00.068.901 I print_info: ssm_d_inner      = 0
0.00.068.901 I print_info: ssm_d_state      = 0
0.00.068.902 I print_info: ssm_dt_rank      = 0
0.00.068.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.903 I print_info: model type       = 1.4B
0.00.068.904 I print_info: model params     = 1.41 B
0.00.068.904 I print_info: general.name     = 1.4B
0.00.068.907 I print_info: vocab type       = BPE
0.00.068.908 I print_info: n_vocab          = 50304
0.00.068.909 I print_info: n_merges         = 50009
0.00.068.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: LF token         = 187 'Ċ'
0.00.068.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: max token length = 1024
0.00.068.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.328 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.340 I llama_init_from_model: n_seq_max     = 1
0.00.132.344 I llama_init_from_model: n_ctx         = 128
0.00.132.344 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.345 I llama_init_from_model: n_batch       = 128
0.00.132.345 I llama_init_from_model: n_ubatch      = 128
0.00.132.345 I llama_init_from_model: flash_attn    = 0
0.00.132.347 I llama_init_from_model: freq_base     = 10000.0
0.00.132.348 I llama_init_from_model: freq_scale    = 1
0.00.132.349 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.367 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.599 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.959 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.965 I llama_init_from_model: graph nodes  = 967
0.00.139.965 I llama_init_from_model: graph splits = 1
0.00.139.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.541 I 
0.00.198.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.651 I perplexity: tokenizing the input ..
0.00.205.333 I perplexity: tokenization took 6.679 ms
0.00.205.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.042.383 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.050.671 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.050.713 I llama_perf_context_print:        load time =     197.88 ms
0.02.050.715 I llama_perf_context_print: prompt eval time =    1835.07 ms /   128 tokens (   14.34 ms per token,    69.75 tokens per second)
0.02.050.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.718 I llama_perf_context_print:       total time =    1852.17 ms /   129 tokens

real	0m2.100s
user	0m7.688s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4672 (bdcf8b6a)
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
0.00.565.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.600s
user	0m7.119s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4672 (bdcf8b6a)
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
0.00.520.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.457s
user	0m6.665s
sys	0m0.438s
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
0.30user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896768maxresident)k
0inputs+40outputs (0major+54357minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890476maxresident)k
0inputs+40outputs (0major+54171minor)pagefaults 0swaps
```
