## Summary

- status:  SUCCESS ✅
- runtime: 16:48.35
- date:    Wed Jan 29 19:02:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb7cf15a808d4d7a71eef89cc6a9b96fe82989dc
- author:  Nigel Bosch
```
server : add /apply-template endpoint for additional use cases of Minja functionality (#11489)

* add /apply-template endpoint to server

* remove unnecessary line

* add /apply-template documentation

* return only "prompt" field in /apply-template

* use suggested idea instead of my overly verbose way
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.03 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.60 sec*proc (28 tests)

Total Test time (real) =  54.62 sec

real	0m54.683s
user	1m9.676s
sys	0m0.744s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.83 sec*proc (28 tests)

Total Test time (real) =  22.84 sec

real	0m22.910s
user	0m24.567s
sys	0m0.665s
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
0.00.000.600 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.484 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.489 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.490 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.490 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.491 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.493 I llama_model_loader: - type  f32:  124 tensors
0.00.008.493 I llama_model_loader: - type  f16:   73 tensors
0.00.008.495 I print_info: file format = GGUF V3 (latest)
0.00.008.495 I print_info: file type   = F16
0.00.008.498 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.749 I load: special tokens cache size = 5
0.00.022.505 I load: token to piece cache size = 0.2032 MB
0.00.022.521 I print_info: arch             = bert
0.00.022.521 I print_info: vocab_only       = 0
0.00.022.521 I print_info: n_ctx_train      = 512
0.00.022.522 I print_info: n_embd           = 384
0.00.022.522 I print_info: n_layer          = 12
0.00.022.529 I print_info: n_head           = 12
0.00.022.531 I print_info: n_head_kv        = 12
0.00.022.532 I print_info: n_rot            = 32
0.00.022.532 I print_info: n_swa            = 0
0.00.022.532 I print_info: n_embd_head_k    = 32
0.00.022.533 I print_info: n_embd_head_v    = 32
0.00.022.535 I print_info: n_gqa            = 1
0.00.022.537 I print_info: n_embd_k_gqa     = 384
0.00.022.538 I print_info: n_embd_v_gqa     = 384
0.00.022.540 I print_info: f_norm_eps       = 1.0e-12
0.00.022.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.542 I print_info: f_logit_scale    = 0.0e+00
0.00.022.544 I print_info: n_ff             = 1536
0.00.022.547 I print_info: n_expert         = 0
0.00.022.547 I print_info: n_expert_used    = 0
0.00.022.548 I print_info: causal attn      = 0
0.00.022.548 I print_info: pooling type     = 2
0.00.022.548 I print_info: rope type        = 2
0.00.022.549 I print_info: rope scaling     = linear
0.00.022.550 I print_info: freq_base_train  = 10000.0
0.00.022.550 I print_info: freq_scale_train = 1
0.00.022.551 I print_info: n_ctx_orig_yarn  = 512
0.00.022.551 I print_info: rope_finetuned   = unknown
0.00.022.552 I print_info: ssm_d_conv       = 0
0.00.022.553 I print_info: ssm_d_inner      = 0
0.00.022.553 I print_info: ssm_d_state      = 0
0.00.022.554 I print_info: ssm_dt_rank      = 0
0.00.022.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.555 I print_info: model type       = 33M
0.00.022.556 I print_info: model params     = 33.21 M
0.00.022.556 I print_info: general.name     = Bge Small
0.00.022.559 I print_info: vocab type       = WPM
0.00.022.560 I print_info: n_vocab          = 30522
0.00.022.561 I print_info: n_merges         = 0
0.00.022.561 I print_info: BOS token        = 101 '[CLS]'
0.00.022.562 I print_info: UNK token        = 100 '[UNK]'
0.00.022.562 I print_info: SEP token        = 102 '[SEP]'
0.00.022.563 I print_info: PAD token        = 0 '[PAD]'
0.00.022.563 I print_info: MASK token       = 103 '[MASK]'
0.00.022.563 I print_info: LF token         = 0 '[PAD]'
0.00.022.564 I print_info: max token length = 21
0.00.027.329 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.785 I llama_init_from_model: n_seq_max     = 1
0.00.027.789 I llama_init_from_model: n_ctx         = 512
0.00.027.789 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.789 I llama_init_from_model: n_batch       = 2048
0.00.027.789 I llama_init_from_model: n_ubatch      = 2048
0.00.027.790 I llama_init_from_model: flash_attn    = 0
0.00.027.792 I llama_init_from_model: freq_base     = 10000.0
0.00.027.792 I llama_init_from_model: freq_scale    = 1
0.00.027.807 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.880 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.889 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.897 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.949 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.953 I llama_init_from_model: graph nodes  = 429
0.00.031.954 I llama_init_from_model: graph splits = 1
0.00.031.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.328 I 
0.00.035.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.917 I llama_perf_context_print:        load time =      34.69 ms
0.00.041.922 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2048.25 tokens per second)
0.00.041.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.924 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.053s
user	0m0.065s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.582 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.582 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.505 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.509 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.509 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.510 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.510 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.510 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.512 I llama_model_loader: - type  f32:  124 tensors
0.00.008.512 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.514 I print_info: file format = GGUF V3 (latest)
0.00.008.514 I print_info: file type   = Q8_0
0.00.008.516 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.870 I load: special tokens cache size = 5
0.00.022.622 I load: token to piece cache size = 0.2032 MB
0.00.022.635 I print_info: arch             = bert
0.00.022.635 I print_info: vocab_only       = 0
0.00.022.635 I print_info: n_ctx_train      = 512
0.00.022.636 I print_info: n_embd           = 384
0.00.022.636 I print_info: n_layer          = 12
0.00.022.644 I print_info: n_head           = 12
0.00.022.646 I print_info: n_head_kv        = 12
0.00.022.646 I print_info: n_rot            = 32
0.00.022.646 I print_info: n_swa            = 0
0.00.022.647 I print_info: n_embd_head_k    = 32
0.00.022.647 I print_info: n_embd_head_v    = 32
0.00.022.649 I print_info: n_gqa            = 1
0.00.022.651 I print_info: n_embd_k_gqa     = 384
0.00.022.652 I print_info: n_embd_v_gqa     = 384
0.00.022.654 I print_info: f_norm_eps       = 1.0e-12
0.00.022.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.656 I print_info: f_logit_scale    = 0.0e+00
0.00.022.660 I print_info: n_ff             = 1536
0.00.022.660 I print_info: n_expert         = 0
0.00.022.661 I print_info: n_expert_used    = 0
0.00.022.661 I print_info: causal attn      = 0
0.00.022.661 I print_info: pooling type     = 2
0.00.022.662 I print_info: rope type        = 2
0.00.022.662 I print_info: rope scaling     = linear
0.00.022.663 I print_info: freq_base_train  = 10000.0
0.00.022.664 I print_info: freq_scale_train = 1
0.00.022.664 I print_info: n_ctx_orig_yarn  = 512
0.00.022.665 I print_info: rope_finetuned   = unknown
0.00.022.665 I print_info: ssm_d_conv       = 0
0.00.022.666 I print_info: ssm_d_inner      = 0
0.00.022.666 I print_info: ssm_d_state      = 0
0.00.022.666 I print_info: ssm_dt_rank      = 0
0.00.022.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.667 I print_info: model type       = 33M
0.00.022.668 I print_info: model params     = 33.21 M
0.00.022.668 I print_info: general.name     = Bge Small
0.00.022.671 I print_info: vocab type       = WPM
0.00.022.672 I print_info: n_vocab          = 30522
0.00.022.672 I print_info: n_merges         = 0
0.00.022.673 I print_info: BOS token        = 101 '[CLS]'
0.00.022.673 I print_info: UNK token        = 100 '[UNK]'
0.00.022.674 I print_info: SEP token        = 102 '[SEP]'
0.00.022.674 I print_info: PAD token        = 0 '[PAD]'
0.00.022.675 I print_info: MASK token       = 103 '[MASK]'
0.00.022.675 I print_info: LF token         = 0 '[PAD]'
0.00.022.676 I print_info: max token length = 21
0.00.025.738 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.173 I llama_init_from_model: n_seq_max     = 1
0.00.026.176 I llama_init_from_model: n_ctx         = 512
0.00.026.177 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.177 I llama_init_from_model: n_batch       = 2048
0.00.026.177 I llama_init_from_model: n_ubatch      = 2048
0.00.026.178 I llama_init_from_model: flash_attn    = 0
0.00.026.179 I llama_init_from_model: freq_base     = 10000.0
0.00.026.180 I llama_init_from_model: freq_scale    = 1
0.00.026.193 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.521 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.530 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.538 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.674 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.680 I llama_init_from_model: graph nodes  = 429
0.00.030.680 I llama_init_from_model: graph splits = 1
0.00.030.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.689 I 
0.00.033.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.418 I llama_perf_context_print:        load time =      33.06 ms
0.00.038.422 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3258.51 tokens per second)
0.00.038.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.423 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.048s
user	0m0.059s
sys	0m0.023s
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
0.00.000.598 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.614 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.642 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.645 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.646 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.647 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.648 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.653 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.655 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.836 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.837 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.837 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.838 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.839 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.839 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.841 I llama_model_loader: - type  f32:   40 tensors
0.00.020.842 I llama_model_loader: - type  f16:   30 tensors
0.00.020.844 I print_info: file format = GGUF V3 (latest)
0.00.020.846 I print_info: file type   = F16
0.00.020.850 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.669 W load: empty token at index 5
0.00.039.132 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.053 I load: special tokens cache size = 5
0.00.412.698 I load: token to piece cache size = 1.5060 MB
0.00.412.721 I print_info: arch             = jina-bert-v2
0.00.412.722 I print_info: vocab_only       = 0
0.00.412.722 I print_info: n_ctx_train      = 8192
0.00.412.723 I print_info: n_embd           = 384
0.00.412.723 I print_info: n_layer          = 4
0.00.412.734 I print_info: n_head           = 12
0.00.412.735 I print_info: n_head_kv        = 12
0.00.412.736 I print_info: n_rot            = 32
0.00.412.736 I print_info: n_swa            = 0
0.00.412.736 I print_info: n_embd_head_k    = 32
0.00.412.737 I print_info: n_embd_head_v    = 32
0.00.412.738 I print_info: n_gqa            = 1
0.00.412.740 I print_info: n_embd_k_gqa     = 384
0.00.412.741 I print_info: n_embd_v_gqa     = 384
0.00.412.743 I print_info: f_norm_eps       = 1.0e-12
0.00.412.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.745 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.745 I print_info: f_logit_scale    = 0.0e+00
0.00.412.746 I print_info: n_ff             = 1536
0.00.412.747 I print_info: n_expert         = 0
0.00.412.747 I print_info: n_expert_used    = 0
0.00.412.747 I print_info: causal attn      = 0
0.00.412.748 I print_info: pooling type     = -1
0.00.412.748 I print_info: rope type        = -1
0.00.412.748 I print_info: rope scaling     = linear
0.00.412.749 I print_info: freq_base_train  = 10000.0
0.00.412.750 I print_info: freq_scale_train = 1
0.00.412.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.751 I print_info: rope_finetuned   = unknown
0.00.412.751 I print_info: ssm_d_conv       = 0
0.00.412.751 I print_info: ssm_d_inner      = 0
0.00.412.751 I print_info: ssm_d_state      = 0
0.00.412.752 I print_info: ssm_dt_rank      = 0
0.00.412.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.753 I print_info: model type       = 33M
0.00.412.753 I print_info: model params     = 32.90 M
0.00.412.754 I print_info: general.name     = Jina Bert Implementation
0.00.412.758 I print_info: vocab type       = BPE
0.00.412.760 I print_info: n_vocab          = 61056
0.00.412.760 I print_info: n_merges         = 39382
0.00.412.761 I print_info: BOS token        = 0 '<s>'
0.00.412.761 I print_info: EOS token        = 2 '</s>'
0.00.412.762 I print_info: UNK token        = 3 '<unk>'
0.00.412.762 I print_info: SEP token        = 2 '</s>'
0.00.412.762 I print_info: PAD token        = 1 '<pad>'
0.00.412.763 I print_info: MASK token       = 4 '<mask>'
0.00.412.764 I print_info: EOG token        = 2 '</s>'
0.00.412.764 I print_info: max token length = 45
0.00.416.036 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.416.581 I llama_init_from_model: n_seq_max     = 1
0.00.416.586 I llama_init_from_model: n_ctx         = 8192
0.00.416.586 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.416.587 I llama_init_from_model: n_batch       = 2048
0.00.416.587 I llama_init_from_model: n_ubatch      = 2048
0.00.416.587 I llama_init_from_model: flash_attn    = 0
0.00.416.589 I llama_init_from_model: freq_base     = 10000.0
0.00.416.590 I llama_init_from_model: freq_scale    = 1
0.00.416.606 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.751 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.427.765 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.776 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.429.564 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.429.570 I llama_init_from_model: graph nodes  = 154
0.00.429.571 I llama_init_from_model: graph splits = 1
0.00.429.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.074 I 
0.00.438.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.346 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.350 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.356 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.356 I main: number of tokens in prompt = 13
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


0.00.438.362 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.363 I main: number of tokens in prompt = 40
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


0.00.443.404 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.324 I llama_perf_context_print:        load time =     437.44 ms
0.00.455.327 I llama_perf_context_print: prompt eval time =      11.71 ms /    62 tokens (    0.19 ms per token,  5293.26 tokens per second)
0.00.455.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.330 I llama_perf_context_print:       total time =      17.25 ms /    63 tokens

real	0m0.473s
user	0m0.504s
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
0.00.000.677 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.086.235 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.416 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.434 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.436 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.443 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.469 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.471 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.480 I llama_model_loader: - type  f32:   37 tensors
0.00.414.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.503 I print_info: file format = GGUF V3 (latest)
0.00.414.506 I print_info: file type   = Q8_0
0.00.414.509 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.102 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.110 I load: special tokens cache size = 5
0.01.061.399 I load: token to piece cache size = 1.6014 MB
0.01.061.485 I print_info: arch             = gemma
0.01.061.486 I print_info: vocab_only       = 0
0.01.061.486 I print_info: n_ctx_train      = 8192
0.01.061.487 I print_info: n_embd           = 2048
0.01.061.487 I print_info: n_layer          = 18
0.01.061.566 I print_info: n_head           = 8
0.01.061.573 I print_info: n_head_kv        = 1
0.01.061.574 I print_info: n_rot            = 256
0.01.061.574 I print_info: n_swa            = 0
0.01.061.575 I print_info: n_embd_head_k    = 256
0.01.061.575 I print_info: n_embd_head_v    = 256
0.01.061.580 I print_info: n_gqa            = 8
0.01.061.585 I print_info: n_embd_k_gqa     = 256
0.01.061.589 I print_info: n_embd_v_gqa     = 256
0.01.061.591 I print_info: f_norm_eps       = 0.0e+00
0.01.061.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.593 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.593 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.594 I print_info: f_logit_scale    = 0.0e+00
0.01.061.599 I print_info: n_ff             = 16384
0.01.061.599 I print_info: n_expert         = 0
0.01.061.599 I print_info: n_expert_used    = 0
0.01.061.600 I print_info: causal attn      = 1
0.01.061.600 I print_info: pooling type     = 0
0.01.061.600 I print_info: rope type        = 2
0.01.061.628 I print_info: rope scaling     = linear
0.01.061.630 I print_info: freq_base_train  = 10000.0
0.01.061.630 I print_info: freq_scale_train = 1
0.01.061.631 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.632 I print_info: rope_finetuned   = unknown
0.01.061.632 I print_info: ssm_d_conv       = 0
0.01.061.632 I print_info: ssm_d_inner      = 0
0.01.061.633 I print_info: ssm_d_state      = 0
0.01.061.640 I print_info: ssm_dt_rank      = 0
0.01.061.640 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.642 I print_info: model type       = 2B
0.01.061.643 I print_info: model params     = 2.51 B
0.01.061.643 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.647 I print_info: vocab type       = SPM
0.01.061.648 I print_info: n_vocab          = 256000
0.01.061.659 I print_info: n_merges         = 0
0.01.061.660 I print_info: BOS token        = 2 '<bos>'
0.01.061.661 I print_info: EOS token        = 1 '<eos>'
0.01.061.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.662 I print_info: UNK token        = 3 '<unk>'
0.01.061.663 I print_info: PAD token        = 0 '<pad>'
0.01.061.664 I print_info: LF token         = 227 '<0x0A>'
0.01.061.670 I print_info: EOG token        = 1 '<eos>'
0.01.061.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.673 I print_info: max token length = 93
0.01.162.804 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.162.815 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.162.816 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.162.817 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.162.817 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.162.818 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.169.773 I llama_init_from_model: n_seq_max     = 1
0.01.169.782 I llama_init_from_model: n_ctx         = 4096
0.01.169.782 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.169.782 I llama_init_from_model: n_batch       = 2048
0.01.169.783 I llama_init_from_model: n_ubatch      = 512
0.01.169.784 I llama_init_from_model: flash_attn    = 0
0.01.169.787 I llama_init_from_model: freq_base     = 10000.0
0.01.169.788 I llama_init_from_model: freq_scale    = 1
0.01.169.789 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.882 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.586 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.185.627 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.758 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.189.026 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.189.030 I llama_init_from_model: graph nodes  = 601
0.01.189.030 I llama_init_from_model: graph splits = 1
0.01.189.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.896 I main: llama threadpool init, n_threads = 4
0.01.821.911 I 
0.01.822.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.010 I 
0.01.822.242 I sampler seed: 2055609113
0.01.822.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.822.268 I 
 increabling:

**Assistant:** Greetings, and welcome to our store! May I have your attention for a moment?

**Customer:** Yes, hello.

0.15.398.267 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.63 tokens per second)
0.15.398.271 I llama_perf_context_print:        load time =    1796.47 ms
0.15.398.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.398.274 I llama_perf_context_print:        eval time =   13491.28 ms /    32 runs   (  421.60 ms per token,     2.37 tokens per second)
0.15.398.275 I llama_perf_context_print:       total time =   13600.78 ms /    33 tokens
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
0.00.000.724 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.086.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.335 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.338 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.360 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.366 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.577 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.696 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.716 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.729 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.731 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.740 I llama_model_loader: - type  f32:   37 tensors
0.00.415.743 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.762 I print_info: file format = GGUF V3 (latest)
0.00.415.766 I print_info: file type   = Q8_0
0.00.415.770 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.710 I load: special tokens cache size = 5
0.01.065.538 I load: token to piece cache size = 1.6014 MB
0.01.065.620 I print_info: arch             = gemma
0.01.065.621 I print_info: vocab_only       = 0
0.01.065.622 I print_info: n_ctx_train      = 8192
0.01.065.622 I print_info: n_embd           = 2048
0.01.065.623 I print_info: n_layer          = 18
0.01.065.699 I print_info: n_head           = 8
0.01.065.706 I print_info: n_head_kv        = 1
0.01.065.707 I print_info: n_rot            = 256
0.01.065.707 I print_info: n_swa            = 0
0.01.065.708 I print_info: n_embd_head_k    = 256
0.01.065.708 I print_info: n_embd_head_v    = 256
0.01.065.713 I print_info: n_gqa            = 8
0.01.065.718 I print_info: n_embd_k_gqa     = 256
0.01.065.722 I print_info: n_embd_v_gqa     = 256
0.01.065.723 I print_info: f_norm_eps       = 0.0e+00
0.01.065.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.065.725 I print_info: f_clamp_kqv      = 0.0e+00
0.01.065.726 I print_info: f_max_alibi_bias = 0.0e+00
0.01.065.726 I print_info: f_logit_scale    = 0.0e+00
0.01.065.731 I print_info: n_ff             = 16384
0.01.065.732 I print_info: n_expert         = 0
0.01.065.732 I print_info: n_expert_used    = 0
0.01.065.734 I print_info: causal attn      = 1
0.01.065.734 I print_info: pooling type     = 0
0.01.065.735 I print_info: rope type        = 2
0.01.065.735 I print_info: rope scaling     = linear
0.01.065.737 I print_info: freq_base_train  = 10000.0
0.01.065.737 I print_info: freq_scale_train = 1
0.01.065.739 I print_info: n_ctx_orig_yarn  = 8192
0.01.065.739 I print_info: rope_finetuned   = unknown
0.01.065.740 I print_info: ssm_d_conv       = 0
0.01.065.740 I print_info: ssm_d_inner      = 0
0.01.065.742 I print_info: ssm_d_state      = 0
0.01.065.742 I print_info: ssm_dt_rank      = 0
0.01.065.743 I print_info: ssm_dt_b_c_rms   = 0
0.01.065.744 I print_info: model type       = 2B
0.01.065.745 I print_info: model params     = 2.51 B
0.01.065.746 I print_info: general.name     = gemma-1.1-2b-it
0.01.065.750 I print_info: vocab type       = SPM
0.01.065.752 I print_info: n_vocab          = 256000
0.01.065.770 I print_info: n_merges         = 0
0.01.065.781 I print_info: BOS token        = 2 '<bos>'
0.01.065.782 I print_info: EOS token        = 1 '<eos>'
0.01.065.783 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.065.784 I print_info: UNK token        = 3 '<unk>'
0.01.065.784 I print_info: PAD token        = 0 '<pad>'
0.01.065.785 I print_info: LF token         = 227 '<0x0A>'
0.01.065.794 I print_info: EOG token        = 1 '<eos>'
0.01.065.795 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.065.796 I print_info: max token length = 93
0.01.163.178 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.170.207 I llama_init_from_model: n_seq_max     = 1
0.01.170.213 I llama_init_from_model: n_ctx         = 4096
0.01.170.213 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.170.214 I llama_init_from_model: n_batch       = 2048
0.01.170.214 I llama_init_from_model: n_ubatch      = 512
0.01.170.215 I llama_init_from_model: flash_attn    = 0
0.01.170.218 I llama_init_from_model: freq_base     = 10000.0
0.01.170.219 I llama_init_from_model: freq_scale    = 1
0.01.170.220 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.311 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.089 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.186.129 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.260 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.189.982 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.189.986 I llama_init_from_model: graph nodes  = 601
0.01.189.987 I llama_init_from_model: graph splits = 1
0.01.190.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.867 I main: llama threadpool init, n_threads = 4
0.01.851.881 I 
0.01.851.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.976 I 
0.01.852.207 I sampler seed: 3097357675
0.01.852.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.232 I 
 increably. [end of text]


0.03.556.134 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.21 tokens per second)
0.03.556.150 I llama_perf_context_print:        load time =    1826.49 ms
0.03.556.152 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.556.153 I llama_perf_context_print:        eval time =    1691.89 ms /     4 runs   (  422.97 ms per token,     2.36 tokens per second)
0.03.556.154 I llama_perf_context_print:       total time =    1728.59 ms /     5 tokens
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
0.00.000.689 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.086.176 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.327 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.329 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.342 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.806 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.814 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.820 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.824 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.826 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.446.835 I llama_model_loader: - type  f32:   37 tensors
0.00.446.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.855 I print_info: file format = GGUF V3 (latest)
0.00.446.855 I print_info: file type   = Q8_0
0.00.446.859 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.157 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.759 I load: special tokens cache size = 5
0.01.089.371 I load: token to piece cache size = 1.6014 MB
0.01.089.453 I print_info: arch             = gemma
0.01.089.457 I print_info: vocab_only       = 0
0.01.089.457 I print_info: n_ctx_train      = 8192
0.01.089.458 I print_info: n_embd           = 2048
0.01.089.458 I print_info: n_layer          = 18
0.01.089.534 I print_info: n_head           = 8
0.01.089.544 I print_info: n_head_kv        = 1
0.01.089.545 I print_info: n_rot            = 256
0.01.089.546 I print_info: n_swa            = 0
0.01.089.547 I print_info: n_embd_head_k    = 256
0.01.089.547 I print_info: n_embd_head_v    = 256
0.01.089.552 I print_info: n_gqa            = 8
0.01.089.557 I print_info: n_embd_k_gqa     = 256
0.01.089.562 I print_info: n_embd_v_gqa     = 256
0.01.089.563 I print_info: f_norm_eps       = 0.0e+00
0.01.089.565 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.565 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.566 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.567 I print_info: f_logit_scale    = 0.0e+00
0.01.089.572 I print_info: n_ff             = 16384
0.01.089.572 I print_info: n_expert         = 0
0.01.089.573 I print_info: n_expert_used    = 0
0.01.089.573 I print_info: causal attn      = 1
0.01.089.574 I print_info: pooling type     = 0
0.01.089.574 I print_info: rope type        = 2
0.01.089.575 I print_info: rope scaling     = linear
0.01.089.576 I print_info: freq_base_train  = 10000.0
0.01.089.577 I print_info: freq_scale_train = 1
0.01.089.577 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.587 I print_info: rope_finetuned   = unknown
0.01.089.588 I print_info: ssm_d_conv       = 0
0.01.089.589 I print_info: ssm_d_inner      = 0
0.01.089.590 I print_info: ssm_d_state      = 0
0.01.089.590 I print_info: ssm_dt_rank      = 0
0.01.089.590 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.592 I print_info: model type       = 2B
0.01.089.593 I print_info: model params     = 2.51 B
0.01.089.594 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.598 I print_info: vocab type       = SPM
0.01.089.599 I print_info: n_vocab          = 256000
0.01.089.601 I print_info: n_merges         = 0
0.01.089.602 I print_info: BOS token        = 2 '<bos>'
0.01.089.615 I print_info: EOS token        = 1 '<eos>'
0.01.089.616 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.617 I print_info: UNK token        = 3 '<unk>'
0.01.089.618 I print_info: PAD token        = 0 '<pad>'
0.01.089.628 I print_info: LF token         = 227 '<0x0A>'
0.01.089.634 I print_info: EOG token        = 1 '<eos>'
0.01.089.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.636 I print_info: max token length = 93
0.01.165.676 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.165.685 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.165.686 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.165.687 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.165.687 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.165.688 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.172.520 I llama_init_from_model: n_seq_max     = 1
0.01.172.526 I llama_init_from_model: n_ctx         = 4096
0.01.172.526 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.172.526 I llama_init_from_model: n_batch       = 2048
0.01.172.527 I llama_init_from_model: n_ubatch      = 512
0.01.172.527 I llama_init_from_model: flash_attn    = 0
0.01.172.530 I llama_init_from_model: freq_base     = 10000.0
0.01.172.531 I llama_init_from_model: freq_scale    = 1
0.01.172.531 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.615 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.544 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.187.586 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.708 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.191.287 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.291 I llama_init_from_model: graph nodes  = 601
0.01.191.292 I llama_init_from_model: graph splits = 1
0.01.191.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.666 I main: llama threadpool init, n_threads = 4
0.01.823.681 I 
0.01.823.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.823.779 I 
0.01.824.014 I sampler seed: 959185115
0.01.824.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.824.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.824.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.824.038 I 
 seconals. 

I'm not sure what you're trying to say here. Can you please rephrase your question? [end of text]


0.13.680.455 I llama_perf_sampler_print:    sampling time =      43.54 ms /    29 runs   (    1.50 ms per token,   666.02 tokens per second)
0.13.680.476 I llama_perf_context_print:        load time =    1798.24 ms
0.13.680.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.680.488 I llama_perf_context_print:        eval time =   11781.79 ms /    28 runs   (  420.78 ms per token,     2.38 tokens per second)
0.13.680.489 I llama_perf_context_print:       total time =   11881.21 ms /    29 tokens
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
0.00.000.658 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.086.098 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.265 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.266 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.975 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.515 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.517 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.527 I llama_model_loader: - type  f32:   37 tensors
0.00.415.530 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.548 I print_info: file format = GGUF V3 (latest)
0.00.415.548 I print_info: file type   = Q8_0
0.00.415.552 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.756 I load: special tokens cache size = 5
0.01.053.088 I load: token to piece cache size = 1.6014 MB
0.01.053.173 I print_info: arch             = gemma
0.01.053.174 I print_info: vocab_only       = 0
0.01.053.174 I print_info: n_ctx_train      = 8192
0.01.053.174 I print_info: n_embd           = 2048
0.01.053.175 I print_info: n_layer          = 18
0.01.053.280 I print_info: n_head           = 8
0.01.053.296 I print_info: n_head_kv        = 1
0.01.053.298 I print_info: n_rot            = 256
0.01.053.298 I print_info: n_swa            = 0
0.01.053.299 I print_info: n_embd_head_k    = 256
0.01.053.299 I print_info: n_embd_head_v    = 256
0.01.053.305 I print_info: n_gqa            = 8
0.01.053.310 I print_info: n_embd_k_gqa     = 256
0.01.053.316 I print_info: n_embd_v_gqa     = 256
0.01.053.317 I print_info: f_norm_eps       = 0.0e+00
0.01.053.319 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.320 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.321 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.322 I print_info: f_logit_scale    = 0.0e+00
0.01.053.329 I print_info: n_ff             = 16384
0.01.053.330 I print_info: n_expert         = 0
0.01.053.332 I print_info: n_expert_used    = 0
0.01.053.332 I print_info: causal attn      = 1
0.01.053.333 I print_info: pooling type     = 0
0.01.053.343 I print_info: rope type        = 2
0.01.053.345 I print_info: rope scaling     = linear
0.01.053.347 I print_info: freq_base_train  = 10000.0
0.01.053.348 I print_info: freq_scale_train = 1
0.01.053.349 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.350 I print_info: rope_finetuned   = unknown
0.01.053.350 I print_info: ssm_d_conv       = 0
0.01.053.351 I print_info: ssm_d_inner      = 0
0.01.053.352 I print_info: ssm_d_state      = 0
0.01.053.353 I print_info: ssm_dt_rank      = 0
0.01.053.353 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.356 I print_info: model type       = 2B
0.01.053.357 I print_info: model params     = 2.51 B
0.01.053.363 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.367 I print_info: vocab type       = SPM
0.01.053.370 I print_info: n_vocab          = 256000
0.01.053.373 I print_info: n_merges         = 0
0.01.053.374 I print_info: BOS token        = 2 '<bos>'
0.01.053.375 I print_info: EOS token        = 1 '<eos>'
0.01.053.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.377 I print_info: UNK token        = 3 '<unk>'
0.01.053.378 I print_info: PAD token        = 0 '<pad>'
0.01.053.378 I print_info: LF token         = 227 '<0x0A>'
0.01.053.386 I print_info: EOG token        = 1 '<eos>'
0.01.053.389 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.390 I print_info: max token length = 93
0.01.127.317 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.127.325 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.134.138 I llama_init_from_model: n_seq_max     = 1
0.01.134.145 I llama_init_from_model: n_ctx         = 4096
0.01.134.146 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.134.146 I llama_init_from_model: n_batch       = 2048
0.01.134.147 I llama_init_from_model: n_ubatch      = 512
0.01.134.147 I llama_init_from_model: flash_attn    = 0
0.01.134.151 I llama_init_from_model: freq_base     = 10000.0
0.01.134.152 I llama_init_from_model: freq_scale    = 1
0.01.134.152 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.251 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.148.971 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.149.014 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.150 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.152.545 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.152.549 I llama_init_from_model: graph nodes  = 601
0.01.152.549 I llama_init_from_model: graph splits = 1
0.01.152.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.196 I main: llama threadpool init, n_threads = 4
0.01.785.211 I 
0.01.785.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.331 I 
0.01.785.574 I sampler seed: 965310963
0.01.785.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.785.597 I 
 increasements in the form of a poem.

The city sleeps beneath a shroud of dark,
A blanket of silence, heavy and stark.
The moon

0.15.401.334 I llama_perf_sampler_print:    sampling time =      50.73 ms /    33 runs   (    1.54 ms per token,   650.46 tokens per second)
0.15.401.337 I llama_perf_context_print:        load time =    1759.78 ms
0.15.401.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.401.340 I llama_perf_context_print:        eval time =   13528.06 ms /    32 runs   (  422.75 ms per token,     2.37 tokens per second)
0.15.401.341 I llama_perf_context_print:       total time =   13640.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.470s
user	2m59.256s
sys	0m9.402s
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
main: build = 4589 (eb7cf15a)
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

main: quantize time = 187249.33 ms
main:    total time = 187249.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.691 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.379 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.558 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.723 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.042 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.055 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.057 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.059 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.061 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.063 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.069 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.071 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.073 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.077 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.079 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.087 I llama_model_loader: - type  f32:   37 tensors
0.00.422.089 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.090 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.108 I print_info: file format = GGUF V3 (latest)
0.00.422.109 I print_info: file type   = Q4_K - Medium
0.00.422.111 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.101 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.659 I load: special tokens cache size = 5
0.01.072.464 I load: token to piece cache size = 1.6014 MB
0.01.072.550 I print_info: arch             = gemma
0.01.072.551 I print_info: vocab_only       = 0
0.01.072.551 I print_info: n_ctx_train      = 8192
0.01.072.552 I print_info: n_embd           = 2048
0.01.072.552 I print_info: n_layer          = 18
0.01.072.636 I print_info: n_head           = 8
0.01.072.643 I print_info: n_head_kv        = 1
0.01.072.647 I print_info: n_rot            = 256
0.01.072.647 I print_info: n_swa            = 0
0.01.072.648 I print_info: n_embd_head_k    = 256
0.01.072.648 I print_info: n_embd_head_v    = 256
0.01.072.653 I print_info: n_gqa            = 8
0.01.072.658 I print_info: n_embd_k_gqa     = 256
0.01.072.665 I print_info: n_embd_v_gqa     = 256
0.01.072.667 I print_info: f_norm_eps       = 0.0e+00
0.01.072.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.669 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.669 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.669 I print_info: f_logit_scale    = 0.0e+00
0.01.072.675 I print_info: n_ff             = 16384
0.01.072.675 I print_info: n_expert         = 0
0.01.072.676 I print_info: n_expert_used    = 0
0.01.072.676 I print_info: causal attn      = 1
0.01.072.677 I print_info: pooling type     = 0
0.01.072.677 I print_info: rope type        = 2
0.01.072.679 I print_info: rope scaling     = linear
0.01.072.680 I print_info: freq_base_train  = 10000.0
0.01.072.681 I print_info: freq_scale_train = 1
0.01.072.681 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.695 I print_info: rope_finetuned   = unknown
0.01.072.696 I print_info: ssm_d_conv       = 0
0.01.072.697 I print_info: ssm_d_inner      = 0
0.01.072.698 I print_info: ssm_d_state      = 0
0.01.072.698 I print_info: ssm_dt_rank      = 0
0.01.072.702 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.704 I print_info: model type       = 2B
0.01.072.705 I print_info: model params     = 2.51 B
0.01.072.705 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.710 I print_info: vocab type       = SPM
0.01.072.712 I print_info: n_vocab          = 256000
0.01.072.714 I print_info: n_merges         = 0
0.01.072.715 I print_info: BOS token        = 2 '<bos>'
0.01.072.716 I print_info: EOS token        = 1 '<eos>'
0.01.072.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.717 I print_info: UNK token        = 3 '<unk>'
0.01.072.718 I print_info: PAD token        = 0 '<pad>'
0.01.072.719 I print_info: LF token         = 227 '<0x0A>'
0.01.072.725 I print_info: EOG token        = 1 '<eos>'
0.01.072.727 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.728 I print_info: max token length = 93
0.01.133.402 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.133.415 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.133.416 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.133.416 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.133.417 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.133.417 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.140.261 I llama_init_from_model: n_seq_max     = 1
0.01.140.267 I llama_init_from_model: n_ctx         = 4096
0.01.140.267 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.140.268 I llama_init_from_model: n_batch       = 2048
0.01.140.268 I llama_init_from_model: n_ubatch      = 512
0.01.140.269 I llama_init_from_model: flash_attn    = 0
0.01.140.271 I llama_init_from_model: freq_base     = 10000.0
0.01.140.272 I llama_init_from_model: freq_scale    = 1
0.01.140.272 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.140.357 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.541 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.583 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.716 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.372 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.376 I llama_init_from_model: graph nodes  = 601
0.01.159.376 I llama_init_from_model: graph splits = 1
0.01.159.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.576 I main: llama threadpool init, n_threads = 4
0.01.765.593 I 
0.01.765.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.695 I 
0.01.765.939 I sampler seed: 3745003860
0.01.765.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.965 I 
 encomported in the previous answer is incorrect.

The correct answer is:

**A person's capacity to think critically and reason deductively.**

This

0.12.936.530 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.73 tokens per second)
0.12.936.534 I llama_perf_context_print:        load time =    1740.20 ms
0.12.936.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.936.551 I llama_perf_context_print:        eval time =   11085.52 ms /    32 runs   (  346.42 ms per token,     2.89 tokens per second)
0.12.936.552 I llama_perf_context_print:       total time =   11195.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4589 (eb7cf15a)
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

main: quantize time = 187216.02 ms
main:    total time = 187216.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.669 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.762 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.972 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.905 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.269 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.282 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.284 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.286 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.288 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.290 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.296 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.298 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.300 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.310 I llama_model_loader: - type  f32:   37 tensors
0.00.418.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.313 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.330 I print_info: file format = GGUF V3 (latest)
0.00.418.330 I print_info: file type   = Q4_K - Medium
0.00.418.332 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.561 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.914 I load: special tokens cache size = 5
0.01.070.654 I load: token to piece cache size = 1.6014 MB
0.01.070.740 I print_info: arch             = gemma
0.01.070.741 I print_info: vocab_only       = 0
0.01.070.741 I print_info: n_ctx_train      = 8192
0.01.070.742 I print_info: n_embd           = 2048
0.01.070.743 I print_info: n_layer          = 18
0.01.070.817 I print_info: n_head           = 8
0.01.070.824 I print_info: n_head_kv        = 1
0.01.070.825 I print_info: n_rot            = 256
0.01.070.825 I print_info: n_swa            = 0
0.01.070.825 I print_info: n_embd_head_k    = 256
0.01.070.826 I print_info: n_embd_head_v    = 256
0.01.070.831 I print_info: n_gqa            = 8
0.01.070.863 I print_info: n_embd_k_gqa     = 256
0.01.070.869 I print_info: n_embd_v_gqa     = 256
0.01.070.871 I print_info: f_norm_eps       = 0.0e+00
0.01.070.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.873 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.873 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.875 I print_info: f_logit_scale    = 0.0e+00
0.01.070.880 I print_info: n_ff             = 16384
0.01.070.881 I print_info: n_expert         = 0
0.01.070.881 I print_info: n_expert_used    = 0
0.01.070.882 I print_info: causal attn      = 1
0.01.070.882 I print_info: pooling type     = 0
0.01.070.890 I print_info: rope type        = 2
0.01.070.895 I print_info: rope scaling     = linear
0.01.070.896 I print_info: freq_base_train  = 10000.0
0.01.070.897 I print_info: freq_scale_train = 1
0.01.070.900 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.901 I print_info: rope_finetuned   = unknown
0.01.070.901 I print_info: ssm_d_conv       = 0
0.01.070.901 I print_info: ssm_d_inner      = 0
0.01.070.902 I print_info: ssm_d_state      = 0
0.01.070.902 I print_info: ssm_dt_rank      = 0
0.01.070.902 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.904 I print_info: model type       = 2B
0.01.070.905 I print_info: model params     = 2.51 B
0.01.070.905 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.909 I print_info: vocab type       = SPM
0.01.070.911 I print_info: n_vocab          = 256000
0.01.070.913 I print_info: n_merges         = 0
0.01.070.914 I print_info: BOS token        = 2 '<bos>'
0.01.070.922 I print_info: EOS token        = 1 '<eos>'
0.01.070.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.924 I print_info: UNK token        = 3 '<unk>'
0.01.070.925 I print_info: PAD token        = 0 '<pad>'
0.01.070.926 I print_info: LF token         = 227 '<0x0A>'
0.01.070.932 I print_info: EOG token        = 1 '<eos>'
0.01.070.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.935 I print_info: max token length = 93
0.01.126.307 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.133.163 I llama_init_from_model: n_seq_max     = 1
0.01.133.169 I llama_init_from_model: n_ctx         = 4096
0.01.133.169 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.133.170 I llama_init_from_model: n_batch       = 2048
0.01.133.170 I llama_init_from_model: n_ubatch      = 512
0.01.133.170 I llama_init_from_model: flash_attn    = 0
0.01.133.174 I llama_init_from_model: freq_base     = 10000.0
0.01.133.175 I llama_init_from_model: freq_scale    = 1
0.01.133.175 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.133.272 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.148.885 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.148.927 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.063 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.152.413 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.152.417 I llama_init_from_model: graph nodes  = 601
0.01.152.418 I llama_init_from_model: graph splits = 1
0.01.152.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.758.656 I main: llama threadpool init, n_threads = 4
0.01.758.674 I 
0.01.758.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.758.772 I 
0.01.759.005 I sampler seed: 1306817823
0.01.759.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.759.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.759.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.759.032 I 
 increasities to the female, especially those who are sexually curious.

This statement contains sexually suggestive language and should not be used. [end of text]


0.11.220.050 I llama_perf_sampler_print:    sampling time =      42.12 ms /    28 runs   (    1.50 ms per token,   664.78 tokens per second)
0.11.220.063 I llama_perf_context_print:        load time =    1733.39 ms
0.11.220.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.220.068 I llama_perf_context_print:        eval time =    9388.01 ms /    27 runs   (  347.70 ms per token,     2.88 tokens per second)
0.11.220.069 I llama_perf_context_print:       total time =    9485.65 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.989s
user	46m43.690s
sys	0m6.412s
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
0.00.000.186 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.992 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.005 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.709 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.151 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.159 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.159 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.163 I llama_model_loader: - type  f32:   37 tensors
0.00.140.164 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.167 I print_info: file format = GGUF V3 (latest)
0.00.140.167 I print_info: file type   = Q8_0
0.00.140.169 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.562 I load: special tokens cache size = 5
0.00.286.482 I load: token to piece cache size = 1.6014 MB
0.00.286.503 I print_info: arch             = gemma
0.00.286.504 I print_info: vocab_only       = 0
0.00.286.505 I print_info: n_ctx_train      = 8192
0.00.286.505 I print_info: n_embd           = 2048
0.00.286.506 I print_info: n_layer          = 18
0.00.286.518 I print_info: n_head           = 8
0.00.286.522 I print_info: n_head_kv        = 1
0.00.286.523 I print_info: n_rot            = 256
0.00.286.523 I print_info: n_swa            = 0
0.00.286.523 I print_info: n_embd_head_k    = 256
0.00.286.523 I print_info: n_embd_head_v    = 256
0.00.286.525 I print_info: n_gqa            = 8
0.00.286.528 I print_info: n_embd_k_gqa     = 256
0.00.286.529 I print_info: n_embd_v_gqa     = 256
0.00.286.530 I print_info: f_norm_eps       = 0.0e+00
0.00.286.532 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.533 I print_info: f_logit_scale    = 0.0e+00
0.00.286.535 I print_info: n_ff             = 16384
0.00.286.536 I print_info: n_expert         = 0
0.00.286.537 I print_info: n_expert_used    = 0
0.00.286.537 I print_info: causal attn      = 1
0.00.286.537 I print_info: pooling type     = 0
0.00.286.538 I print_info: rope type        = 2
0.00.286.538 I print_info: rope scaling     = linear
0.00.286.540 I print_info: freq_base_train  = 10000.0
0.00.286.541 I print_info: freq_scale_train = 1
0.00.286.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.542 I print_info: rope_finetuned   = unknown
0.00.286.543 I print_info: ssm_d_conv       = 0
0.00.286.543 I print_info: ssm_d_inner      = 0
0.00.286.543 I print_info: ssm_d_state      = 0
0.00.286.543 I print_info: ssm_dt_rank      = 0
0.00.286.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.546 I print_info: model type       = 2B
0.00.286.546 I print_info: model params     = 2.51 B
0.00.286.549 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.552 I print_info: vocab type       = SPM
0.00.286.554 I print_info: n_vocab          = 256000
0.00.286.554 I print_info: n_merges         = 0
0.00.286.554 I print_info: BOS token        = 2 '<bos>'
0.00.286.555 I print_info: EOS token        = 1 '<eos>'
0.00.286.555 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.555 I print_info: UNK token        = 3 '<unk>'
0.00.286.556 I print_info: PAD token        = 0 '<pad>'
0.00.286.557 I print_info: LF token         = 227 '<0x0A>'
0.00.286.557 I print_info: EOG token        = 1 '<eos>'
0.00.286.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.558 I print_info: max token length = 93
0.00.385.268 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.273 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.274 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.275 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.275 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.276 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.386.593 I llama_init_from_model: n_seq_max     = 1
0.00.386.598 I llama_init_from_model: n_ctx         = 4096
0.00.386.598 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.386.598 I llama_init_from_model: n_batch       = 2048
0.00.386.599 I llama_init_from_model: n_ubatch      = 512
0.00.386.600 I llama_init_from_model: flash_attn    = 0
0.00.386.601 I llama_init_from_model: freq_base     = 10000.0
0.00.386.602 I llama_init_from_model: freq_scale    = 1
0.00.386.603 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.621 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.319 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.331 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.430 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.403.667 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.403.673 I llama_init_from_model: graph nodes  = 601
0.00.403.673 I llama_init_from_model: graph splits = 1
0.00.403.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.964 I main: llama threadpool init, n_threads = 4
0.00.493.975 I 
0.00.494.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.036 I 
0.00.494.068 I sampler seed: 945568288
0.00.494.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.081 I 
 seconary to the main function.

```python
def main():
    # Get the input from the user
    input_data = input("Enter

0.02.817.864 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6799.92 tokens per second)
0.02.817.866 I llama_perf_context_print:        load time =     491.19 ms
0.02.817.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.817.868 I llama_perf_context_print:        eval time =    2304.94 ms /    32 runs   (   72.03 ms per token,    13.88 tokens per second)
0.02.817.869 I llama_perf_context_print:       total time =    2326.28 ms /    33 tokens
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
0.00.000.186 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.154 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.252 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.836 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.844 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.844 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.845 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.849 I llama_model_loader: - type  f32:   37 tensors
0.00.139.849 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.852 I print_info: file format = GGUF V3 (latest)
0.00.139.853 I print_info: file type   = Q8_0
0.00.139.855 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.046 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.862 I load: special tokens cache size = 5
0.00.291.675 I load: token to piece cache size = 1.6014 MB
0.00.291.693 I print_info: arch             = gemma
0.00.291.694 I print_info: vocab_only       = 0
0.00.291.694 I print_info: n_ctx_train      = 8192
0.00.291.695 I print_info: n_embd           = 2048
0.00.291.695 I print_info: n_layer          = 18
0.00.291.707 I print_info: n_head           = 8
0.00.291.708 I print_info: n_head_kv        = 1
0.00.291.709 I print_info: n_rot            = 256
0.00.291.709 I print_info: n_swa            = 0
0.00.291.709 I print_info: n_embd_head_k    = 256
0.00.291.710 I print_info: n_embd_head_v    = 256
0.00.291.712 I print_info: n_gqa            = 8
0.00.291.713 I print_info: n_embd_k_gqa     = 256
0.00.291.715 I print_info: n_embd_v_gqa     = 256
0.00.291.716 I print_info: f_norm_eps       = 0.0e+00
0.00.291.717 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.719 I print_info: f_logit_scale    = 0.0e+00
0.00.291.720 I print_info: n_ff             = 16384
0.00.291.721 I print_info: n_expert         = 0
0.00.291.721 I print_info: n_expert_used    = 0
0.00.291.722 I print_info: causal attn      = 1
0.00.291.723 I print_info: pooling type     = 0
0.00.291.723 I print_info: rope type        = 2
0.00.291.723 I print_info: rope scaling     = linear
0.00.291.725 I print_info: freq_base_train  = 10000.0
0.00.291.725 I print_info: freq_scale_train = 1
0.00.291.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.726 I print_info: rope_finetuned   = unknown
0.00.291.726 I print_info: ssm_d_conv       = 0
0.00.291.727 I print_info: ssm_d_inner      = 0
0.00.291.727 I print_info: ssm_d_state      = 0
0.00.291.727 I print_info: ssm_dt_rank      = 0
0.00.291.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.729 I print_info: model type       = 2B
0.00.291.730 I print_info: model params     = 2.51 B
0.00.291.734 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.737 I print_info: vocab type       = SPM
0.00.291.738 I print_info: n_vocab          = 256000
0.00.291.739 I print_info: n_merges         = 0
0.00.291.739 I print_info: BOS token        = 2 '<bos>'
0.00.291.739 I print_info: EOS token        = 1 '<eos>'
0.00.291.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.740 I print_info: UNK token        = 3 '<unk>'
0.00.291.741 I print_info: PAD token        = 0 '<pad>'
0.00.291.741 I print_info: LF token         = 227 '<0x0A>'
0.00.291.741 I print_info: EOG token        = 1 '<eos>'
0.00.291.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.743 I print_info: max token length = 93
0.00.385.783 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.387.136 I llama_init_from_model: n_seq_max     = 1
0.00.387.140 I llama_init_from_model: n_ctx         = 4096
0.00.387.141 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.387.141 I llama_init_from_model: n_batch       = 2048
0.00.387.142 I llama_init_from_model: n_ubatch      = 512
0.00.387.142 I llama_init_from_model: flash_attn    = 0
0.00.387.145 I llama_init_from_model: freq_base     = 10000.0
0.00.387.145 I llama_init_from_model: freq_scale    = 1
0.00.387.146 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.169 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.041 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.058 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.157 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.405.450 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.405.457 I llama_init_from_model: graph nodes  = 601
0.00.405.458 I llama_init_from_model: graph splits = 1
0.00.405.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.512 I main: llama threadpool init, n_threads = 4
0.00.491.523 I 
0.00.491.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.582 I 
0.00.491.613 I sampler seed: 324311076
0.00.491.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.623 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.623 I 
 increasels. 

The word "zipper" in this context is used to refer to:

a) A type of fastener
b) A device

0.02.752.615 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6813.96 tokens per second)
0.02.752.618 I llama_perf_context_print:        load time =     488.75 ms
0.02.752.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.620 I llama_perf_context_print:        eval time =    2242.23 ms /    32 runs   (   70.07 ms per token,    14.27 tokens per second)
0.02.752.621 I llama_perf_context_print:       total time =    2263.48 ms /    33 tokens
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
0.00.000.545 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.036.932 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.036.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.036.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.967 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.979 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.146.257 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.152.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.152.916 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.152.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.152.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.919 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.152.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.152.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.152.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.152.924 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.152.924 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.152.928 I llama_model_loader: - type  f32:   37 tensors
0.00.152.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.152.931 I print_info: file format = GGUF V3 (latest)
0.00.152.932 I print_info: file type   = Q8_0
0.00.152.935 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.257.505 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.509 I load: special tokens cache size = 5
0.00.337.226 I load: token to piece cache size = 1.6014 MB
0.00.337.249 I print_info: arch             = gemma
0.00.337.250 I print_info: vocab_only       = 0
0.00.337.250 I print_info: n_ctx_train      = 8192
0.00.337.250 I print_info: n_embd           = 2048
0.00.337.251 I print_info: n_layer          = 18
0.00.337.263 I print_info: n_head           = 8
0.00.337.266 I print_info: n_head_kv        = 1
0.00.337.266 I print_info: n_rot            = 256
0.00.337.266 I print_info: n_swa            = 0
0.00.337.267 I print_info: n_embd_head_k    = 256
0.00.337.267 I print_info: n_embd_head_v    = 256
0.00.337.269 I print_info: n_gqa            = 8
0.00.337.271 I print_info: n_embd_k_gqa     = 256
0.00.337.272 I print_info: n_embd_v_gqa     = 256
0.00.337.273 I print_info: f_norm_eps       = 0.0e+00
0.00.337.274 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.276 I print_info: f_logit_scale    = 0.0e+00
0.00.337.277 I print_info: n_ff             = 16384
0.00.337.278 I print_info: n_expert         = 0
0.00.337.278 I print_info: n_expert_used    = 0
0.00.337.278 I print_info: causal attn      = 1
0.00.337.279 I print_info: pooling type     = 0
0.00.337.279 I print_info: rope type        = 2
0.00.337.279 I print_info: rope scaling     = linear
0.00.337.280 I print_info: freq_base_train  = 10000.0
0.00.337.281 I print_info: freq_scale_train = 1
0.00.337.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.282 I print_info: rope_finetuned   = unknown
0.00.337.282 I print_info: ssm_d_conv       = 0
0.00.337.283 I print_info: ssm_d_inner      = 0
0.00.337.283 I print_info: ssm_d_state      = 0
0.00.337.283 I print_info: ssm_dt_rank      = 0
0.00.337.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.284 I print_info: model type       = 2B
0.00.337.285 I print_info: model params     = 2.51 B
0.00.337.285 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.288 I print_info: vocab type       = SPM
0.00.337.290 I print_info: n_vocab          = 256000
0.00.337.290 I print_info: n_merges         = 0
0.00.337.291 I print_info: BOS token        = 2 '<bos>'
0.00.337.291 I print_info: EOS token        = 1 '<eos>'
0.00.337.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.292 I print_info: UNK token        = 3 '<unk>'
0.00.337.292 I print_info: PAD token        = 0 '<pad>'
0.00.337.293 I print_info: LF token         = 227 '<0x0A>'
0.00.337.293 I print_info: EOG token        = 1 '<eos>'
0.00.337.294 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.294 I print_info: max token length = 93
0.00.411.112 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.411.121 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.122 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.411.122 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.411.123 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.124 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.412.312 I llama_init_from_model: n_seq_max     = 1
0.00.412.316 I llama_init_from_model: n_ctx         = 4096
0.00.412.316 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.412.317 I llama_init_from_model: n_batch       = 2048
0.00.412.317 I llama_init_from_model: n_ubatch      = 512
0.00.412.318 I llama_init_from_model: flash_attn    = 0
0.00.412.320 I llama_init_from_model: freq_base     = 10000.0
0.00.412.321 I llama_init_from_model: freq_scale    = 1
0.00.412.322 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.340 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.428.150 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.428.166 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.262 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.430.211 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.430.217 I llama_init_from_model: graph nodes  = 601
0.00.430.217 I llama_init_from_model: graph splits = 1
0.00.430.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.748 I main: llama threadpool init, n_threads = 4
0.00.519.759 I 
0.00.519.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.818 I 
0.00.519.851 I sampler seed: 2897430466
0.00.519.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.863 I 
 increasities of the past. [end of text]


0.01.035.178 I llama_perf_sampler_print:    sampling time =       1.16 ms /     8 runs   (    0.14 ms per token,  6896.55 tokens per second)
0.01.035.180 I llama_perf_context_print:        load time =     516.60 ms
0.01.035.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.035.183 I llama_perf_context_print:        eval time =     510.42 ms /     7 runs   (   72.92 ms per token,    13.71 tokens per second)
0.01.035.184 I llama_perf_context_print:       total time =     517.78 ms /     8 tokens
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
0.00.000.583 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.033.179 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.033.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.033.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.223 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.177 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.680 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.682 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.684 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.684 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.688 I llama_model_loader: - type  f32:   37 tensors
0.00.143.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.691 I print_info: file format = GGUF V3 (latest)
0.00.143.692 I print_info: file type   = Q8_0
0.00.143.694 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.603 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.334 I load: special tokens cache size = 5
0.00.295.446 I load: token to piece cache size = 1.6014 MB
0.00.295.469 I print_info: arch             = gemma
0.00.295.470 I print_info: vocab_only       = 0
0.00.295.471 I print_info: n_ctx_train      = 8192
0.00.295.471 I print_info: n_embd           = 2048
0.00.295.471 I print_info: n_layer          = 18
0.00.295.484 I print_info: n_head           = 8
0.00.295.486 I print_info: n_head_kv        = 1
0.00.295.486 I print_info: n_rot            = 256
0.00.295.486 I print_info: n_swa            = 0
0.00.295.487 I print_info: n_embd_head_k    = 256
0.00.295.487 I print_info: n_embd_head_v    = 256
0.00.295.489 I print_info: n_gqa            = 8
0.00.295.491 I print_info: n_embd_k_gqa     = 256
0.00.295.501 I print_info: n_embd_v_gqa     = 256
0.00.295.501 I print_info: f_norm_eps       = 0.0e+00
0.00.295.503 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.504 I print_info: f_logit_scale    = 0.0e+00
0.00.295.506 I print_info: n_ff             = 16384
0.00.295.506 I print_info: n_expert         = 0
0.00.295.507 I print_info: n_expert_used    = 0
0.00.295.507 I print_info: causal attn      = 1
0.00.295.507 I print_info: pooling type     = 0
0.00.295.507 I print_info: rope type        = 2
0.00.295.508 I print_info: rope scaling     = linear
0.00.295.510 I print_info: freq_base_train  = 10000.0
0.00.295.510 I print_info: freq_scale_train = 1
0.00.295.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.511 I print_info: rope_finetuned   = unknown
0.00.295.511 I print_info: ssm_d_conv       = 0
0.00.295.511 I print_info: ssm_d_inner      = 0
0.00.295.512 I print_info: ssm_d_state      = 0
0.00.295.512 I print_info: ssm_dt_rank      = 0
0.00.295.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.513 I print_info: model type       = 2B
0.00.295.514 I print_info: model params     = 2.51 B
0.00.295.514 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.517 I print_info: vocab type       = SPM
0.00.295.518 I print_info: n_vocab          = 256000
0.00.295.518 I print_info: n_merges         = 0
0.00.295.519 I print_info: BOS token        = 2 '<bos>'
0.00.295.519 I print_info: EOS token        = 1 '<eos>'
0.00.295.520 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.520 I print_info: UNK token        = 3 '<unk>'
0.00.295.520 I print_info: PAD token        = 0 '<pad>'
0.00.295.521 I print_info: LF token         = 227 '<0x0A>'
0.00.295.522 I print_info: EOG token        = 1 '<eos>'
0.00.295.522 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.522 I print_info: max token length = 93
0.00.366.770 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.779 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.367.973 I llama_init_from_model: n_seq_max     = 1
0.00.367.978 I llama_init_from_model: n_ctx         = 4096
0.00.367.979 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.979 I llama_init_from_model: n_batch       = 2048
0.00.367.980 I llama_init_from_model: n_ubatch      = 512
0.00.367.980 I llama_init_from_model: flash_attn    = 0
0.00.367.982 I llama_init_from_model: freq_base     = 10000.0
0.00.367.983 I llama_init_from_model: freq_scale    = 1
0.00.367.984 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.003 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.709 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.724 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.826 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.725 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.729 I llama_init_from_model: graph nodes  = 601
0.00.384.730 I llama_init_from_model: graph splits = 1
0.00.384.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.868 I main: llama threadpool init, n_threads = 4
0.00.476.880 I 
0.00.476.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.946 I 
0.00.476.979 I sampler seed: 1422635612
0.00.476.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.991 I 
 increably.

I am not sure what you are talking about. Could you please provide more context? [end of text]


0.02.167.691 I llama_perf_sampler_print:    sampling time =       3.46 ms /    23 runs   (    0.15 ms per token,  6649.32 tokens per second)
0.02.167.695 I llama_perf_context_print:        load time =     473.70 ms
0.02.167.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.167.699 I llama_perf_context_print:        eval time =    1676.76 ms /    22 runs   (   76.22 ms per token,    13.12 tokens per second)
0.02.167.699 I llama_perf_context_print:       total time =    1693.17 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.970s
user	0m30.362s
sys	0m9.622s
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
main: build = 4589 (eb7cf15a)
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

main: quantize time = 40330.73 ms
main:    total time = 40330.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.604 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.030.671 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.711 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.711 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.271 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.540 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.548 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.549 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.550 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.552 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.557 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.557 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.560 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.561 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.562 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.565 I llama_model_loader: - type  f32:   37 tensors
0.00.140.566 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.567 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.573 I print_info: file format = GGUF V3 (latest)
0.00.140.573 I print_info: file type   = Q4_K - Medium
0.00.140.576 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.417 I load: special tokens cache size = 5
0.00.300.404 I load: token to piece cache size = 1.6014 MB
0.00.300.426 I print_info: arch             = gemma
0.00.300.427 I print_info: vocab_only       = 0
0.00.300.427 I print_info: n_ctx_train      = 8192
0.00.300.427 I print_info: n_embd           = 2048
0.00.300.428 I print_info: n_layer          = 18
0.00.300.441 I print_info: n_head           = 8
0.00.300.443 I print_info: n_head_kv        = 1
0.00.300.443 I print_info: n_rot            = 256
0.00.300.443 I print_info: n_swa            = 0
0.00.300.444 I print_info: n_embd_head_k    = 256
0.00.300.444 I print_info: n_embd_head_v    = 256
0.00.300.446 I print_info: n_gqa            = 8
0.00.300.448 I print_info: n_embd_k_gqa     = 256
0.00.300.450 I print_info: n_embd_v_gqa     = 256
0.00.300.451 I print_info: f_norm_eps       = 0.0e+00
0.00.300.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.453 I print_info: f_logit_scale    = 0.0e+00
0.00.300.455 I print_info: n_ff             = 16384
0.00.300.456 I print_info: n_expert         = 0
0.00.300.456 I print_info: n_expert_used    = 0
0.00.300.456 I print_info: causal attn      = 1
0.00.300.456 I print_info: pooling type     = 0
0.00.300.457 I print_info: rope type        = 2
0.00.300.457 I print_info: rope scaling     = linear
0.00.300.458 I print_info: freq_base_train  = 10000.0
0.00.300.459 I print_info: freq_scale_train = 1
0.00.300.459 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.459 I print_info: rope_finetuned   = unknown
0.00.300.460 I print_info: ssm_d_conv       = 0
0.00.300.460 I print_info: ssm_d_inner      = 0
0.00.300.460 I print_info: ssm_d_state      = 0
0.00.300.461 I print_info: ssm_dt_rank      = 0
0.00.300.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.462 I print_info: model type       = 2B
0.00.300.462 I print_info: model params     = 2.51 B
0.00.300.463 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.466 I print_info: vocab type       = SPM
0.00.300.468 I print_info: n_vocab          = 256000
0.00.300.468 I print_info: n_merges         = 0
0.00.300.468 I print_info: BOS token        = 2 '<bos>'
0.00.300.469 I print_info: EOS token        = 1 '<eos>'
0.00.300.469 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.470 I print_info: UNK token        = 3 '<unk>'
0.00.300.470 I print_info: PAD token        = 0 '<pad>'
0.00.300.470 I print_info: LF token         = 227 '<0x0A>'
0.00.300.471 I print_info: EOG token        = 1 '<eos>'
0.00.300.471 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.471 I print_info: max token length = 93
0.00.358.861 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.358.869 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.870 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.358.870 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.358.871 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.358.872 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.360.108 I llama_init_from_model: n_seq_max     = 1
0.00.360.113 I llama_init_from_model: n_ctx         = 4096
0.00.360.114 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.360.114 I llama_init_from_model: n_batch       = 2048
0.00.360.114 I llama_init_from_model: n_ubatch      = 512
0.00.360.115 I llama_init_from_model: flash_attn    = 0
0.00.360.117 I llama_init_from_model: freq_base     = 10000.0
0.00.360.118 I llama_init_from_model: freq_scale    = 1
0.00.360.119 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.139 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.942 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.955 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.052 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.377.279 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.377.285 I llama_init_from_model: graph nodes  = 601
0.00.377.286 I llama_init_from_model: graph splits = 1
0.00.377.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.331 I main: llama threadpool init, n_threads = 4
0.00.457.345 I 
0.00.457.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.409 I 
0.00.457.442 I sampler seed: 478090092
0.00.457.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.458 I 
 squaRED, a leader in cloud-based business intelligence and data governance solutions, has announced the launch of its new AI-powered data governance platform.

**

0.02.125.920 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5964.21 tokens per second)
0.02.125.924 I llama_perf_context_print:        load time =     454.16 ms
0.02.125.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.125.929 I llama_perf_context_print:        eval time =    1648.41 ms /    32 runs   (   51.51 ms per token,    19.41 tokens per second)
0.02.125.930 I llama_perf_context_print:       total time =    1670.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4589 (eb7cf15a)
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

main: quantize time = 40275.93 ms
main:    total time = 40275.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.187 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.723 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.749 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.763 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.289 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.627 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.636 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.637 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.638 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.639 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.640 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.642 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.643 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.644 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.647 I llama_model_loader: - type  f32:   37 tensors
0.00.139.648 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.649 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.652 I print_info: file format = GGUF V3 (latest)
0.00.139.652 I print_info: file type   = Q4_K - Medium
0.00.139.654 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.551 I load: special tokens cache size = 5
0.00.310.471 I load: token to piece cache size = 1.6014 MB
0.00.310.493 I print_info: arch             = gemma
0.00.310.494 I print_info: vocab_only       = 0
0.00.310.494 I print_info: n_ctx_train      = 8192
0.00.310.495 I print_info: n_embd           = 2048
0.00.310.495 I print_info: n_layer          = 18
0.00.310.508 I print_info: n_head           = 8
0.00.310.510 I print_info: n_head_kv        = 1
0.00.310.511 I print_info: n_rot            = 256
0.00.310.511 I print_info: n_swa            = 0
0.00.310.511 I print_info: n_embd_head_k    = 256
0.00.310.512 I print_info: n_embd_head_v    = 256
0.00.310.513 I print_info: n_gqa            = 8
0.00.310.515 I print_info: n_embd_k_gqa     = 256
0.00.310.517 I print_info: n_embd_v_gqa     = 256
0.00.310.518 I print_info: f_norm_eps       = 0.0e+00
0.00.310.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.521 I print_info: f_logit_scale    = 0.0e+00
0.00.310.522 I print_info: n_ff             = 16384
0.00.310.523 I print_info: n_expert         = 0
0.00.310.523 I print_info: n_expert_used    = 0
0.00.310.523 I print_info: causal attn      = 1
0.00.310.524 I print_info: pooling type     = 0
0.00.310.524 I print_info: rope type        = 2
0.00.310.524 I print_info: rope scaling     = linear
0.00.310.526 I print_info: freq_base_train  = 10000.0
0.00.310.527 I print_info: freq_scale_train = 1
0.00.310.527 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.527 I print_info: rope_finetuned   = unknown
0.00.310.527 I print_info: ssm_d_conv       = 0
0.00.310.528 I print_info: ssm_d_inner      = 0
0.00.310.528 I print_info: ssm_d_state      = 0
0.00.310.528 I print_info: ssm_dt_rank      = 0
0.00.310.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.529 I print_info: model type       = 2B
0.00.310.530 I print_info: model params     = 2.51 B
0.00.310.531 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.534 I print_info: vocab type       = SPM
0.00.310.535 I print_info: n_vocab          = 256000
0.00.310.535 I print_info: n_merges         = 0
0.00.310.536 I print_info: BOS token        = 2 '<bos>'
0.00.310.536 I print_info: EOS token        = 1 '<eos>'
0.00.310.537 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.537 I print_info: UNK token        = 3 '<unk>'
0.00.310.537 I print_info: PAD token        = 0 '<pad>'
0.00.310.538 I print_info: LF token         = 227 '<0x0A>'
0.00.310.538 I print_info: EOG token        = 1 '<eos>'
0.00.310.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.539 I print_info: max token length = 93
0.00.365.044 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.366.295 I llama_init_from_model: n_seq_max     = 1
0.00.366.299 I llama_init_from_model: n_ctx         = 4096
0.00.366.300 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.300 I llama_init_from_model: n_batch       = 2048
0.00.366.301 I llama_init_from_model: n_ubatch      = 512
0.00.366.301 I llama_init_from_model: flash_attn    = 0
0.00.366.303 I llama_init_from_model: freq_base     = 10000.0
0.00.366.304 I llama_init_from_model: freq_scale    = 1
0.00.366.305 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.324 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.949 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.961 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.057 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.933 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.939 I llama_init_from_model: graph nodes  = 601
0.00.383.940 I llama_init_from_model: graph splits = 1
0.00.383.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.885 I main: llama threadpool init, n_threads = 4
0.00.461.897 I 
0.00.461.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.959 I 
0.00.461.991 I sampler seed: 1002069578
0.00.462.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.007 I 
 fufilling for those who are afraid of the dentist.

**Step 1: Education and Relaxation**

* Familiarize yourself with common dental procedures and anxieties

0.02.064.131 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6109.98 tokens per second)
0.02.064.133 I llama_perf_context_print:        load time =     459.13 ms
0.02.064.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.064.136 I llama_perf_context_print:        eval time =    1582.53 ms /    32 runs   (   49.45 ms per token,    20.22 tokens per second)
0.02.064.137 I llama_perf_context_print:       total time =    1604.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.391s
user	10m25.047s
sys	0m7.127s
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
0.00.000.574 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type  f16:   98 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = all F32 (guessed)
0.00.022.239 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.069.600 I load: token to piece cache size = 0.2984 MB
0.00.069.618 I print_info: arch             = gptneox
0.00.069.618 I print_info: vocab_only       = 0
0.00.069.619 I print_info: n_ctx_train      = 2048
0.00.069.619 I print_info: n_embd           = 2048
0.00.069.619 I print_info: n_layer          = 24
0.00.069.631 I print_info: n_head           = 16
0.00.069.636 I print_info: n_head_kv        = 16
0.00.069.636 I print_info: n_rot            = 32
0.00.069.637 I print_info: n_swa            = 0
0.00.069.637 I print_info: n_embd_head_k    = 128
0.00.069.637 I print_info: n_embd_head_v    = 128
0.00.069.639 I print_info: n_gqa            = 1
0.00.069.641 I print_info: n_embd_k_gqa     = 2048
0.00.069.644 I print_info: n_embd_v_gqa     = 2048
0.00.069.646 I print_info: f_norm_eps       = 1.0e-05
0.00.069.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.648 I print_info: f_logit_scale    = 0.0e+00
0.00.069.649 I print_info: n_ff             = 8192
0.00.069.649 I print_info: n_expert         = 0
0.00.069.650 I print_info: n_expert_used    = 0
0.00.069.650 I print_info: causal attn      = 1
0.00.069.650 I print_info: pooling type     = 0
0.00.069.651 I print_info: rope type        = 2
0.00.069.652 I print_info: rope scaling     = linear
0.00.069.653 I print_info: freq_base_train  = 10000.0
0.00.069.654 I print_info: freq_scale_train = 1
0.00.069.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.655 I print_info: rope_finetuned   = unknown
0.00.069.655 I print_info: ssm_d_conv       = 0
0.00.069.656 I print_info: ssm_d_inner      = 0
0.00.069.656 I print_info: ssm_d_state      = 0
0.00.069.656 I print_info: ssm_dt_rank      = 0
0.00.069.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.660 I print_info: model type       = 1.4B
0.00.069.661 I print_info: model params     = 1.41 B
0.00.069.661 I print_info: general.name     = 1.4B
0.00.069.664 I print_info: vocab type       = BPE
0.00.069.665 I print_info: n_vocab          = 50304
0.00.069.665 I print_info: n_merges         = 50009
0.00.069.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: LF token         = 128 'Ä'
0.00.069.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: max token length = 1024
0.00.215.375 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.285 I llama_init_from_model: n_seq_max     = 1
0.00.216.290 I llama_init_from_model: n_ctx         = 2048
0.00.216.291 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.291 I llama_init_from_model: n_batch       = 2048
0.00.216.291 I llama_init_from_model: n_ubatch      = 512
0.00.216.292 I llama_init_from_model: flash_attn    = 0
0.00.216.294 I llama_init_from_model: freq_base     = 10000.0
0.00.216.295 I llama_init_from_model: freq_scale    = 1
0.00.216.313 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.844 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.590 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.596 I llama_init_from_model: graph nodes  = 967
0.00.299.596 I llama_init_from_model: graph splits = 1
0.00.299.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.269 I main: llama threadpool init, n_threads = 4
0.00.398.285 I 
0.00.398.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.353 I 
0.00.398.422 I sampler seed: 1234
0.00.398.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.436 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.826.249 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.04.826.251 I llama_perf_context_print:        load time =     396.47 ms
0.04.826.253 I llama_perf_context_print: prompt eval time =     118.43 ms /     7 tokens (   16.92 ms per token,    59.11 tokens per second)
0.04.826.255 I llama_perf_context_print:        eval time =    4298.60 ms /    63 runs   (   68.23 ms per token,    14.66 tokens per second)
0.04.826.255 I llama_perf_context_print:       total time =    4428.99 ms /    70 tokens

real	0m4.924s
user	0m18.079s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type  f16:   98 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = all F32 (guessed)
0.00.022.008 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.089 I load: special tokens cache size = 25
0.00.067.349 I load: token to piece cache size = 0.2984 MB
0.00.067.367 I print_info: arch             = gptneox
0.00.067.368 I print_info: vocab_only       = 0
0.00.067.369 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.369 I print_info: n_layer          = 24
0.00.067.381 I print_info: n_head           = 16
0.00.067.383 I print_info: n_head_kv        = 16
0.00.067.384 I print_info: n_rot            = 32
0.00.067.384 I print_info: n_swa            = 0
0.00.067.384 I print_info: n_embd_head_k    = 128
0.00.067.385 I print_info: n_embd_head_v    = 128
0.00.067.387 I print_info: n_gqa            = 1
0.00.067.388 I print_info: n_embd_k_gqa     = 2048
0.00.067.390 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.393 I print_info: f_logit_scale    = 0.0e+00
0.00.067.394 I print_info: n_ff             = 8192
0.00.067.394 I print_info: n_expert         = 0
0.00.067.395 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.395 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.397 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.399 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: ssm_d_conv       = 0
0.00.067.399 I print_info: ssm_d_inner      = 0
0.00.067.399 I print_info: ssm_d_state      = 0
0.00.067.400 I print_info: ssm_dt_rank      = 0
0.00.067.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.401 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.405 I print_info: vocab type       = BPE
0.00.067.406 I print_info: n_vocab          = 50304
0.00.067.406 I print_info: n_merges         = 50009
0.00.067.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: LF token         = 128 'Ä'
0.00.067.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: max token length = 1024
0.00.213.183 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.214.106 I llama_init_from_model: n_seq_max     = 1
0.00.214.111 I llama_init_from_model: n_ctx         = 128
0.00.214.111 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.112 I llama_init_from_model: n_batch       = 128
0.00.214.112 I llama_init_from_model: n_ubatch      = 128
0.00.214.112 I llama_init_from_model: flash_attn    = 0
0.00.214.114 I llama_init_from_model: freq_base     = 10000.0
0.00.214.115 I llama_init_from_model: freq_scale    = 1
0.00.214.116 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.133 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.829 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.076 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.083 I llama_init_from_model: graph nodes  = 967
0.00.223.083 I llama_init_from_model: graph splits = 1
0.00.223.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.715 I 
0.00.288.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.814 I perplexity: tokenizing the input ..
0.00.295.406 I perplexity: tokenization took 6.588 ms
0.00.295.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.094.437 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.099.783 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.099.814 I llama_perf_context_print:        load time =     288.05 ms
0.02.099.816 I llama_perf_context_print: prompt eval time =    1797.36 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.099.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.818 I llama_perf_context_print:       total time =    1811.10 ms /   129 tokens

real	0m2.199s
user	0m7.560s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q8_0
0.00.022.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.528 I load: special tokens cache size = 25
0.00.067.838 I load: token to piece cache size = 0.2984 MB
0.00.067.856 I print_info: arch             = gptneox
0.00.067.857 I print_info: vocab_only       = 0
0.00.067.857 I print_info: n_ctx_train      = 2048
0.00.067.858 I print_info: n_embd           = 2048
0.00.067.858 I print_info: n_layer          = 24
0.00.067.869 I print_info: n_head           = 16
0.00.067.871 I print_info: n_head_kv        = 16
0.00.067.872 I print_info: n_rot            = 32
0.00.067.872 I print_info: n_swa            = 0
0.00.067.873 I print_info: n_embd_head_k    = 128
0.00.067.873 I print_info: n_embd_head_v    = 128
0.00.067.875 I print_info: n_gqa            = 1
0.00.067.878 I print_info: n_embd_k_gqa     = 2048
0.00.067.880 I print_info: n_embd_v_gqa     = 2048
0.00.067.882 I print_info: f_norm_eps       = 1.0e-05
0.00.067.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.884 I print_info: f_logit_scale    = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.885 I print_info: n_expert         = 0
0.00.067.885 I print_info: n_expert_used    = 0
0.00.067.886 I print_info: causal attn      = 1
0.00.067.887 I print_info: pooling type     = 0
0.00.067.887 I print_info: rope type        = 2
0.00.067.887 I print_info: rope scaling     = linear
0.00.067.889 I print_info: freq_base_train  = 10000.0
0.00.067.889 I print_info: freq_scale_train = 1
0.00.067.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.890 I print_info: rope_finetuned   = unknown
0.00.067.891 I print_info: ssm_d_conv       = 0
0.00.067.891 I print_info: ssm_d_inner      = 0
0.00.067.892 I print_info: ssm_d_state      = 0
0.00.067.892 I print_info: ssm_dt_rank      = 0
0.00.067.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.893 I print_info: model type       = 1.4B
0.00.067.894 I print_info: model params     = 1.41 B
0.00.067.894 I print_info: general.name     = 1.4B
0.00.067.898 I print_info: vocab type       = BPE
0.00.067.899 I print_info: n_vocab          = 50304
0.00.067.899 I print_info: n_merges         = 50009
0.00.067.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: LF token         = 128 'Ä'
0.00.067.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: max token length = 1024
0.00.147.208 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.160 I llama_init_from_model: n_seq_max     = 1
0.00.148.166 I llama_init_from_model: n_ctx         = 2048
0.00.148.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.167 I llama_init_from_model: n_batch       = 2048
0.00.148.167 I llama_init_from_model: n_ubatch      = 512
0.00.148.168 I llama_init_from_model: flash_attn    = 0
0.00.148.170 I llama_init_from_model: freq_base     = 10000.0
0.00.148.171 I llama_init_from_model: freq_scale    = 1
0.00.148.190 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.622 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.654 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.983 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.227.990 I llama_init_from_model: graph nodes  = 967
0.00.227.991 I llama_init_from_model: graph splits = 1
0.00.228.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.704 I main: llama threadpool init, n_threads = 4
0.00.312.721 I 
0.00.312.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.784 I 
0.00.312.852 I sampler seed: 1234
0.00.312.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.866 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.030.296 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.03.030.299 I llama_perf_context_print:        load time =     310.90 ms
0.03.030.300 I llama_perf_context_print: prompt eval time =      89.69 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.03.030.302 I llama_perf_context_print:        eval time =    2618.24 ms /    63 runs   (   41.56 ms per token,    24.06 tokens per second)
0.03.030.302 I llama_perf_context_print:       total time =    2718.61 ms /    70 tokens

real	0m3.099s
user	0m11.186s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q8_0
0.00.022.382 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.466 I load: special tokens cache size = 25
0.00.068.732 I load: token to piece cache size = 0.2984 MB
0.00.068.748 I print_info: arch             = gptneox
0.00.068.749 I print_info: vocab_only       = 0
0.00.068.749 I print_info: n_ctx_train      = 2048
0.00.068.749 I print_info: n_embd           = 2048
0.00.068.750 I print_info: n_layer          = 24
0.00.068.760 I print_info: n_head           = 16
0.00.068.762 I print_info: n_head_kv        = 16
0.00.068.763 I print_info: n_rot            = 32
0.00.068.763 I print_info: n_swa            = 0
0.00.068.764 I print_info: n_embd_head_k    = 128
0.00.068.764 I print_info: n_embd_head_v    = 128
0.00.068.766 I print_info: n_gqa            = 1
0.00.068.768 I print_info: n_embd_k_gqa     = 2048
0.00.068.769 I print_info: n_embd_v_gqa     = 2048
0.00.068.771 I print_info: f_norm_eps       = 1.0e-05
0.00.068.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.773 I print_info: f_logit_scale    = 0.0e+00
0.00.068.774 I print_info: n_ff             = 8192
0.00.068.775 I print_info: n_expert         = 0
0.00.068.775 I print_info: n_expert_used    = 0
0.00.068.775 I print_info: causal attn      = 1
0.00.068.776 I print_info: pooling type     = 0
0.00.068.776 I print_info: rope type        = 2
0.00.068.776 I print_info: rope scaling     = linear
0.00.068.778 I print_info: freq_base_train  = 10000.0
0.00.068.779 I print_info: freq_scale_train = 1
0.00.068.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.779 I print_info: rope_finetuned   = unknown
0.00.068.779 I print_info: ssm_d_conv       = 0
0.00.068.780 I print_info: ssm_d_inner      = 0
0.00.068.780 I print_info: ssm_d_state      = 0
0.00.068.780 I print_info: ssm_dt_rank      = 0
0.00.068.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.781 I print_info: model type       = 1.4B
0.00.068.782 I print_info: model params     = 1.41 B
0.00.068.782 I print_info: general.name     = 1.4B
0.00.068.785 I print_info: vocab type       = BPE
0.00.068.787 I print_info: n_vocab          = 50304
0.00.068.787 I print_info: n_merges         = 50009
0.00.068.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: LF token         = 128 'Ä'
0.00.068.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: max token length = 1024
0.00.150.182 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.151.082 I llama_init_from_model: n_seq_max     = 1
0.00.151.088 I llama_init_from_model: n_ctx         = 128
0.00.151.088 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.088 I llama_init_from_model: n_batch       = 128
0.00.151.089 I llama_init_from_model: n_ubatch      = 128
0.00.151.089 I llama_init_from_model: flash_attn    = 0
0.00.151.091 I llama_init_from_model: freq_base     = 10000.0
0.00.151.092 I llama_init_from_model: freq_scale    = 1
0.00.151.092 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.115 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.297 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.327 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.016 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.023 I llama_init_from_model: graph nodes  = 967
0.00.159.023 I llama_init_from_model: graph splits = 1
0.00.159.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.977 I 
0.00.212.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.088 I perplexity: tokenizing the input ..
0.00.218.784 I perplexity: tokenization took 6.692 ms
0.00.218.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.706 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.910 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.953 I llama_perf_context_print:        load time =     211.27 ms
0.01.219.955 I llama_perf_context_print: prompt eval time =     993.88 ms /   128 tokens (    7.76 ms per token,   128.79 tokens per second)
0.01.219.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.957 I llama_perf_context_print:       total time =    1007.98 ms /   129 tokens

real	0m1.280s
user	0m4.304s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q4_0
0.00.022.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.284 I load: special tokens cache size = 25
0.00.069.706 I load: token to piece cache size = 0.2984 MB
0.00.069.726 I print_info: arch             = gptneox
0.00.069.727 I print_info: vocab_only       = 0
0.00.069.728 I print_info: n_ctx_train      = 2048
0.00.069.728 I print_info: n_embd           = 2048
0.00.069.728 I print_info: n_layer          = 24
0.00.069.739 I print_info: n_head           = 16
0.00.069.741 I print_info: n_head_kv        = 16
0.00.069.742 I print_info: n_rot            = 32
0.00.069.742 I print_info: n_swa            = 0
0.00.069.743 I print_info: n_embd_head_k    = 128
0.00.069.743 I print_info: n_embd_head_v    = 128
0.00.069.745 I print_info: n_gqa            = 1
0.00.069.747 I print_info: n_embd_k_gqa     = 2048
0.00.069.749 I print_info: n_embd_v_gqa     = 2048
0.00.069.751 I print_info: f_norm_eps       = 1.0e-05
0.00.069.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.752 I print_info: f_logit_scale    = 0.0e+00
0.00.069.753 I print_info: n_ff             = 8192
0.00.069.754 I print_info: n_expert         = 0
0.00.069.754 I print_info: n_expert_used    = 0
0.00.069.754 I print_info: causal attn      = 1
0.00.069.754 I print_info: pooling type     = 0
0.00.069.755 I print_info: rope type        = 2
0.00.069.755 I print_info: rope scaling     = linear
0.00.069.756 I print_info: freq_base_train  = 10000.0
0.00.069.757 I print_info: freq_scale_train = 1
0.00.069.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.758 I print_info: rope_finetuned   = unknown
0.00.069.758 I print_info: ssm_d_conv       = 0
0.00.069.758 I print_info: ssm_d_inner      = 0
0.00.069.758 I print_info: ssm_d_state      = 0
0.00.069.759 I print_info: ssm_dt_rank      = 0
0.00.069.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.760 I print_info: model type       = 1.4B
0.00.069.760 I print_info: model params     = 1.41 B
0.00.069.760 I print_info: general.name     = 1.4B
0.00.069.763 I print_info: vocab type       = BPE
0.00.069.765 I print_info: n_vocab          = 50304
0.00.069.765 I print_info: n_merges         = 50009
0.00.069.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: LF token         = 128 'Ä'
0.00.069.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: max token length = 1024
0.00.114.747 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.755 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.429.874 I llama_init_from_model: n_seq_max     = 1
0.00.429.880 I llama_init_from_model: n_ctx         = 2048
0.00.429.880 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.429.880 I llama_init_from_model: n_batch       = 2048
0.00.429.881 I llama_init_from_model: n_ubatch      = 512
0.00.429.881 I llama_init_from_model: flash_attn    = 0
0.00.429.885 I llama_init_from_model: freq_base     = 10000.0
0.00.429.886 I llama_init_from_model: freq_scale    = 1
0.00.429.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.509.332 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.511.692 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.511.699 I llama_init_from_model: graph nodes  = 967
0.00.511.699 I llama_init_from_model: graph splits = 1
0.00.511.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.667 I main: llama threadpool init, n_threads = 4
0.00.590.682 I 
0.00.590.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.748 I 
0.00.590.819 I sampler seed: 1234
0.00.590.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.831 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.427.490 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.427.492 I llama_perf_context_print:        load time =     588.83 ms
0.02.427.494 I llama_perf_context_print: prompt eval time =      84.55 ms /     7 tokens (   12.08 ms per token,    82.79 tokens per second)
0.02.427.495 I llama_perf_context_print:        eval time =    1742.36 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.427.496 I llama_perf_context_print:       total time =    1837.84 ms /    70 tokens

real	0m2.474s
user	0m7.865s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_0
0.00.022.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.856 I load: special tokens cache size = 25
0.00.069.267 I load: token to piece cache size = 0.2984 MB
0.00.069.286 I print_info: arch             = gptneox
0.00.069.287 I print_info: vocab_only       = 0
0.00.069.288 I print_info: n_ctx_train      = 2048
0.00.069.288 I print_info: n_embd           = 2048
0.00.069.288 I print_info: n_layer          = 24
0.00.069.299 I print_info: n_head           = 16
0.00.069.302 I print_info: n_head_kv        = 16
0.00.069.302 I print_info: n_rot            = 32
0.00.069.302 I print_info: n_swa            = 0
0.00.069.303 I print_info: n_embd_head_k    = 128
0.00.069.303 I print_info: n_embd_head_v    = 128
0.00.069.305 I print_info: n_gqa            = 1
0.00.069.307 I print_info: n_embd_k_gqa     = 2048
0.00.069.308 I print_info: n_embd_v_gqa     = 2048
0.00.069.309 I print_info: f_norm_eps       = 1.0e-05
0.00.069.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.311 I print_info: f_logit_scale    = 0.0e+00
0.00.069.312 I print_info: n_ff             = 8192
0.00.069.312 I print_info: n_expert         = 0
0.00.069.312 I print_info: n_expert_used    = 0
0.00.069.313 I print_info: causal attn      = 1
0.00.069.313 I print_info: pooling type     = 0
0.00.069.313 I print_info: rope type        = 2
0.00.069.314 I print_info: rope scaling     = linear
0.00.069.315 I print_info: freq_base_train  = 10000.0
0.00.069.315 I print_info: freq_scale_train = 1
0.00.069.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.316 I print_info: rope_finetuned   = unknown
0.00.069.316 I print_info: ssm_d_conv       = 0
0.00.069.317 I print_info: ssm_d_inner      = 0
0.00.069.317 I print_info: ssm_d_state      = 0
0.00.069.317 I print_info: ssm_dt_rank      = 0
0.00.069.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.319 I print_info: model type       = 1.4B
0.00.069.319 I print_info: model params     = 1.41 B
0.00.069.320 I print_info: general.name     = 1.4B
0.00.069.323 I print_info: vocab type       = BPE
0.00.069.324 I print_info: n_vocab          = 50304
0.00.069.324 I print_info: n_merges         = 50009
0.00.069.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: LF token         = 128 'Ä'
0.00.069.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: max token length = 1024
0.00.115.227 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.233 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.432.280 I llama_init_from_model: n_seq_max     = 1
0.00.432.285 I llama_init_from_model: n_ctx         = 128
0.00.432.286 I llama_init_from_model: n_ctx_per_seq = 128
0.00.432.286 I llama_init_from_model: n_batch       = 128
0.00.432.286 I llama_init_from_model: n_ubatch      = 128
0.00.432.287 I llama_init_from_model: flash_attn    = 0
0.00.432.291 I llama_init_from_model: freq_base     = 10000.0
0.00.432.291 I llama_init_from_model: freq_scale    = 1
0.00.432.292 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.310 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.437.484 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.439.850 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.439.856 I llama_init_from_model: graph nodes  = 967
0.00.439.856 I llama_init_from_model: graph splits = 1
0.00.439.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.068 I 
0.00.483.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.169 I perplexity: tokenizing the input ..
0.00.489.781 I perplexity: tokenization took 6.608 ms
0.00.489.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.220 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.383.483 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.383.515 I llama_perf_context_print:        load time =     482.39 ms
0.01.383.516 I llama_perf_context_print: prompt eval time =     883.61 ms /   128 tokens (    6.90 ms per token,   144.86 tokens per second)
0.01.383.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.519 I llama_perf_context_print:       total time =     900.45 ms /   129 tokens

real	0m1.425s
user	0m4.028s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q4_1
0.00.022.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.909 I load: special tokens cache size = 25
0.00.068.175 I load: token to piece cache size = 0.2984 MB
0.00.068.193 I print_info: arch             = gptneox
0.00.068.193 I print_info: vocab_only       = 0
0.00.068.194 I print_info: n_ctx_train      = 2048
0.00.068.194 I print_info: n_embd           = 2048
0.00.068.194 I print_info: n_layer          = 24
0.00.068.205 I print_info: n_head           = 16
0.00.068.207 I print_info: n_head_kv        = 16
0.00.068.207 I print_info: n_rot            = 32
0.00.068.208 I print_info: n_swa            = 0
0.00.068.208 I print_info: n_embd_head_k    = 128
0.00.068.209 I print_info: n_embd_head_v    = 128
0.00.068.211 I print_info: n_gqa            = 1
0.00.068.213 I print_info: n_embd_k_gqa     = 2048
0.00.068.215 I print_info: n_embd_v_gqa     = 2048
0.00.068.216 I print_info: f_norm_eps       = 1.0e-05
0.00.068.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.217 I print_info: f_logit_scale    = 0.0e+00
0.00.068.218 I print_info: n_ff             = 8192
0.00.068.219 I print_info: n_expert         = 0
0.00.068.219 I print_info: n_expert_used    = 0
0.00.068.219 I print_info: causal attn      = 1
0.00.068.220 I print_info: pooling type     = 0
0.00.068.220 I print_info: rope type        = 2
0.00.068.220 I print_info: rope scaling     = linear
0.00.068.223 I print_info: freq_base_train  = 10000.0
0.00.068.224 I print_info: freq_scale_train = 1
0.00.068.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.224 I print_info: rope_finetuned   = unknown
0.00.068.225 I print_info: ssm_d_conv       = 0
0.00.068.225 I print_info: ssm_d_inner      = 0
0.00.068.226 I print_info: ssm_d_state      = 0
0.00.068.226 I print_info: ssm_dt_rank      = 0
0.00.068.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.227 I print_info: model type       = 1.4B
0.00.068.228 I print_info: model params     = 1.41 B
0.00.068.228 I print_info: general.name     = 1.4B
0.00.068.231 I print_info: vocab type       = BPE
0.00.068.232 I print_info: n_vocab          = 50304
0.00.068.233 I print_info: n_merges         = 50009
0.00.068.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: LF token         = 128 'Ä'
0.00.068.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: max token length = 1024
0.00.116.854 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.797 I llama_init_from_model: n_seq_max     = 1
0.00.117.804 I llama_init_from_model: n_ctx         = 2048
0.00.117.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.804 I llama_init_from_model: n_batch       = 2048
0.00.117.805 I llama_init_from_model: n_ubatch      = 512
0.00.117.805 I llama_init_from_model: flash_attn    = 0
0.00.117.807 I llama_init_from_model: freq_base     = 10000.0
0.00.117.808 I llama_init_from_model: freq_scale    = 1
0.00.117.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.818 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.864 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.337 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.345 I llama_init_from_model: graph nodes  = 967
0.00.206.346 I llama_init_from_model: graph splits = 1
0.00.206.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.307 I main: llama threadpool init, n_threads = 4
0.00.298.323 I 
0.00.298.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.392 I 
0.00.298.475 I sampler seed: 1234
0.00.298.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.491 I 
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

0.02.467.521 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.467.524 I llama_perf_context_print:        load time =     296.47 ms
0.02.467.526 I llama_perf_context_print: prompt eval time =     130.71 ms /     7 tokens (   18.67 ms per token,    53.56 tokens per second)
0.02.467.528 I llama_perf_context_print:        eval time =    2028.46 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.467.529 I llama_perf_context_print:       total time =    2170.22 ms /    70 tokens

real	0m2.515s
user	0m9.039s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q4_1
0.00.022.397 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.368 I load: special tokens cache size = 25
0.00.067.688 I load: token to piece cache size = 0.2984 MB
0.00.067.704 I print_info: arch             = gptneox
0.00.067.705 I print_info: vocab_only       = 0
0.00.067.705 I print_info: n_ctx_train      = 2048
0.00.067.705 I print_info: n_embd           = 2048
0.00.067.706 I print_info: n_layer          = 24
0.00.067.716 I print_info: n_head           = 16
0.00.067.720 I print_info: n_head_kv        = 16
0.00.067.720 I print_info: n_rot            = 32
0.00.067.721 I print_info: n_swa            = 0
0.00.067.721 I print_info: n_embd_head_k    = 128
0.00.067.721 I print_info: n_embd_head_v    = 128
0.00.067.723 I print_info: n_gqa            = 1
0.00.067.725 I print_info: n_embd_k_gqa     = 2048
0.00.067.726 I print_info: n_embd_v_gqa     = 2048
0.00.067.728 I print_info: f_norm_eps       = 1.0e-05
0.00.067.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.730 I print_info: f_logit_scale    = 0.0e+00
0.00.067.731 I print_info: n_ff             = 8192
0.00.067.731 I print_info: n_expert         = 0
0.00.067.731 I print_info: n_expert_used    = 0
0.00.067.732 I print_info: causal attn      = 1
0.00.067.732 I print_info: pooling type     = 0
0.00.067.733 I print_info: rope type        = 2
0.00.067.733 I print_info: rope scaling     = linear
0.00.067.734 I print_info: freq_base_train  = 10000.0
0.00.067.735 I print_info: freq_scale_train = 1
0.00.067.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.736 I print_info: rope_finetuned   = unknown
0.00.067.737 I print_info: ssm_d_conv       = 0
0.00.067.737 I print_info: ssm_d_inner      = 0
0.00.067.737 I print_info: ssm_d_state      = 0
0.00.067.737 I print_info: ssm_dt_rank      = 0
0.00.067.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.739 I print_info: model type       = 1.4B
0.00.067.739 I print_info: model params     = 1.41 B
0.00.067.740 I print_info: general.name     = 1.4B
0.00.067.743 I print_info: vocab type       = BPE
0.00.067.745 I print_info: n_vocab          = 50304
0.00.067.745 I print_info: n_merges         = 50009
0.00.067.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: LF token         = 128 'Ä'
0.00.067.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: max token length = 1024
0.00.117.423 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.118.387 I llama_init_from_model: n_seq_max     = 1
0.00.118.393 I llama_init_from_model: n_ctx         = 128
0.00.118.394 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.394 I llama_init_from_model: n_batch       = 128
0.00.118.394 I llama_init_from_model: n_ubatch      = 128
0.00.118.395 I llama_init_from_model: flash_attn    = 0
0.00.118.397 I llama_init_from_model: freq_base     = 10000.0
0.00.118.397 I llama_init_from_model: freq_scale    = 1
0.00.118.398 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.416 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.825 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.605 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.611 I llama_init_from_model: graph nodes  = 967
0.00.126.611 I llama_init_from_model: graph splits = 1
0.00.126.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.530 I 
0.00.183.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.629 I perplexity: tokenizing the input ..
0.00.190.366 I perplexity: tokenization took 6.733 ms
0.00.190.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.810 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.068 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.097 I llama_perf_context_print:        load time =     182.84 ms
0.02.419.102 I llama_perf_context_print: prompt eval time =    2218.59 ms /   128 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.419.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.103 I llama_perf_context_print:       total time =    2235.57 ms /   129 tokens

real	0m2.462s
user	0m9.232s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.011.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.637 I print_info: file format = GGUF V3 (latest)
0.00.022.638 I print_info: file type   = Q5_0
0.00.022.642 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.336 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.633 I print_info: arch             = gptneox
0.00.067.635 I print_info: vocab_only       = 0
0.00.067.636 I print_info: n_ctx_train      = 2048
0.00.067.636 I print_info: n_embd           = 2048
0.00.067.637 I print_info: n_layer          = 24
0.00.067.651 I print_info: n_head           = 16
0.00.067.653 I print_info: n_head_kv        = 16
0.00.067.654 I print_info: n_rot            = 32
0.00.067.655 I print_info: n_swa            = 0
0.00.067.655 I print_info: n_embd_head_k    = 128
0.00.067.656 I print_info: n_embd_head_v    = 128
0.00.067.659 I print_info: n_gqa            = 1
0.00.067.662 I print_info: n_embd_k_gqa     = 2048
0.00.067.670 I print_info: n_embd_v_gqa     = 2048
0.00.067.675 I print_info: f_norm_eps       = 1.0e-05
0.00.067.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.677 I print_info: f_logit_scale    = 0.0e+00
0.00.067.679 I print_info: n_ff             = 8192
0.00.067.680 I print_info: n_expert         = 0
0.00.067.680 I print_info: n_expert_used    = 0
0.00.067.681 I print_info: causal attn      = 1
0.00.067.681 I print_info: pooling type     = 0
0.00.067.682 I print_info: rope type        = 2
0.00.067.683 I print_info: rope scaling     = linear
0.00.067.684 I print_info: freq_base_train  = 10000.0
0.00.067.685 I print_info: freq_scale_train = 1
0.00.067.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.687 I print_info: rope_finetuned   = unknown
0.00.067.687 I print_info: ssm_d_conv       = 0
0.00.067.688 I print_info: ssm_d_inner      = 0
0.00.067.688 I print_info: ssm_d_state      = 0
0.00.067.689 I print_info: ssm_dt_rank      = 0
0.00.067.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.690 I print_info: model type       = 1.4B
0.00.067.691 I print_info: model params     = 1.41 B
0.00.067.692 I print_info: general.name     = 1.4B
0.00.067.695 I print_info: vocab type       = BPE
0.00.067.697 I print_info: n_vocab          = 50304
0.00.067.697 I print_info: n_merges         = 50009
0.00.067.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: LF token         = 128 'Ä'
0.00.067.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: max token length = 1024
0.00.121.710 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.649 I llama_init_from_model: n_seq_max     = 1
0.00.122.655 I llama_init_from_model: n_ctx         = 2048
0.00.122.655 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.656 I llama_init_from_model: n_batch       = 2048
0.00.122.656 I llama_init_from_model: n_ubatch      = 512
0.00.122.657 I llama_init_from_model: flash_attn    = 0
0.00.122.659 I llama_init_from_model: freq_base     = 10000.0
0.00.122.661 I llama_init_from_model: freq_scale    = 1
0.00.122.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.052 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.088 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.494 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.500 I llama_init_from_model: graph nodes  = 967
0.00.204.500 I llama_init_from_model: graph splits = 1
0.00.204.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.774 I main: llama threadpool init, n_threads = 4
0.00.282.791 I 
0.00.282.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.874 I 
0.00.282.950 I sampler seed: 1234
0.00.282.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.981 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.600.426 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.600.429 I llama_perf_context_print:        load time =     280.91 ms
0.02.600.430 I llama_perf_context_print: prompt eval time =      86.09 ms /     7 tokens (   12.30 ms per token,    81.31 tokens per second)
0.02.600.431 I llama_perf_context_print:        eval time =    2221.69 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.600.432 I llama_perf_context_print:       total time =    2318.66 ms /    70 tokens

real	0m2.652s
user	0m9.571s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q5_0
0.00.021.951 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.117 I load: special tokens cache size = 25
0.00.068.432 I load: token to piece cache size = 0.2984 MB
0.00.068.449 I print_info: arch             = gptneox
0.00.068.449 I print_info: vocab_only       = 0
0.00.068.450 I print_info: n_ctx_train      = 2048
0.00.068.450 I print_info: n_embd           = 2048
0.00.068.451 I print_info: n_layer          = 24
0.00.068.463 I print_info: n_head           = 16
0.00.068.465 I print_info: n_head_kv        = 16
0.00.068.465 I print_info: n_rot            = 32
0.00.068.466 I print_info: n_swa            = 0
0.00.068.466 I print_info: n_embd_head_k    = 128
0.00.068.466 I print_info: n_embd_head_v    = 128
0.00.068.468 I print_info: n_gqa            = 1
0.00.068.470 I print_info: n_embd_k_gqa     = 2048
0.00.068.477 I print_info: n_embd_v_gqa     = 2048
0.00.068.479 I print_info: f_norm_eps       = 1.0e-05
0.00.068.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.480 I print_info: f_logit_scale    = 0.0e+00
0.00.068.481 I print_info: n_ff             = 8192
0.00.068.482 I print_info: n_expert         = 0
0.00.068.482 I print_info: n_expert_used    = 0
0.00.068.482 I print_info: causal attn      = 1
0.00.068.483 I print_info: pooling type     = 0
0.00.068.483 I print_info: rope type        = 2
0.00.068.483 I print_info: rope scaling     = linear
0.00.068.485 I print_info: freq_base_train  = 10000.0
0.00.068.485 I print_info: freq_scale_train = 1
0.00.068.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.486 I print_info: rope_finetuned   = unknown
0.00.068.487 I print_info: ssm_d_conv       = 0
0.00.068.487 I print_info: ssm_d_inner      = 0
0.00.068.487 I print_info: ssm_d_state      = 0
0.00.068.488 I print_info: ssm_dt_rank      = 0
0.00.068.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.489 I print_info: model type       = 1.4B
0.00.068.489 I print_info: model params     = 1.41 B
0.00.068.490 I print_info: general.name     = 1.4B
0.00.068.493 I print_info: vocab type       = BPE
0.00.068.494 I print_info: n_vocab          = 50304
0.00.068.494 I print_info: n_merges         = 50009
0.00.068.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: LF token         = 128 'Ä'
0.00.068.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: max token length = 1024
0.00.122.223 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.123.124 I llama_init_from_model: n_seq_max     = 1
0.00.123.130 I llama_init_from_model: n_ctx         = 128
0.00.123.130 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.130 I llama_init_from_model: n_batch       = 128
0.00.123.131 I llama_init_from_model: n_ubatch      = 128
0.00.123.131 I llama_init_from_model: flash_attn    = 0
0.00.123.133 I llama_init_from_model: freq_base     = 10000.0
0.00.123.134 I llama_init_from_model: freq_scale    = 1
0.00.123.135 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.152 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.404 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.430 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.701 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.708 I llama_init_from_model: graph nodes  = 967
0.00.130.708 I llama_init_from_model: graph splits = 1
0.00.130.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.587 I 
0.00.176.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.679 I perplexity: tokenizing the input ..
0.00.183.201 I perplexity: tokenization took 6.519 ms
0.00.183.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.165 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.401 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.433 I llama_perf_context_print:        load time =     175.94 ms
0.01.441.435 I llama_perf_context_print: prompt eval time =    1248.46 ms /   128 tokens (    9.75 ms per token,   102.53 tokens per second)
0.01.441.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.437 I llama_perf_context_print:       total time =    1264.85 ms /   129 tokens

real	0m1.487s
user	0m5.293s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.720 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.731 I print_info: file format = GGUF V3 (latest)
0.00.022.732 I print_info: file type   = Q5_1
0.00.022.736 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.133 I load: special tokens cache size = 25
0.00.071.567 I load: token to piece cache size = 0.2984 MB
0.00.071.591 I print_info: arch             = gptneox
0.00.071.592 I print_info: vocab_only       = 0
0.00.071.592 I print_info: n_ctx_train      = 2048
0.00.071.593 I print_info: n_embd           = 2048
0.00.071.593 I print_info: n_layer          = 24
0.00.071.606 I print_info: n_head           = 16
0.00.071.608 I print_info: n_head_kv        = 16
0.00.071.608 I print_info: n_rot            = 32
0.00.071.609 I print_info: n_swa            = 0
0.00.071.609 I print_info: n_embd_head_k    = 128
0.00.071.610 I print_info: n_embd_head_v    = 128
0.00.071.612 I print_info: n_gqa            = 1
0.00.071.613 I print_info: n_embd_k_gqa     = 2048
0.00.071.615 I print_info: n_embd_v_gqa     = 2048
0.00.071.617 I print_info: f_norm_eps       = 1.0e-05
0.00.071.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.618 I print_info: f_logit_scale    = 0.0e+00
0.00.071.619 I print_info: n_ff             = 8192
0.00.071.619 I print_info: n_expert         = 0
0.00.071.620 I print_info: n_expert_used    = 0
0.00.071.620 I print_info: causal attn      = 1
0.00.071.620 I print_info: pooling type     = 0
0.00.071.621 I print_info: rope type        = 2
0.00.071.621 I print_info: rope scaling     = linear
0.00.071.622 I print_info: freq_base_train  = 10000.0
0.00.071.623 I print_info: freq_scale_train = 1
0.00.071.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.624 I print_info: rope_finetuned   = unknown
0.00.071.624 I print_info: ssm_d_conv       = 0
0.00.071.624 I print_info: ssm_d_inner      = 0
0.00.071.624 I print_info: ssm_d_state      = 0
0.00.071.625 I print_info: ssm_dt_rank      = 0
0.00.071.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.626 I print_info: model type       = 1.4B
0.00.071.626 I print_info: model params     = 1.41 B
0.00.071.627 I print_info: general.name     = 1.4B
0.00.071.630 I print_info: vocab type       = BPE
0.00.071.631 I print_info: n_vocab          = 50304
0.00.071.631 I print_info: n_merges         = 50009
0.00.071.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: LF token         = 128 'Ä'
0.00.071.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: max token length = 1024
0.00.130.350 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.131.324 I llama_init_from_model: n_seq_max     = 1
0.00.131.329 I llama_init_from_model: n_ctx         = 2048
0.00.131.330 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.330 I llama_init_from_model: n_batch       = 2048
0.00.131.330 I llama_init_from_model: n_ubatch      = 512
0.00.131.331 I llama_init_from_model: flash_attn    = 0
0.00.131.333 I llama_init_from_model: freq_base     = 10000.0
0.00.131.333 I llama_init_from_model: freq_scale    = 1
0.00.131.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.969 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.439 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.446 I llama_init_from_model: graph nodes  = 967
0.00.217.446 I llama_init_from_model: graph splits = 1
0.00.217.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.071 I main: llama threadpool init, n_threads = 4
0.00.310.087 I 
0.00.310.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.153 I 
0.00.310.224 I sampler seed: 1234
0.00.310.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.240 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.837.484 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.837.487 I llama_perf_context_print:        load time =     308.12 ms
0.02.837.489 I llama_perf_context_print: prompt eval time =     147.32 ms /     7 tokens (   21.05 ms per token,    47.52 tokens per second)
0.02.837.490 I llama_perf_context_print:        eval time =    2370.00 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.837.491 I llama_perf_context_print:       total time =    2528.42 ms /    70 tokens

real	0m2.893s
user	0m10.452s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_1
0.00.022.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.710 I load: special tokens cache size = 25
0.00.068.095 I load: token to piece cache size = 0.2984 MB
0.00.068.118 I print_info: arch             = gptneox
0.00.068.119 I print_info: vocab_only       = 0
0.00.068.120 I print_info: n_ctx_train      = 2048
0.00.068.120 I print_info: n_embd           = 2048
0.00.068.120 I print_info: n_layer          = 24
0.00.068.132 I print_info: n_head           = 16
0.00.068.135 I print_info: n_head_kv        = 16
0.00.068.135 I print_info: n_rot            = 32
0.00.068.136 I print_info: n_swa            = 0
0.00.068.136 I print_info: n_embd_head_k    = 128
0.00.068.136 I print_info: n_embd_head_v    = 128
0.00.068.138 I print_info: n_gqa            = 1
0.00.068.140 I print_info: n_embd_k_gqa     = 2048
0.00.068.142 I print_info: n_embd_v_gqa     = 2048
0.00.068.144 I print_info: f_norm_eps       = 1.0e-05
0.00.068.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.147 I print_info: f_logit_scale    = 0.0e+00
0.00.068.148 I print_info: n_ff             = 8192
0.00.068.149 I print_info: n_expert         = 0
0.00.068.149 I print_info: n_expert_used    = 0
0.00.068.149 I print_info: causal attn      = 1
0.00.068.150 I print_info: pooling type     = 0
0.00.068.151 I print_info: rope type        = 2
0.00.068.152 I print_info: rope scaling     = linear
0.00.068.153 I print_info: freq_base_train  = 10000.0
0.00.068.155 I print_info: freq_scale_train = 1
0.00.068.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.155 I print_info: rope_finetuned   = unknown
0.00.068.156 I print_info: ssm_d_conv       = 0
0.00.068.156 I print_info: ssm_d_inner      = 0
0.00.068.157 I print_info: ssm_d_state      = 0
0.00.068.157 I print_info: ssm_dt_rank      = 0
0.00.068.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.158 I print_info: model type       = 1.4B
0.00.068.159 I print_info: model params     = 1.41 B
0.00.068.159 I print_info: general.name     = 1.4B
0.00.068.162 I print_info: vocab type       = BPE
0.00.068.164 I print_info: n_vocab          = 50304
0.00.068.164 I print_info: n_merges         = 50009
0.00.068.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: LF token         = 128 'Ä'
0.00.068.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: max token length = 1024
0.00.125.371 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.272 I llama_init_from_model: n_seq_max     = 1
0.00.126.278 I llama_init_from_model: n_ctx         = 128
0.00.126.278 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.279 I llama_init_from_model: n_batch       = 128
0.00.126.279 I llama_init_from_model: n_ubatch      = 128
0.00.126.279 I llama_init_from_model: flash_attn    = 0
0.00.126.281 I llama_init_from_model: freq_base     = 10000.0
0.00.126.282 I llama_init_from_model: freq_scale    = 1
0.00.126.282 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.300 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.479 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.844 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.851 I llama_init_from_model: graph nodes  = 967
0.00.133.851 I llama_init_from_model: graph splits = 1
0.00.133.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.887 I 
0.00.193.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.985 I perplexity: tokenizing the input ..
0.00.200.549 I perplexity: tokenization took 6.559 ms
0.00.200.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.803 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.064 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.096 I llama_perf_context_print:        load time =     193.20 ms
0.02.705.098 I llama_perf_context_print: prompt eval time =    2494.38 ms /   128 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.705.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.100 I llama_perf_context_print:       total time =    2511.21 ms /   129 tokens

real	0m2.752s
user	0m10.349s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q2_K - Medium
0.00.022.535 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.133 I load: special tokens cache size = 25
0.00.068.539 I load: token to piece cache size = 0.2984 MB
0.00.068.558 I print_info: arch             = gptneox
0.00.068.558 I print_info: vocab_only       = 0
0.00.068.559 I print_info: n_ctx_train      = 2048
0.00.068.559 I print_info: n_embd           = 2048
0.00.068.559 I print_info: n_layer          = 24
0.00.068.571 I print_info: n_head           = 16
0.00.068.573 I print_info: n_head_kv        = 16
0.00.068.573 I print_info: n_rot            = 32
0.00.068.574 I print_info: n_swa            = 0
0.00.068.575 I print_info: n_embd_head_k    = 128
0.00.068.576 I print_info: n_embd_head_v    = 128
0.00.068.579 I print_info: n_gqa            = 1
0.00.068.580 I print_info: n_embd_k_gqa     = 2048
0.00.068.582 I print_info: n_embd_v_gqa     = 2048
0.00.068.583 I print_info: f_norm_eps       = 1.0e-05
0.00.068.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.585 I print_info: f_logit_scale    = 0.0e+00
0.00.068.587 I print_info: n_ff             = 8192
0.00.068.587 I print_info: n_expert         = 0
0.00.068.588 I print_info: n_expert_used    = 0
0.00.068.588 I print_info: causal attn      = 1
0.00.068.588 I print_info: pooling type     = 0
0.00.068.589 I print_info: rope type        = 2
0.00.068.590 I print_info: rope scaling     = linear
0.00.068.591 I print_info: freq_base_train  = 10000.0
0.00.068.591 I print_info: freq_scale_train = 1
0.00.068.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.592 I print_info: rope_finetuned   = unknown
0.00.068.593 I print_info: ssm_d_conv       = 0
0.00.068.595 I print_info: ssm_d_inner      = 0
0.00.068.596 I print_info: ssm_d_state      = 0
0.00.068.596 I print_info: ssm_dt_rank      = 0
0.00.068.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.597 I print_info: model type       = 1.4B
0.00.068.597 I print_info: model params     = 1.41 B
0.00.068.598 I print_info: general.name     = 1.4B
0.00.068.601 I print_info: vocab type       = BPE
0.00.068.602 I print_info: n_vocab          = 50304
0.00.068.603 I print_info: n_merges         = 50009
0.00.068.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.606 I print_info: LF token         = 128 'Ä'
0.00.068.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: max token length = 1024
0.00.100.443 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.101.356 I llama_init_from_model: n_seq_max     = 1
0.00.101.361 I llama_init_from_model: n_ctx         = 2048
0.00.101.362 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.362 I llama_init_from_model: n_batch       = 2048
0.00.101.363 I llama_init_from_model: n_ubatch      = 512
0.00.101.363 I llama_init_from_model: flash_attn    = 0
0.00.101.365 I llama_init_from_model: freq_base     = 10000.0
0.00.101.366 I llama_init_from_model: freq_scale    = 1
0.00.101.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.757 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.252 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.260 I llama_init_from_model: graph nodes  = 967
0.00.191.260 I llama_init_from_model: graph splits = 1
0.00.191.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.727 I main: llama threadpool init, n_threads = 4
0.00.263.742 I 
0.00.263.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.813 I 
0.00.263.892 I sampler seed: 1234
0.00.263.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.905 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.952.171 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.01.952.173 I llama_perf_context_print:        load time =     261.92 ms
0.01.952.175 I llama_perf_context_print: prompt eval time =      90.00 ms /     7 tokens (   12.86 ms per token,    77.78 tokens per second)
0.01.952.176 I llama_perf_context_print:        eval time =    1588.75 ms /    63 runs   (   25.22 ms per token,    39.65 tokens per second)
0.01.952.176 I llama_perf_context_print:       total time =    1689.44 ms /    70 tokens

real	0m1.988s
user	0m7.028s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.288 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q2_K - Medium
0.00.022.297 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.935 I load: special tokens cache size = 25
0.00.068.618 I load: token to piece cache size = 0.2984 MB
0.00.068.638 I print_info: arch             = gptneox
0.00.068.639 I print_info: vocab_only       = 0
0.00.068.639 I print_info: n_ctx_train      = 2048
0.00.068.640 I print_info: n_embd           = 2048
0.00.068.640 I print_info: n_layer          = 24
0.00.068.652 I print_info: n_head           = 16
0.00.068.661 I print_info: n_head_kv        = 16
0.00.068.662 I print_info: n_rot            = 32
0.00.068.662 I print_info: n_swa            = 0
0.00.068.663 I print_info: n_embd_head_k    = 128
0.00.068.663 I print_info: n_embd_head_v    = 128
0.00.068.665 I print_info: n_gqa            = 1
0.00.068.667 I print_info: n_embd_k_gqa     = 2048
0.00.068.668 I print_info: n_embd_v_gqa     = 2048
0.00.068.669 I print_info: f_norm_eps       = 1.0e-05
0.00.068.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.671 I print_info: f_logit_scale    = 0.0e+00
0.00.068.672 I print_info: n_ff             = 8192
0.00.068.672 I print_info: n_expert         = 0
0.00.068.672 I print_info: n_expert_used    = 0
0.00.068.673 I print_info: causal attn      = 1
0.00.068.673 I print_info: pooling type     = 0
0.00.068.674 I print_info: rope type        = 2
0.00.068.675 I print_info: rope scaling     = linear
0.00.068.676 I print_info: freq_base_train  = 10000.0
0.00.068.676 I print_info: freq_scale_train = 1
0.00.068.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.677 I print_info: rope_finetuned   = unknown
0.00.068.677 I print_info: ssm_d_conv       = 0
0.00.068.677 I print_info: ssm_d_inner      = 0
0.00.068.678 I print_info: ssm_d_state      = 0
0.00.068.678 I print_info: ssm_dt_rank      = 0
0.00.068.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.679 I print_info: model type       = 1.4B
0.00.068.680 I print_info: model params     = 1.41 B
0.00.068.680 I print_info: general.name     = 1.4B
0.00.068.683 I print_info: vocab type       = BPE
0.00.068.684 I print_info: n_vocab          = 50304
0.00.068.684 I print_info: n_merges         = 50009
0.00.068.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: LF token         = 128 'Ä'
0.00.068.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: max token length = 1024
0.00.100.149 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.101.057 I llama_init_from_model: n_seq_max     = 1
0.00.101.062 I llama_init_from_model: n_ctx         = 128
0.00.101.063 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.063 I llama_init_from_model: n_batch       = 128
0.00.101.063 I llama_init_from_model: n_ubatch      = 128
0.00.101.064 I llama_init_from_model: flash_attn    = 0
0.00.101.066 I llama_init_from_model: freq_base     = 10000.0
0.00.101.066 I llama_init_from_model: freq_scale    = 1
0.00.101.067 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.088 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.702 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.133 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.139 I llama_init_from_model: graph nodes  = 967
0.00.109.139 I llama_init_from_model: graph splits = 1
0.00.109.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.361 I 
0.00.148.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.458 I perplexity: tokenizing the input ..
0.00.155.070 I perplexity: tokenization took 6.608 ms
0.00.155.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.415 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.669 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.703 I llama_perf_context_print:        load time =     147.66 ms
0.01.692.705 I llama_perf_context_print: prompt eval time =    1527.57 ms /   128 tokens (   11.93 ms per token,    83.79 tokens per second)
0.01.692.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.707 I llama_perf_context_print:       total time =    1544.34 ms /   129 tokens

real	0m1.725s
user	0m6.386s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.673 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.676 I print_info: file type   = Q3_K - Medium
0.00.022.680 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.534 I load: special tokens cache size = 25
0.00.068.838 I load: token to piece cache size = 0.2984 MB
0.00.068.856 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.858 I print_info: n_ctx_train      = 2048
0.00.068.858 I print_info: n_embd           = 2048
0.00.068.859 I print_info: n_layer          = 24
0.00.068.871 I print_info: n_head           = 16
0.00.068.873 I print_info: n_head_kv        = 16
0.00.068.874 I print_info: n_rot            = 32
0.00.068.874 I print_info: n_swa            = 0
0.00.068.874 I print_info: n_embd_head_k    = 128
0.00.068.875 I print_info: n_embd_head_v    = 128
0.00.068.877 I print_info: n_gqa            = 1
0.00.068.879 I print_info: n_embd_k_gqa     = 2048
0.00.068.887 I print_info: n_embd_v_gqa     = 2048
0.00.068.889 I print_info: f_norm_eps       = 1.0e-05
0.00.068.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.890 I print_info: f_logit_scale    = 0.0e+00
0.00.068.891 I print_info: n_ff             = 8192
0.00.068.892 I print_info: n_expert         = 0
0.00.068.892 I print_info: n_expert_used    = 0
0.00.068.892 I print_info: causal attn      = 1
0.00.068.893 I print_info: pooling type     = 0
0.00.068.893 I print_info: rope type        = 2
0.00.068.893 I print_info: rope scaling     = linear
0.00.068.895 I print_info: freq_base_train  = 10000.0
0.00.068.896 I print_info: freq_scale_train = 1
0.00.068.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.897 I print_info: rope_finetuned   = unknown
0.00.068.897 I print_info: ssm_d_conv       = 0
0.00.068.897 I print_info: ssm_d_inner      = 0
0.00.068.898 I print_info: ssm_d_state      = 0
0.00.068.898 I print_info: ssm_dt_rank      = 0
0.00.068.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.899 I print_info: model type       = 1.4B
0.00.068.899 I print_info: model params     = 1.41 B
0.00.068.900 I print_info: general.name     = 1.4B
0.00.068.903 I print_info: vocab type       = BPE
0.00.068.904 I print_info: n_vocab          = 50304
0.00.068.904 I print_info: n_merges         = 50009
0.00.068.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: LF token         = 128 'Ä'
0.00.068.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: max token length = 1024
0.00.110.729 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.111.694 I llama_init_from_model: n_seq_max     = 1
0.00.111.699 I llama_init_from_model: n_ctx         = 2048
0.00.111.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.700 I llama_init_from_model: n_batch       = 2048
0.00.111.700 I llama_init_from_model: n_ubatch      = 512
0.00.111.701 I llama_init_from_model: flash_attn    = 0
0.00.111.703 I llama_init_from_model: freq_base     = 10000.0
0.00.111.704 I llama_init_from_model: freq_scale    = 1
0.00.111.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.513 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.957 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.965 I llama_init_from_model: graph nodes  = 967
0.00.200.966 I llama_init_from_model: graph splits = 1
0.00.200.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.173 I main: llama threadpool init, n_threads = 4
0.00.279.190 I 
0.00.279.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.258 I 
0.00.279.338 I sampler seed: 1234
0.00.279.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.354 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.165.062 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.165.064 I llama_perf_context_print:        load time =     277.30 ms
0.02.165.066 I llama_perf_context_print: prompt eval time =      97.40 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.02.165.067 I llama_perf_context_print:        eval time =    1778.75 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.165.067 I llama_perf_context_print:       total time =    1886.88 ms /    70 tokens

real	0m2.209s
user	0m7.874s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.753 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q3_K - Medium
0.00.021.760 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.068.777 I load: token to piece cache size = 0.2984 MB
0.00.068.795 I print_info: arch             = gptneox
0.00.068.796 I print_info: vocab_only       = 0
0.00.068.797 I print_info: n_ctx_train      = 2048
0.00.068.797 I print_info: n_embd           = 2048
0.00.068.797 I print_info: n_layer          = 24
0.00.068.809 I print_info: n_head           = 16
0.00.068.811 I print_info: n_head_kv        = 16
0.00.068.811 I print_info: n_rot            = 32
0.00.068.812 I print_info: n_swa            = 0
0.00.068.812 I print_info: n_embd_head_k    = 128
0.00.068.812 I print_info: n_embd_head_v    = 128
0.00.068.814 I print_info: n_gqa            = 1
0.00.068.816 I print_info: n_embd_k_gqa     = 2048
0.00.068.818 I print_info: n_embd_v_gqa     = 2048
0.00.068.819 I print_info: f_norm_eps       = 1.0e-05
0.00.068.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.820 I print_info: f_logit_scale    = 0.0e+00
0.00.068.821 I print_info: n_ff             = 8192
0.00.068.822 I print_info: n_expert         = 0
0.00.068.822 I print_info: n_expert_used    = 0
0.00.068.823 I print_info: causal attn      = 1
0.00.068.823 I print_info: pooling type     = 0
0.00.068.823 I print_info: rope type        = 2
0.00.068.824 I print_info: rope scaling     = linear
0.00.068.825 I print_info: freq_base_train  = 10000.0
0.00.068.826 I print_info: freq_scale_train = 1
0.00.068.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.826 I print_info: rope_finetuned   = unknown
0.00.068.827 I print_info: ssm_d_conv       = 0
0.00.068.827 I print_info: ssm_d_inner      = 0
0.00.068.827 I print_info: ssm_d_state      = 0
0.00.068.827 I print_info: ssm_dt_rank      = 0
0.00.068.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.829 I print_info: model type       = 1.4B
0.00.068.830 I print_info: model params     = 1.41 B
0.00.068.830 I print_info: general.name     = 1.4B
0.00.068.833 I print_info: vocab type       = BPE
0.00.068.834 I print_info: n_vocab          = 50304
0.00.068.834 I print_info: n_merges         = 50009
0.00.068.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: LF token         = 128 'Ä'
0.00.068.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: max token length = 1024
0.00.110.155 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.111.070 I llama_init_from_model: n_seq_max     = 1
0.00.111.075 I llama_init_from_model: n_ctx         = 128
0.00.111.075 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.076 I llama_init_from_model: n_batch       = 128
0.00.111.076 I llama_init_from_model: n_ubatch      = 128
0.00.111.077 I llama_init_from_model: flash_attn    = 0
0.00.111.078 I llama_init_from_model: freq_base     = 10000.0
0.00.111.079 I llama_init_from_model: freq_scale    = 1
0.00.111.080 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.097 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.361 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.793 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.799 I llama_init_from_model: graph nodes  = 967
0.00.118.799 I llama_init_from_model: graph splits = 1
0.00.118.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.517 I 
0.00.162.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.610 I perplexity: tokenizing the input ..
0.00.169.283 I perplexity: tokenization took 6.668 ms
0.00.169.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.546 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.806.161 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.806.197 I llama_perf_context_print:        load time =     162.23 ms
0.01.806.201 I llama_perf_context_print: prompt eval time =    1626.09 ms /   128 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.806.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.203 I llama_perf_context_print:       total time =    1643.68 ms /   129 tokens

real	0m1.845s
user	0m6.802s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q4_K - Medium
0.00.022.573 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.381 I load: special tokens cache size = 25
0.00.070.770 I load: token to piece cache size = 0.2984 MB
0.00.070.790 I print_info: arch             = gptneox
0.00.070.790 I print_info: vocab_only       = 0
0.00.070.791 I print_info: n_ctx_train      = 2048
0.00.070.791 I print_info: n_embd           = 2048
0.00.070.792 I print_info: n_layer          = 24
0.00.070.804 I print_info: n_head           = 16
0.00.070.806 I print_info: n_head_kv        = 16
0.00.070.806 I print_info: n_rot            = 32
0.00.070.807 I print_info: n_swa            = 0
0.00.070.807 I print_info: n_embd_head_k    = 128
0.00.070.807 I print_info: n_embd_head_v    = 128
0.00.070.809 I print_info: n_gqa            = 1
0.00.070.811 I print_info: n_embd_k_gqa     = 2048
0.00.070.813 I print_info: n_embd_v_gqa     = 2048
0.00.070.814 I print_info: f_norm_eps       = 1.0e-05
0.00.070.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.816 I print_info: f_logit_scale    = 0.0e+00
0.00.070.817 I print_info: n_ff             = 8192
0.00.070.817 I print_info: n_expert         = 0
0.00.070.817 I print_info: n_expert_used    = 0
0.00.070.818 I print_info: causal attn      = 1
0.00.070.818 I print_info: pooling type     = 0
0.00.070.818 I print_info: rope type        = 2
0.00.070.819 I print_info: rope scaling     = linear
0.00.070.820 I print_info: freq_base_train  = 10000.0
0.00.070.821 I print_info: freq_scale_train = 1
0.00.070.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.821 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: ssm_d_conv       = 0
0.00.070.822 I print_info: ssm_d_inner      = 0
0.00.070.822 I print_info: ssm_d_state      = 0
0.00.070.822 I print_info: ssm_dt_rank      = 0
0.00.070.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.823 I print_info: model type       = 1.4B
0.00.070.824 I print_info: model params     = 1.41 B
0.00.070.824 I print_info: general.name     = 1.4B
0.00.070.827 I print_info: vocab type       = BPE
0.00.070.828 I print_info: n_vocab          = 50304
0.00.070.829 I print_info: n_merges         = 50009
0.00.070.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: LF token         = 128 'Ä'
0.00.070.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: max token length = 1024
0.00.120.477 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.121.391 I llama_init_from_model: n_seq_max     = 1
0.00.121.397 I llama_init_from_model: n_ctx         = 2048
0.00.121.397 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.397 I llama_init_from_model: n_batch       = 2048
0.00.121.398 I llama_init_from_model: n_ubatch      = 512
0.00.121.398 I llama_init_from_model: flash_attn    = 0
0.00.121.400 I llama_init_from_model: freq_base     = 10000.0
0.00.121.401 I llama_init_from_model: freq_scale    = 1
0.00.121.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.690 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.162 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.168 I llama_init_from_model: graph nodes  = 967
0.00.204.168 I llama_init_from_model: graph splits = 1
0.00.204.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.366 I main: llama threadpool init, n_threads = 4
0.00.283.380 I 
0.00.283.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.446 I 
0.00.283.518 I sampler seed: 1234
0.00.283.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.533 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.353.085 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.353.087 I llama_perf_context_print:        load time =     281.51 ms
0.02.353.089 I llama_perf_context_print: prompt eval time =     104.11 ms /     7 tokens (   14.87 ms per token,    67.24 tokens per second)
0.02.353.090 I llama_perf_context_print:        eval time =    1955.88 ms /    63 runs   (   31.05 ms per token,    32.21 tokens per second)
0.02.353.091 I llama_perf_context_print:       total time =    2070.75 ms /    70 tokens

real	0m2.401s
user	0m8.589s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.555 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = Q4_K - Medium
0.00.022.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.564 I load: special tokens cache size = 25
0.00.070.985 I load: token to piece cache size = 0.2984 MB
0.00.071.008 I print_info: arch             = gptneox
0.00.071.009 I print_info: vocab_only       = 0
0.00.071.010 I print_info: n_ctx_train      = 2048
0.00.071.010 I print_info: n_embd           = 2048
0.00.071.010 I print_info: n_layer          = 24
0.00.071.023 I print_info: n_head           = 16
0.00.071.026 I print_info: n_head_kv        = 16
0.00.071.026 I print_info: n_rot            = 32
0.00.071.027 I print_info: n_swa            = 0
0.00.071.027 I print_info: n_embd_head_k    = 128
0.00.071.027 I print_info: n_embd_head_v    = 128
0.00.071.030 I print_info: n_gqa            = 1
0.00.071.031 I print_info: n_embd_k_gqa     = 2048
0.00.071.034 I print_info: n_embd_v_gqa     = 2048
0.00.071.035 I print_info: f_norm_eps       = 1.0e-05
0.00.071.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.037 I print_info: f_logit_scale    = 0.0e+00
0.00.071.038 I print_info: n_ff             = 8192
0.00.071.039 I print_info: n_expert         = 0
0.00.071.039 I print_info: n_expert_used    = 0
0.00.071.039 I print_info: causal attn      = 1
0.00.071.040 I print_info: pooling type     = 0
0.00.071.040 I print_info: rope type        = 2
0.00.071.041 I print_info: rope scaling     = linear
0.00.071.042 I print_info: freq_base_train  = 10000.0
0.00.071.042 I print_info: freq_scale_train = 1
0.00.071.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.043 I print_info: rope_finetuned   = unknown
0.00.071.043 I print_info: ssm_d_conv       = 0
0.00.071.044 I print_info: ssm_d_inner      = 0
0.00.071.044 I print_info: ssm_d_state      = 0
0.00.071.044 I print_info: ssm_dt_rank      = 0
0.00.071.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.045 I print_info: model type       = 1.4B
0.00.071.046 I print_info: model params     = 1.41 B
0.00.071.046 I print_info: general.name     = 1.4B
0.00.071.050 I print_info: vocab type       = BPE
0.00.071.051 I print_info: n_vocab          = 50304
0.00.071.051 I print_info: n_merges         = 50009
0.00.071.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: LF token         = 128 'Ä'
0.00.071.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: max token length = 1024
0.00.120.041 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.120.953 I llama_init_from_model: n_seq_max     = 1
0.00.120.958 I llama_init_from_model: n_ctx         = 128
0.00.120.958 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.959 I llama_init_from_model: n_batch       = 128
0.00.120.959 I llama_init_from_model: n_ubatch      = 128
0.00.120.959 I llama_init_from_model: flash_attn    = 0
0.00.120.961 I llama_init_from_model: freq_base     = 10000.0
0.00.120.962 I llama_init_from_model: freq_scale    = 1
0.00.120.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.981 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.505 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.534 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.427 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.432 I llama_init_from_model: graph nodes  = 967
0.00.129.433 I llama_init_from_model: graph splits = 1
0.00.129.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.148 I 
0.00.177.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.249 I perplexity: tokenizing the input ..
0.00.183.802 I perplexity: tokenization took 6.549 ms
0.00.183.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.609 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.883.845 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.883.877 I llama_perf_context_print:        load time =     176.47 ms
0.01.883.879 I llama_perf_context_print: prompt eval time =    1689.88 ms /   128 tokens (   13.20 ms per token,    75.75 tokens per second)
0.01.883.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.881 I llama_perf_context_print:       total time =    1706.73 ms /   129 tokens

real	0m1.926s
user	0m7.074s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q5_K - Medium
0.00.022.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.069.739 I load: token to piece cache size = 0.2984 MB
0.00.069.769 I print_info: arch             = gptneox
0.00.069.770 I print_info: vocab_only       = 0
0.00.069.770 I print_info: n_ctx_train      = 2048
0.00.069.770 I print_info: n_embd           = 2048
0.00.069.771 I print_info: n_layer          = 24
0.00.069.784 I print_info: n_head           = 16
0.00.069.786 I print_info: n_head_kv        = 16
0.00.069.786 I print_info: n_rot            = 32
0.00.069.786 I print_info: n_swa            = 0
0.00.069.787 I print_info: n_embd_head_k    = 128
0.00.069.787 I print_info: n_embd_head_v    = 128
0.00.069.789 I print_info: n_gqa            = 1
0.00.069.791 I print_info: n_embd_k_gqa     = 2048
0.00.069.793 I print_info: n_embd_v_gqa     = 2048
0.00.069.794 I print_info: f_norm_eps       = 1.0e-05
0.00.069.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.796 I print_info: f_logit_scale    = 0.0e+00
0.00.069.797 I print_info: n_ff             = 8192
0.00.069.797 I print_info: n_expert         = 0
0.00.069.797 I print_info: n_expert_used    = 0
0.00.069.798 I print_info: causal attn      = 1
0.00.069.798 I print_info: pooling type     = 0
0.00.069.798 I print_info: rope type        = 2
0.00.069.799 I print_info: rope scaling     = linear
0.00.069.800 I print_info: freq_base_train  = 10000.0
0.00.069.802 I print_info: freq_scale_train = 1
0.00.069.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.802 I print_info: rope_finetuned   = unknown
0.00.069.803 I print_info: ssm_d_conv       = 0
0.00.069.803 I print_info: ssm_d_inner      = 0
0.00.069.803 I print_info: ssm_d_state      = 0
0.00.069.803 I print_info: ssm_dt_rank      = 0
0.00.069.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.804 I print_info: model type       = 1.4B
0.00.069.805 I print_info: model params     = 1.41 B
0.00.069.805 I print_info: general.name     = 1.4B
0.00.069.809 I print_info: vocab type       = BPE
0.00.069.810 I print_info: n_vocab          = 50304
0.00.069.811 I print_info: n_merges         = 50009
0.00.069.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: LF token         = 128 'Ä'
0.00.069.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: max token length = 1024
0.00.126.771 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.127.728 I llama_init_from_model: n_seq_max     = 1
0.00.127.733 I llama_init_from_model: n_ctx         = 2048
0.00.127.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.734 I llama_init_from_model: n_batch       = 2048
0.00.127.734 I llama_init_from_model: n_ubatch      = 512
0.00.127.735 I llama_init_from_model: flash_attn    = 0
0.00.127.737 I llama_init_from_model: freq_base     = 10000.0
0.00.127.738 I llama_init_from_model: freq_scale    = 1
0.00.127.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.171 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.202 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.567 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.574 I llama_init_from_model: graph nodes  = 967
0.00.212.574 I llama_init_from_model: graph splits = 1
0.00.212.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.559 I main: llama threadpool init, n_threads = 4
0.00.303.576 I 
0.00.303.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.644 I 
0.00.303.722 I sampler seed: 1234
0.00.303.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.737 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.643.929 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.643.932 I llama_perf_context_print:        load time =     302.10 ms
0.02.643.934 I llama_perf_context_print: prompt eval time =     121.16 ms /     7 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.643.935 I llama_perf_context_print:        eval time =    2209.02 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.643.937 I llama_perf_context_print:       total time =    2341.38 ms /    70 tokens

real	0m2.698s
user	0m9.713s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q5_K - Medium
0.00.022.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.062 I load: special tokens cache size = 25
0.00.067.218 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.236 I print_info: vocab_only       = 0
0.00.067.237 I print_info: n_ctx_train      = 2048
0.00.067.237 I print_info: n_embd           = 2048
0.00.067.237 I print_info: n_layer          = 24
0.00.067.249 I print_info: n_head           = 16
0.00.067.251 I print_info: n_head_kv        = 16
0.00.067.252 I print_info: n_rot            = 32
0.00.067.252 I print_info: n_swa            = 0
0.00.067.252 I print_info: n_embd_head_k    = 128
0.00.067.253 I print_info: n_embd_head_v    = 128
0.00.067.255 I print_info: n_gqa            = 1
0.00.067.256 I print_info: n_embd_k_gqa     = 2048
0.00.067.258 I print_info: n_embd_v_gqa     = 2048
0.00.067.259 I print_info: f_norm_eps       = 1.0e-05
0.00.067.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.261 I print_info: f_logit_scale    = 0.0e+00
0.00.067.262 I print_info: n_ff             = 8192
0.00.067.262 I print_info: n_expert         = 0
0.00.067.262 I print_info: n_expert_used    = 0
0.00.067.263 I print_info: causal attn      = 1
0.00.067.263 I print_info: pooling type     = 0
0.00.067.263 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.265 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: ssm_d_conv       = 0
0.00.067.267 I print_info: ssm_d_inner      = 0
0.00.067.267 I print_info: ssm_d_state      = 0
0.00.067.267 I print_info: ssm_dt_rank      = 0
0.00.067.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.268 I print_info: model type       = 1.4B
0.00.067.269 I print_info: model params     = 1.41 B
0.00.067.269 I print_info: general.name     = 1.4B
0.00.067.272 I print_info: vocab type       = BPE
0.00.067.273 I print_info: n_vocab          = 50304
0.00.067.273 I print_info: n_merges         = 50009
0.00.067.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: LF token         = 128 'Ä'
0.00.067.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: max token length = 1024
0.00.125.013 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.938 I llama_init_from_model: n_seq_max     = 1
0.00.125.943 I llama_init_from_model: n_ctx         = 128
0.00.125.944 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.944 I llama_init_from_model: n_batch       = 128
0.00.125.945 I llama_init_from_model: n_ubatch      = 128
0.00.125.945 I llama_init_from_model: flash_attn    = 0
0.00.125.946 I llama_init_from_model: freq_base     = 10000.0
0.00.125.947 I llama_init_from_model: freq_scale    = 1
0.00.125.948 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.967 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.572 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.603 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.055 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.062 I llama_init_from_model: graph nodes  = 967
0.00.134.062 I llama_init_from_model: graph splits = 1
0.00.134.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.102 I 
0.00.196.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.198 I perplexity: tokenizing the input ..
0.00.202.763 I perplexity: tokenization took 6.561 ms
0.00.202.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.082 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.218.339 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.218.368 I llama_perf_context_print:        load time =     195.46 ms
0.02.218.372 I llama_perf_context_print: prompt eval time =    2005.35 ms /   128 tokens (   15.67 ms per token,    63.83 tokens per second)
0.02.218.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.373 I llama_perf_context_print:       total time =    2022.27 ms /   129 tokens

real	0m2.265s
user	0m8.395s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q6_K
0.00.022.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.108 I load: special tokens cache size = 25
0.00.068.400 I load: token to piece cache size = 0.2984 MB
0.00.068.418 I print_info: arch             = gptneox
0.00.068.418 I print_info: vocab_only       = 0
0.00.068.418 I print_info: n_ctx_train      = 2048
0.00.068.419 I print_info: n_embd           = 2048
0.00.068.419 I print_info: n_layer          = 24
0.00.068.431 I print_info: n_head           = 16
0.00.068.433 I print_info: n_head_kv        = 16
0.00.068.434 I print_info: n_rot            = 32
0.00.068.434 I print_info: n_swa            = 0
0.00.068.435 I print_info: n_embd_head_k    = 128
0.00.068.435 I print_info: n_embd_head_v    = 128
0.00.068.437 I print_info: n_gqa            = 1
0.00.068.439 I print_info: n_embd_k_gqa     = 2048
0.00.068.440 I print_info: n_embd_v_gqa     = 2048
0.00.068.442 I print_info: f_norm_eps       = 1.0e-05
0.00.068.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.444 I print_info: f_logit_scale    = 0.0e+00
0.00.068.445 I print_info: n_ff             = 8192
0.00.068.445 I print_info: n_expert         = 0
0.00.068.445 I print_info: n_expert_used    = 0
0.00.068.445 I print_info: causal attn      = 1
0.00.068.446 I print_info: pooling type     = 0
0.00.068.446 I print_info: rope type        = 2
0.00.068.446 I print_info: rope scaling     = linear
0.00.068.448 I print_info: freq_base_train  = 10000.0
0.00.068.448 I print_info: freq_scale_train = 1
0.00.068.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.449 I print_info: rope_finetuned   = unknown
0.00.068.449 I print_info: ssm_d_conv       = 0
0.00.068.450 I print_info: ssm_d_inner      = 0
0.00.068.450 I print_info: ssm_d_state      = 0
0.00.068.450 I print_info: ssm_dt_rank      = 0
0.00.068.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.451 I print_info: model type       = 1.4B
0.00.068.452 I print_info: model params     = 1.41 B
0.00.068.452 I print_info: general.name     = 1.4B
0.00.068.455 I print_info: vocab type       = BPE
0.00.068.457 I print_info: n_vocab          = 50304
0.00.068.457 I print_info: n_merges         = 50009
0.00.068.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.459 I print_info: LF token         = 128 'Ä'
0.00.068.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.460 I print_info: max token length = 1024
0.00.130.966 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.886 I llama_init_from_model: n_seq_max     = 1
0.00.131.891 I llama_init_from_model: n_ctx         = 2048
0.00.131.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.892 I llama_init_from_model: n_batch       = 2048
0.00.131.892 I llama_init_from_model: n_ubatch      = 512
0.00.131.893 I llama_init_from_model: flash_attn    = 0
0.00.131.895 I llama_init_from_model: freq_base     = 10000.0
0.00.131.895 I llama_init_from_model: freq_scale    = 1
0.00.131.914 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.125 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.894 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.900 I llama_init_from_model: graph nodes  = 967
0.00.215.900 I llama_init_from_model: graph splits = 1
0.00.215.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.976 I main: llama threadpool init, n_threads = 4
0.00.304.993 I 
0.00.305.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.062 I 
0.00.305.133 I sampler seed: 1234
0.00.305.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.148 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.717.827 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.717.829 I llama_perf_context_print:        load time =     303.18 ms
0.02.717.831 I llama_perf_context_print: prompt eval time =     114.05 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.02.717.832 I llama_perf_context_print:        eval time =    2289.20 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.717.833 I llama_perf_context_print:       total time =    2413.85 ms /    70 tokens

real	0m2.775s
user	0m10.005s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4589 (eb7cf15a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q6_K
0.00.022.227 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.104 I load: special tokens cache size = 25
0.00.068.384 I load: token to piece cache size = 0.2984 MB
0.00.068.403 I print_info: arch             = gptneox
0.00.068.403 I print_info: vocab_only       = 0
0.00.068.404 I print_info: n_ctx_train      = 2048
0.00.068.404 I print_info: n_embd           = 2048
0.00.068.404 I print_info: n_layer          = 24
0.00.068.416 I print_info: n_head           = 16
0.00.068.418 I print_info: n_head_kv        = 16
0.00.068.419 I print_info: n_rot            = 32
0.00.068.419 I print_info: n_swa            = 0
0.00.068.420 I print_info: n_embd_head_k    = 128
0.00.068.420 I print_info: n_embd_head_v    = 128
0.00.068.423 I print_info: n_gqa            = 1
0.00.068.429 I print_info: n_embd_k_gqa     = 2048
0.00.068.430 I print_info: n_embd_v_gqa     = 2048
0.00.068.432 I print_info: f_norm_eps       = 1.0e-05
0.00.068.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.433 I print_info: f_logit_scale    = 0.0e+00
0.00.068.434 I print_info: n_ff             = 8192
0.00.068.435 I print_info: n_expert         = 0
0.00.068.435 I print_info: n_expert_used    = 0
0.00.068.435 I print_info: causal attn      = 1
0.00.068.437 I print_info: pooling type     = 0
0.00.068.437 I print_info: rope type        = 2
0.00.068.437 I print_info: rope scaling     = linear
0.00.068.439 I print_info: freq_base_train  = 10000.0
0.00.068.439 I print_info: freq_scale_train = 1
0.00.068.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.441 I print_info: rope_finetuned   = unknown
0.00.068.441 I print_info: ssm_d_conv       = 0
0.00.068.442 I print_info: ssm_d_inner      = 0
0.00.068.442 I print_info: ssm_d_state      = 0
0.00.068.442 I print_info: ssm_dt_rank      = 0
0.00.068.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.444 I print_info: model type       = 1.4B
0.00.068.444 I print_info: model params     = 1.41 B
0.00.068.444 I print_info: general.name     = 1.4B
0.00.068.448 I print_info: vocab type       = BPE
0.00.068.449 I print_info: n_vocab          = 50304
0.00.068.450 I print_info: n_merges         = 50009
0.00.068.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: LF token         = 128 'Ä'
0.00.068.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: max token length = 1024
0.00.130.814 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.744 I llama_init_from_model: n_seq_max     = 1
0.00.131.749 I llama_init_from_model: n_ctx         = 128
0.00.131.749 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.750 I llama_init_from_model: n_batch       = 128
0.00.131.750 I llama_init_from_model: n_ubatch      = 128
0.00.131.751 I llama_init_from_model: flash_attn    = 0
0.00.131.752 I llama_init_from_model: freq_base     = 10000.0
0.00.131.753 I llama_init_from_model: freq_scale    = 1
0.00.131.754 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.417 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.926 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.934 I llama_init_from_model: graph nodes  = 967
0.00.139.935 I llama_init_from_model: graph splits = 1
0.00.139.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.820 I 
0.00.199.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.922 I perplexity: tokenizing the input ..
0.00.206.544 I perplexity: tokenization took 6.618 ms
0.00.206.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.382 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.683 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.723 I llama_perf_context_print:        load time =     199.14 ms
0.02.033.726 I llama_perf_context_print: prompt eval time =    1817.03 ms /   128 tokens (   14.20 ms per token,    70.44 tokens per second)
0.02.033.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.731 I llama_perf_context_print:       total time =    1833.90 ms /   129 tokens

real	0m2.084s
user	0m7.621s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4589 (eb7cf15a)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.509.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.512s
user	0m6.979s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4589 (eb7cf15a)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.512.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m6.478s
sys	0m0.441s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
0inputs+40outputs (0major+54359minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+40outputs (0major+54170minor)pagefaults 0swaps
```
