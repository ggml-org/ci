## Summary

- status:  SUCCESS ✅
- runtime: 15:39.37
- date:    Mon Jan 20 20:45:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80d0d6b4b7abca342fc990399e78af8d213eabaf
- author:  Georgi Gerganov
```
common : add -hfd option for the draft model (#11318)

* common : add -hfd option for the draft model

* cont : fix env var

* cont : more fixes
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.48 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.49 sec*proc (28 tests)

Total Test time (real) =  55.51 sec

real	0m55.572s
user	1m10.911s
sys	0m0.651s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.51 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.79 sec*proc (28 tests)

Total Test time (real) =  22.80 sec

real	0m22.863s
user	0m24.559s
sys	0m0.634s
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
0.00.000.531 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.465 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.466 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.466 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.371 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.375 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.376 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.376 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.377 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.378 I llama_model_loader: - type  f32:  124 tensors
0.00.008.378 I llama_model_loader: - type  f16:   73 tensors
0.00.008.380 I print_info: file format = GGUF V3 (latest)
0.00.008.381 I print_info: file type   = F16
0.00.008.383 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.678 I load: special tokens cache size = 5
0.00.022.540 I load: token to piece cache size = 0.2032 MB
0.00.022.552 I print_info: arch             = bert
0.00.022.552 I print_info: vocab_only       = 0
0.00.022.553 I print_info: n_ctx_train      = 512
0.00.022.553 I print_info: n_embd           = 384
0.00.022.553 I print_info: n_layer          = 12
0.00.022.560 I print_info: n_head           = 12
0.00.022.562 I print_info: n_head_kv        = 12
0.00.022.563 I print_info: n_rot            = 32
0.00.022.563 I print_info: n_swa            = 0
0.00.022.564 I print_info: n_embd_head_k    = 32
0.00.022.565 I print_info: n_embd_head_v    = 32
0.00.022.566 I print_info: n_gqa            = 1
0.00.022.568 I print_info: n_embd_k_gqa     = 384
0.00.022.569 I print_info: n_embd_v_gqa     = 384
0.00.022.570 I print_info: f_norm_eps       = 1.0e-12
0.00.022.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.572 I print_info: f_logit_scale    = 0.0e+00
0.00.022.573 I print_info: n_ff             = 1536
0.00.022.574 I print_info: n_expert         = 0
0.00.022.574 I print_info: n_expert_used    = 0
0.00.022.575 I print_info: causal attn      = 0
0.00.022.575 I print_info: pooling type     = 2
0.00.022.576 I print_info: rope type        = 2
0.00.022.576 I print_info: rope scaling     = linear
0.00.022.578 I print_info: freq_base_train  = 10000.0
0.00.022.578 I print_info: freq_scale_train = 1
0.00.022.579 I print_info: n_ctx_orig_yarn  = 512
0.00.022.579 I print_info: rope_finetuned   = unknown
0.00.022.579 I print_info: ssm_d_conv       = 0
0.00.022.579 I print_info: ssm_d_inner      = 0
0.00.022.580 I print_info: ssm_d_state      = 0
0.00.022.580 I print_info: ssm_dt_rank      = 0
0.00.022.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.581 I print_info: model type       = 33M
0.00.022.582 I print_info: model params     = 33.21 M
0.00.022.583 I print_info: general.name     = Bge Small
0.00.022.585 I print_info: vocab type       = WPM
0.00.022.586 I print_info: n_vocab          = 30522
0.00.022.586 I print_info: n_merges         = 0
0.00.022.587 I print_info: BOS token        = 101 '[CLS]'
0.00.022.587 I print_info: UNK token        = 100 '[UNK]'
0.00.022.588 I print_info: SEP token        = 102 '[SEP]'
0.00.022.589 I print_info: PAD token        = 0 '[PAD]'
0.00.022.589 I print_info: MASK token       = 103 '[MASK]'
0.00.022.589 I print_info: LF token         = 0 '[PAD]'
0.00.022.590 I print_info: max token length = 21
0.00.027.037 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.470 I llama_init_from_model: n_seq_max     = 1
0.00.027.475 I llama_init_from_model: n_ctx         = 512
0.00.027.475 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.476 I llama_init_from_model: n_batch       = 2048
0.00.027.476 I llama_init_from_model: n_ubatch      = 2048
0.00.027.477 I llama_init_from_model: flash_attn    = 0
0.00.027.478 I llama_init_from_model: freq_base     = 10000.0
0.00.027.479 I llama_init_from_model: freq_scale    = 1
0.00.027.490 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.789 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.797 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.804 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.393 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.399 I llama_init_from_model: graph nodes  = 429
0.00.031.400 I llama_init_from_model: graph splits = 1
0.00.031.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.595 I 
0.00.034.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.660 I llama_perf_context_print:        load time =      34.03 ms
0.00.040.662 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2153.63 tokens per second)
0.00.040.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.663 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.052s
user	0m0.073s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.443 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.444 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.394 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.394 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.395 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.395 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.395 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.397 I llama_model_loader: - type  f32:  124 tensors
0.00.008.397 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.399 I print_info: file format = GGUF V3 (latest)
0.00.008.400 I print_info: file type   = Q8_0
0.00.008.402 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.439 I load: special tokens cache size = 5
0.00.022.321 I load: token to piece cache size = 0.2032 MB
0.00.022.333 I print_info: arch             = bert
0.00.022.333 I print_info: vocab_only       = 0
0.00.022.334 I print_info: n_ctx_train      = 512
0.00.022.334 I print_info: n_embd           = 384
0.00.022.334 I print_info: n_layer          = 12
0.00.022.341 I print_info: n_head           = 12
0.00.022.343 I print_info: n_head_kv        = 12
0.00.022.344 I print_info: n_rot            = 32
0.00.022.344 I print_info: n_swa            = 0
0.00.022.345 I print_info: n_embd_head_k    = 32
0.00.022.345 I print_info: n_embd_head_v    = 32
0.00.022.347 I print_info: n_gqa            = 1
0.00.022.349 I print_info: n_embd_k_gqa     = 384
0.00.022.350 I print_info: n_embd_v_gqa     = 384
0.00.022.352 I print_info: f_norm_eps       = 1.0e-12
0.00.022.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.356 I print_info: f_logit_scale    = 0.0e+00
0.00.022.357 I print_info: n_ff             = 1536
0.00.022.358 I print_info: n_expert         = 0
0.00.022.359 I print_info: n_expert_used    = 0
0.00.022.359 I print_info: causal attn      = 0
0.00.022.360 I print_info: pooling type     = 2
0.00.022.360 I print_info: rope type        = 2
0.00.022.361 I print_info: rope scaling     = linear
0.00.022.363 I print_info: freq_base_train  = 10000.0
0.00.022.364 I print_info: freq_scale_train = 1
0.00.022.364 I print_info: n_ctx_orig_yarn  = 512
0.00.022.364 I print_info: rope_finetuned   = unknown
0.00.022.365 I print_info: ssm_d_conv       = 0
0.00.022.365 I print_info: ssm_d_inner      = 0
0.00.022.366 I print_info: ssm_d_state      = 0
0.00.022.367 I print_info: ssm_dt_rank      = 0
0.00.022.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.368 I print_info: model type       = 33M
0.00.022.370 I print_info: model params     = 33.21 M
0.00.022.370 I print_info: general.name     = Bge Small
0.00.022.373 I print_info: vocab type       = WPM
0.00.022.375 I print_info: n_vocab          = 30522
0.00.022.375 I print_info: n_merges         = 0
0.00.022.376 I print_info: BOS token        = 101 '[CLS]'
0.00.022.377 I print_info: UNK token        = 100 '[UNK]'
0.00.022.378 I print_info: SEP token        = 102 '[SEP]'
0.00.022.378 I print_info: PAD token        = 0 '[PAD]'
0.00.022.379 I print_info: MASK token       = 103 '[MASK]'
0.00.022.379 I print_info: LF token         = 0 '[PAD]'
0.00.022.380 I print_info: max token length = 21
0.00.025.431 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.858 I llama_init_from_model: n_seq_max     = 1
0.00.025.862 I llama_init_from_model: n_ctx         = 512
0.00.025.862 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.862 I llama_init_from_model: n_batch       = 2048
0.00.025.863 I llama_init_from_model: n_ubatch      = 2048
0.00.025.863 I llama_init_from_model: flash_attn    = 0
0.00.025.864 I llama_init_from_model: freq_base     = 10000.0
0.00.025.865 I llama_init_from_model: freq_scale    = 1
0.00.025.886 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.815 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.823 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.830 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.826 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.832 I llama_init_from_model: graph nodes  = 429
0.00.029.832 I llama_init_from_model: graph splits = 1
0.00.029.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.529 I 
0.00.032.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.097 I llama_perf_context_print:        load time =      31.95 ms
0.00.037.108 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3271.54 tokens per second)
0.00.037.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.110 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.047s
user	0m0.064s
sys	0m0.014s
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
0.00.000.194 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.999 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.017 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.019 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.020 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.021 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.023 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.024 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.024 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.025 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.026 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.029 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.030 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.135 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.135 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.136 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.136 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.137 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.139 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.140 I llama_model_loader: - type  f32:   40 tensors
0.00.020.140 I llama_model_loader: - type  f16:   30 tensors
0.00.020.142 I print_info: file format = GGUF V3 (latest)
0.00.020.143 I print_info: file type   = F16
0.00.020.145 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.355 W load: empty token at index 5
0.00.047.612 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.082 I load: special tokens cache size = 5
0.00.417.386 I load: token to piece cache size = 1.5060 MB
0.00.417.409 I print_info: arch             = jina-bert-v2
0.00.417.410 I print_info: vocab_only       = 0
0.00.417.410 I print_info: n_ctx_train      = 8192
0.00.417.411 I print_info: n_embd           = 384
0.00.417.411 I print_info: n_layer          = 4
0.00.417.422 I print_info: n_head           = 12
0.00.417.424 I print_info: n_head_kv        = 12
0.00.417.424 I print_info: n_rot            = 32
0.00.417.425 I print_info: n_swa            = 0
0.00.417.425 I print_info: n_embd_head_k    = 32
0.00.417.425 I print_info: n_embd_head_v    = 32
0.00.417.427 I print_info: n_gqa            = 1
0.00.417.428 I print_info: n_embd_k_gqa     = 384
0.00.417.430 I print_info: n_embd_v_gqa     = 384
0.00.417.431 I print_info: f_norm_eps       = 1.0e-12
0.00.417.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.433 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.433 I print_info: f_logit_scale    = 0.0e+00
0.00.417.434 I print_info: n_ff             = 1536
0.00.417.435 I print_info: n_expert         = 0
0.00.417.435 I print_info: n_expert_used    = 0
0.00.417.435 I print_info: causal attn      = 0
0.00.417.435 I print_info: pooling type     = -1
0.00.417.436 I print_info: rope type        = -1
0.00.417.436 I print_info: rope scaling     = linear
0.00.417.437 I print_info: freq_base_train  = 10000.0
0.00.417.438 I print_info: freq_scale_train = 1
0.00.417.438 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.438 I print_info: rope_finetuned   = unknown
0.00.417.438 I print_info: ssm_d_conv       = 0
0.00.417.439 I print_info: ssm_d_inner      = 0
0.00.417.439 I print_info: ssm_d_state      = 0
0.00.417.439 I print_info: ssm_dt_rank      = 0
0.00.417.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.440 I print_info: model type       = 33M
0.00.417.441 I print_info: model params     = 32.90 M
0.00.417.441 I print_info: general.name     = Jina Bert Implementation
0.00.417.445 I print_info: vocab type       = BPE
0.00.417.446 I print_info: n_vocab          = 61056
0.00.417.447 I print_info: n_merges         = 39382
0.00.417.447 I print_info: BOS token        = 0 '<s>'
0.00.417.448 I print_info: EOS token        = 2 '</s>'
0.00.417.448 I print_info: UNK token        = 3 '<unk>'
0.00.417.448 I print_info: SEP token        = 2 '</s>'
0.00.417.449 I print_info: PAD token        = 1 '<pad>'
0.00.417.449 I print_info: MASK token       = 4 '<mask>'
0.00.417.449 I print_info: EOG token        = 2 '</s>'
0.00.417.450 I print_info: max token length = 45
0.00.420.804 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.421.355 I llama_init_from_model: n_seq_max     = 1
0.00.421.361 I llama_init_from_model: n_ctx         = 8192
0.00.421.361 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.421.361 I llama_init_from_model: n_batch       = 2048
0.00.421.361 I llama_init_from_model: n_ubatch      = 2048
0.00.421.362 I llama_init_from_model: flash_attn    = 0
0.00.421.363 I llama_init_from_model: freq_base     = 10000.0
0.00.421.364 I llama_init_from_model: freq_scale    = 1
0.00.421.379 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.243 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.256 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.267 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.432.969 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.432.975 I llama_init_from_model: graph nodes  = 154
0.00.432.975 I llama_init_from_model: graph splits = 1
0.00.432.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.362 I 
0.00.440.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.680 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.683 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.690 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.692 I main: number of tokens in prompt = 13
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


0.00.440.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.699 I main: number of tokens in prompt = 40
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


0.00.444.268 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.434 I llama_perf_context_print:        load time =     440.13 ms
0.00.455.435 I llama_perf_context_print: prompt eval time =      10.97 ms /    62 tokens (    0.18 ms per token,  5649.20 tokens per second)
0.00.455.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.437 I llama_perf_context_print:       total time =      15.07 ms /    63 tokens

real	0m0.474s
user	0m0.501s
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
0.00.000.667 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.439 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.538 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.546 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.559 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.568 I llama_model_loader: - type  f32:   37 tensors
0.00.436.570 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.588 I print_info: file format = GGUF V3 (latest)
0.00.436.589 I print_info: file type   = Q8_0
0.00.436.591 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.035 I load: special tokens cache size = 5
0.01.076.055 I load: token to piece cache size = 1.6014 MB
0.01.076.137 I print_info: arch             = gemma
0.01.076.142 I print_info: vocab_only       = 0
0.01.076.142 I print_info: n_ctx_train      = 8192
0.01.076.143 I print_info: n_embd           = 2048
0.01.076.143 I print_info: n_layer          = 18
0.01.076.210 I print_info: n_head           = 8
0.01.076.221 I print_info: n_head_kv        = 1
0.01.076.222 I print_info: n_rot            = 256
0.01.076.223 I print_info: n_swa            = 0
0.01.076.224 I print_info: n_embd_head_k    = 256
0.01.076.224 I print_info: n_embd_head_v    = 256
0.01.076.229 I print_info: n_gqa            = 8
0.01.076.234 I print_info: n_embd_k_gqa     = 256
0.01.076.241 I print_info: n_embd_v_gqa     = 256
0.01.076.242 I print_info: f_norm_eps       = 0.0e+00
0.01.076.244 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.244 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.245 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.246 I print_info: f_logit_scale    = 0.0e+00
0.01.076.251 I print_info: n_ff             = 16384
0.01.076.252 I print_info: n_expert         = 0
0.01.076.253 I print_info: n_expert_used    = 0
0.01.076.253 I print_info: causal attn      = 1
0.01.076.262 I print_info: pooling type     = 0
0.01.076.264 I print_info: rope type        = 2
0.01.076.264 I print_info: rope scaling     = linear
0.01.076.266 I print_info: freq_base_train  = 10000.0
0.01.076.267 I print_info: freq_scale_train = 1
0.01.076.267 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.268 I print_info: rope_finetuned   = unknown
0.01.076.269 I print_info: ssm_d_conv       = 0
0.01.076.270 I print_info: ssm_d_inner      = 0
0.01.076.281 I print_info: ssm_d_state      = 0
0.01.076.282 I print_info: ssm_dt_rank      = 0
0.01.076.283 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.284 I print_info: model type       = 2B
0.01.076.286 I print_info: model params     = 2.51 B
0.01.076.286 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.290 I print_info: vocab type       = SPM
0.01.076.292 I print_info: n_vocab          = 256000
0.01.076.294 I print_info: n_merges         = 0
0.01.076.295 I print_info: BOS token        = 2 '<bos>'
0.01.076.296 I print_info: EOS token        = 1 '<eos>'
0.01.076.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.298 I print_info: UNK token        = 3 '<unk>'
0.01.076.298 I print_info: PAD token        = 0 '<pad>'
0.01.076.299 I print_info: LF token         = 227 '<0x0A>'
0.01.076.305 I print_info: EOG token        = 1 '<eos>'
0.01.076.307 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.308 I print_info: max token length = 93
0.01.181.493 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.181.501 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.181.502 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.181.503 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.181.503 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.181.504 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.188.529 I llama_init_from_model: n_seq_max     = 1
0.01.188.535 I llama_init_from_model: n_ctx         = 4096
0.01.188.536 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.188.536 I llama_init_from_model: n_batch       = 2048
0.01.188.536 I llama_init_from_model: n_ubatch      = 512
0.01.188.537 I llama_init_from_model: flash_attn    = 0
0.01.188.540 I llama_init_from_model: freq_base     = 10000.0
0.01.188.541 I llama_init_from_model: freq_scale    = 1
0.01.188.541 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.623 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.649 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.203.688 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.812 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.207.090 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.207.095 I llama_init_from_model: graph nodes  = 601
0.01.207.095 I llama_init_from_model: graph splits = 1
0.01.207.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.433 I main: llama threadpool init, n_threads = 4
0.01.812.492 I 
0.01.812.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.613 I 
0.01.812.868 I sampler seed: 823415106
0.01.812.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.893 I 
 increasively, and then abruptly stopped.

I am unable to determine the cause of this abrupt stoppage as I am unable to access the raw data or code.

0.15.392.665 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.12 tokens per second)
0.15.392.668 I llama_perf_context_print:        load time =    1811.43 ms
0.15.392.689 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.392.691 I llama_perf_context_print:        eval time =   13494.07 ms /    32 runs   (  421.69 ms per token,     2.37 tokens per second)
0.15.392.702 I llama_perf_context_print:       total time =   13580.24 ms /    33 tokens
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
0.00.000.686 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.086.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.530 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.479 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.500 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.513 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.514 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.523 I llama_model_loader: - type  f32:   37 tensors
0.00.417.526 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.544 I print_info: file format = GGUF V3 (latest)
0.00.417.545 I print_info: file type   = Q8_0
0.00.417.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.686.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.798 I load: special tokens cache size = 5
0.01.049.511 I load: token to piece cache size = 1.6014 MB
0.01.049.594 I print_info: arch             = gemma
0.01.049.596 I print_info: vocab_only       = 0
0.01.049.596 I print_info: n_ctx_train      = 8192
0.01.049.597 I print_info: n_embd           = 2048
0.01.049.597 I print_info: n_layer          = 18
0.01.049.663 I print_info: n_head           = 8
0.01.049.671 I print_info: n_head_kv        = 1
0.01.049.671 I print_info: n_rot            = 256
0.01.049.672 I print_info: n_swa            = 0
0.01.049.672 I print_info: n_embd_head_k    = 256
0.01.049.673 I print_info: n_embd_head_v    = 256
0.01.049.678 I print_info: n_gqa            = 8
0.01.049.684 I print_info: n_embd_k_gqa     = 256
0.01.049.689 I print_info: n_embd_v_gqa     = 256
0.01.049.691 I print_info: f_norm_eps       = 0.0e+00
0.01.049.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.694 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.694 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.695 I print_info: f_logit_scale    = 0.0e+00
0.01.049.700 I print_info: n_ff             = 16384
0.01.049.701 I print_info: n_expert         = 0
0.01.049.701 I print_info: n_expert_used    = 0
0.01.049.702 I print_info: causal attn      = 1
0.01.049.703 I print_info: pooling type     = 0
0.01.049.703 I print_info: rope type        = 2
0.01.049.704 I print_info: rope scaling     = linear
0.01.049.705 I print_info: freq_base_train  = 10000.0
0.01.049.706 I print_info: freq_scale_train = 1
0.01.049.706 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.707 I print_info: rope_finetuned   = unknown
0.01.049.708 I print_info: ssm_d_conv       = 0
0.01.049.709 I print_info: ssm_d_inner      = 0
0.01.049.709 I print_info: ssm_d_state      = 0
0.01.049.710 I print_info: ssm_dt_rank      = 0
0.01.049.711 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.712 I print_info: model type       = 2B
0.01.049.714 I print_info: model params     = 2.51 B
0.01.049.714 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.718 I print_info: vocab type       = SPM
0.01.049.720 I print_info: n_vocab          = 256000
0.01.049.723 I print_info: n_merges         = 0
0.01.049.724 I print_info: BOS token        = 2 '<bos>'
0.01.049.724 I print_info: EOS token        = 1 '<eos>'
0.01.049.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.726 I print_info: UNK token        = 3 '<unk>'
0.01.049.727 I print_info: PAD token        = 0 '<pad>'
0.01.049.727 I print_info: LF token         = 227 '<0x0A>'
0.01.049.733 I print_info: EOG token        = 1 '<eos>'
0.01.049.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.735 I print_info: max token length = 93
0.01.147.136 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.154.231 I llama_init_from_model: n_seq_max     = 1
0.01.154.237 I llama_init_from_model: n_ctx         = 4096
0.01.154.238 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.154.238 I llama_init_from_model: n_batch       = 2048
0.01.154.239 I llama_init_from_model: n_ubatch      = 512
0.01.154.239 I llama_init_from_model: flash_attn    = 0
0.01.154.241 I llama_init_from_model: freq_base     = 10000.0
0.01.154.242 I llama_init_from_model: freq_scale    = 1
0.01.154.243 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.339 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.168.853 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.168.893 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.019 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.172.320 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.172.325 I llama_init_from_model: graph nodes  = 601
0.01.172.325 I llama_init_from_model: graph splits = 1
0.01.172.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.919 I main: llama threadpool init, n_threads = 4
0.01.778.974 I 
0.01.779.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.103 I 
0.01.779.345 I sampler seed: 2718204700
0.01.779.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.371 I 
 increasities, but he doesn't show any signs of distress.

What could be the possible explanation for this?

a) The creature is a sap

0.15.444.236 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.64 tokens per second)
0.15.444.240 I llama_perf_context_print:        load time =    1777.85 ms
0.15.444.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.444.243 I llama_perf_context_print:        eval time =   13579.29 ms /    32 runs   (  424.35 ms per token,     2.36 tokens per second)
0.15.444.244 I llama_perf_context_print:       total time =   13665.33 ms /    33 tokens
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
0.00.000.677 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.718 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.134 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.152 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.166 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.168 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.170 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.172 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.180 I llama_model_loader: - type  f32:   37 tensors
0.00.413.182 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.200 I print_info: file format = GGUF V3 (latest)
0.00.413.200 I print_info: file type   = Q8_0
0.00.413.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.683.893 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.169 I load: special tokens cache size = 5
0.01.045.968 I load: token to piece cache size = 1.6014 MB
0.01.046.053 I print_info: arch             = gemma
0.01.046.053 I print_info: vocab_only       = 0
0.01.046.054 I print_info: n_ctx_train      = 8192
0.01.046.055 I print_info: n_embd           = 2048
0.01.046.055 I print_info: n_layer          = 18
0.01.046.124 I print_info: n_head           = 8
0.01.046.135 I print_info: n_head_kv        = 1
0.01.046.139 I print_info: n_rot            = 256
0.01.046.140 I print_info: n_swa            = 0
0.01.046.140 I print_info: n_embd_head_k    = 256
0.01.046.141 I print_info: n_embd_head_v    = 256
0.01.046.148 I print_info: n_gqa            = 8
0.01.046.154 I print_info: n_embd_k_gqa     = 256
0.01.046.161 I print_info: n_embd_v_gqa     = 256
0.01.046.165 I print_info: f_norm_eps       = 0.0e+00
0.01.046.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.168 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.169 I print_info: f_logit_scale    = 0.0e+00
0.01.046.177 I print_info: n_ff             = 16384
0.01.046.181 I print_info: n_expert         = 0
0.01.046.181 I print_info: n_expert_used    = 0
0.01.046.182 I print_info: causal attn      = 1
0.01.046.183 I print_info: pooling type     = 0
0.01.046.183 I print_info: rope type        = 2
0.01.046.184 I print_info: rope scaling     = linear
0.01.046.189 I print_info: freq_base_train  = 10000.0
0.01.046.190 I print_info: freq_scale_train = 1
0.01.046.190 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.191 I print_info: rope_finetuned   = unknown
0.01.046.191 I print_info: ssm_d_conv       = 0
0.01.046.191 I print_info: ssm_d_inner      = 0
0.01.046.192 I print_info: ssm_d_state      = 0
0.01.046.192 I print_info: ssm_dt_rank      = 0
0.01.046.193 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.200 I print_info: model type       = 2B
0.01.046.201 I print_info: model params     = 2.51 B
0.01.046.202 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.205 I print_info: vocab type       = SPM
0.01.046.207 I print_info: n_vocab          = 256000
0.01.046.209 I print_info: n_merges         = 0
0.01.046.210 I print_info: BOS token        = 2 '<bos>'
0.01.046.211 I print_info: EOS token        = 1 '<eos>'
0.01.046.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.214 I print_info: UNK token        = 3 '<unk>'
0.01.046.216 I print_info: PAD token        = 0 '<pad>'
0.01.046.219 I print_info: LF token         = 227 '<0x0A>'
0.01.046.234 I print_info: EOG token        = 1 '<eos>'
0.01.046.236 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.239 I print_info: max token length = 93
0.01.134.137 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.134.144 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.145 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.134.146 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.134.146 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.147 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.141.108 I llama_init_from_model: n_seq_max     = 1
0.01.141.114 I llama_init_from_model: n_ctx         = 4096
0.01.141.115 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.141.115 I llama_init_from_model: n_batch       = 2048
0.01.141.116 I llama_init_from_model: n_ubatch      = 512
0.01.141.116 I llama_init_from_model: flash_attn    = 0
0.01.141.118 I llama_init_from_model: freq_base     = 10000.0
0.01.141.119 I llama_init_from_model: freq_scale    = 1
0.01.141.119 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.141.211 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.461 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.508 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.638 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.204 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.208 I llama_init_from_model: graph nodes  = 601
0.01.159.208 I llama_init_from_model: graph splits = 1
0.01.159.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.764.095 I main: llama threadpool init, n_threads = 4
0.01.764.156 I 
0.01.764.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.764.282 I 
0.01.764.542 I sampler seed: 2553016909
0.01.764.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.764.574 I 
 increadibly, but the excitement is palpable. The future is looking brighter than ever!

This passage expresses the feelings of:

a) Optimism
b

0.15.350.553 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.23 tokens per second)
0.15.350.556 I llama_perf_context_print:        load time =    1763.09 ms
0.15.350.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.350.559 I llama_perf_context_print:        eval time =   13501.12 ms /    32 runs   (  421.91 ms per token,     2.37 tokens per second)
0.15.350.560 I llama_perf_context_print:       total time =   13586.47 ms /    33 tokens
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
0.00.000.648 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.709 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.892 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.476 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.135 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.144 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.146 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.156 I llama_model_loader: - type  f32:   37 tensors
0.00.414.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.176 I print_info: file format = GGUF V3 (latest)
0.00.414.180 I print_info: file type   = Q8_0
0.00.414.184 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.867 I load: special tokens cache size = 5
0.01.058.176 I load: token to piece cache size = 1.6014 MB
0.01.058.256 I print_info: arch             = gemma
0.01.058.257 I print_info: vocab_only       = 0
0.01.058.258 I print_info: n_ctx_train      = 8192
0.01.058.258 I print_info: n_embd           = 2048
0.01.058.258 I print_info: n_layer          = 18
0.01.058.325 I print_info: n_head           = 8
0.01.058.332 I print_info: n_head_kv        = 1
0.01.058.333 I print_info: n_rot            = 256
0.01.058.334 I print_info: n_swa            = 0
0.01.058.334 I print_info: n_embd_head_k    = 256
0.01.058.335 I print_info: n_embd_head_v    = 256
0.01.058.339 I print_info: n_gqa            = 8
0.01.058.344 I print_info: n_embd_k_gqa     = 256
0.01.058.349 I print_info: n_embd_v_gqa     = 256
0.01.058.350 I print_info: f_norm_eps       = 0.0e+00
0.01.058.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.352 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.352 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.352 I print_info: f_logit_scale    = 0.0e+00
0.01.058.358 I print_info: n_ff             = 16384
0.01.058.359 I print_info: n_expert         = 0
0.01.058.359 I print_info: n_expert_used    = 0
0.01.058.360 I print_info: causal attn      = 1
0.01.058.360 I print_info: pooling type     = 0
0.01.058.360 I print_info: rope type        = 2
0.01.058.361 I print_info: rope scaling     = linear
0.01.058.362 I print_info: freq_base_train  = 10000.0
0.01.058.363 I print_info: freq_scale_train = 1
0.01.058.363 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.364 I print_info: rope_finetuned   = unknown
0.01.058.364 I print_info: ssm_d_conv       = 0
0.01.058.364 I print_info: ssm_d_inner      = 0
0.01.058.365 I print_info: ssm_d_state      = 0
0.01.058.365 I print_info: ssm_dt_rank      = 0
0.01.058.365 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.366 I print_info: model type       = 2B
0.01.058.367 I print_info: model params     = 2.51 B
0.01.058.368 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.371 I print_info: vocab type       = SPM
0.01.058.373 I print_info: n_vocab          = 256000
0.01.058.375 I print_info: n_merges         = 0
0.01.058.375 I print_info: BOS token        = 2 '<bos>'
0.01.058.376 I print_info: EOS token        = 1 '<eos>'
0.01.058.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.377 I print_info: UNK token        = 3 '<unk>'
0.01.058.378 I print_info: PAD token        = 0 '<pad>'
0.01.058.378 I print_info: LF token         = 227 '<0x0A>'
0.01.058.385 I print_info: EOG token        = 1 '<eos>'
0.01.058.387 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.387 I print_info: max token length = 93
0.01.130.674 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.130.687 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.137.709 I llama_init_from_model: n_seq_max     = 1
0.01.137.715 I llama_init_from_model: n_ctx         = 4096
0.01.137.716 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.137.716 I llama_init_from_model: n_batch       = 2048
0.01.137.717 I llama_init_from_model: n_ubatch      = 512
0.01.137.717 I llama_init_from_model: flash_attn    = 0
0.01.137.719 I llama_init_from_model: freq_base     = 10000.0
0.01.137.720 I llama_init_from_model: freq_scale    = 1
0.01.137.721 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.808 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.849 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.891 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.026 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.155.592 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.155.596 I llama_init_from_model: graph nodes  = 601
0.01.155.597 I llama_init_from_model: graph splits = 1
0.01.155.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.155.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.762.808 I main: llama threadpool init, n_threads = 4
0.01.762.865 I 
0.01.763.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.763.003 I 
0.01.763.249 I sampler seed: 3843726747
0.01.763.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.763.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.763.276 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.763.280 I 
 seconary to the main body of the text.

**Secondary:**

The concept of the metaverse is a fascinating and complex one. It represents a transformative shift

0.15.422.458 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.99 tokens per second)
0.15.422.480 I llama_perf_context_print:        load time =    1761.82 ms
0.15.422.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.422.484 I llama_perf_context_print:        eval time =   13572.77 ms /    32 runs   (  424.15 ms per token,     2.36 tokens per second)
0.15.422.485 I llama_perf_context_print:       total time =   13659.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.056s
user	3m53.789s
sys	0m9.521s
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
main: build = 4519 (80d0d6b4)
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

main: quantize time = 185421.43 ms
main:    total time = 185421.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.666 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.498 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.670 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.283 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.665 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.675 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.677 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.679 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.681 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.683 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.685 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.690 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.692 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.694 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.698 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.699 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.707 I llama_model_loader: - type  f32:   37 tensors
0.00.421.710 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.711 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.730 I print_info: file format = GGUF V3 (latest)
0.00.421.730 I print_info: file type   = Q4_K - Medium
0.00.421.732 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.835 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.891 I load: special tokens cache size = 5
0.01.063.696 I load: token to piece cache size = 1.6014 MB
0.01.063.783 I print_info: arch             = gemma
0.01.063.784 I print_info: vocab_only       = 0
0.01.063.785 I print_info: n_ctx_train      = 8192
0.01.063.785 I print_info: n_embd           = 2048
0.01.063.785 I print_info: n_layer          = 18
0.01.063.853 I print_info: n_head           = 8
0.01.063.859 I print_info: n_head_kv        = 1
0.01.063.860 I print_info: n_rot            = 256
0.01.063.861 I print_info: n_swa            = 0
0.01.063.861 I print_info: n_embd_head_k    = 256
0.01.063.861 I print_info: n_embd_head_v    = 256
0.01.063.867 I print_info: n_gqa            = 8
0.01.063.872 I print_info: n_embd_k_gqa     = 256
0.01.063.876 I print_info: n_embd_v_gqa     = 256
0.01.063.877 I print_info: f_norm_eps       = 0.0e+00
0.01.063.879 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.880 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.881 I print_info: f_logit_scale    = 0.0e+00
0.01.063.885 I print_info: n_ff             = 16384
0.01.063.886 I print_info: n_expert         = 0
0.01.063.886 I print_info: n_expert_used    = 0
0.01.063.887 I print_info: causal attn      = 1
0.01.063.887 I print_info: pooling type     = 0
0.01.063.887 I print_info: rope type        = 2
0.01.063.888 I print_info: rope scaling     = linear
0.01.063.889 I print_info: freq_base_train  = 10000.0
0.01.063.890 I print_info: freq_scale_train = 1
0.01.063.890 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.891 I print_info: rope_finetuned   = unknown
0.01.063.891 I print_info: ssm_d_conv       = 0
0.01.063.892 I print_info: ssm_d_inner      = 0
0.01.063.892 I print_info: ssm_d_state      = 0
0.01.063.892 I print_info: ssm_dt_rank      = 0
0.01.063.893 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.894 I print_info: model type       = 2B
0.01.063.895 I print_info: model params     = 2.51 B
0.01.063.896 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.899 I print_info: vocab type       = SPM
0.01.063.921 I print_info: n_vocab          = 256000
0.01.063.924 I print_info: n_merges         = 0
0.01.063.924 I print_info: BOS token        = 2 '<bos>'
0.01.063.925 I print_info: EOS token        = 1 '<eos>'
0.01.063.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.926 I print_info: UNK token        = 3 '<unk>'
0.01.063.927 I print_info: PAD token        = 0 '<pad>'
0.01.063.927 I print_info: LF token         = 227 '<0x0A>'
0.01.063.933 I print_info: EOG token        = 1 '<eos>'
0.01.063.935 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.936 I print_info: max token length = 93
0.01.126.949 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.126.962 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.126.963 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.126.964 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.126.964 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.126.965 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.133.958 I llama_init_from_model: n_seq_max     = 1
0.01.133.967 I llama_init_from_model: n_ctx         = 4096
0.01.133.967 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.133.967 I llama_init_from_model: n_batch       = 2048
0.01.133.968 I llama_init_from_model: n_ubatch      = 512
0.01.133.968 I llama_init_from_model: flash_attn    = 0
0.01.133.972 I llama_init_from_model: freq_base     = 10000.0
0.01.133.973 I llama_init_from_model: freq_scale    = 1
0.01.133.973 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.068 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.683 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.149.730 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.852 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.153.391 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.153.395 I llama_init_from_model: graph nodes  = 601
0.01.153.395 I llama_init_from_model: graph splits = 1
0.01.153.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.153.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.785 I main: llama threadpool init, n_threads = 4
0.01.733.841 I 
0.01.733.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.957 I 
0.01.734.189 I sampler seed: 1191423194
0.01.734.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.734.214 I 
 maneupherially!

I am not sure if I am qualified to answer this question. I apologize for any inconvenience. [end of text]


0.10.442.038 I llama_perf_sampler_print:    sampling time =      38.65 ms /    26 runs   (    1.49 ms per token,   672.79 tokens per second)
0.10.442.053 I llama_perf_context_print:        load time =    1732.77 ms
0.10.442.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.442.057 I llama_perf_context_print:        eval time =    8641.09 ms /    25 runs   (  345.64 ms per token,     2.89 tokens per second)
0.10.442.058 I llama_perf_context_print:       total time =    8708.26 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4519 (80d0d6b4)
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

main: quantize time = 185943.65 ms
main:    total time = 185943.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.678 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.086.684 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.901 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.856 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.682 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.696 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.698 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.700 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.702 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.723 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.729 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.741 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.743 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.746 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.755 I llama_model_loader: - type  f32:   37 tensors
0.00.412.758 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.758 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.776 I print_info: file format = GGUF V3 (latest)
0.00.412.780 I print_info: file type   = Q4_K - Medium
0.00.412.782 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.688.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.153 I load: special tokens cache size = 5
0.01.048.174 I load: token to piece cache size = 1.6014 MB
0.01.048.258 I print_info: arch             = gemma
0.01.048.259 I print_info: vocab_only       = 0
0.01.048.259 I print_info: n_ctx_train      = 8192
0.01.048.260 I print_info: n_embd           = 2048
0.01.048.260 I print_info: n_layer          = 18
0.01.048.329 I print_info: n_head           = 8
0.01.048.336 I print_info: n_head_kv        = 1
0.01.048.337 I print_info: n_rot            = 256
0.01.048.337 I print_info: n_swa            = 0
0.01.048.338 I print_info: n_embd_head_k    = 256
0.01.048.339 I print_info: n_embd_head_v    = 256
0.01.048.344 I print_info: n_gqa            = 8
0.01.048.348 I print_info: n_embd_k_gqa     = 256
0.01.048.353 I print_info: n_embd_v_gqa     = 256
0.01.048.354 I print_info: f_norm_eps       = 0.0e+00
0.01.048.356 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.357 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.357 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.358 I print_info: f_logit_scale    = 0.0e+00
0.01.048.362 I print_info: n_ff             = 16384
0.01.048.363 I print_info: n_expert         = 0
0.01.048.363 I print_info: n_expert_used    = 0
0.01.048.364 I print_info: causal attn      = 1
0.01.048.364 I print_info: pooling type     = 0
0.01.048.365 I print_info: rope type        = 2
0.01.048.365 I print_info: rope scaling     = linear
0.01.048.367 I print_info: freq_base_train  = 10000.0
0.01.048.367 I print_info: freq_scale_train = 1
0.01.048.368 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.369 I print_info: rope_finetuned   = unknown
0.01.048.370 I print_info: ssm_d_conv       = 0
0.01.048.370 I print_info: ssm_d_inner      = 0
0.01.048.381 I print_info: ssm_d_state      = 0
0.01.048.382 I print_info: ssm_dt_rank      = 0
0.01.048.383 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.384 I print_info: model type       = 2B
0.01.048.389 I print_info: model params     = 2.51 B
0.01.048.389 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.394 I print_info: vocab type       = SPM
0.01.048.395 I print_info: n_vocab          = 256000
0.01.048.397 I print_info: n_merges         = 0
0.01.048.398 I print_info: BOS token        = 2 '<bos>'
0.01.048.399 I print_info: EOS token        = 1 '<eos>'
0.01.048.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.403 I print_info: UNK token        = 3 '<unk>'
0.01.048.403 I print_info: PAD token        = 0 '<pad>'
0.01.048.404 I print_info: LF token         = 227 '<0x0A>'
0.01.048.410 I print_info: EOG token        = 1 '<eos>'
0.01.048.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.412 I print_info: max token length = 93
0.01.107.634 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.114.566 I llama_init_from_model: n_seq_max     = 1
0.01.114.572 I llama_init_from_model: n_ctx         = 4096
0.01.114.573 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.114.573 I llama_init_from_model: n_batch       = 2048
0.01.114.573 I llama_init_from_model: n_ubatch      = 512
0.01.114.574 I llama_init_from_model: flash_attn    = 0
0.01.114.576 I llama_init_from_model: freq_base     = 10000.0
0.01.114.577 I llama_init_from_model: freq_scale    = 1
0.01.114.578 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.114.662 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.129.745 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.129.791 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.129.918 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.133.501 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.133.506 I llama_init_from_model: graph nodes  = 601
0.01.133.506 I llama_init_from_model: graph splits = 1
0.01.133.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.133.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.124 I main: llama threadpool init, n_threads = 4
0.01.714.179 I 
0.01.714.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.312 I 
0.01.714.547 I sampler seed: 194924059
0.01.714.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.714.573 I 
 seconded by the prefix "trans-" indicate a(n)

a) transformation
b) translation
c) transposition
d) transformation

The answer

0.12.859.171 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.61 tokens per second)
0.12.859.175 I llama_perf_context_print:        load time =    1713.11 ms
0.12.859.199 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.859.202 I llama_perf_context_print:        eval time =   11059.42 ms /    32 runs   (  345.61 ms per token,     2.89 tokens per second)
0.12.859.203 I llama_perf_context_print:       total time =   11145.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.932s
user	46m39.495s
sys	0m6.281s
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
0.00.000.543 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.663 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.704 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.706 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.989 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.921 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.924 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.927 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.930 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.932 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.934 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.935 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.938 I llama_model_loader: - type  f32:   37 tensors
0.00.137.939 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.942 I print_info: file format = GGUF V3 (latest)
0.00.137.943 I print_info: file type   = Q8_0
0.00.137.945 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.951 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.872 I load: special tokens cache size = 5
0.00.293.119 I load: token to piece cache size = 1.6014 MB
0.00.293.146 I print_info: arch             = gemma
0.00.293.147 I print_info: vocab_only       = 0
0.00.293.147 I print_info: n_ctx_train      = 8192
0.00.293.147 I print_info: n_embd           = 2048
0.00.293.148 I print_info: n_layer          = 18
0.00.293.160 I print_info: n_head           = 8
0.00.293.162 I print_info: n_head_kv        = 1
0.00.293.162 I print_info: n_rot            = 256
0.00.293.162 I print_info: n_swa            = 0
0.00.293.163 I print_info: n_embd_head_k    = 256
0.00.293.163 I print_info: n_embd_head_v    = 256
0.00.293.165 I print_info: n_gqa            = 8
0.00.293.167 I print_info: n_embd_k_gqa     = 256
0.00.293.168 I print_info: n_embd_v_gqa     = 256
0.00.293.170 I print_info: f_norm_eps       = 0.0e+00
0.00.293.171 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.172 I print_info: f_logit_scale    = 0.0e+00
0.00.293.174 I print_info: n_ff             = 16384
0.00.293.174 I print_info: n_expert         = 0
0.00.293.174 I print_info: n_expert_used    = 0
0.00.293.174 I print_info: causal attn      = 1
0.00.293.175 I print_info: pooling type     = 0
0.00.293.175 I print_info: rope type        = 2
0.00.293.175 I print_info: rope scaling     = linear
0.00.293.177 I print_info: freq_base_train  = 10000.0
0.00.293.178 I print_info: freq_scale_train = 1
0.00.293.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.178 I print_info: rope_finetuned   = unknown
0.00.293.179 I print_info: ssm_d_conv       = 0
0.00.293.179 I print_info: ssm_d_inner      = 0
0.00.293.179 I print_info: ssm_d_state      = 0
0.00.293.180 I print_info: ssm_dt_rank      = 0
0.00.293.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.181 I print_info: model type       = 2B
0.00.293.181 I print_info: model params     = 2.51 B
0.00.293.181 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.185 I print_info: vocab type       = SPM
0.00.293.185 I print_info: n_vocab          = 256000
0.00.293.185 I print_info: n_merges         = 0
0.00.293.186 I print_info: BOS token        = 2 '<bos>'
0.00.293.186 I print_info: EOS token        = 1 '<eos>'
0.00.293.187 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.187 I print_info: UNK token        = 3 '<unk>'
0.00.293.188 I print_info: PAD token        = 0 '<pad>'
0.00.293.188 I print_info: LF token         = 227 '<0x0A>'
0.00.293.188 I print_info: EOG token        = 1 '<eos>'
0.00.293.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.189 I print_info: max token length = 93
0.00.395.395 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.403 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.404 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.405 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.406 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.406 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.396.713 I llama_init_from_model: n_seq_max     = 1
0.00.396.718 I llama_init_from_model: n_ctx         = 4096
0.00.396.718 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.396.719 I llama_init_from_model: n_batch       = 2048
0.00.396.719 I llama_init_from_model: n_ubatch      = 512
0.00.396.719 I llama_init_from_model: flash_attn    = 0
0.00.396.721 I llama_init_from_model: freq_base     = 10000.0
0.00.396.722 I llama_init_from_model: freq_scale    = 1
0.00.396.723 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.741 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.604 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.617 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.710 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.412.622 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.412.628 I llama_init_from_model: graph nodes  = 601
0.00.412.629 I llama_init_from_model: graph splits = 1
0.00.412.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.002 I main: llama threadpool init, n_threads = 4
0.00.499.022 I 
0.00.499.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.100 I 
0.00.499.142 I sampler seed: 4276140423
0.00.499.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.169 I 
 increasements from the 19th century, such as the Eiffel Tower and the Statue of Liberty, highlight the importance of engineering and architecture in shaping the cityscape

0.02.789.868 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6688.29 tokens per second)
0.02.789.871 I llama_perf_context_print:        load time =     498.23 ms
0.02.789.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.789.874 I llama_perf_context_print:        eval time =    2271.72 ms /    32 runs   (   70.99 ms per token,    14.09 tokens per second)
0.02.789.875 I llama_perf_context_print:       total time =    2290.88 ms /    33 tokens
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
0.00.000.516 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.030.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.061 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.063 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.073 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.697 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.714 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.715 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.717 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.718 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.722 I llama_model_loader: - type  f32:   37 tensors
0.00.137.723 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.726 I print_info: file format = GGUF V3 (latest)
0.00.137.726 I print_info: file type   = Q8_0
0.00.137.728 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.702 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.015 I load: special tokens cache size = 5
0.00.293.209 I load: token to piece cache size = 1.6014 MB
0.00.293.234 I print_info: arch             = gemma
0.00.293.236 I print_info: vocab_only       = 0
0.00.293.236 I print_info: n_ctx_train      = 8192
0.00.293.236 I print_info: n_embd           = 2048
0.00.293.237 I print_info: n_layer          = 18
0.00.293.247 I print_info: n_head           = 8
0.00.293.249 I print_info: n_head_kv        = 1
0.00.293.250 I print_info: n_rot            = 256
0.00.293.250 I print_info: n_swa            = 0
0.00.293.250 I print_info: n_embd_head_k    = 256
0.00.293.251 I print_info: n_embd_head_v    = 256
0.00.293.253 I print_info: n_gqa            = 8
0.00.293.254 I print_info: n_embd_k_gqa     = 256
0.00.293.256 I print_info: n_embd_v_gqa     = 256
0.00.293.257 I print_info: f_norm_eps       = 0.0e+00
0.00.293.258 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.259 I print_info: f_logit_scale    = 0.0e+00
0.00.293.261 I print_info: n_ff             = 16384
0.00.293.261 I print_info: n_expert         = 0
0.00.293.262 I print_info: n_expert_used    = 0
0.00.293.262 I print_info: causal attn      = 1
0.00.293.262 I print_info: pooling type     = 0
0.00.293.262 I print_info: rope type        = 2
0.00.293.262 I print_info: rope scaling     = linear
0.00.293.264 I print_info: freq_base_train  = 10000.0
0.00.293.264 I print_info: freq_scale_train = 1
0.00.293.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.265 I print_info: rope_finetuned   = unknown
0.00.293.265 I print_info: ssm_d_conv       = 0
0.00.293.266 I print_info: ssm_d_inner      = 0
0.00.293.266 I print_info: ssm_d_state      = 0
0.00.293.266 I print_info: ssm_dt_rank      = 0
0.00.293.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.267 I print_info: model type       = 2B
0.00.293.268 I print_info: model params     = 2.51 B
0.00.293.268 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.272 I print_info: vocab type       = SPM
0.00.293.273 I print_info: n_vocab          = 256000
0.00.293.273 I print_info: n_merges         = 0
0.00.293.274 I print_info: BOS token        = 2 '<bos>'
0.00.293.274 I print_info: EOS token        = 1 '<eos>'
0.00.293.275 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.275 I print_info: UNK token        = 3 '<unk>'
0.00.293.275 I print_info: PAD token        = 0 '<pad>'
0.00.293.276 I print_info: LF token         = 227 '<0x0A>'
0.00.293.277 I print_info: EOG token        = 1 '<eos>'
0.00.293.277 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.277 I print_info: max token length = 93
0.00.389.178 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.390.459 I llama_init_from_model: n_seq_max     = 1
0.00.390.464 I llama_init_from_model: n_ctx         = 4096
0.00.390.464 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.390.465 I llama_init_from_model: n_batch       = 2048
0.00.390.465 I llama_init_from_model: n_ubatch      = 512
0.00.390.466 I llama_init_from_model: flash_attn    = 0
0.00.390.468 I llama_init_from_model: freq_base     = 10000.0
0.00.390.468 I llama_init_from_model: freq_scale    = 1
0.00.390.469 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.488 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.404 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.417 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.513 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.407.721 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.407.726 I llama_init_from_model: graph nodes  = 601
0.00.407.726 I llama_init_from_model: graph splits = 1
0.00.407.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.476 I main: llama threadpool init, n_threads = 4
0.00.491.497 I 
0.00.491.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.580 I 
0.00.491.615 I sampler seed: 736557911
0.00.491.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.632 I 
 increasities and offer prayers and supplications for the forgiveness of sins.

**Prayer for Forgiveness of Sins**

O God, merciful and compassionate,
Hear

0.02.715.590 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7010.83 tokens per second)
0.02.715.592 I llama_perf_context_print:        load time =     490.73 ms
0.02.715.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.595 I llama_perf_context_print:        eval time =    2205.38 ms /    32 runs   (   68.92 ms per token,    14.51 tokens per second)
0.02.715.615 I llama_perf_context_print:       total time =    2224.12 ms /    33 tokens
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
0.00.000.171 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.029.609 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.636 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.742 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.380 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.391 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.393 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.397 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.408 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.413 I llama_model_loader: - type  f32:   37 tensors
0.00.137.414 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.416 I print_info: file format = GGUF V3 (latest)
0.00.137.417 I print_info: file type   = Q8_0
0.00.137.419 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.491 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.192 I load: special tokens cache size = 5
0.00.281.447 I load: token to piece cache size = 1.6014 MB
0.00.281.469 I print_info: arch             = gemma
0.00.281.471 I print_info: vocab_only       = 0
0.00.281.471 I print_info: n_ctx_train      = 8192
0.00.281.471 I print_info: n_embd           = 2048
0.00.281.472 I print_info: n_layer          = 18
0.00.281.483 I print_info: n_head           = 8
0.00.281.485 I print_info: n_head_kv        = 1
0.00.281.486 I print_info: n_rot            = 256
0.00.281.486 I print_info: n_swa            = 0
0.00.281.486 I print_info: n_embd_head_k    = 256
0.00.281.487 I print_info: n_embd_head_v    = 256
0.00.281.489 I print_info: n_gqa            = 8
0.00.281.491 I print_info: n_embd_k_gqa     = 256
0.00.281.493 I print_info: n_embd_v_gqa     = 256
0.00.281.494 I print_info: f_norm_eps       = 0.0e+00
0.00.281.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.499 I print_info: f_logit_scale    = 0.0e+00
0.00.281.501 I print_info: n_ff             = 16384
0.00.281.501 I print_info: n_expert         = 0
0.00.281.501 I print_info: n_expert_used    = 0
0.00.281.501 I print_info: causal attn      = 1
0.00.281.502 I print_info: pooling type     = 0
0.00.281.502 I print_info: rope type        = 2
0.00.281.502 I print_info: rope scaling     = linear
0.00.281.504 I print_info: freq_base_train  = 10000.0
0.00.281.504 I print_info: freq_scale_train = 1
0.00.281.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.505 I print_info: rope_finetuned   = unknown
0.00.281.506 I print_info: ssm_d_conv       = 0
0.00.281.507 I print_info: ssm_d_inner      = 0
0.00.281.507 I print_info: ssm_d_state      = 0
0.00.281.507 I print_info: ssm_dt_rank      = 0
0.00.281.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.509 I print_info: model type       = 2B
0.00.281.509 I print_info: model params     = 2.51 B
0.00.281.510 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.513 I print_info: vocab type       = SPM
0.00.281.514 I print_info: n_vocab          = 256000
0.00.281.514 I print_info: n_merges         = 0
0.00.281.515 I print_info: BOS token        = 2 '<bos>'
0.00.281.515 I print_info: EOS token        = 1 '<eos>'
0.00.281.515 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.516 I print_info: UNK token        = 3 '<unk>'
0.00.281.516 I print_info: PAD token        = 0 '<pad>'
0.00.281.517 I print_info: LF token         = 227 '<0x0A>'
0.00.281.517 I print_info: EOG token        = 1 '<eos>'
0.00.281.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.518 I print_info: max token length = 93
0.00.371.574 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.582 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.582 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.583 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.584 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.585 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.372.816 I llama_init_from_model: n_seq_max     = 1
0.00.372.822 I llama_init_from_model: n_ctx         = 4096
0.00.372.822 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.823 I llama_init_from_model: n_batch       = 2048
0.00.372.823 I llama_init_from_model: n_ubatch      = 512
0.00.372.824 I llama_init_from_model: flash_attn    = 0
0.00.372.826 I llama_init_from_model: freq_base     = 10000.0
0.00.372.827 I llama_init_from_model: freq_scale    = 1
0.00.372.828 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.849 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.869 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.882 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.979 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.390.873 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.390.879 I llama_init_from_model: graph nodes  = 601
0.00.390.880 I llama_init_from_model: graph splits = 1
0.00.390.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.196 I main: llama threadpool init, n_threads = 4
0.00.480.217 I 
0.00.480.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.297 I 
0.00.480.330 I sampler seed: 598674041
0.00.480.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.346 I 
 increasities, but no true love. [end of text]


0.01.103.737 I llama_perf_sampler_print:    sampling time =       1.35 ms /    10 runs   (    0.13 ms per token,  7429.42 tokens per second)
0.01.103.739 I llama_perf_context_print:        load time =     479.81 ms
0.01.103.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.103.741 I llama_perf_context_print:        eval time =     617.50 ms /     9 runs   (   68.61 ms per token,    14.57 tokens per second)
0.01.103.742 I llama_perf_context_print:       total time =     623.55 ms /    10 tokens
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
0.00.000.546 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.042 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.089 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.347 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.748 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.764 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.766 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.768 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.769 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.773 I llama_model_loader: - type  f32:   37 tensors
0.00.137.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.778 I print_info: file format = GGUF V3 (latest)
0.00.137.780 I print_info: file type   = Q8_0
0.00.137.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.459 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.277 I load: special tokens cache size = 5
0.00.297.383 I load: token to piece cache size = 1.6014 MB
0.00.297.406 I print_info: arch             = gemma
0.00.297.407 I print_info: vocab_only       = 0
0.00.297.407 I print_info: n_ctx_train      = 8192
0.00.297.408 I print_info: n_embd           = 2048
0.00.297.408 I print_info: n_layer          = 18
0.00.297.420 I print_info: n_head           = 8
0.00.297.422 I print_info: n_head_kv        = 1
0.00.297.423 I print_info: n_rot            = 256
0.00.297.423 I print_info: n_swa            = 0
0.00.297.423 I print_info: n_embd_head_k    = 256
0.00.297.423 I print_info: n_embd_head_v    = 256
0.00.297.425 I print_info: n_gqa            = 8
0.00.297.427 I print_info: n_embd_k_gqa     = 256
0.00.297.429 I print_info: n_embd_v_gqa     = 256
0.00.297.430 I print_info: f_norm_eps       = 0.0e+00
0.00.297.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.432 I print_info: f_logit_scale    = 0.0e+00
0.00.297.435 I print_info: n_ff             = 16384
0.00.297.435 I print_info: n_expert         = 0
0.00.297.436 I print_info: n_expert_used    = 0
0.00.297.436 I print_info: causal attn      = 1
0.00.297.436 I print_info: pooling type     = 0
0.00.297.436 I print_info: rope type        = 2
0.00.297.437 I print_info: rope scaling     = linear
0.00.297.439 I print_info: freq_base_train  = 10000.0
0.00.297.440 I print_info: freq_scale_train = 1
0.00.297.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.441 I print_info: rope_finetuned   = unknown
0.00.297.442 I print_info: ssm_d_conv       = 0
0.00.297.443 I print_info: ssm_d_inner      = 0
0.00.297.443 I print_info: ssm_d_state      = 0
0.00.297.443 I print_info: ssm_dt_rank      = 0
0.00.297.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.446 I print_info: model type       = 2B
0.00.297.448 I print_info: model params     = 2.51 B
0.00.297.448 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.452 I print_info: vocab type       = SPM
0.00.297.454 I print_info: n_vocab          = 256000
0.00.297.454 I print_info: n_merges         = 0
0.00.297.455 I print_info: BOS token        = 2 '<bos>'
0.00.297.456 I print_info: EOS token        = 1 '<eos>'
0.00.297.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.457 I print_info: UNK token        = 3 '<unk>'
0.00.297.457 I print_info: PAD token        = 0 '<pad>'
0.00.297.458 I print_info: LF token         = 227 '<0x0A>'
0.00.297.458 I print_info: EOG token        = 1 '<eos>'
0.00.297.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.460 I print_info: max token length = 93
0.00.368.100 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.107 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.369.376 I llama_init_from_model: n_seq_max     = 1
0.00.369.381 I llama_init_from_model: n_ctx         = 4096
0.00.369.381 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.382 I llama_init_from_model: n_batch       = 2048
0.00.369.382 I llama_init_from_model: n_ubatch      = 512
0.00.369.383 I llama_init_from_model: flash_attn    = 0
0.00.369.385 I llama_init_from_model: freq_base     = 10000.0
0.00.369.386 I llama_init_from_model: freq_scale    = 1
0.00.369.386 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.406 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.897 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.911 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.029 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.387.305 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.387.310 I llama_init_from_model: graph nodes  = 601
0.00.387.310 I llama_init_from_model: graph splits = 1
0.00.387.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.451 I main: llama threadpool init, n_threads = 4
0.00.477.472 I 
0.00.477.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.559 I 
0.00.477.597 I sampler seed: 728047901
0.00.477.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.614 I 
 increasities.
I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.699.580 I llama_perf_sampler_print:    sampling time =       2.50 ms /    17 runs   (    0.15 ms per token,  6802.72 tokens per second)
0.01.699.583 I llama_perf_context_print:        load time =     476.65 ms
0.01.699.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.699.586 I llama_perf_context_print:        eval time =    1212.06 ms /    16 runs   (   75.75 ms per token,    13.20 tokens per second)
0.01.699.588 I llama_perf_context_print:       total time =    1222.14 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.118s
user	0m28.560s
sys	0m9.518s
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
main: build = 4519 (80d0d6b4)
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

main: quantize time = 40507.00 ms
main:    total time = 40507.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.150 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.182 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.664 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.439 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.446 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.446 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.447 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.448 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.449 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.450 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.453 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.454 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.455 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.456 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.456 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.460 I llama_model_loader: - type  f32:   37 tensors
0.00.137.461 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.461 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.464 I print_info: file format = GGUF V3 (latest)
0.00.137.464 I print_info: file type   = Q4_K - Medium
0.00.137.466 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.094 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.947 I load: special tokens cache size = 5
0.00.285.142 I load: token to piece cache size = 1.6014 MB
0.00.285.165 I print_info: arch             = gemma
0.00.285.166 I print_info: vocab_only       = 0
0.00.285.166 I print_info: n_ctx_train      = 8192
0.00.285.166 I print_info: n_embd           = 2048
0.00.285.167 I print_info: n_layer          = 18
0.00.285.179 I print_info: n_head           = 8
0.00.285.181 I print_info: n_head_kv        = 1
0.00.285.182 I print_info: n_rot            = 256
0.00.285.182 I print_info: n_swa            = 0
0.00.285.182 I print_info: n_embd_head_k    = 256
0.00.285.182 I print_info: n_embd_head_v    = 256
0.00.285.184 I print_info: n_gqa            = 8
0.00.285.186 I print_info: n_embd_k_gqa     = 256
0.00.285.188 I print_info: n_embd_v_gqa     = 256
0.00.285.189 I print_info: f_norm_eps       = 0.0e+00
0.00.285.190 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.191 I print_info: f_logit_scale    = 0.0e+00
0.00.285.193 I print_info: n_ff             = 16384
0.00.285.193 I print_info: n_expert         = 0
0.00.285.193 I print_info: n_expert_used    = 0
0.00.285.193 I print_info: causal attn      = 1
0.00.285.194 I print_info: pooling type     = 0
0.00.285.194 I print_info: rope type        = 2
0.00.285.194 I print_info: rope scaling     = linear
0.00.285.196 I print_info: freq_base_train  = 10000.0
0.00.285.197 I print_info: freq_scale_train = 1
0.00.285.197 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.198 I print_info: rope_finetuned   = unknown
0.00.285.198 I print_info: ssm_d_conv       = 0
0.00.285.198 I print_info: ssm_d_inner      = 0
0.00.285.198 I print_info: ssm_d_state      = 0
0.00.285.199 I print_info: ssm_dt_rank      = 0
0.00.285.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.200 I print_info: model type       = 2B
0.00.285.200 I print_info: model params     = 2.51 B
0.00.285.200 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.203 I print_info: vocab type       = SPM
0.00.285.204 I print_info: n_vocab          = 256000
0.00.285.204 I print_info: n_merges         = 0
0.00.285.205 I print_info: BOS token        = 2 '<bos>'
0.00.285.205 I print_info: EOS token        = 1 '<eos>'
0.00.285.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.206 I print_info: UNK token        = 3 '<unk>'
0.00.285.207 I print_info: PAD token        = 0 '<pad>'
0.00.285.207 I print_info: LF token         = 227 '<0x0A>'
0.00.285.207 I print_info: EOG token        = 1 '<eos>'
0.00.285.208 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.208 I print_info: max token length = 93
0.00.346.027 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.346.036 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.037 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.346.037 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.346.038 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.346.039 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.347.295 I llama_init_from_model: n_seq_max     = 1
0.00.347.300 I llama_init_from_model: n_ctx         = 4096
0.00.347.300 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.347.301 I llama_init_from_model: n_batch       = 2048
0.00.347.301 I llama_init_from_model: n_ubatch      = 512
0.00.347.301 I llama_init_from_model: flash_attn    = 0
0.00.347.303 I llama_init_from_model: freq_base     = 10000.0
0.00.347.304 I llama_init_from_model: freq_scale    = 1
0.00.347.305 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.322 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.539 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.554 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.651 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.363.890 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.363.896 I llama_init_from_model: graph nodes  = 601
0.00.363.897 I llama_init_from_model: graph splits = 1
0.00.363.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.998 I main: llama threadpool init, n_threads = 4
0.00.444.017 I 
0.00.444.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.097 I 
0.00.444.135 I sampler seed: 4260455300
0.00.444.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.156 I 
 maneuvously.

I'm not sure if I'm supposed to write a formal essay or a creative story.

**Guidelines:**

* Your

0.02.111.547 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6689.64 tokens per second)
0.02.111.550 I llama_perf_context_print:        load time =     443.23 ms
0.02.111.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.111.552 I llama_perf_context_print:        eval time =    1648.55 ms /    32 runs   (   51.52 ms per token,    19.41 tokens per second)
0.02.111.553 I llama_perf_context_print:       total time =    1667.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4519 (80d0d6b4)
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

main: quantize time = 40295.09 ms
main:    total time = 40295.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.598 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.030.733 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.765 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.776 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.461 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.235 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.242 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.243 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.243 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.244 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.245 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.250 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.251 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.255 I llama_model_loader: - type  f32:   37 tensors
0.00.138.256 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.257 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.259 I print_info: file format = GGUF V3 (latest)
0.00.138.260 I print_info: file type   = Q4_K - Medium
0.00.138.262 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.424 I load: special tokens cache size = 5
0.00.283.838 I load: token to piece cache size = 1.6014 MB
0.00.283.860 I print_info: arch             = gemma
0.00.283.860 I print_info: vocab_only       = 0
0.00.283.861 I print_info: n_ctx_train      = 8192
0.00.283.861 I print_info: n_embd           = 2048
0.00.283.862 I print_info: n_layer          = 18
0.00.283.874 I print_info: n_head           = 8
0.00.283.876 I print_info: n_head_kv        = 1
0.00.283.877 I print_info: n_rot            = 256
0.00.283.878 I print_info: n_swa            = 0
0.00.283.878 I print_info: n_embd_head_k    = 256
0.00.283.878 I print_info: n_embd_head_v    = 256
0.00.283.880 I print_info: n_gqa            = 8
0.00.283.882 I print_info: n_embd_k_gqa     = 256
0.00.283.883 I print_info: n_embd_v_gqa     = 256
0.00.283.885 I print_info: f_norm_eps       = 0.0e+00
0.00.283.887 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.891 I print_info: f_logit_scale    = 0.0e+00
0.00.283.893 I print_info: n_ff             = 16384
0.00.283.894 I print_info: n_expert         = 0
0.00.283.894 I print_info: n_expert_used    = 0
0.00.283.895 I print_info: causal attn      = 1
0.00.283.895 I print_info: pooling type     = 0
0.00.283.895 I print_info: rope type        = 2
0.00.283.896 I print_info: rope scaling     = linear
0.00.283.897 I print_info: freq_base_train  = 10000.0
0.00.283.898 I print_info: freq_scale_train = 1
0.00.283.898 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.898 I print_info: rope_finetuned   = unknown
0.00.283.899 I print_info: ssm_d_conv       = 0
0.00.283.899 I print_info: ssm_d_inner      = 0
0.00.283.899 I print_info: ssm_d_state      = 0
0.00.283.900 I print_info: ssm_dt_rank      = 0
0.00.283.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.901 I print_info: model type       = 2B
0.00.283.902 I print_info: model params     = 2.51 B
0.00.283.902 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.906 I print_info: vocab type       = SPM
0.00.283.907 I print_info: n_vocab          = 256000
0.00.283.907 I print_info: n_merges         = 0
0.00.283.907 I print_info: BOS token        = 2 '<bos>'
0.00.283.908 I print_info: EOS token        = 1 '<eos>'
0.00.283.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.909 I print_info: UNK token        = 3 '<unk>'
0.00.283.909 I print_info: PAD token        = 0 '<pad>'
0.00.283.910 I print_info: LF token         = 227 '<0x0A>'
0.00.283.910 I print_info: EOG token        = 1 '<eos>'
0.00.283.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.911 I print_info: max token length = 93
0.00.341.651 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.342.852 I llama_init_from_model: n_seq_max     = 1
0.00.342.856 I llama_init_from_model: n_ctx         = 4096
0.00.342.857 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.857 I llama_init_from_model: n_batch       = 2048
0.00.342.858 I llama_init_from_model: n_ubatch      = 512
0.00.342.859 I llama_init_from_model: flash_attn    = 0
0.00.342.860 I llama_init_from_model: freq_base     = 10000.0
0.00.342.862 I llama_init_from_model: freq_scale    = 1
0.00.342.862 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.880 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.852 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.864 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.967 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.859 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.864 I llama_init_from_model: graph nodes  = 601
0.00.359.865 I llama_init_from_model: graph splits = 1
0.00.359.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.597 I main: llama threadpool init, n_threads = 4
0.00.435.617 I 
0.00.435.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.697 I 
0.00.435.730 I sampler seed: 2946943807
0.00.435.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.756 I 
 increasities and possessive nouns.

A possessive noun is a noun that shows ownership of something. It can be used to indicate possession or to create contrast with other

0.02.032.306 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6280.93 tokens per second)
0.02.032.308 I llama_perf_context_print:        load time =     434.77 ms
0.02.032.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.032.311 I llama_perf_context_print:        eval time =    1577.41 ms /    32 runs   (   49.29 ms per token,    20.29 tokens per second)
0.02.032.311 I llama_perf_context_print:       total time =    1596.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.037s
user	10m25.012s
sys	0m7.131s
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
0.00.000.547 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type  f16:   98 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = all F32 (guessed)
0.00.022.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.583 I load: special tokens cache size = 25
0.00.077.811 I load: token to piece cache size = 0.2984 MB
0.00.077.825 I print_info: arch             = gptneox
0.00.077.826 I print_info: vocab_only       = 0
0.00.077.826 I print_info: n_ctx_train      = 2048
0.00.077.826 I print_info: n_embd           = 2048
0.00.077.827 I print_info: n_layer          = 24
0.00.077.835 I print_info: n_head           = 16
0.00.077.837 I print_info: n_head_kv        = 16
0.00.077.837 I print_info: n_rot            = 32
0.00.077.838 I print_info: n_swa            = 0
0.00.077.838 I print_info: n_embd_head_k    = 128
0.00.077.838 I print_info: n_embd_head_v    = 128
0.00.077.840 I print_info: n_gqa            = 1
0.00.077.842 I print_info: n_embd_k_gqa     = 2048
0.00.077.843 I print_info: n_embd_v_gqa     = 2048
0.00.077.845 I print_info: f_norm_eps       = 1.0e-05
0.00.077.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.846 I print_info: f_logit_scale    = 0.0e+00
0.00.077.847 I print_info: n_ff             = 8192
0.00.077.848 I print_info: n_expert         = 0
0.00.077.848 I print_info: n_expert_used    = 0
0.00.077.849 I print_info: causal attn      = 1
0.00.077.849 I print_info: pooling type     = 0
0.00.077.849 I print_info: rope type        = 2
0.00.077.850 I print_info: rope scaling     = linear
0.00.077.851 I print_info: freq_base_train  = 10000.0
0.00.077.851 I print_info: freq_scale_train = 1
0.00.077.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.852 I print_info: rope_finetuned   = unknown
0.00.077.852 I print_info: ssm_d_conv       = 0
0.00.077.853 I print_info: ssm_d_inner      = 0
0.00.077.853 I print_info: ssm_d_state      = 0
0.00.077.853 I print_info: ssm_dt_rank      = 0
0.00.077.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.854 I print_info: model type       = 1.4B
0.00.077.855 I print_info: model params     = 1.41 B
0.00.077.855 I print_info: general.name     = 1.4B
0.00.077.857 I print_info: vocab type       = BPE
0.00.077.858 I print_info: n_vocab          = 50304
0.00.077.859 I print_info: n_merges         = 50009
0.00.077.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.861 I print_info: LF token         = 128 'Ä'
0.00.077.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.862 I print_info: max token length = 1024
0.00.229.750 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.230.662 I llama_init_from_model: n_seq_max     = 1
0.00.230.667 I llama_init_from_model: n_ctx         = 2048
0.00.230.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.668 I llama_init_from_model: n_batch       = 2048
0.00.230.669 I llama_init_from_model: n_ubatch      = 512
0.00.230.669 I llama_init_from_model: flash_attn    = 0
0.00.230.671 I llama_init_from_model: freq_base     = 10000.0
0.00.230.672 I llama_init_from_model: freq_scale    = 1
0.00.230.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.770 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.801 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.546 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.553 I llama_init_from_model: graph nodes  = 967
0.00.309.554 I llama_init_from_model: graph splits = 1
0.00.309.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.719 I main: llama threadpool init, n_threads = 4
0.00.406.741 I 
0.00.406.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.821 I 
0.00.406.918 I sampler seed: 1234
0.00.406.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.933 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.711.937 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.04.711.940 I llama_perf_context_print:        load time =     405.97 ms
0.04.711.942 I llama_perf_context_print: prompt eval time =     117.09 ms /     7 tokens (   16.73 ms per token,    59.79 tokens per second)
0.04.711.943 I llama_perf_context_print:        eval time =    4177.65 ms /    63 runs   (   66.31 ms per token,    15.08 tokens per second)
0.04.711.944 I llama_perf_context_print:       total time =    4305.23 ms /    70 tokens

real	0m4.812s
user	0m17.599s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type  f16:   98 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = all F32 (guessed)
0.00.021.863 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.705 I load: special tokens cache size = 25
0.00.078.909 I load: token to piece cache size = 0.2984 MB
0.00.078.928 I print_info: arch             = gptneox
0.00.078.929 I print_info: vocab_only       = 0
0.00.078.929 I print_info: n_ctx_train      = 2048
0.00.078.929 I print_info: n_embd           = 2048
0.00.078.930 I print_info: n_layer          = 24
0.00.078.940 I print_info: n_head           = 16
0.00.078.945 I print_info: n_head_kv        = 16
0.00.078.945 I print_info: n_rot            = 32
0.00.078.945 I print_info: n_swa            = 0
0.00.078.946 I print_info: n_embd_head_k    = 128
0.00.078.946 I print_info: n_embd_head_v    = 128
0.00.078.948 I print_info: n_gqa            = 1
0.00.078.950 I print_info: n_embd_k_gqa     = 2048
0.00.078.952 I print_info: n_embd_v_gqa     = 2048
0.00.078.953 I print_info: f_norm_eps       = 1.0e-05
0.00.078.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.955 I print_info: f_logit_scale    = 0.0e+00
0.00.078.957 I print_info: n_ff             = 8192
0.00.078.957 I print_info: n_expert         = 0
0.00.078.958 I print_info: n_expert_used    = 0
0.00.078.959 I print_info: causal attn      = 1
0.00.078.959 I print_info: pooling type     = 0
0.00.078.959 I print_info: rope type        = 2
0.00.078.960 I print_info: rope scaling     = linear
0.00.078.961 I print_info: freq_base_train  = 10000.0
0.00.078.963 I print_info: freq_scale_train = 1
0.00.078.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.964 I print_info: rope_finetuned   = unknown
0.00.078.964 I print_info: ssm_d_conv       = 0
0.00.078.965 I print_info: ssm_d_inner      = 0
0.00.078.965 I print_info: ssm_d_state      = 0
0.00.078.965 I print_info: ssm_dt_rank      = 0
0.00.078.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.968 I print_info: model type       = 1.4B
0.00.078.969 I print_info: model params     = 1.41 B
0.00.078.970 I print_info: general.name     = 1.4B
0.00.078.972 I print_info: vocab type       = BPE
0.00.078.973 I print_info: n_vocab          = 50304
0.00.078.974 I print_info: n_merges         = 50009
0.00.078.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.976 I print_info: LF token         = 128 'Ä'
0.00.078.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.978 I print_info: max token length = 1024
0.00.226.866 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.227.805 I llama_init_from_model: n_seq_max     = 1
0.00.227.811 I llama_init_from_model: n_ctx         = 128
0.00.227.812 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.812 I llama_init_from_model: n_batch       = 128
0.00.227.812 I llama_init_from_model: n_ubatch      = 128
0.00.227.813 I llama_init_from_model: flash_attn    = 0
0.00.227.815 I llama_init_from_model: freq_base     = 10000.0
0.00.227.816 I llama_init_from_model: freq_scale    = 1
0.00.227.817 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.834 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.245 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.236.212 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.236.219 I llama_init_from_model: graph nodes  = 967
0.00.236.219 I llama_init_from_model: graph splits = 1
0.00.236.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.689 I 
0.00.303.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.785 I perplexity: tokenizing the input ..
0.00.314.084 I perplexity: tokenization took 10.294 ms
0.00.314.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.863 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.099.143 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.099.175 I llama_perf_context_print:        load time =     303.40 ms
0.02.099.177 I llama_perf_context_print: prompt eval time =    1777.80 ms /   128 tokens (   13.89 ms per token,    72.00 tokens per second)
0.02.099.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.179 I llama_perf_context_print:       total time =    1795.49 ms /   129 tokens

real	0m2.197s
user	0m7.512s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q8_0
0.00.022.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.082 I load: special tokens cache size = 25
0.00.078.268 I load: token to piece cache size = 0.2984 MB
0.00.078.281 I print_info: arch             = gptneox
0.00.078.282 I print_info: vocab_only       = 0
0.00.078.282 I print_info: n_ctx_train      = 2048
0.00.078.282 I print_info: n_embd           = 2048
0.00.078.283 I print_info: n_layer          = 24
0.00.078.292 I print_info: n_head           = 16
0.00.078.293 I print_info: n_head_kv        = 16
0.00.078.294 I print_info: n_rot            = 32
0.00.078.295 I print_info: n_swa            = 0
0.00.078.295 I print_info: n_embd_head_k    = 128
0.00.078.295 I print_info: n_embd_head_v    = 128
0.00.078.297 I print_info: n_gqa            = 1
0.00.078.298 I print_info: n_embd_k_gqa     = 2048
0.00.078.300 I print_info: n_embd_v_gqa     = 2048
0.00.078.302 I print_info: f_norm_eps       = 1.0e-05
0.00.078.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.304 I print_info: f_logit_scale    = 0.0e+00
0.00.078.305 I print_info: n_ff             = 8192
0.00.078.305 I print_info: n_expert         = 0
0.00.078.305 I print_info: n_expert_used    = 0
0.00.078.306 I print_info: causal attn      = 1
0.00.078.306 I print_info: pooling type     = 0
0.00.078.307 I print_info: rope type        = 2
0.00.078.307 I print_info: rope scaling     = linear
0.00.078.309 I print_info: freq_base_train  = 10000.0
0.00.078.309 I print_info: freq_scale_train = 1
0.00.078.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.310 I print_info: rope_finetuned   = unknown
0.00.078.311 I print_info: ssm_d_conv       = 0
0.00.078.311 I print_info: ssm_d_inner      = 0
0.00.078.311 I print_info: ssm_d_state      = 0
0.00.078.311 I print_info: ssm_dt_rank      = 0
0.00.078.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.312 I print_info: model type       = 1.4B
0.00.078.313 I print_info: model params     = 1.41 B
0.00.078.313 I print_info: general.name     = 1.4B
0.00.078.317 I print_info: vocab type       = BPE
0.00.078.318 I print_info: n_vocab          = 50304
0.00.078.319 I print_info: n_merges         = 50009
0.00.078.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.322 I print_info: LF token         = 128 'Ä'
0.00.078.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.322 I print_info: max token length = 1024
0.00.159.071 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.159.985 I llama_init_from_model: n_seq_max     = 1
0.00.159.991 I llama_init_from_model: n_ctx         = 2048
0.00.159.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.991 I llama_init_from_model: n_batch       = 2048
0.00.159.992 I llama_init_from_model: n_ubatch      = 512
0.00.159.992 I llama_init_from_model: flash_attn    = 0
0.00.159.994 I llama_init_from_model: freq_base     = 10000.0
0.00.159.995 I llama_init_from_model: freq_scale    = 1
0.00.160.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.759 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.091 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.239.097 I llama_init_from_model: graph nodes  = 967
0.00.239.098 I llama_init_from_model: graph splits = 1
0.00.239.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.202 I main: llama threadpool init, n_threads = 4
0.00.321.222 I 
0.00.321.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.299 I 
0.00.321.396 I sampler seed: 1234
0.00.321.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.411 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.995.682 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.995.684 I llama_perf_context_print:        load time =     320.45 ms
0.02.995.686 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.02.995.687 I llama_perf_context_print:        eval time =    2576.20 ms /    63 runs   (   40.89 ms per token,    24.45 tokens per second)
0.02.995.688 I llama_perf_context_print:       total time =    2674.49 ms /    70 tokens

real	0m3.064s
user	0m11.037s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = Q8_0
0.00.021.826 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.331 I load: special tokens cache size = 25
0.00.078.552 I load: token to piece cache size = 0.2984 MB
0.00.078.566 I print_info: arch             = gptneox
0.00.078.567 I print_info: vocab_only       = 0
0.00.078.567 I print_info: n_ctx_train      = 2048
0.00.078.568 I print_info: n_embd           = 2048
0.00.078.568 I print_info: n_layer          = 24
0.00.078.577 I print_info: n_head           = 16
0.00.078.579 I print_info: n_head_kv        = 16
0.00.078.580 I print_info: n_rot            = 32
0.00.078.581 I print_info: n_swa            = 0
0.00.078.581 I print_info: n_embd_head_k    = 128
0.00.078.582 I print_info: n_embd_head_v    = 128
0.00.078.583 I print_info: n_gqa            = 1
0.00.078.585 I print_info: n_embd_k_gqa     = 2048
0.00.078.587 I print_info: n_embd_v_gqa     = 2048
0.00.078.588 I print_info: f_norm_eps       = 1.0e-05
0.00.078.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.591 I print_info: f_logit_scale    = 0.0e+00
0.00.078.592 I print_info: n_ff             = 8192
0.00.078.592 I print_info: n_expert         = 0
0.00.078.592 I print_info: n_expert_used    = 0
0.00.078.592 I print_info: causal attn      = 1
0.00.078.593 I print_info: pooling type     = 0
0.00.078.594 I print_info: rope type        = 2
0.00.078.594 I print_info: rope scaling     = linear
0.00.078.595 I print_info: freq_base_train  = 10000.0
0.00.078.596 I print_info: freq_scale_train = 1
0.00.078.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.596 I print_info: rope_finetuned   = unknown
0.00.078.597 I print_info: ssm_d_conv       = 0
0.00.078.597 I print_info: ssm_d_inner      = 0
0.00.078.598 I print_info: ssm_d_state      = 0
0.00.078.598 I print_info: ssm_dt_rank      = 0
0.00.078.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.599 I print_info: model type       = 1.4B
0.00.078.600 I print_info: model params     = 1.41 B
0.00.078.600 I print_info: general.name     = 1.4B
0.00.078.603 I print_info: vocab type       = BPE
0.00.078.604 I print_info: n_vocab          = 50304
0.00.078.604 I print_info: n_merges         = 50009
0.00.078.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.607 I print_info: LF token         = 128 'Ä'
0.00.078.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.608 I print_info: max token length = 1024
0.00.160.305 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.237 I llama_init_from_model: n_seq_max     = 1
0.00.161.241 I llama_init_from_model: n_ctx         = 128
0.00.161.241 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.241 I llama_init_from_model: n_batch       = 128
0.00.161.241 I llama_init_from_model: n_ubatch      = 128
0.00.161.242 I llama_init_from_model: flash_attn    = 0
0.00.161.243 I llama_init_from_model: freq_base     = 10000.0
0.00.161.244 I llama_init_from_model: freq_scale    = 1
0.00.161.245 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.260 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.331 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.686 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.693 I llama_init_from_model: graph nodes  = 967
0.00.168.693 I llama_init_from_model: graph splits = 1
0.00.168.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.832 I 
0.00.220.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.925 I perplexity: tokenizing the input ..
0.00.231.234 I perplexity: tokenization took 10.304 ms
0.00.231.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.100 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.231.355 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.388 I llama_perf_context_print:        load time =     220.20 ms
0.01.231.390 I llama_perf_context_print: prompt eval time =     993.40 ms /   128 tokens (    7.76 ms per token,   128.85 tokens per second)
0.01.231.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.393 I llama_perf_context_print:       total time =    1010.56 ms /   129 tokens

real	0m1.292s
user	0m4.306s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q4_0
0.00.022.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.088 I load: special tokens cache size = 25
0.00.081.383 I load: token to piece cache size = 0.2984 MB
0.00.081.404 I print_info: arch             = gptneox
0.00.081.406 I print_info: vocab_only       = 0
0.00.081.406 I print_info: n_ctx_train      = 2048
0.00.081.406 I print_info: n_embd           = 2048
0.00.081.407 I print_info: n_layer          = 24
0.00.081.419 I print_info: n_head           = 16
0.00.081.422 I print_info: n_head_kv        = 16
0.00.081.422 I print_info: n_rot            = 32
0.00.081.423 I print_info: n_swa            = 0
0.00.081.423 I print_info: n_embd_head_k    = 128
0.00.081.423 I print_info: n_embd_head_v    = 128
0.00.081.425 I print_info: n_gqa            = 1
0.00.081.427 I print_info: n_embd_k_gqa     = 2048
0.00.081.428 I print_info: n_embd_v_gqa     = 2048
0.00.081.430 I print_info: f_norm_eps       = 1.0e-05
0.00.081.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.433 I print_info: f_logit_scale    = 0.0e+00
0.00.081.434 I print_info: n_ff             = 8192
0.00.081.435 I print_info: n_expert         = 0
0.00.081.436 I print_info: n_expert_used    = 0
0.00.081.436 I print_info: causal attn      = 1
0.00.081.437 I print_info: pooling type     = 0
0.00.081.437 I print_info: rope type        = 2
0.00.081.438 I print_info: rope scaling     = linear
0.00.081.440 I print_info: freq_base_train  = 10000.0
0.00.081.440 I print_info: freq_scale_train = 1
0.00.081.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.441 I print_info: rope_finetuned   = unknown
0.00.081.442 I print_info: ssm_d_conv       = 0
0.00.081.442 I print_info: ssm_d_inner      = 0
0.00.081.442 I print_info: ssm_d_state      = 0
0.00.081.442 I print_info: ssm_dt_rank      = 0
0.00.081.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.444 I print_info: model type       = 1.4B
0.00.081.444 I print_info: model params     = 1.41 B
0.00.081.445 I print_info: general.name     = 1.4B
0.00.081.448 I print_info: vocab type       = BPE
0.00.081.449 I print_info: n_vocab          = 50304
0.00.081.449 I print_info: n_merges         = 50009
0.00.081.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.452 I print_info: LF token         = 128 'Ä'
0.00.081.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.453 I print_info: max token length = 1024
0.00.125.911 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.919 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.438.677 I llama_init_from_model: n_seq_max     = 1
0.00.438.683 I llama_init_from_model: n_ctx         = 2048
0.00.438.683 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.438.683 I llama_init_from_model: n_batch       = 2048
0.00.438.684 I llama_init_from_model: n_ubatch      = 512
0.00.438.684 I llama_init_from_model: flash_attn    = 0
0.00.438.687 I llama_init_from_model: freq_base     = 10000.0
0.00.438.688 I llama_init_from_model: freq_scale    = 1
0.00.438.707 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.514.710 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.741 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.517.077 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.517.083 I llama_init_from_model: graph nodes  = 967
0.00.517.084 I llama_init_from_model: graph splits = 1
0.00.517.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.799 I main: llama threadpool init, n_threads = 4
0.00.590.819 I 
0.00.590.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.894 I 
0.00.590.993 I sampler seed: 1234
0.00.591.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.007 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.353.407 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.353.409 I llama_perf_context_print:        load time =     590.39 ms
0.02.353.411 I llama_perf_context_print: prompt eval time =      80.36 ms /     7 tokens (   11.48 ms per token,    87.11 tokens per second)
0.02.353.412 I llama_perf_context_print:        eval time =    1672.61 ms /    63 runs   (   26.55 ms per token,    37.67 tokens per second)
0.02.353.413 I llama_perf_context_print:       total time =    1762.62 ms /    70 tokens

real	0m2.401s
user	0m7.550s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q4_0
0.00.021.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.179 I load: special tokens cache size = 25
0.00.078.400 I load: token to piece cache size = 0.2984 MB
0.00.078.415 I print_info: arch             = gptneox
0.00.078.415 I print_info: vocab_only       = 0
0.00.078.416 I print_info: n_ctx_train      = 2048
0.00.078.416 I print_info: n_embd           = 2048
0.00.078.416 I print_info: n_layer          = 24
0.00.078.425 I print_info: n_head           = 16
0.00.078.427 I print_info: n_head_kv        = 16
0.00.078.428 I print_info: n_rot            = 32
0.00.078.428 I print_info: n_swa            = 0
0.00.078.429 I print_info: n_embd_head_k    = 128
0.00.078.429 I print_info: n_embd_head_v    = 128
0.00.078.431 I print_info: n_gqa            = 1
0.00.078.433 I print_info: n_embd_k_gqa     = 2048
0.00.078.434 I print_info: n_embd_v_gqa     = 2048
0.00.078.435 I print_info: f_norm_eps       = 1.0e-05
0.00.078.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.437 I print_info: f_logit_scale    = 0.0e+00
0.00.078.438 I print_info: n_ff             = 8192
0.00.078.438 I print_info: n_expert         = 0
0.00.078.438 I print_info: n_expert_used    = 0
0.00.078.439 I print_info: causal attn      = 1
0.00.078.439 I print_info: pooling type     = 0
0.00.078.439 I print_info: rope type        = 2
0.00.078.440 I print_info: rope scaling     = linear
0.00.078.441 I print_info: freq_base_train  = 10000.0
0.00.078.441 I print_info: freq_scale_train = 1
0.00.078.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.442 I print_info: rope_finetuned   = unknown
0.00.078.443 I print_info: ssm_d_conv       = 0
0.00.078.443 I print_info: ssm_d_inner      = 0
0.00.078.443 I print_info: ssm_d_state      = 0
0.00.078.443 I print_info: ssm_dt_rank      = 0
0.00.078.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.444 I print_info: model type       = 1.4B
0.00.078.445 I print_info: model params     = 1.41 B
0.00.078.445 I print_info: general.name     = 1.4B
0.00.078.448 I print_info: vocab type       = BPE
0.00.078.449 I print_info: n_vocab          = 50304
0.00.078.450 I print_info: n_merges         = 50009
0.00.078.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.452 I print_info: LF token         = 128 'Ä'
0.00.078.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.452 I print_info: max token length = 1024
0.00.123.507 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.516 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.436.789 I llama_init_from_model: n_seq_max     = 1
0.00.436.792 I llama_init_from_model: n_ctx         = 128
0.00.436.793 I llama_init_from_model: n_ctx_per_seq = 128
0.00.436.793 I llama_init_from_model: n_batch       = 128
0.00.436.794 I llama_init_from_model: n_ubatch      = 128
0.00.436.794 I llama_init_from_model: flash_attn    = 0
0.00.436.798 I llama_init_from_model: freq_base     = 10000.0
0.00.436.799 I llama_init_from_model: freq_scale    = 1
0.00.436.800 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.818 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.086 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.114 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.443 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.444.449 I llama_init_from_model: graph nodes  = 967
0.00.444.449 I llama_init_from_model: graph splits = 1
0.00.444.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.253 I 
0.00.486.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.347 I perplexity: tokenizing the input ..
0.00.496.575 I perplexity: tokenization took 10.223 ms
0.00.496.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.805 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.387.044 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.387.075 I llama_perf_context_print:        load time =     485.98 ms
0.01.387.076 I llama_perf_context_print: prompt eval time =     880.62 ms /   128 tokens (    6.88 ms per token,   145.35 tokens per second)
0.01.387.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.078 I llama_perf_context_print:       total time =     900.82 ms /   129 tokens

real	0m1.429s
user	0m4.032s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q4_1
0.00.022.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.800 I load: special tokens cache size = 25
0.00.077.968 I load: token to piece cache size = 0.2984 MB
0.00.077.981 I print_info: arch             = gptneox
0.00.077.981 I print_info: vocab_only       = 0
0.00.077.982 I print_info: n_ctx_train      = 2048
0.00.077.982 I print_info: n_embd           = 2048
0.00.077.983 I print_info: n_layer          = 24
0.00.077.991 I print_info: n_head           = 16
0.00.077.993 I print_info: n_head_kv        = 16
0.00.077.994 I print_info: n_rot            = 32
0.00.077.994 I print_info: n_swa            = 0
0.00.077.994 I print_info: n_embd_head_k    = 128
0.00.077.995 I print_info: n_embd_head_v    = 128
0.00.077.997 I print_info: n_gqa            = 1
0.00.077.998 I print_info: n_embd_k_gqa     = 2048
0.00.078.000 I print_info: n_embd_v_gqa     = 2048
0.00.078.001 I print_info: f_norm_eps       = 1.0e-05
0.00.078.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.003 I print_info: f_logit_scale    = 0.0e+00
0.00.078.004 I print_info: n_ff             = 8192
0.00.078.004 I print_info: n_expert         = 0
0.00.078.005 I print_info: n_expert_used    = 0
0.00.078.005 I print_info: causal attn      = 1
0.00.078.005 I print_info: pooling type     = 0
0.00.078.006 I print_info: rope type        = 2
0.00.078.006 I print_info: rope scaling     = linear
0.00.078.007 I print_info: freq_base_train  = 10000.0
0.00.078.008 I print_info: freq_scale_train = 1
0.00.078.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.009 I print_info: rope_finetuned   = unknown
0.00.078.009 I print_info: ssm_d_conv       = 0
0.00.078.009 I print_info: ssm_d_inner      = 0
0.00.078.009 I print_info: ssm_d_state      = 0
0.00.078.010 I print_info: ssm_dt_rank      = 0
0.00.078.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.010 I print_info: model type       = 1.4B
0.00.078.011 I print_info: model params     = 1.41 B
0.00.078.011 I print_info: general.name     = 1.4B
0.00.078.014 I print_info: vocab type       = BPE
0.00.078.015 I print_info: n_vocab          = 50304
0.00.078.016 I print_info: n_merges         = 50009
0.00.078.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.018 I print_info: LF token         = 128 'Ä'
0.00.078.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.019 I print_info: max token length = 1024
0.00.128.334 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.265 I llama_init_from_model: n_seq_max     = 1
0.00.129.270 I llama_init_from_model: n_ctx         = 2048
0.00.129.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.270 I llama_init_from_model: n_batch       = 2048
0.00.129.270 I llama_init_from_model: n_ubatch      = 512
0.00.129.271 I llama_init_from_model: flash_attn    = 0
0.00.129.273 I llama_init_from_model: freq_base     = 10000.0
0.00.129.274 I llama_init_from_model: freq_scale    = 1
0.00.129.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.249 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.281 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.565 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.570 I llama_init_from_model: graph nodes  = 967
0.00.209.570 I llama_init_from_model: graph splits = 1
0.00.209.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.888 I main: llama threadpool init, n_threads = 4
0.00.294.908 I 
0.00.294.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.990 I 
0.00.295.101 I sampler seed: 1234
0.00.295.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.116 I 
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

0.02.450.063 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.450.066 I llama_perf_context_print:        load time =     294.13 ms
0.02.450.067 I llama_perf_context_print: prompt eval time =     131.86 ms /     7 tokens (   18.84 ms per token,    53.09 tokens per second)
0.02.450.068 I llama_perf_context_print:        eval time =    2013.67 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.450.069 I llama_perf_context_print:       total time =    2155.18 ms /    70 tokens

real	0m2.500s
user	0m8.972s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q4_1
0.00.021.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.412 I load: special tokens cache size = 25
0.00.078.607 I load: token to piece cache size = 0.2984 MB
0.00.078.621 I print_info: arch             = gptneox
0.00.078.622 I print_info: vocab_only       = 0
0.00.078.623 I print_info: n_ctx_train      = 2048
0.00.078.623 I print_info: n_embd           = 2048
0.00.078.624 I print_info: n_layer          = 24
0.00.078.633 I print_info: n_head           = 16
0.00.078.635 I print_info: n_head_kv        = 16
0.00.078.635 I print_info: n_rot            = 32
0.00.078.635 I print_info: n_swa            = 0
0.00.078.636 I print_info: n_embd_head_k    = 128
0.00.078.637 I print_info: n_embd_head_v    = 128
0.00.078.639 I print_info: n_gqa            = 1
0.00.078.640 I print_info: n_embd_k_gqa     = 2048
0.00.078.642 I print_info: n_embd_v_gqa     = 2048
0.00.078.643 I print_info: f_norm_eps       = 1.0e-05
0.00.078.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.645 I print_info: f_logit_scale    = 0.0e+00
0.00.078.646 I print_info: n_ff             = 8192
0.00.078.647 I print_info: n_expert         = 0
0.00.078.647 I print_info: n_expert_used    = 0
0.00.078.647 I print_info: causal attn      = 1
0.00.078.648 I print_info: pooling type     = 0
0.00.078.648 I print_info: rope type        = 2
0.00.078.649 I print_info: rope scaling     = linear
0.00.078.650 I print_info: freq_base_train  = 10000.0
0.00.078.653 I print_info: freq_scale_train = 1
0.00.078.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.654 I print_info: rope_finetuned   = unknown
0.00.078.654 I print_info: ssm_d_conv       = 0
0.00.078.655 I print_info: ssm_d_inner      = 0
0.00.078.655 I print_info: ssm_d_state      = 0
0.00.078.655 I print_info: ssm_dt_rank      = 0
0.00.078.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.656 I print_info: model type       = 1.4B
0.00.078.657 I print_info: model params     = 1.41 B
0.00.078.657 I print_info: general.name     = 1.4B
0.00.078.660 I print_info: vocab type       = BPE
0.00.078.661 I print_info: n_vocab          = 50304
0.00.078.661 I print_info: n_merges         = 50009
0.00.078.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.664 I print_info: LF token         = 128 'Ä'
0.00.078.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.666 I print_info: max token length = 1024
0.00.128.669 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.549 I llama_init_from_model: n_seq_max     = 1
0.00.129.554 I llama_init_from_model: n_ctx         = 128
0.00.129.554 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.555 I llama_init_from_model: n_batch       = 128
0.00.129.555 I llama_init_from_model: n_ubatch      = 128
0.00.129.555 I llama_init_from_model: flash_attn    = 0
0.00.129.557 I llama_init_from_model: freq_base     = 10000.0
0.00.129.558 I llama_init_from_model: freq_scale    = 1
0.00.129.559 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.581 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.654 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.347 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.354 I llama_init_from_model: graph nodes  = 967
0.00.137.354 I llama_init_from_model: graph splits = 1
0.00.137.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.518 I 
0.00.190.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.614 I perplexity: tokenizing the input ..
0.00.201.151 I perplexity: tokenization took 10.531 ms
0.00.201.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.982 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.811 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.844 I llama_perf_context_print:        load time =     189.89 ms
0.02.423.845 I llama_perf_context_print: prompt eval time =    2212.18 ms /   128 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.423.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.847 I llama_perf_context_print:       total time =    2233.33 ms /   129 tokens

real	0m2.466s
user	0m9.157s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q5_0
0.00.022.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.729 I load: special tokens cache size = 25
0.00.079.902 I load: token to piece cache size = 0.2984 MB
0.00.079.919 I print_info: arch             = gptneox
0.00.079.920 I print_info: vocab_only       = 0
0.00.079.920 I print_info: n_ctx_train      = 2048
0.00.079.920 I print_info: n_embd           = 2048
0.00.079.921 I print_info: n_layer          = 24
0.00.079.931 I print_info: n_head           = 16
0.00.079.933 I print_info: n_head_kv        = 16
0.00.079.933 I print_info: n_rot            = 32
0.00.079.934 I print_info: n_swa            = 0
0.00.079.934 I print_info: n_embd_head_k    = 128
0.00.079.934 I print_info: n_embd_head_v    = 128
0.00.079.936 I print_info: n_gqa            = 1
0.00.079.938 I print_info: n_embd_k_gqa     = 2048
0.00.079.939 I print_info: n_embd_v_gqa     = 2048
0.00.079.941 I print_info: f_norm_eps       = 1.0e-05
0.00.079.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.942 I print_info: f_logit_scale    = 0.0e+00
0.00.079.943 I print_info: n_ff             = 8192
0.00.079.944 I print_info: n_expert         = 0
0.00.079.944 I print_info: n_expert_used    = 0
0.00.079.944 I print_info: causal attn      = 1
0.00.079.945 I print_info: pooling type     = 0
0.00.079.945 I print_info: rope type        = 2
0.00.079.945 I print_info: rope scaling     = linear
0.00.079.947 I print_info: freq_base_train  = 10000.0
0.00.079.948 I print_info: freq_scale_train = 1
0.00.079.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.948 I print_info: rope_finetuned   = unknown
0.00.079.948 I print_info: ssm_d_conv       = 0
0.00.079.949 I print_info: ssm_d_inner      = 0
0.00.079.949 I print_info: ssm_d_state      = 0
0.00.079.949 I print_info: ssm_dt_rank      = 0
0.00.079.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.950 I print_info: model type       = 1.4B
0.00.079.951 I print_info: model params     = 1.41 B
0.00.079.951 I print_info: general.name     = 1.4B
0.00.079.955 I print_info: vocab type       = BPE
0.00.079.956 I print_info: n_vocab          = 50304
0.00.079.956 I print_info: n_merges         = 50009
0.00.079.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.958 I print_info: LF token         = 128 'Ä'
0.00.079.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.959 I print_info: max token length = 1024
0.00.132.847 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.796 I llama_init_from_model: n_seq_max     = 1
0.00.133.801 I llama_init_from_model: n_ctx         = 2048
0.00.133.801 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.801 I llama_init_from_model: n_batch       = 2048
0.00.133.802 I llama_init_from_model: n_ubatch      = 512
0.00.133.802 I llama_init_from_model: flash_attn    = 0
0.00.133.804 I llama_init_from_model: freq_base     = 10000.0
0.00.133.805 I llama_init_from_model: freq_scale    = 1
0.00.133.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.116 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.443 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.450 I llama_init_from_model: graph nodes  = 967
0.00.215.450 I llama_init_from_model: graph splits = 1
0.00.215.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.025 I main: llama threadpool init, n_threads = 4
0.00.292.044 I 
0.00.292.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.127 I 
0.00.292.226 I sampler seed: 1234
0.00.292.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.241 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.577.260 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.577.263 I llama_perf_context_print:        load time =     291.21 ms
0.02.577.265 I llama_perf_context_print: prompt eval time =      84.10 ms /     7 tokens (   12.01 ms per token,    83.23 tokens per second)
0.02.577.266 I llama_perf_context_print:        eval time =    2191.44 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.577.266 I llama_perf_context_print:       total time =    2285.24 ms /    70 tokens

real	0m2.630s
user	0m9.466s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q5_0
0.00.022.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.396 I load: special tokens cache size = 25
0.00.078.603 I load: token to piece cache size = 0.2984 MB
0.00.078.621 I print_info: arch             = gptneox
0.00.078.622 I print_info: vocab_only       = 0
0.00.078.622 I print_info: n_ctx_train      = 2048
0.00.078.623 I print_info: n_embd           = 2048
0.00.078.623 I print_info: n_layer          = 24
0.00.078.634 I print_info: n_head           = 16
0.00.078.636 I print_info: n_head_kv        = 16
0.00.078.636 I print_info: n_rot            = 32
0.00.078.636 I print_info: n_swa            = 0
0.00.078.637 I print_info: n_embd_head_k    = 128
0.00.078.637 I print_info: n_embd_head_v    = 128
0.00.078.639 I print_info: n_gqa            = 1
0.00.078.640 I print_info: n_embd_k_gqa     = 2048
0.00.078.642 I print_info: n_embd_v_gqa     = 2048
0.00.078.643 I print_info: f_norm_eps       = 1.0e-05
0.00.078.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.645 I print_info: f_logit_scale    = 0.0e+00
0.00.078.646 I print_info: n_ff             = 8192
0.00.078.646 I print_info: n_expert         = 0
0.00.078.647 I print_info: n_expert_used    = 0
0.00.078.647 I print_info: causal attn      = 1
0.00.078.647 I print_info: pooling type     = 0
0.00.078.648 I print_info: rope type        = 2
0.00.078.648 I print_info: rope scaling     = linear
0.00.078.649 I print_info: freq_base_train  = 10000.0
0.00.078.650 I print_info: freq_scale_train = 1
0.00.078.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.650 I print_info: rope_finetuned   = unknown
0.00.078.651 I print_info: ssm_d_conv       = 0
0.00.078.651 I print_info: ssm_d_inner      = 0
0.00.078.651 I print_info: ssm_d_state      = 0
0.00.078.651 I print_info: ssm_dt_rank      = 0
0.00.078.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.653 I print_info: model type       = 1.4B
0.00.078.654 I print_info: model params     = 1.41 B
0.00.078.654 I print_info: general.name     = 1.4B
0.00.078.658 I print_info: vocab type       = BPE
0.00.078.659 I print_info: n_vocab          = 50304
0.00.078.659 I print_info: n_merges         = 50009
0.00.078.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.661 I print_info: LF token         = 128 'Ä'
0.00.078.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.662 I print_info: max token length = 1024
0.00.133.072 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.962 I llama_init_from_model: n_seq_max     = 1
0.00.133.967 I llama_init_from_model: n_ctx         = 128
0.00.133.967 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.968 I llama_init_from_model: n_batch       = 128
0.00.133.968 I llama_init_from_model: n_ubatch      = 128
0.00.133.968 I llama_init_from_model: flash_attn    = 0
0.00.133.970 I llama_init_from_model: freq_base     = 10000.0
0.00.133.971 I llama_init_from_model: freq_scale    = 1
0.00.133.972 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.988 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.080 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.520 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.525 I llama_init_from_model: graph nodes  = 967
0.00.141.526 I llama_init_from_model: graph splits = 1
0.00.141.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.938 I 
0.00.187.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.048 I perplexity: tokenizing the input ..
0.00.197.378 I perplexity: tokenization took 10.326 ms
0.00.197.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.843 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.099 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.139 I llama_perf_context_print:        load time =     186.27 ms
0.01.446.142 I llama_perf_context_print: prompt eval time =    1238.84 ms /   128 tokens (    9.68 ms per token,   103.32 tokens per second)
0.01.446.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.144 I llama_perf_context_print:       total time =    1259.20 ms /   129 tokens

real	0m1.492s
user	0m5.287s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q5_1
0.00.022.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.099 I load: special tokens cache size = 25
0.00.078.304 I load: token to piece cache size = 0.2984 MB
0.00.078.319 I print_info: arch             = gptneox
0.00.078.319 I print_info: vocab_only       = 0
0.00.078.320 I print_info: n_ctx_train      = 2048
0.00.078.320 I print_info: n_embd           = 2048
0.00.078.321 I print_info: n_layer          = 24
0.00.078.330 I print_info: n_head           = 16
0.00.078.332 I print_info: n_head_kv        = 16
0.00.078.332 I print_info: n_rot            = 32
0.00.078.339 I print_info: n_swa            = 0
0.00.078.339 I print_info: n_embd_head_k    = 128
0.00.078.340 I print_info: n_embd_head_v    = 128
0.00.078.342 I print_info: n_gqa            = 1
0.00.078.344 I print_info: n_embd_k_gqa     = 2048
0.00.078.345 I print_info: n_embd_v_gqa     = 2048
0.00.078.346 I print_info: f_norm_eps       = 1.0e-05
0.00.078.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.348 I print_info: f_logit_scale    = 0.0e+00
0.00.078.349 I print_info: n_ff             = 8192
0.00.078.349 I print_info: n_expert         = 0
0.00.078.350 I print_info: n_expert_used    = 0
0.00.078.350 I print_info: causal attn      = 1
0.00.078.351 I print_info: pooling type     = 0
0.00.078.351 I print_info: rope type        = 2
0.00.078.351 I print_info: rope scaling     = linear
0.00.078.353 I print_info: freq_base_train  = 10000.0
0.00.078.353 I print_info: freq_scale_train = 1
0.00.078.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.354 I print_info: rope_finetuned   = unknown
0.00.078.354 I print_info: ssm_d_conv       = 0
0.00.078.355 I print_info: ssm_d_inner      = 0
0.00.078.355 I print_info: ssm_d_state      = 0
0.00.078.355 I print_info: ssm_dt_rank      = 0
0.00.078.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.356 I print_info: model type       = 1.4B
0.00.078.357 I print_info: model params     = 1.41 B
0.00.078.357 I print_info: general.name     = 1.4B
0.00.078.360 I print_info: vocab type       = BPE
0.00.078.361 I print_info: n_vocab          = 50304
0.00.078.361 I print_info: n_merges         = 50009
0.00.078.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.363 I print_info: LF token         = 128 'Ä'
0.00.078.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.364 I print_info: max token length = 1024
0.00.135.981 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.915 I llama_init_from_model: n_seq_max     = 1
0.00.136.920 I llama_init_from_model: n_ctx         = 2048
0.00.136.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.921 I llama_init_from_model: n_batch       = 2048
0.00.136.922 I llama_init_from_model: n_ubatch      = 512
0.00.136.922 I llama_init_from_model: flash_attn    = 0
0.00.136.924 I llama_init_from_model: freq_base     = 10000.0
0.00.136.924 I llama_init_from_model: freq_scale    = 1
0.00.136.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.983 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.431 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.439 I llama_init_from_model: graph nodes  = 967
0.00.216.439 I llama_init_from_model: graph splits = 1
0.00.216.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.339 I main: llama threadpool init, n_threads = 4
0.00.308.361 I 
0.00.308.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.444 I 
0.00.308.564 I sampler seed: 1234
0.00.308.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.596 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.763.816 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.763.818 I llama_perf_context_print:        load time =     307.58 ms
0.02.763.820 I llama_perf_context_print: prompt eval time =     146.78 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.763.821 I llama_perf_context_print:        eval time =    2299.01 ms /    63 runs   (   36.49 ms per token,    27.40 tokens per second)
0.02.763.821 I llama_perf_context_print:       total time =    2455.49 ms /    70 tokens

real	0m2.817s
user	0m10.201s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q5_1
0.00.022.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.581 I load: special tokens cache size = 25
0.00.078.819 I load: token to piece cache size = 0.2984 MB
0.00.078.842 I print_info: arch             = gptneox
0.00.078.842 I print_info: vocab_only       = 0
0.00.078.843 I print_info: n_ctx_train      = 2048
0.00.078.843 I print_info: n_embd           = 2048
0.00.078.843 I print_info: n_layer          = 24
0.00.078.855 I print_info: n_head           = 16
0.00.078.857 I print_info: n_head_kv        = 16
0.00.078.857 I print_info: n_rot            = 32
0.00.078.857 I print_info: n_swa            = 0
0.00.078.858 I print_info: n_embd_head_k    = 128
0.00.078.858 I print_info: n_embd_head_v    = 128
0.00.078.860 I print_info: n_gqa            = 1
0.00.078.862 I print_info: n_embd_k_gqa     = 2048
0.00.078.863 I print_info: n_embd_v_gqa     = 2048
0.00.078.864 I print_info: f_norm_eps       = 1.0e-05
0.00.078.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.866 I print_info: f_logit_scale    = 0.0e+00
0.00.078.867 I print_info: n_ff             = 8192
0.00.078.868 I print_info: n_expert         = 0
0.00.078.868 I print_info: n_expert_used    = 0
0.00.078.868 I print_info: causal attn      = 1
0.00.078.869 I print_info: pooling type     = 0
0.00.078.869 I print_info: rope type        = 2
0.00.078.869 I print_info: rope scaling     = linear
0.00.078.871 I print_info: freq_base_train  = 10000.0
0.00.078.871 I print_info: freq_scale_train = 1
0.00.078.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.872 I print_info: rope_finetuned   = unknown
0.00.078.872 I print_info: ssm_d_conv       = 0
0.00.078.872 I print_info: ssm_d_inner      = 0
0.00.078.873 I print_info: ssm_d_state      = 0
0.00.078.873 I print_info: ssm_dt_rank      = 0
0.00.078.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.874 I print_info: model type       = 1.4B
0.00.078.874 I print_info: model params     = 1.41 B
0.00.078.875 I print_info: general.name     = 1.4B
0.00.078.878 I print_info: vocab type       = BPE
0.00.078.879 I print_info: n_vocab          = 50304
0.00.078.880 I print_info: n_merges         = 50009
0.00.078.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.882 I print_info: LF token         = 128 'Ä'
0.00.078.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.883 I print_info: max token length = 1024
0.00.137.606 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.520 I llama_init_from_model: n_seq_max     = 1
0.00.138.525 I llama_init_from_model: n_ctx         = 128
0.00.138.525 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.526 I llama_init_from_model: n_batch       = 128
0.00.138.526 I llama_init_from_model: n_ubatch      = 128
0.00.138.526 I llama_init_from_model: flash_attn    = 0
0.00.138.528 I llama_init_from_model: freq_base     = 10000.0
0.00.138.529 I llama_init_from_model: freq_scale    = 1
0.00.138.530 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.546 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.797 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.215 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.222 I llama_init_from_model: graph nodes  = 967
0.00.146.223 I llama_init_from_model: graph splits = 1
0.00.146.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.465 I 
0.00.205.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.564 I perplexity: tokenizing the input ..
0.00.215.764 I perplexity: tokenization took 10.196 ms
0.00.215.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.564 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.731.796 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.731.826 I llama_perf_context_print:        load time =     204.81 ms
0.02.731.828 I llama_perf_context_print: prompt eval time =    2506.00 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.731.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.831 I llama_perf_context_print:       total time =    2526.36 ms /   129 tokens

real	0m2.780s
user	0m10.372s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.528 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q2_K - Medium
0.00.022.533 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.440 I load: special tokens cache size = 25
0.00.078.590 I load: token to piece cache size = 0.2984 MB
0.00.078.602 I print_info: arch             = gptneox
0.00.078.603 I print_info: vocab_only       = 0
0.00.078.603 I print_info: n_ctx_train      = 2048
0.00.078.603 I print_info: n_embd           = 2048
0.00.078.604 I print_info: n_layer          = 24
0.00.078.612 I print_info: n_head           = 16
0.00.078.613 I print_info: n_head_kv        = 16
0.00.078.614 I print_info: n_rot            = 32
0.00.078.614 I print_info: n_swa            = 0
0.00.078.614 I print_info: n_embd_head_k    = 128
0.00.078.615 I print_info: n_embd_head_v    = 128
0.00.078.616 I print_info: n_gqa            = 1
0.00.078.618 I print_info: n_embd_k_gqa     = 2048
0.00.078.619 I print_info: n_embd_v_gqa     = 2048
0.00.078.621 I print_info: f_norm_eps       = 1.0e-05
0.00.078.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.622 I print_info: f_logit_scale    = 0.0e+00
0.00.078.623 I print_info: n_ff             = 8192
0.00.078.624 I print_info: n_expert         = 0
0.00.078.624 I print_info: n_expert_used    = 0
0.00.078.624 I print_info: causal attn      = 1
0.00.078.625 I print_info: pooling type     = 0
0.00.078.625 I print_info: rope type        = 2
0.00.078.625 I print_info: rope scaling     = linear
0.00.078.627 I print_info: freq_base_train  = 10000.0
0.00.078.627 I print_info: freq_scale_train = 1
0.00.078.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.628 I print_info: rope_finetuned   = unknown
0.00.078.628 I print_info: ssm_d_conv       = 0
0.00.078.628 I print_info: ssm_d_inner      = 0
0.00.078.629 I print_info: ssm_d_state      = 0
0.00.078.629 I print_info: ssm_dt_rank      = 0
0.00.078.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.630 I print_info: model type       = 1.4B
0.00.078.631 I print_info: model params     = 1.41 B
0.00.078.631 I print_info: general.name     = 1.4B
0.00.078.634 I print_info: vocab type       = BPE
0.00.078.635 I print_info: n_vocab          = 50304
0.00.078.635 I print_info: n_merges         = 50009
0.00.078.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.638 I print_info: LF token         = 128 'Ä'
0.00.078.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.639 I print_info: max token length = 1024
0.00.111.087 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.015 I llama_init_from_model: n_seq_max     = 1
0.00.112.020 I llama_init_from_model: n_ctx         = 2048
0.00.112.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.021 I llama_init_from_model: n_batch       = 2048
0.00.112.021 I llama_init_from_model: n_ubatch      = 512
0.00.112.021 I llama_init_from_model: flash_attn    = 0
0.00.112.023 I llama_init_from_model: freq_base     = 10000.0
0.00.112.024 I llama_init_from_model: freq_scale    = 1
0.00.112.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.471 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.912 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.918 I llama_init_from_model: graph nodes  = 967
0.00.191.918 I llama_init_from_model: graph splits = 1
0.00.191.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.061 I main: llama threadpool init, n_threads = 4
0.00.261.082 I 
0.00.261.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.156 I 
0.00.261.258 I sampler seed: 1234
0.00.261.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.272 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.903.776 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.903.778 I llama_perf_context_print:        load time =     260.33 ms
0.01.903.779 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.01.903.780 I llama_perf_context_print:        eval time =    1544.06 ms /    63 runs   (   24.51 ms per token,    40.80 tokens per second)
0.01.903.781 I llama_perf_context_print:       total time =    1642.72 ms /    70 tokens

real	0m1.941s
user	0m6.857s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q2_K - Medium
0.00.022.047 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.419 I load: special tokens cache size = 25
0.00.081.736 I load: token to piece cache size = 0.2984 MB
0.00.081.771 I print_info: arch             = gptneox
0.00.081.772 I print_info: vocab_only       = 0
0.00.081.772 I print_info: n_ctx_train      = 2048
0.00.081.773 I print_info: n_embd           = 2048
0.00.081.773 I print_info: n_layer          = 24
0.00.081.786 I print_info: n_head           = 16
0.00.081.788 I print_info: n_head_kv        = 16
0.00.081.788 I print_info: n_rot            = 32
0.00.081.789 I print_info: n_swa            = 0
0.00.081.789 I print_info: n_embd_head_k    = 128
0.00.081.789 I print_info: n_embd_head_v    = 128
0.00.081.791 I print_info: n_gqa            = 1
0.00.081.793 I print_info: n_embd_k_gqa     = 2048
0.00.081.795 I print_info: n_embd_v_gqa     = 2048
0.00.081.796 I print_info: f_norm_eps       = 1.0e-05
0.00.081.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.798 I print_info: f_logit_scale    = 0.0e+00
0.00.081.799 I print_info: n_ff             = 8192
0.00.081.799 I print_info: n_expert         = 0
0.00.081.799 I print_info: n_expert_used    = 0
0.00.081.800 I print_info: causal attn      = 1
0.00.081.800 I print_info: pooling type     = 0
0.00.081.800 I print_info: rope type        = 2
0.00.081.801 I print_info: rope scaling     = linear
0.00.081.802 I print_info: freq_base_train  = 10000.0
0.00.081.802 I print_info: freq_scale_train = 1
0.00.081.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.803 I print_info: rope_finetuned   = unknown
0.00.081.803 I print_info: ssm_d_conv       = 0
0.00.081.804 I print_info: ssm_d_inner      = 0
0.00.081.804 I print_info: ssm_d_state      = 0
0.00.081.804 I print_info: ssm_dt_rank      = 0
0.00.081.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.805 I print_info: model type       = 1.4B
0.00.081.806 I print_info: model params     = 1.41 B
0.00.081.806 I print_info: general.name     = 1.4B
0.00.081.809 I print_info: vocab type       = BPE
0.00.081.810 I print_info: n_vocab          = 50304
0.00.081.811 I print_info: n_merges         = 50009
0.00.081.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.813 I print_info: LF token         = 128 'Ä'
0.00.081.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.814 I print_info: max token length = 1024
0.00.113.926 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.114.892 I llama_init_from_model: n_seq_max     = 1
0.00.114.898 I llama_init_from_model: n_ctx         = 128
0.00.114.898 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.899 I llama_init_from_model: n_batch       = 128
0.00.114.899 I llama_init_from_model: n_ubatch      = 128
0.00.114.899 I llama_init_from_model: flash_attn    = 0
0.00.114.901 I llama_init_from_model: freq_base     = 10000.0
0.00.114.902 I llama_init_from_model: freq_scale    = 1
0.00.114.902 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.397 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.427 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.776 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.784 I llama_init_from_model: graph nodes  = 967
0.00.122.784 I llama_init_from_model: graph splits = 1
0.00.122.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.085 I 
0.00.162.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.183 I perplexity: tokenizing the input ..
0.00.172.518 I perplexity: tokenization took 10.33 ms
0.00.172.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.302 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.564 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.594 I llama_perf_context_print:        load time =     161.77 ms
0.01.712.598 I llama_perf_context_print: prompt eval time =    1530.15 ms /   128 tokens (   11.95 ms per token,    83.65 tokens per second)
0.01.712.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.600 I llama_perf_context_print:       total time =    1550.51 ms /   129 tokens

real	0m1.746s
user	0m6.421s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q3_K - Medium
0.00.022.111 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.302 I load: special tokens cache size = 25
0.00.078.491 I load: token to piece cache size = 0.2984 MB
0.00.078.507 I print_info: arch             = gptneox
0.00.078.507 I print_info: vocab_only       = 0
0.00.078.508 I print_info: n_ctx_train      = 2048
0.00.078.508 I print_info: n_embd           = 2048
0.00.078.508 I print_info: n_layer          = 24
0.00.078.517 I print_info: n_head           = 16
0.00.078.520 I print_info: n_head_kv        = 16
0.00.078.520 I print_info: n_rot            = 32
0.00.078.521 I print_info: n_swa            = 0
0.00.078.521 I print_info: n_embd_head_k    = 128
0.00.078.521 I print_info: n_embd_head_v    = 128
0.00.078.523 I print_info: n_gqa            = 1
0.00.078.525 I print_info: n_embd_k_gqa     = 2048
0.00.078.526 I print_info: n_embd_v_gqa     = 2048
0.00.078.528 I print_info: f_norm_eps       = 1.0e-05
0.00.078.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.530 I print_info: f_logit_scale    = 0.0e+00
0.00.078.531 I print_info: n_ff             = 8192
0.00.078.531 I print_info: n_expert         = 0
0.00.078.531 I print_info: n_expert_used    = 0
0.00.078.532 I print_info: causal attn      = 1
0.00.078.532 I print_info: pooling type     = 0
0.00.078.532 I print_info: rope type        = 2
0.00.078.533 I print_info: rope scaling     = linear
0.00.078.534 I print_info: freq_base_train  = 10000.0
0.00.078.534 I print_info: freq_scale_train = 1
0.00.078.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.535 I print_info: rope_finetuned   = unknown
0.00.078.535 I print_info: ssm_d_conv       = 0
0.00.078.535 I print_info: ssm_d_inner      = 0
0.00.078.536 I print_info: ssm_d_state      = 0
0.00.078.536 I print_info: ssm_dt_rank      = 0
0.00.078.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.537 I print_info: model type       = 1.4B
0.00.078.537 I print_info: model params     = 1.41 B
0.00.078.538 I print_info: general.name     = 1.4B
0.00.078.541 I print_info: vocab type       = BPE
0.00.078.542 I print_info: n_vocab          = 50304
0.00.078.542 I print_info: n_merges         = 50009
0.00.078.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.544 I print_info: LF token         = 128 'Ä'
0.00.078.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.545 I print_info: max token length = 1024
0.00.120.295 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.184 I llama_init_from_model: n_seq_max     = 1
0.00.121.189 I llama_init_from_model: n_ctx         = 2048
0.00.121.190 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.190 I llama_init_from_model: n_batch       = 2048
0.00.121.190 I llama_init_from_model: n_ubatch      = 512
0.00.121.191 I llama_init_from_model: flash_attn    = 0
0.00.121.192 I llama_init_from_model: freq_base     = 10000.0
0.00.121.193 I llama_init_from_model: freq_scale    = 1
0.00.121.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.672 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.998 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.004 I llama_init_from_model: graph nodes  = 967
0.00.201.004 I llama_init_from_model: graph splits = 1
0.00.201.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.578 I main: llama threadpool init, n_threads = 4
0.00.274.599 I 
0.00.274.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.685 I 
0.00.274.783 I sampler seed: 1234
0.00.274.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.810 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.137.643 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.137.645 I llama_perf_context_print:        load time =     273.81 ms
0.02.137.647 I llama_perf_context_print: prompt eval time =      97.15 ms /     7 tokens (   13.88 ms per token,    72.06 tokens per second)
0.02.137.648 I llama_perf_context_print:        eval time =    1756.11 ms /    63 runs   (   27.87 ms per token,    35.87 tokens per second)
0.02.137.649 I llama_perf_context_print:       total time =    1863.08 ms /    70 tokens

real	0m2.183s
user	0m7.757s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q3_K - Medium
0.00.022.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.474 I load: special tokens cache size = 25
0.00.079.627 I load: token to piece cache size = 0.2984 MB
0.00.079.643 I print_info: arch             = gptneox
0.00.079.643 I print_info: vocab_only       = 0
0.00.079.643 I print_info: n_ctx_train      = 2048
0.00.079.644 I print_info: n_embd           = 2048
0.00.079.644 I print_info: n_layer          = 24
0.00.079.655 I print_info: n_head           = 16
0.00.079.660 I print_info: n_head_kv        = 16
0.00.079.660 I print_info: n_rot            = 32
0.00.079.660 I print_info: n_swa            = 0
0.00.079.661 I print_info: n_embd_head_k    = 128
0.00.079.661 I print_info: n_embd_head_v    = 128
0.00.079.663 I print_info: n_gqa            = 1
0.00.079.665 I print_info: n_embd_k_gqa     = 2048
0.00.079.667 I print_info: n_embd_v_gqa     = 2048
0.00.079.668 I print_info: f_norm_eps       = 1.0e-05
0.00.079.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.670 I print_info: f_logit_scale    = 0.0e+00
0.00.079.672 I print_info: n_ff             = 8192
0.00.079.674 I print_info: n_expert         = 0
0.00.079.674 I print_info: n_expert_used    = 0
0.00.079.675 I print_info: causal attn      = 1
0.00.079.675 I print_info: pooling type     = 0
0.00.079.675 I print_info: rope type        = 2
0.00.079.676 I print_info: rope scaling     = linear
0.00.079.677 I print_info: freq_base_train  = 10000.0
0.00.079.678 I print_info: freq_scale_train = 1
0.00.079.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.678 I print_info: rope_finetuned   = unknown
0.00.079.678 I print_info: ssm_d_conv       = 0
0.00.079.679 I print_info: ssm_d_inner      = 0
0.00.079.679 I print_info: ssm_d_state      = 0
0.00.079.679 I print_info: ssm_dt_rank      = 0
0.00.079.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.681 I print_info: model type       = 1.4B
0.00.079.682 I print_info: model params     = 1.41 B
0.00.079.683 I print_info: general.name     = 1.4B
0.00.079.686 I print_info: vocab type       = BPE
0.00.079.687 I print_info: n_vocab          = 50304
0.00.079.687 I print_info: n_merges         = 50009
0.00.079.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.692 I print_info: LF token         = 128 'Ä'
0.00.079.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.692 I print_info: max token length = 1024
0.00.122.213 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.123.109 I llama_init_from_model: n_seq_max     = 1
0.00.123.115 I llama_init_from_model: n_ctx         = 128
0.00.123.115 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.115 I llama_init_from_model: n_batch       = 128
0.00.123.116 I llama_init_from_model: n_ubatch      = 128
0.00.123.116 I llama_init_from_model: flash_attn    = 0
0.00.123.118 I llama_init_from_model: freq_base     = 10000.0
0.00.123.119 I llama_init_from_model: freq_scale    = 1
0.00.123.119 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.360 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.652 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.658 I llama_init_from_model: graph nodes  = 967
0.00.130.659 I llama_init_from_model: graph splits = 1
0.00.130.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.941 I 
0.00.174.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.042 I perplexity: tokenizing the input ..
0.00.184.306 I perplexity: tokenization took 10.26 ms
0.00.184.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.617 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.810.894 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.810.933 I llama_perf_context_print:        load time =     173.32 ms
0.01.810.936 I llama_perf_context_print: prompt eval time =    1616.98 ms /   128 tokens (   12.63 ms per token,    79.16 tokens per second)
0.01.810.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.938 I llama_perf_context_print:       total time =    1636.99 ms /   129 tokens

real	0m1.850s
user	0m6.771s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.135 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_K - Medium
0.00.022.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.306 I load: special tokens cache size = 25
0.00.078.577 I load: token to piece cache size = 0.2984 MB
0.00.078.590 I print_info: arch             = gptneox
0.00.078.591 I print_info: vocab_only       = 0
0.00.078.591 I print_info: n_ctx_train      = 2048
0.00.078.592 I print_info: n_embd           = 2048
0.00.078.592 I print_info: n_layer          = 24
0.00.078.601 I print_info: n_head           = 16
0.00.078.603 I print_info: n_head_kv        = 16
0.00.078.604 I print_info: n_rot            = 32
0.00.078.604 I print_info: n_swa            = 0
0.00.078.604 I print_info: n_embd_head_k    = 128
0.00.078.605 I print_info: n_embd_head_v    = 128
0.00.078.606 I print_info: n_gqa            = 1
0.00.078.608 I print_info: n_embd_k_gqa     = 2048
0.00.078.610 I print_info: n_embd_v_gqa     = 2048
0.00.078.611 I print_info: f_norm_eps       = 1.0e-05
0.00.078.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.613 I print_info: f_logit_scale    = 0.0e+00
0.00.078.614 I print_info: n_ff             = 8192
0.00.078.614 I print_info: n_expert         = 0
0.00.078.615 I print_info: n_expert_used    = 0
0.00.078.615 I print_info: causal attn      = 1
0.00.078.615 I print_info: pooling type     = 0
0.00.078.616 I print_info: rope type        = 2
0.00.078.616 I print_info: rope scaling     = linear
0.00.078.617 I print_info: freq_base_train  = 10000.0
0.00.078.618 I print_info: freq_scale_train = 1
0.00.078.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.619 I print_info: rope_finetuned   = unknown
0.00.078.619 I print_info: ssm_d_conv       = 0
0.00.078.619 I print_info: ssm_d_inner      = 0
0.00.078.619 I print_info: ssm_d_state      = 0
0.00.078.620 I print_info: ssm_dt_rank      = 0
0.00.078.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.621 I print_info: model type       = 1.4B
0.00.078.621 I print_info: model params     = 1.41 B
0.00.078.622 I print_info: general.name     = 1.4B
0.00.078.624 I print_info: vocab type       = BPE
0.00.078.625 I print_info: n_vocab          = 50304
0.00.078.625 I print_info: n_merges         = 50009
0.00.078.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.628 I print_info: LF token         = 128 'Ä'
0.00.078.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.629 I print_info: max token length = 1024
0.00.129.111 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.995 I llama_init_from_model: n_seq_max     = 1
0.00.130.000 I llama_init_from_model: n_ctx         = 2048
0.00.130.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.001 I llama_init_from_model: n_batch       = 2048
0.00.130.001 I llama_init_from_model: n_ubatch      = 512
0.00.130.002 I llama_init_from_model: flash_attn    = 0
0.00.130.004 I llama_init_from_model: freq_base     = 10000.0
0.00.130.004 I llama_init_from_model: freq_scale    = 1
0.00.130.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.533 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.909 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.915 I llama_init_from_model: graph nodes  = 967
0.00.211.915 I llama_init_from_model: graph splits = 1
0.00.211.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.045 I main: llama threadpool init, n_threads = 4
0.00.289.063 I 
0.00.289.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.143 I 
0.00.289.238 I sampler seed: 1234
0.00.289.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.253 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.321.815 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.321.818 I llama_perf_context_print:        load time =     288.31 ms
0.02.321.820 I llama_perf_context_print: prompt eval time =     104.43 ms /     7 tokens (   14.92 ms per token,    67.03 tokens per second)
0.02.321.821 I llama_perf_context_print:        eval time =    1918.60 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.321.822 I llama_perf_context_print:       total time =    2032.78 ms /    70 tokens

real	0m2.372s
user	0m8.460s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q4_K - Medium
0.00.022.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.050 I load: special tokens cache size = 25
0.00.078.217 I load: token to piece cache size = 0.2984 MB
0.00.078.233 I print_info: arch             = gptneox
0.00.078.234 I print_info: vocab_only       = 0
0.00.078.234 I print_info: n_ctx_train      = 2048
0.00.078.234 I print_info: n_embd           = 2048
0.00.078.235 I print_info: n_layer          = 24
0.00.078.244 I print_info: n_head           = 16
0.00.078.246 I print_info: n_head_kv        = 16
0.00.078.246 I print_info: n_rot            = 32
0.00.078.247 I print_info: n_swa            = 0
0.00.078.247 I print_info: n_embd_head_k    = 128
0.00.078.247 I print_info: n_embd_head_v    = 128
0.00.078.249 I print_info: n_gqa            = 1
0.00.078.250 I print_info: n_embd_k_gqa     = 2048
0.00.078.252 I print_info: n_embd_v_gqa     = 2048
0.00.078.253 I print_info: f_norm_eps       = 1.0e-05
0.00.078.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.255 I print_info: f_logit_scale    = 0.0e+00
0.00.078.256 I print_info: n_ff             = 8192
0.00.078.256 I print_info: n_expert         = 0
0.00.078.257 I print_info: n_expert_used    = 0
0.00.078.257 I print_info: causal attn      = 1
0.00.078.257 I print_info: pooling type     = 0
0.00.078.257 I print_info: rope type        = 2
0.00.078.258 I print_info: rope scaling     = linear
0.00.078.259 I print_info: freq_base_train  = 10000.0
0.00.078.260 I print_info: freq_scale_train = 1
0.00.078.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.260 I print_info: rope_finetuned   = unknown
0.00.078.261 I print_info: ssm_d_conv       = 0
0.00.078.261 I print_info: ssm_d_inner      = 0
0.00.078.261 I print_info: ssm_d_state      = 0
0.00.078.261 I print_info: ssm_dt_rank      = 0
0.00.078.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.262 I print_info: model type       = 1.4B
0.00.078.263 I print_info: model params     = 1.41 B
0.00.078.263 I print_info: general.name     = 1.4B
0.00.078.267 I print_info: vocab type       = BPE
0.00.078.268 I print_info: n_vocab          = 50304
0.00.078.268 I print_info: n_merges         = 50009
0.00.078.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.270 I print_info: LF token         = 128 'Ä'
0.00.078.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: max token length = 1024
0.00.128.932 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.833 I llama_init_from_model: n_seq_max     = 1
0.00.129.838 I llama_init_from_model: n_ctx         = 128
0.00.129.838 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.839 I llama_init_from_model: n_batch       = 128
0.00.129.839 I llama_init_from_model: n_ubatch      = 128
0.00.129.840 I llama_init_from_model: flash_attn    = 0
0.00.129.841 I llama_init_from_model: freq_base     = 10000.0
0.00.129.842 I llama_init_from_model: freq_scale    = 1
0.00.129.843 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.971 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.996 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.367 I llama_init_from_model: graph nodes  = 967
0.00.137.368 I llama_init_from_model: graph splits = 1
0.00.137.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.317 I 
0.00.183.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.419 I perplexity: tokenizing the input ..
0.00.193.743 I perplexity: tokenization took 10.32 ms
0.00.193.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.159 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.881.420 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.881.452 I llama_perf_context_print:        load time =     182.69 ms
0.01.881.454 I llama_perf_context_print: prompt eval time =    1678.05 ms /   128 tokens (   13.11 ms per token,    76.28 tokens per second)
0.01.881.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.460 I llama_perf_context_print:       total time =    1698.14 ms /   129 tokens

real	0m1.924s
user	0m7.038s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.584 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = Q5_K - Medium
0.00.022.592 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.467 I load: special tokens cache size = 25
0.00.080.673 I load: token to piece cache size = 0.2984 MB
0.00.080.694 I print_info: arch             = gptneox
0.00.080.694 I print_info: vocab_only       = 0
0.00.080.695 I print_info: n_ctx_train      = 2048
0.00.080.696 I print_info: n_embd           = 2048
0.00.080.697 I print_info: n_layer          = 24
0.00.080.709 I print_info: n_head           = 16
0.00.080.711 I print_info: n_head_kv        = 16
0.00.080.711 I print_info: n_rot            = 32
0.00.080.712 I print_info: n_swa            = 0
0.00.080.712 I print_info: n_embd_head_k    = 128
0.00.080.712 I print_info: n_embd_head_v    = 128
0.00.080.714 I print_info: n_gqa            = 1
0.00.080.716 I print_info: n_embd_k_gqa     = 2048
0.00.080.718 I print_info: n_embd_v_gqa     = 2048
0.00.080.719 I print_info: f_norm_eps       = 1.0e-05
0.00.080.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.721 I print_info: f_logit_scale    = 0.0e+00
0.00.080.722 I print_info: n_ff             = 8192
0.00.080.723 I print_info: n_expert         = 0
0.00.080.723 I print_info: n_expert_used    = 0
0.00.080.724 I print_info: causal attn      = 1
0.00.080.725 I print_info: pooling type     = 0
0.00.080.725 I print_info: rope type        = 2
0.00.080.726 I print_info: rope scaling     = linear
0.00.080.727 I print_info: freq_base_train  = 10000.0
0.00.080.728 I print_info: freq_scale_train = 1
0.00.080.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.729 I print_info: rope_finetuned   = unknown
0.00.080.729 I print_info: ssm_d_conv       = 0
0.00.080.729 I print_info: ssm_d_inner      = 0
0.00.080.730 I print_info: ssm_d_state      = 0
0.00.080.730 I print_info: ssm_dt_rank      = 0
0.00.080.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.734 I print_info: model type       = 1.4B
0.00.080.735 I print_info: model params     = 1.41 B
0.00.080.735 I print_info: general.name     = 1.4B
0.00.080.739 I print_info: vocab type       = BPE
0.00.080.740 I print_info: n_vocab          = 50304
0.00.080.740 I print_info: n_merges         = 50009
0.00.080.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.743 I print_info: LF token         = 128 'Ä'
0.00.080.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.744 I print_info: max token length = 1024
0.00.137.340 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.290 I llama_init_from_model: n_seq_max     = 1
0.00.138.295 I llama_init_from_model: n_ctx         = 2048
0.00.138.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.296 I llama_init_from_model: n_batch       = 2048
0.00.138.296 I llama_init_from_model: n_ubatch      = 512
0.00.138.297 I llama_init_from_model: flash_attn    = 0
0.00.138.298 I llama_init_from_model: freq_base     = 10000.0
0.00.138.299 I llama_init_from_model: freq_scale    = 1
0.00.138.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.315 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.037 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.044 I llama_init_from_model: graph nodes  = 967
0.00.220.044 I llama_init_from_model: graph splits = 1
0.00.220.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.715 I main: llama threadpool init, n_threads = 4
0.00.306.734 I 
0.00.306.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.813 I 
0.00.306.936 I sampler seed: 1234
0.00.306.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.952 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.602.333 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.602.335 I llama_perf_context_print:        load time =     305.89 ms
0.02.602.339 I llama_perf_context_print: prompt eval time =     121.31 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.602.340 I llama_perf_context_print:        eval time =    2164.25 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.602.341 I llama_perf_context_print:       total time =    2295.63 ms /    70 tokens

real	0m2.656s
user	0m9.521s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q5_K - Medium
0.00.022.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.743 I load: special tokens cache size = 25
0.00.077.890 I load: token to piece cache size = 0.2984 MB
0.00.077.905 I print_info: arch             = gptneox
0.00.077.906 I print_info: vocab_only       = 0
0.00.077.906 I print_info: n_ctx_train      = 2048
0.00.077.906 I print_info: n_embd           = 2048
0.00.077.907 I print_info: n_layer          = 24
0.00.077.916 I print_info: n_head           = 16
0.00.077.918 I print_info: n_head_kv        = 16
0.00.077.918 I print_info: n_rot            = 32
0.00.077.918 I print_info: n_swa            = 0
0.00.077.919 I print_info: n_embd_head_k    = 128
0.00.077.919 I print_info: n_embd_head_v    = 128
0.00.077.921 I print_info: n_gqa            = 1
0.00.077.922 I print_info: n_embd_k_gqa     = 2048
0.00.077.924 I print_info: n_embd_v_gqa     = 2048
0.00.077.925 I print_info: f_norm_eps       = 1.0e-05
0.00.077.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.927 I print_info: f_logit_scale    = 0.0e+00
0.00.077.928 I print_info: n_ff             = 8192
0.00.077.929 I print_info: n_expert         = 0
0.00.077.929 I print_info: n_expert_used    = 0
0.00.077.929 I print_info: causal attn      = 1
0.00.077.930 I print_info: pooling type     = 0
0.00.077.930 I print_info: rope type        = 2
0.00.077.930 I print_info: rope scaling     = linear
0.00.077.932 I print_info: freq_base_train  = 10000.0
0.00.077.932 I print_info: freq_scale_train = 1
0.00.077.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.933 I print_info: rope_finetuned   = unknown
0.00.077.933 I print_info: ssm_d_conv       = 0
0.00.077.933 I print_info: ssm_d_inner      = 0
0.00.077.933 I print_info: ssm_d_state      = 0
0.00.077.934 I print_info: ssm_dt_rank      = 0
0.00.077.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.935 I print_info: model type       = 1.4B
0.00.077.935 I print_info: model params     = 1.41 B
0.00.077.935 I print_info: general.name     = 1.4B
0.00.077.938 I print_info: vocab type       = BPE
0.00.077.939 I print_info: n_vocab          = 50304
0.00.077.939 I print_info: n_merges         = 50009
0.00.077.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.941 I print_info: LF token         = 128 'Ä'
0.00.077.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.942 I print_info: max token length = 1024
0.00.136.752 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.640 I llama_init_from_model: n_seq_max     = 1
0.00.137.645 I llama_init_from_model: n_ctx         = 128
0.00.137.645 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.646 I llama_init_from_model: n_batch       = 128
0.00.137.646 I llama_init_from_model: n_ubatch      = 128
0.00.137.647 I llama_init_from_model: flash_attn    = 0
0.00.137.648 I llama_init_from_model: freq_base     = 10000.0
0.00.137.649 I llama_init_from_model: freq_scale    = 1
0.00.137.649 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.958 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.982 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.711 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.717 I llama_init_from_model: graph nodes  = 967
0.00.145.717 I llama_init_from_model: graph splits = 1
0.00.145.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.314 I 
0.00.200.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.411 I perplexity: tokenizing the input ..
0.00.210.723 I perplexity: tokenization took 10.307 ms
0.00.210.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.374 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.647 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.681 I llama_perf_context_print:        load time =     199.66 ms
0.02.206.682 I llama_perf_context_print: prompt eval time =    1985.99 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.206.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.684 I llama_perf_context_print:       total time =    2006.37 ms /   129 tokens

real	0m2.255s
user	0m8.284s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q6_K
0.00.021.912 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.965 I load: special tokens cache size = 25
0.00.079.133 I load: token to piece cache size = 0.2984 MB
0.00.079.151 I print_info: arch             = gptneox
0.00.079.152 I print_info: vocab_only       = 0
0.00.079.153 I print_info: n_ctx_train      = 2048
0.00.079.153 I print_info: n_embd           = 2048
0.00.079.153 I print_info: n_layer          = 24
0.00.079.165 I print_info: n_head           = 16
0.00.079.167 I print_info: n_head_kv        = 16
0.00.079.167 I print_info: n_rot            = 32
0.00.079.168 I print_info: n_swa            = 0
0.00.079.168 I print_info: n_embd_head_k    = 128
0.00.079.168 I print_info: n_embd_head_v    = 128
0.00.079.170 I print_info: n_gqa            = 1
0.00.079.172 I print_info: n_embd_k_gqa     = 2048
0.00.079.173 I print_info: n_embd_v_gqa     = 2048
0.00.079.174 I print_info: f_norm_eps       = 1.0e-05
0.00.079.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.176 I print_info: f_logit_scale    = 0.0e+00
0.00.079.177 I print_info: n_ff             = 8192
0.00.079.177 I print_info: n_expert         = 0
0.00.079.178 I print_info: n_expert_used    = 0
0.00.079.178 I print_info: causal attn      = 1
0.00.079.178 I print_info: pooling type     = 0
0.00.079.178 I print_info: rope type        = 2
0.00.079.179 I print_info: rope scaling     = linear
0.00.079.180 I print_info: freq_base_train  = 10000.0
0.00.079.181 I print_info: freq_scale_train = 1
0.00.079.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.181 I print_info: rope_finetuned   = unknown
0.00.079.181 I print_info: ssm_d_conv       = 0
0.00.079.181 I print_info: ssm_d_inner      = 0
0.00.079.182 I print_info: ssm_d_state      = 0
0.00.079.182 I print_info: ssm_dt_rank      = 0
0.00.079.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.184 I print_info: model type       = 1.4B
0.00.079.184 I print_info: model params     = 1.41 B
0.00.079.185 I print_info: general.name     = 1.4B
0.00.079.188 I print_info: vocab type       = BPE
0.00.079.189 I print_info: n_vocab          = 50304
0.00.079.189 I print_info: n_merges         = 50009
0.00.079.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.191 I print_info: LF token         = 128 'Ä'
0.00.079.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.192 I print_info: max token length = 1024
0.00.141.939 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.892 I llama_init_from_model: n_seq_max     = 1
0.00.142.897 I llama_init_from_model: n_ctx         = 2048
0.00.142.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.898 I llama_init_from_model: n_batch       = 2048
0.00.142.899 I llama_init_from_model: n_ubatch      = 512
0.00.142.899 I llama_init_from_model: flash_attn    = 0
0.00.142.901 I llama_init_from_model: freq_base     = 10000.0
0.00.142.902 I llama_init_from_model: freq_scale    = 1
0.00.142.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.214 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.577 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.225.585 I llama_init_from_model: graph nodes  = 967
0.00.225.586 I llama_init_from_model: graph splits = 1
0.00.225.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.088 I main: llama threadpool init, n_threads = 4
0.00.311.106 I 
0.00.311.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.196 I 
0.00.311.296 I sampler seed: 1234
0.00.311.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.311 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.699.750 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.699.753 I llama_perf_context_print:        load time =     310.66 ms
0.02.699.754 I llama_perf_context_print: prompt eval time =     114.85 ms /     7 tokens (   16.41 ms per token,    60.95 tokens per second)
0.02.699.755 I llama_perf_context_print:        eval time =    2264.16 ms /    63 runs   (   35.94 ms per token,    27.82 tokens per second)
0.02.699.756 I llama_perf_context_print:       total time =    2388.67 ms /    70 tokens

real	0m2.758s
user	0m9.919s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q6_K
0.00.021.816 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.321 I load: special tokens cache size = 25
0.00.078.514 I load: token to piece cache size = 0.2984 MB
0.00.078.531 I print_info: arch             = gptneox
0.00.078.532 I print_info: vocab_only       = 0
0.00.078.532 I print_info: n_ctx_train      = 2048
0.00.078.532 I print_info: n_embd           = 2048
0.00.078.533 I print_info: n_layer          = 24
0.00.078.543 I print_info: n_head           = 16
0.00.078.545 I print_info: n_head_kv        = 16
0.00.078.545 I print_info: n_rot            = 32
0.00.078.545 I print_info: n_swa            = 0
0.00.078.546 I print_info: n_embd_head_k    = 128
0.00.078.546 I print_info: n_embd_head_v    = 128
0.00.078.548 I print_info: n_gqa            = 1
0.00.078.550 I print_info: n_embd_k_gqa     = 2048
0.00.078.551 I print_info: n_embd_v_gqa     = 2048
0.00.078.553 I print_info: f_norm_eps       = 1.0e-05
0.00.078.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.554 I print_info: f_logit_scale    = 0.0e+00
0.00.078.555 I print_info: n_ff             = 8192
0.00.078.556 I print_info: n_expert         = 0
0.00.078.557 I print_info: n_expert_used    = 0
0.00.078.557 I print_info: causal attn      = 1
0.00.078.557 I print_info: pooling type     = 0
0.00.078.557 I print_info: rope type        = 2
0.00.078.558 I print_info: rope scaling     = linear
0.00.078.559 I print_info: freq_base_train  = 10000.0
0.00.078.560 I print_info: freq_scale_train = 1
0.00.078.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.560 I print_info: rope_finetuned   = unknown
0.00.078.561 I print_info: ssm_d_conv       = 0
0.00.078.561 I print_info: ssm_d_inner      = 0
0.00.078.561 I print_info: ssm_d_state      = 0
0.00.078.561 I print_info: ssm_dt_rank      = 0
0.00.078.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.563 I print_info: model type       = 1.4B
0.00.078.563 I print_info: model params     = 1.41 B
0.00.078.564 I print_info: general.name     = 1.4B
0.00.078.566 I print_info: vocab type       = BPE
0.00.078.568 I print_info: n_vocab          = 50304
0.00.078.568 I print_info: n_merges         = 50009
0.00.078.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.570 I print_info: LF token         = 128 'Ä'
0.00.078.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.571 I print_info: max token length = 1024
0.00.142.952 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.856 I llama_init_from_model: n_seq_max     = 1
0.00.143.861 I llama_init_from_model: n_ctx         = 128
0.00.143.862 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.862 I llama_init_from_model: n_batch       = 128
0.00.143.862 I llama_init_from_model: n_ubatch      = 128
0.00.143.863 I llama_init_from_model: flash_attn    = 0
0.00.143.865 I llama_init_from_model: freq_base     = 10000.0
0.00.143.865 I llama_init_from_model: freq_scale    = 1
0.00.143.866 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.889 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.964 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.990 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.256 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.261 I llama_init_from_model: graph nodes  = 967
0.00.151.262 I llama_init_from_model: graph splits = 1
0.00.151.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.458 I 
0.00.208.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.559 I perplexity: tokenizing the input ..
0.00.218.759 I perplexity: tokenization took 10.194 ms
0.00.218.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.011 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.310 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.349 I llama_perf_context_print:        load time =     208.18 ms
0.02.028.352 I llama_perf_context_print: prompt eval time =    1799.75 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.028.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.354 I llama_perf_context_print:       total time =    1819.89 ms /   129 tokens

real	0m2.079s
user	0m7.588s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4519 (80d0d6b4)
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
0.00.520.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.443s
user	0m6.628s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4519 (80d0d6b4)
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
0.00.556.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.396s
user	0m6.350s
sys	0m0.403s
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
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896640maxresident)k
0inputs+40outputs (0major+54824minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892744maxresident)k
0inputs+40outputs (0major+54142minor)pagefaults 0swaps
```
