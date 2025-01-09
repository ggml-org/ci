## Summary

- status:  SUCCESS ✅
- runtime: 15:58.01
- date:    Thu Jan  9 21:19:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a8d0fa376f4593276a938d1c49d351697cd45b7
- author:  Georgi Gerganov
```
common : fix name

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.08 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.92 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.17 sec*proc (28 tests)

Total Test time (real) =  55.18 sec

real	0m55.246s
user	1m10.182s
sys	0m0.653s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.78 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.02 sec*proc (28 tests)

Total Test time (real) =  23.03 sec

real	0m23.101s
user	0m24.667s
sys	0m0.763s
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
0.00.000.552 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.424 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.464 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.464 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.402 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.406 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.406 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.407 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.407 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.408 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.409 I llama_model_loader: - type  f32:  124 tensors
0.00.008.410 I llama_model_loader: - type  f16:   73 tensors
0.00.008.412 I print_info: file format = GGUF V3 (latest)
0.00.008.412 I print_info: file type   = F16
0.00.008.414 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.687 I load: special tokens cache size = 5
0.00.022.420 I load: token to piece cache size = 0.2032 MB
0.00.022.435 I print_info: arch             = bert
0.00.022.435 I print_info: n_vocab (hp)     = 30522
0.00.022.436 I print_info: vocab_only       = 0
0.00.022.436 I print_info: n_ctx_train      = 512
0.00.022.437 I print_info: n_embd           = 384
0.00.022.438 I print_info: n_layer          = 12
0.00.022.446 I print_info: n_head           = 12
0.00.022.448 I print_info: n_head_kv        = 12
0.00.022.448 I print_info: n_rot            = 32
0.00.022.449 I print_info: n_swa            = 0
0.00.022.449 I print_info: n_embd_head_k    = 32
0.00.022.449 I print_info: n_embd_head_v    = 32
0.00.022.451 I print_info: n_gqa            = 1
0.00.022.453 I print_info: n_embd_k_gqa     = 384
0.00.022.455 I print_info: n_embd_v_gqa     = 384
0.00.022.456 I print_info: f_norm_eps       = 1.0e-12
0.00.022.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.458 I print_info: f_logit_scale    = 0.0e+00
0.00.022.460 I print_info: n_ff             = 1536
0.00.022.460 I print_info: n_expert         = 0
0.00.022.461 I print_info: n_expert_used    = 0
0.00.022.461 I print_info: causal attn      = 0
0.00.022.461 I print_info: pooling type     = 2
0.00.022.462 I print_info: rope type        = 2
0.00.022.462 I print_info: rope scaling     = linear
0.00.022.463 I print_info: freq_base_train  = 10000.0
0.00.022.464 I print_info: freq_scale_train = 1
0.00.022.465 I print_info: n_ctx_orig_yarn  = 512
0.00.022.466 I print_info: rope_finetuned   = unknown
0.00.022.466 I print_info: ssm_d_conv       = 0
0.00.022.466 I print_info: ssm_d_inner      = 0
0.00.022.467 I print_info: ssm_d_state      = 0
0.00.022.467 I print_info: ssm_dt_rank      = 0
0.00.022.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.469 I print_info: model type       = 33M
0.00.022.470 I print_info: model params     = 33.21 M
0.00.022.471 I print_info: general.name     = Bge Small
0.00.022.473 I print_info: vocab type       = WPM
0.00.022.474 I print_info: n_vocab          = 30522
0.00.022.474 I print_info: n_merges         = 0
0.00.022.475 I print_info: UNK token        = 100 '[UNK]'
0.00.022.475 I print_info: SEP token        = 102 '[SEP]'
0.00.022.475 I print_info: PAD token        = 0 '[PAD]'
0.00.022.476 I print_info: CLS token        = 101 '[CLS]'
0.00.022.484 I print_info: MASK token       = 103 '[MASK]'
0.00.022.485 I print_info: LF token         = 0 '[PAD]'
0.00.022.486 I print_info: max token length = 21
0.00.027.256 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.683 I llama_new_context_with_model: n_ctx         = 512
0.00.027.683 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.684 I llama_new_context_with_model: n_batch       = 2048
0.00.027.684 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.684 I llama_new_context_with_model: flash_attn    = 0
0.00.027.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.686 I llama_new_context_with_model: freq_scale    = 1
0.00.027.707 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.675 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.683 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.691 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.779 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.785 I llama_new_context_with_model: graph nodes  = 429
0.00.031.786 I llama_new_context_with_model: graph splits = 1
0.00.031.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.141 I 
0.00.035.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.461 I llama_perf_context_print:        load time =      34.56 ms
0.00.041.463 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.86 tokens per second)
0.00.041.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.465 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens

real	0m0.053s
user	0m0.076s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.366 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.397 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.398 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.398 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.282 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.283 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.283 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.284 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.285 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.286 I llama_model_loader: - type  f32:  124 tensors
0.00.008.287 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.289 I print_info: file format = GGUF V3 (latest)
0.00.008.289 I print_info: file type   = Q8_0
0.00.008.291 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.143 I load: special tokens cache size = 5
0.00.021.820 I load: token to piece cache size = 0.2032 MB
0.00.021.832 I print_info: arch             = bert
0.00.021.833 I print_info: n_vocab (hp)     = 30522
0.00.021.833 I print_info: vocab_only       = 0
0.00.021.833 I print_info: n_ctx_train      = 512
0.00.021.833 I print_info: n_embd           = 384
0.00.021.834 I print_info: n_layer          = 12
0.00.021.841 I print_info: n_head           = 12
0.00.021.842 I print_info: n_head_kv        = 12
0.00.021.842 I print_info: n_rot            = 32
0.00.021.843 I print_info: n_swa            = 0
0.00.021.843 I print_info: n_embd_head_k    = 32
0.00.021.843 I print_info: n_embd_head_v    = 32
0.00.021.846 I print_info: n_gqa            = 1
0.00.021.847 I print_info: n_embd_k_gqa     = 384
0.00.021.849 I print_info: n_embd_v_gqa     = 384
0.00.021.850 I print_info: f_norm_eps       = 1.0e-12
0.00.021.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.852 I print_info: f_logit_scale    = 0.0e+00
0.00.021.853 I print_info: n_ff             = 1536
0.00.021.854 I print_info: n_expert         = 0
0.00.021.854 I print_info: n_expert_used    = 0
0.00.021.854 I print_info: causal attn      = 0
0.00.021.854 I print_info: pooling type     = 2
0.00.021.854 I print_info: rope type        = 2
0.00.021.855 I print_info: rope scaling     = linear
0.00.021.856 I print_info: freq_base_train  = 10000.0
0.00.021.856 I print_info: freq_scale_train = 1
0.00.021.857 I print_info: n_ctx_orig_yarn  = 512
0.00.021.857 I print_info: rope_finetuned   = unknown
0.00.021.857 I print_info: ssm_d_conv       = 0
0.00.021.857 I print_info: ssm_d_inner      = 0
0.00.021.858 I print_info: ssm_d_state      = 0
0.00.021.858 I print_info: ssm_dt_rank      = 0
0.00.021.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.859 I print_info: model type       = 33M
0.00.021.860 I print_info: model params     = 33.21 M
0.00.021.861 I print_info: general.name     = Bge Small
0.00.021.863 I print_info: vocab type       = WPM
0.00.021.863 I print_info: n_vocab          = 30522
0.00.021.863 I print_info: n_merges         = 0
0.00.021.864 I print_info: UNK token        = 100 '[UNK]'
0.00.021.864 I print_info: SEP token        = 102 '[SEP]'
0.00.021.865 I print_info: PAD token        = 0 '[PAD]'
0.00.021.865 I print_info: CLS token        = 101 '[CLS]'
0.00.021.865 I print_info: MASK token       = 103 '[MASK]'
0.00.021.866 I print_info: LF token         = 0 '[PAD]'
0.00.021.867 I print_info: max token length = 21
0.00.025.119 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.518 I llama_new_context_with_model: n_ctx         = 512
0.00.025.518 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.518 I llama_new_context_with_model: n_batch       = 2048
0.00.025.519 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.519 I llama_new_context_with_model: flash_attn    = 0
0.00.025.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.521 I llama_new_context_with_model: freq_scale    = 1
0.00.025.533 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.411 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.418 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.425 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.032 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.037 I llama_new_context_with_model: graph nodes  = 429
0.00.029.038 I llama_new_context_with_model: graph splits = 1
0.00.029.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.708 I 
0.00.031.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.085 I llama_perf_context_print:        load time =      31.12 ms
0.00.036.087 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.036.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.089 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.046s
user	0m0.052s
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
0.00.000.595 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.497 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.507 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.509 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.504 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.505 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.505 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.506 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.508 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.510 I llama_model_loader: - type  f32:   40 tensors
0.00.020.510 I llama_model_loader: - type  f16:   30 tensors
0.00.020.512 I print_info: file format = GGUF V3 (latest)
0.00.020.512 I print_info: file type   = F16
0.00.020.514 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.445 W load: empty token at index 5
0.00.047.676 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.069 I load: special tokens cache size = 5
0.00.415.356 I load: token to piece cache size = 1.5060 MB
0.00.415.377 I print_info: arch             = jina-bert-v2
0.00.415.378 I print_info: n_vocab (hp)     = 61056
0.00.415.378 I print_info: vocab_only       = 0
0.00.415.378 I print_info: n_ctx_train      = 8192
0.00.415.379 I print_info: n_embd           = 384
0.00.415.391 I print_info: n_layer          = 4
0.00.415.403 I print_info: n_head           = 12
0.00.415.405 I print_info: n_head_kv        = 12
0.00.415.405 I print_info: n_rot            = 32
0.00.415.406 I print_info: n_swa            = 0
0.00.415.406 I print_info: n_embd_head_k    = 32
0.00.415.407 I print_info: n_embd_head_v    = 32
0.00.415.409 I print_info: n_gqa            = 1
0.00.415.411 I print_info: n_embd_k_gqa     = 384
0.00.415.412 I print_info: n_embd_v_gqa     = 384
0.00.415.413 I print_info: f_norm_eps       = 1.0e-12
0.00.415.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.418 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.418 I print_info: f_logit_scale    = 0.0e+00
0.00.415.419 I print_info: n_ff             = 1536
0.00.415.421 I print_info: n_expert         = 0
0.00.415.421 I print_info: n_expert_used    = 0
0.00.415.421 I print_info: causal attn      = 0
0.00.415.422 I print_info: pooling type     = -1
0.00.415.422 I print_info: rope type        = -1
0.00.415.423 I print_info: rope scaling     = linear
0.00.415.424 I print_info: freq_base_train  = 10000.0
0.00.415.425 I print_info: freq_scale_train = 1
0.00.415.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.426 I print_info: rope_finetuned   = unknown
0.00.415.426 I print_info: ssm_d_conv       = 0
0.00.415.426 I print_info: ssm_d_inner      = 0
0.00.415.426 I print_info: ssm_d_state      = 0
0.00.415.427 I print_info: ssm_dt_rank      = 0
0.00.415.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.428 I print_info: model type       = 33M
0.00.415.429 I print_info: model params     = 32.90 M
0.00.415.429 I print_info: general.name     = Jina Bert Implementation
0.00.415.432 I print_info: vocab type       = BPE
0.00.415.432 I print_info: n_vocab          = 61056
0.00.415.433 I print_info: n_merges         = 39382
0.00.415.434 I print_info: BOS token        = 0 '<s>'
0.00.415.434 I print_info: EOS token        = 2 '</s>'
0.00.415.434 I print_info: UNK token        = 3 '<unk>'
0.00.415.435 I print_info: SEP token        = 2 '</s>'
0.00.415.435 I print_info: PAD token        = 1 '<pad>'
0.00.415.438 I print_info: CLS token        = 0 '<s>'
0.00.415.438 I print_info: MASK token       = 4 '<mask>'
0.00.415.439 I print_info: EOG token        = 2 '</s>'
0.00.415.440 I print_info: max token length = 45
0.00.418.828 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.419.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.419.411 I llama_new_context_with_model: n_ctx         = 8192
0.00.419.412 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.419.412 I llama_new_context_with_model: n_batch       = 2048
0.00.419.412 I llama_new_context_with_model: n_ubatch      = 2048
0.00.419.413 I llama_new_context_with_model: flash_attn    = 0
0.00.419.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.419.415 I llama_new_context_with_model: freq_scale    = 1
0.00.419.431 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.265 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.278 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.288 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.002 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.431.008 I llama_new_context_with_model: graph nodes  = 154
0.00.431.008 I llama_new_context_with_model: graph splits = 1
0.00.431.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.401 I 
0.00.438.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.732 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.736 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.741 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.741 I main: number of tokens in prompt = 13
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


0.00.438.747 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.747 I main: number of tokens in prompt = 40
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


0.00.442.285 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.663 I llama_perf_context_print:        load time =     437.77 ms
0.00.453.664 I llama_perf_context_print: prompt eval time =      11.14 ms /    62 tokens (    0.18 ms per token,  5563.53 tokens per second)
0.00.453.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.666 I llama_perf_context_print:       total time =      15.26 ms /    63 tokens

real	0m0.473s
user	0m0.508s
sys	0m0.031s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.326 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.478 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.489 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.272 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.691 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.699 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.705 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.706 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.714 I llama_model_loader: - type  f32:   37 tensors
0.00.428.716 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.733 I print_info: file format = GGUF V3 (latest)
0.00.428.734 I print_info: file type   = Q8_0
0.00.428.736 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.983 I load: special tokens cache size = 5
0.01.057.404 I load: token to piece cache size = 1.6014 MB
0.01.057.485 I print_info: arch             = gemma
0.01.057.489 I print_info: n_vocab (hp)     = 256000
0.01.057.490 I print_info: vocab_only       = 0
0.01.057.490 I print_info: n_ctx_train      = 8192
0.01.057.491 I print_info: n_embd           = 2048
0.01.057.491 I print_info: n_layer          = 18
0.01.057.555 I print_info: n_head           = 8
0.01.057.565 I print_info: n_head_kv        = 1
0.01.057.565 I print_info: n_rot            = 256
0.01.057.566 I print_info: n_swa            = 0
0.01.057.567 I print_info: n_embd_head_k    = 256
0.01.057.568 I print_info: n_embd_head_v    = 256
0.01.057.572 I print_info: n_gqa            = 8
0.01.057.577 I print_info: n_embd_k_gqa     = 256
0.01.057.585 I print_info: n_embd_v_gqa     = 256
0.01.057.586 I print_info: f_norm_eps       = 0.0e+00
0.01.057.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.588 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.589 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.589 I print_info: f_logit_scale    = 0.0e+00
0.01.057.594 I print_info: n_ff             = 16384
0.01.057.594 I print_info: n_expert         = 0
0.01.057.595 I print_info: n_expert_used    = 0
0.01.057.596 I print_info: causal attn      = 1
0.01.057.596 I print_info: pooling type     = 0
0.01.057.597 I print_info: rope type        = 2
0.01.057.598 I print_info: rope scaling     = linear
0.01.057.600 I print_info: freq_base_train  = 10000.0
0.01.057.600 I print_info: freq_scale_train = 1
0.01.057.601 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.602 I print_info: rope_finetuned   = unknown
0.01.057.603 I print_info: ssm_d_conv       = 0
0.01.057.604 I print_info: ssm_d_inner      = 0
0.01.057.604 I print_info: ssm_d_state      = 0
0.01.057.604 I print_info: ssm_dt_rank      = 0
0.01.057.605 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.606 I print_info: model type       = 2B
0.01.057.608 I print_info: model params     = 2.51 B
0.01.057.608 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.611 I print_info: vocab type       = SPM
0.01.057.612 I print_info: n_vocab          = 256000
0.01.057.615 I print_info: n_merges         = 0
0.01.057.616 I print_info: BOS token        = 2 '<bos>'
0.01.057.617 I print_info: EOS token        = 1 '<eos>'
0.01.057.618 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.618 I print_info: UNK token        = 3 '<unk>'
0.01.057.619 I print_info: PAD token        = 0 '<pad>'
0.01.057.620 I print_info: LF token         = 227 '<0x0A>'
0.01.057.625 I print_info: EOG token        = 1 '<eos>'
0.01.057.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.628 I print_info: max token length = 93
0.01.163.053 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.163.061 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.163.062 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.163.063 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.163.063 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.163.064 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.170.012 I llama_new_context_with_model: n_seq_max     = 1
0.01.170.018 I llama_new_context_with_model: n_ctx         = 4096
0.01.170.019 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.170.019 I llama_new_context_with_model: n_batch       = 2048
0.01.170.019 I llama_new_context_with_model: n_ubatch      = 512
0.01.170.020 I llama_new_context_with_model: flash_attn    = 0
0.01.170.022 I llama_new_context_with_model: freq_base     = 10000.0
0.01.170.023 I llama_new_context_with_model: freq_scale    = 1
0.01.170.023 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.106 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.452 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.490 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.630 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.188.256 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.188.260 I llama_new_context_with_model: graph nodes  = 601
0.01.188.261 I llama_new_context_with_model: graph splits = 1
0.01.188.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.434 I main: llama threadpool init, n_threads = 4
0.01.803.450 I 
0.01.803.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.578 I 
0.01.803.809 I sampler seed: 3606257653
0.01.803.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.803.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.803.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.803.836 I 
 increasities.

I cannot answer this question as it contains sexually suggestive content and is therefore not appropriate for me to provide responses that may be harmful or inappropriate.

0.15.268.868 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.05 tokens per second)
0.15.268.871 I llama_perf_context_print:        load time =    1802.47 ms
0.15.268.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.268.874 I llama_perf_context_print:        eval time =   13380.41 ms /    32 runs   (  418.14 ms per token,     2.39 tokens per second)
0.15.268.874 I llama_perf_context_print:       total time =   13465.44 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.711 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.225 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.227 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.229 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.237 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.243 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.244 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.253 I llama_model_loader: - type  f32:   37 tensors
0.00.415.256 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.273 I print_info: file format = GGUF V3 (latest)
0.00.415.274 I print_info: file type   = Q8_0
0.00.415.277 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.531 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.538 I load: special tokens cache size = 5
0.01.056.342 I load: token to piece cache size = 1.6014 MB
0.01.056.420 I print_info: arch             = gemma
0.01.056.422 I print_info: n_vocab (hp)     = 256000
0.01.056.422 I print_info: vocab_only       = 0
0.01.056.423 I print_info: n_ctx_train      = 8192
0.01.056.423 I print_info: n_embd           = 2048
0.01.056.424 I print_info: n_layer          = 18
0.01.056.489 I print_info: n_head           = 8
0.01.056.497 I print_info: n_head_kv        = 1
0.01.056.499 I print_info: n_rot            = 256
0.01.056.499 I print_info: n_swa            = 0
0.01.056.499 I print_info: n_embd_head_k    = 256
0.01.056.500 I print_info: n_embd_head_v    = 256
0.01.056.504 I print_info: n_gqa            = 8
0.01.056.509 I print_info: n_embd_k_gqa     = 256
0.01.056.515 I print_info: n_embd_v_gqa     = 256
0.01.056.517 I print_info: f_norm_eps       = 0.0e+00
0.01.056.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.519 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.519 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.529 I print_info: f_logit_scale    = 0.0e+00
0.01.056.538 I print_info: n_ff             = 16384
0.01.056.538 I print_info: n_expert         = 0
0.01.056.538 I print_info: n_expert_used    = 0
0.01.056.540 I print_info: causal attn      = 1
0.01.056.540 I print_info: pooling type     = 0
0.01.056.541 I print_info: rope type        = 2
0.01.056.542 I print_info: rope scaling     = linear
0.01.056.543 I print_info: freq_base_train  = 10000.0
0.01.056.544 I print_info: freq_scale_train = 1
0.01.056.545 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.546 I print_info: rope_finetuned   = unknown
0.01.056.547 I print_info: ssm_d_conv       = 0
0.01.056.547 I print_info: ssm_d_inner      = 0
0.01.056.548 I print_info: ssm_d_state      = 0
0.01.056.548 I print_info: ssm_dt_rank      = 0
0.01.056.549 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.550 I print_info: model type       = 2B
0.01.056.551 I print_info: model params     = 2.51 B
0.01.056.552 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.554 I print_info: vocab type       = SPM
0.01.056.555 I print_info: n_vocab          = 256000
0.01.056.558 I print_info: n_merges         = 0
0.01.056.559 I print_info: BOS token        = 2 '<bos>'
0.01.056.559 I print_info: EOS token        = 1 '<eos>'
0.01.056.560 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.561 I print_info: UNK token        = 3 '<unk>'
0.01.056.562 I print_info: PAD token        = 0 '<pad>'
0.01.056.562 I print_info: LF token         = 227 '<0x0A>'
0.01.056.568 I print_info: EOG token        = 1 '<eos>'
0.01.056.570 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.571 I print_info: max token length = 93
0.01.153.790 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.160.645 I llama_new_context_with_model: n_seq_max     = 1
0.01.160.652 I llama_new_context_with_model: n_ctx         = 4096
0.01.160.653 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.160.653 I llama_new_context_with_model: n_batch       = 2048
0.01.160.654 I llama_new_context_with_model: n_ubatch      = 512
0.01.160.654 I llama_new_context_with_model: flash_attn    = 0
0.01.160.658 I llama_new_context_with_model: freq_base     = 10000.0
0.01.160.659 I llama_new_context_with_model: freq_scale    = 1
0.01.160.660 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.752 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.409 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.176.453 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.580 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.179.819 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.179.823 I llama_new_context_with_model: graph nodes  = 601
0.01.179.824 I llama_new_context_with_model: graph splits = 1
0.01.179.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.347 I main: llama threadpool init, n_threads = 4
0.01.790.364 I 
0.01.790.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.790.490 I 
0.01.790.716 I sampler seed: 2268589089
0.01.790.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.790.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.790.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.790.742 I 
 increasively.

I am unable to generate the requested output as I am unable to access personal user data or generate responses that may reveal personal information. [end of text]


0.14.923.457 I llama_perf_sampler_print:    sampling time =      48.24 ms /    32 runs   (    1.51 ms per token,   663.40 tokens per second)
0.14.923.461 I llama_perf_context_print:        load time =    1789.30 ms
0.14.923.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.923.466 I llama_perf_context_print:        eval time =   13049.95 ms /    31 runs   (  420.97 ms per token,     2.38 tokens per second)
0.14.923.467 I llama_perf_context_print:       total time =   13133.12 ms /    32 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.819 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.044 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.085.689 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.840 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.738 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.746 I llama_model_loader: - type  f32:   37 tensors
0.00.419.748 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.765 I print_info: file format = GGUF V3 (latest)
0.00.419.766 I print_info: file type   = Q8_0
0.00.419.768 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.675.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.797.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.798.613 I load: special tokens cache size = 5
0.01.035.810 I load: token to piece cache size = 1.6014 MB
0.01.035.891 I print_info: arch             = gemma
0.01.035.892 I print_info: n_vocab (hp)     = 256000
0.01.035.893 I print_info: vocab_only       = 0
0.01.035.894 I print_info: n_ctx_train      = 8192
0.01.035.894 I print_info: n_embd           = 2048
0.01.035.894 I print_info: n_layer          = 18
0.01.035.961 I print_info: n_head           = 8
0.01.035.968 I print_info: n_head_kv        = 1
0.01.035.969 I print_info: n_rot            = 256
0.01.035.970 I print_info: n_swa            = 0
0.01.035.970 I print_info: n_embd_head_k    = 256
0.01.035.970 I print_info: n_embd_head_v    = 256
0.01.035.975 I print_info: n_gqa            = 8
0.01.035.980 I print_info: n_embd_k_gqa     = 256
0.01.035.986 I print_info: n_embd_v_gqa     = 256
0.01.035.987 I print_info: f_norm_eps       = 0.0e+00
0.01.035.989 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.035.990 I print_info: f_clamp_kqv      = 0.0e+00
0.01.035.991 I print_info: f_max_alibi_bias = 0.0e+00
0.01.035.991 I print_info: f_logit_scale    = 0.0e+00
0.01.035.996 I print_info: n_ff             = 16384
0.01.035.997 I print_info: n_expert         = 0
0.01.035.997 I print_info: n_expert_used    = 0
0.01.035.998 I print_info: causal attn      = 1
0.01.035.999 I print_info: pooling type     = 0
0.01.036.000 I print_info: rope type        = 2
0.01.036.000 I print_info: rope scaling     = linear
0.01.036.002 I print_info: freq_base_train  = 10000.0
0.01.036.002 I print_info: freq_scale_train = 1
0.01.036.004 I print_info: n_ctx_orig_yarn  = 8192
0.01.036.004 I print_info: rope_finetuned   = unknown
0.01.036.005 I print_info: ssm_d_conv       = 0
0.01.036.006 I print_info: ssm_d_inner      = 0
0.01.036.006 I print_info: ssm_d_state      = 0
0.01.036.007 I print_info: ssm_dt_rank      = 0
0.01.036.008 I print_info: ssm_dt_b_c_rms   = 0
0.01.036.011 I print_info: model type       = 2B
0.01.036.013 I print_info: model params     = 2.51 B
0.01.036.013 I print_info: general.name     = gemma-1.1-2b-it
0.01.036.017 I print_info: vocab type       = SPM
0.01.036.018 I print_info: n_vocab          = 256000
0.01.036.022 I print_info: n_merges         = 0
0.01.036.023 I print_info: BOS token        = 2 '<bos>'
0.01.036.024 I print_info: EOS token        = 1 '<eos>'
0.01.036.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.036.025 I print_info: UNK token        = 3 '<unk>'
0.01.036.026 I print_info: PAD token        = 0 '<pad>'
0.01.036.027 I print_info: LF token         = 227 '<0x0A>'
0.01.036.035 I print_info: EOG token        = 1 '<eos>'
0.01.036.036 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.036.038 I print_info: max token length = 93
0.01.117.431 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.117.440 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.117.441 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.117.442 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.117.443 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.117.443 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.124.290 I llama_new_context_with_model: n_seq_max     = 1
0.01.124.296 I llama_new_context_with_model: n_ctx         = 4096
0.01.124.296 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.124.297 I llama_new_context_with_model: n_batch       = 2048
0.01.124.297 I llama_new_context_with_model: n_ubatch      = 512
0.01.124.297 I llama_new_context_with_model: flash_attn    = 0
0.01.124.300 I llama_new_context_with_model: freq_base     = 10000.0
0.01.124.300 I llama_new_context_with_model: freq_scale    = 1
0.01.124.301 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.124.398 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.138.661 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.138.699 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.138.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.142.426 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.142.431 I llama_new_context_with_model: graph nodes  = 601
0.01.142.431 I llama_new_context_with_model: graph splits = 1
0.01.142.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.142.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.061 I main: llama threadpool init, n_threads = 4
0.01.761.076 I 
0.01.761.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.761.216 I 
0.01.761.449 I sampler seed: 2235791906
0.01.761.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.761.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.761.484 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.761.486 I 
 maneuvers for a modern take on the classic heist.

**The Heist:**

- Our protagonist, Maya, is a skilled hacker with a knack for bypassing

0.15.358.416 I llama_perf_sampler_print:    sampling time =      50.28 ms /    33 runs   (    1.52 ms per token,   656.36 tokens per second)
0.15.358.420 I llama_perf_context_print:        load time =    1759.85 ms
0.15.358.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.358.424 I llama_perf_context_print:        eval time =   13510.95 ms /    32 runs   (  422.22 ms per token,     2.37 tokens per second)
0.15.358.428 I llama_perf_context_print:       total time =   13597.37 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.817 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.830 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.982 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.840 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.871 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.873 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.875 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.884 I llama_model_loader: - type  f32:   37 tensors
0.00.429.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.903 I print_info: file format = GGUF V3 (latest)
0.00.429.904 I print_info: file type   = Q8_0
0.00.429.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.396 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.451 I load: special tokens cache size = 5
0.01.053.481 I load: token to piece cache size = 1.6014 MB
0.01.053.563 I print_info: arch             = gemma
0.01.053.564 I print_info: n_vocab (hp)     = 256000
0.01.053.565 I print_info: vocab_only       = 0
0.01.053.565 I print_info: n_ctx_train      = 8192
0.01.053.566 I print_info: n_embd           = 2048
0.01.053.566 I print_info: n_layer          = 18
0.01.053.633 I print_info: n_head           = 8
0.01.053.642 I print_info: n_head_kv        = 1
0.01.053.643 I print_info: n_rot            = 256
0.01.053.645 I print_info: n_swa            = 0
0.01.053.652 I print_info: n_embd_head_k    = 256
0.01.053.652 I print_info: n_embd_head_v    = 256
0.01.053.659 I print_info: n_gqa            = 8
0.01.053.666 I print_info: n_embd_k_gqa     = 256
0.01.053.673 I print_info: n_embd_v_gqa     = 256
0.01.053.675 I print_info: f_norm_eps       = 0.0e+00
0.01.053.676 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.677 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.679 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.680 I print_info: f_logit_scale    = 0.0e+00
0.01.053.687 I print_info: n_ff             = 16384
0.01.053.688 I print_info: n_expert         = 0
0.01.053.689 I print_info: n_expert_used    = 0
0.01.053.690 I print_info: causal attn      = 1
0.01.053.691 I print_info: pooling type     = 0
0.01.053.692 I print_info: rope type        = 2
0.01.053.693 I print_info: rope scaling     = linear
0.01.053.695 I print_info: freq_base_train  = 10000.0
0.01.053.696 I print_info: freq_scale_train = 1
0.01.053.697 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.697 I print_info: rope_finetuned   = unknown
0.01.053.698 I print_info: ssm_d_conv       = 0
0.01.053.699 I print_info: ssm_d_inner      = 0
0.01.053.700 I print_info: ssm_d_state      = 0
0.01.053.700 I print_info: ssm_dt_rank      = 0
0.01.053.701 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.703 I print_info: model type       = 2B
0.01.053.705 I print_info: model params     = 2.51 B
0.01.053.706 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.713 I print_info: vocab type       = SPM
0.01.053.713 I print_info: n_vocab          = 256000
0.01.053.717 I print_info: n_merges         = 0
0.01.053.717 I print_info: BOS token        = 2 '<bos>'
0.01.053.718 I print_info: EOS token        = 1 '<eos>'
0.01.053.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.722 I print_info: UNK token        = 3 '<unk>'
0.01.053.723 I print_info: PAD token        = 0 '<pad>'
0.01.053.724 I print_info: LF token         = 227 '<0x0A>'
0.01.053.734 I print_info: EOG token        = 1 '<eos>'
0.01.053.736 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.737 I print_info: max token length = 93
0.01.126.548 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.126.558 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.133.520 I llama_new_context_with_model: n_seq_max     = 1
0.01.133.525 I llama_new_context_with_model: n_ctx         = 4096
0.01.133.526 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.133.527 I llama_new_context_with_model: n_batch       = 2048
0.01.133.527 I llama_new_context_with_model: n_ubatch      = 512
0.01.133.528 I llama_new_context_with_model: flash_attn    = 0
0.01.133.530 I llama_new_context_with_model: freq_base     = 10000.0
0.01.133.531 I llama_new_context_with_model: freq_scale    = 1
0.01.133.531 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.133.619 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.604 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.644 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.767 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.151.371 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.151.375 I llama_new_context_with_model: graph nodes  = 601
0.01.151.375 I llama_new_context_with_model: graph splits = 1
0.01.151.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.151.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.764.600 I main: llama threadpool init, n_threads = 4
0.01.764.617 I 
0.01.764.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.764.753 I 
0.01.764.997 I sampler seed: 526628170
0.01.765.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.028 I 
 increasities. [end of text]


0.03.451.518 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.53 tokens per second)
0.03.451.520 I llama_perf_context_print:        load time =    1763.62 ms
0.03.451.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.451.523 I llama_perf_context_print:        eval time =    1674.61 ms /     4 runs   (  418.65 ms per token,     2.39 tokens per second)
0.03.451.523 I llama_perf_context_print:       total time =    1686.93 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.999s
user	3m3.440s
sys	0m9.447s
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
main: build = 4476 (5a8d0fa3)
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

main: quantize time = 185957.97 ms
main:    total time = 185957.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.372 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.541 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.559 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.562 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.199 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.450 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.463 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.465 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.467 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.469 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.471 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.473 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.478 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.479 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.481 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.483 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.506 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.509 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.519 I llama_model_loader: - type  f32:   37 tensors
0.00.442.521 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.521 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.539 I print_info: file format = GGUF V3 (latest)
0.00.442.540 I print_info: file type   = Q4_K - Medium
0.00.442.543 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.975 I load: special tokens cache size = 5
0.01.094.378 I load: token to piece cache size = 1.6014 MB
0.01.094.457 I print_info: arch             = gemma
0.01.094.458 I print_info: n_vocab (hp)     = 256000
0.01.094.459 I print_info: vocab_only       = 0
0.01.094.459 I print_info: n_ctx_train      = 8192
0.01.094.460 I print_info: n_embd           = 2048
0.01.094.460 I print_info: n_layer          = 18
0.01.094.526 I print_info: n_head           = 8
0.01.094.534 I print_info: n_head_kv        = 1
0.01.094.536 I print_info: n_rot            = 256
0.01.094.537 I print_info: n_swa            = 0
0.01.094.537 I print_info: n_embd_head_k    = 256
0.01.094.538 I print_info: n_embd_head_v    = 256
0.01.094.542 I print_info: n_gqa            = 8
0.01.094.547 I print_info: n_embd_k_gqa     = 256
0.01.094.553 I print_info: n_embd_v_gqa     = 256
0.01.094.557 I print_info: f_norm_eps       = 0.0e+00
0.01.094.559 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.560 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.560 I print_info: f_logit_scale    = 0.0e+00
0.01.094.565 I print_info: n_ff             = 16384
0.01.094.565 I print_info: n_expert         = 0
0.01.094.566 I print_info: n_expert_used    = 0
0.01.094.566 I print_info: causal attn      = 1
0.01.094.566 I print_info: pooling type     = 0
0.01.094.567 I print_info: rope type        = 2
0.01.094.569 I print_info: rope scaling     = linear
0.01.094.571 I print_info: freq_base_train  = 10000.0
0.01.094.572 I print_info: freq_scale_train = 1
0.01.094.572 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.573 I print_info: rope_finetuned   = unknown
0.01.094.574 I print_info: ssm_d_conv       = 0
0.01.094.575 I print_info: ssm_d_inner      = 0
0.01.094.575 I print_info: ssm_d_state      = 0
0.01.094.576 I print_info: ssm_dt_rank      = 0
0.01.094.577 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.578 I print_info: model type       = 2B
0.01.094.579 I print_info: model params     = 2.51 B
0.01.094.580 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.582 I print_info: vocab type       = SPM
0.01.094.583 I print_info: n_vocab          = 256000
0.01.094.585 I print_info: n_merges         = 0
0.01.094.586 I print_info: BOS token        = 2 '<bos>'
0.01.094.587 I print_info: EOS token        = 1 '<eos>'
0.01.094.588 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.588 I print_info: UNK token        = 3 '<unk>'
0.01.094.589 I print_info: PAD token        = 0 '<pad>'
0.01.094.591 I print_info: LF token         = 227 '<0x0A>'
0.01.094.597 I print_info: EOG token        = 1 '<eos>'
0.01.094.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.599 I print_info: max token length = 93
0.01.158.183 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.158.191 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.158.192 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.158.193 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.158.193 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.158.194 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.164.984 I llama_new_context_with_model: n_seq_max     = 1
0.01.164.991 I llama_new_context_with_model: n_ctx         = 4096
0.01.164.991 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.164.992 I llama_new_context_with_model: n_batch       = 2048
0.01.164.992 I llama_new_context_with_model: n_ubatch      = 512
0.01.164.992 I llama_new_context_with_model: flash_attn    = 0
0.01.164.995 I llama_new_context_with_model: freq_base     = 10000.0
0.01.164.996 I llama_new_context_with_model: freq_scale    = 1
0.01.164.997 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.080 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.871 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.179.908 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.028 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.183.317 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.183.321 I llama_new_context_with_model: graph nodes  = 601
0.01.183.322 I llama_new_context_with_model: graph splits = 1
0.01.183.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.766.887 I main: llama threadpool init, n_threads = 4
0.01.766.903 I 
0.01.767.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.767.030 I 
0.01.767.259 I sampler seed: 411740771
0.01.767.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.767.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.767.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.767.285 I 
 seconded the title of the poem. It is a sonnet about a forgotten object.

**Forgotten Object**

A forgotten object,
A whisper of

0.12.932.629 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.81 tokens per second)
0.12.932.632 I llama_perf_context_print:        load time =    1765.92 ms
0.12.932.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.932.661 I llama_perf_context_print:        eval time =   11079.82 ms /    32 runs   (  346.24 ms per token,     2.89 tokens per second)
0.12.932.663 I llama_perf_context_print:       total time =   11165.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4476 (5a8d0fa3)
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

main: quantize time = 185804.21 ms
main:    total time = 185804.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.692 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.085.501 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.721 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.733 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.858 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.261 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.273 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.275 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.277 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.279 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.281 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.288 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.292 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.301 I llama_model_loader: - type  f32:   37 tensors
0.00.438.304 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.304 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.322 I print_info: file format = GGUF V3 (latest)
0.00.438.323 I print_info: file type   = Q4_K - Medium
0.00.438.324 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.076 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.163 I load: special tokens cache size = 5
0.01.084.088 I load: token to piece cache size = 1.6014 MB
0.01.084.173 I print_info: arch             = gemma
0.01.084.174 I print_info: n_vocab (hp)     = 256000
0.01.084.174 I print_info: vocab_only       = 0
0.01.084.175 I print_info: n_ctx_train      = 8192
0.01.084.175 I print_info: n_embd           = 2048
0.01.084.176 I print_info: n_layer          = 18
0.01.084.242 I print_info: n_head           = 8
0.01.084.253 I print_info: n_head_kv        = 1
0.01.084.254 I print_info: n_rot            = 256
0.01.084.255 I print_info: n_swa            = 0
0.01.084.256 I print_info: n_embd_head_k    = 256
0.01.084.257 I print_info: n_embd_head_v    = 256
0.01.084.261 I print_info: n_gqa            = 8
0.01.084.266 I print_info: n_embd_k_gqa     = 256
0.01.084.272 I print_info: n_embd_v_gqa     = 256
0.01.084.273 I print_info: f_norm_eps       = 0.0e+00
0.01.084.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.276 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.276 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.277 I print_info: f_logit_scale    = 0.0e+00
0.01.084.282 I print_info: n_ff             = 16384
0.01.084.283 I print_info: n_expert         = 0
0.01.084.283 I print_info: n_expert_used    = 0
0.01.084.284 I print_info: causal attn      = 1
0.01.084.284 I print_info: pooling type     = 0
0.01.084.285 I print_info: rope type        = 2
0.01.084.286 I print_info: rope scaling     = linear
0.01.084.288 I print_info: freq_base_train  = 10000.0
0.01.084.289 I print_info: freq_scale_train = 1
0.01.084.290 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.290 I print_info: rope_finetuned   = unknown
0.01.084.291 I print_info: ssm_d_conv       = 0
0.01.084.291 I print_info: ssm_d_inner      = 0
0.01.084.294 I print_info: ssm_d_state      = 0
0.01.084.295 I print_info: ssm_dt_rank      = 0
0.01.084.295 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.296 I print_info: model type       = 2B
0.01.084.297 I print_info: model params     = 2.51 B
0.01.084.298 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.300 I print_info: vocab type       = SPM
0.01.084.310 I print_info: n_vocab          = 256000
0.01.084.314 I print_info: n_merges         = 0
0.01.084.315 I print_info: BOS token        = 2 '<bos>'
0.01.084.316 I print_info: EOS token        = 1 '<eos>'
0.01.084.317 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.328 I print_info: UNK token        = 3 '<unk>'
0.01.084.336 I print_info: PAD token        = 0 '<pad>'
0.01.084.337 I print_info: LF token         = 227 '<0x0A>'
0.01.084.343 I print_info: EOG token        = 1 '<eos>'
0.01.084.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.346 I print_info: max token length = 93
0.01.143.810 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.150.675 I llama_new_context_with_model: n_seq_max     = 1
0.01.150.681 I llama_new_context_with_model: n_ctx         = 4096
0.01.150.681 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.150.682 I llama_new_context_with_model: n_batch       = 2048
0.01.150.682 I llama_new_context_with_model: n_ubatch      = 512
0.01.150.683 I llama_new_context_with_model: flash_attn    = 0
0.01.150.685 I llama_new_context_with_model: freq_base     = 10000.0
0.01.150.686 I llama_new_context_with_model: freq_scale    = 1
0.01.150.687 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.782 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.165.821 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.165.864 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.165.996 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.169.207 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.169.212 I llama_new_context_with_model: graph nodes  = 601
0.01.169.213 I llama_new_context_with_model: graph splits = 1
0.01.169.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.024 I main: llama threadpool init, n_threads = 4
0.01.752.042 I 
0.01.752.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.752.178 I 
0.01.752.404 I sampler seed: 337906034
0.01.752.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.752.434 I 
 seconally, in the order they appear in the text.

The text contains the following sentences:

"The cat sat on the mat."
"The

0.12.827.342 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.54 tokens per second)
0.12.827.345 I llama_perf_context_print:        load time =    1750.95 ms
0.12.827.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.827.349 I llama_perf_context_print:        eval time =   10989.49 ms /    32 runs   (  343.42 ms per token,     2.91 tokens per second)
0.12.827.351 I llama_perf_context_print:       total time =   11075.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.906s
user	46m42.664s
sys	0m6.424s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.566 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.031.248 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.284 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.293 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.294 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.655 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.120 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.128 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.129 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.136 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.139 I llama_model_loader: - type  f32:   37 tensors
0.00.140.139 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.142 I print_info: file format = GGUF V3 (latest)
0.00.140.143 I print_info: file type   = Q8_0
0.00.140.144 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.444 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.370 I load: special tokens cache size = 5
0.00.275.664 I load: token to piece cache size = 1.6014 MB
0.00.275.684 I print_info: arch             = gemma
0.00.275.685 I print_info: n_vocab (hp)     = 256000
0.00.275.685 I print_info: vocab_only       = 0
0.00.275.686 I print_info: n_ctx_train      = 8192
0.00.275.686 I print_info: n_embd           = 2048
0.00.275.686 I print_info: n_layer          = 18
0.00.275.699 I print_info: n_head           = 8
0.00.275.701 I print_info: n_head_kv        = 1
0.00.275.701 I print_info: n_rot            = 256
0.00.275.702 I print_info: n_swa            = 0
0.00.275.702 I print_info: n_embd_head_k    = 256
0.00.275.702 I print_info: n_embd_head_v    = 256
0.00.275.704 I print_info: n_gqa            = 8
0.00.275.706 I print_info: n_embd_k_gqa     = 256
0.00.275.708 I print_info: n_embd_v_gqa     = 256
0.00.275.708 I print_info: f_norm_eps       = 0.0e+00
0.00.275.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.711 I print_info: f_logit_scale    = 0.0e+00
0.00.275.712 I print_info: n_ff             = 16384
0.00.275.712 I print_info: n_expert         = 0
0.00.275.713 I print_info: n_expert_used    = 0
0.00.275.713 I print_info: causal attn      = 1
0.00.275.713 I print_info: pooling type     = 0
0.00.275.713 I print_info: rope type        = 2
0.00.275.714 I print_info: rope scaling     = linear
0.00.275.716 I print_info: freq_base_train  = 10000.0
0.00.275.716 I print_info: freq_scale_train = 1
0.00.275.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.717 I print_info: rope_finetuned   = unknown
0.00.275.717 I print_info: ssm_d_conv       = 0
0.00.275.717 I print_info: ssm_d_inner      = 0
0.00.275.718 I print_info: ssm_d_state      = 0
0.00.275.718 I print_info: ssm_dt_rank      = 0
0.00.275.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.720 I print_info: model type       = 2B
0.00.275.720 I print_info: model params     = 2.51 B
0.00.275.721 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.723 I print_info: vocab type       = SPM
0.00.275.723 I print_info: n_vocab          = 256000
0.00.275.724 I print_info: n_merges         = 0
0.00.275.724 I print_info: BOS token        = 2 '<bos>'
0.00.275.725 I print_info: EOS token        = 1 '<eos>'
0.00.275.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.725 I print_info: UNK token        = 3 '<unk>'
0.00.275.726 I print_info: PAD token        = 0 '<pad>'
0.00.275.726 I print_info: LF token         = 227 '<0x0A>'
0.00.275.727 I print_info: EOG token        = 1 '<eos>'
0.00.275.727 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.728 I print_info: max token length = 93
0.00.376.897 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.907 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.907 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.908 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.909 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.910 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.378.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.274 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.274 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.275 I llama_new_context_with_model: n_batch       = 2048
0.00.378.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.276 I llama_new_context_with_model: flash_attn    = 0
0.00.378.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.279 I llama_new_context_with_model: freq_scale    = 1
0.00.378.280 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.304 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.548 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.564 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.665 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.920 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.928 I llama_new_context_with_model: graph nodes  = 601
0.00.395.928 I llama_new_context_with_model: graph splits = 1
0.00.395.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.987 I main: llama threadpool init, n_threads = 4
0.00.482.001 I 
0.00.482.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.078 I 
0.00.482.113 I sampler seed: 1382451036
0.00.482.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.127 I 
 increasities and the consequences of such behavior.

**Answer:**

**1. Definition of Incest:**

Incest refers to sexual relations between close family

0.02.747.962 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6665.32 tokens per second)
0.02.747.966 I llama_perf_context_print:        load time =     481.20 ms
0.02.747.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.969 I llama_perf_context_print:        eval time =    2246.83 ms /    32 runs   (   70.21 ms per token,    14.24 tokens per second)
0.02.747.969 I llama_perf_context_print:       total time =    2265.99 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.590 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.032.015 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.070 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.956 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.959 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.959 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.144.962 I llama_model_loader: - type  f32:   37 tensors
0.00.144.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.966 I print_info: file format = GGUF V3 (latest)
0.00.144.967 I print_info: file type   = Q8_0
0.00.144.969 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.175 I load: special tokens cache size = 5
0.00.281.536 I load: token to piece cache size = 1.6014 MB
0.00.281.558 I print_info: arch             = gemma
0.00.281.559 I print_info: n_vocab (hp)     = 256000
0.00.281.559 I print_info: vocab_only       = 0
0.00.281.560 I print_info: n_ctx_train      = 8192
0.00.281.560 I print_info: n_embd           = 2048
0.00.281.560 I print_info: n_layer          = 18
0.00.281.571 I print_info: n_head           = 8
0.00.281.574 I print_info: n_head_kv        = 1
0.00.281.575 I print_info: n_rot            = 256
0.00.281.575 I print_info: n_swa            = 0
0.00.281.575 I print_info: n_embd_head_k    = 256
0.00.281.575 I print_info: n_embd_head_v    = 256
0.00.281.577 I print_info: n_gqa            = 8
0.00.281.579 I print_info: n_embd_k_gqa     = 256
0.00.281.580 I print_info: n_embd_v_gqa     = 256
0.00.281.581 I print_info: f_norm_eps       = 0.0e+00
0.00.281.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.584 I print_info: f_logit_scale    = 0.0e+00
0.00.281.585 I print_info: n_ff             = 16384
0.00.281.585 I print_info: n_expert         = 0
0.00.281.586 I print_info: n_expert_used    = 0
0.00.281.586 I print_info: causal attn      = 1
0.00.281.586 I print_info: pooling type     = 0
0.00.281.586 I print_info: rope type        = 2
0.00.281.587 I print_info: rope scaling     = linear
0.00.281.589 I print_info: freq_base_train  = 10000.0
0.00.281.589 I print_info: freq_scale_train = 1
0.00.281.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.590 I print_info: rope_finetuned   = unknown
0.00.281.590 I print_info: ssm_d_conv       = 0
0.00.281.591 I print_info: ssm_d_inner      = 0
0.00.281.591 I print_info: ssm_d_state      = 0
0.00.281.591 I print_info: ssm_dt_rank      = 0
0.00.281.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.592 I print_info: model type       = 2B
0.00.281.593 I print_info: model params     = 2.51 B
0.00.281.593 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.595 I print_info: vocab type       = SPM
0.00.281.596 I print_info: n_vocab          = 256000
0.00.281.596 I print_info: n_merges         = 0
0.00.281.596 I print_info: BOS token        = 2 '<bos>'
0.00.281.597 I print_info: EOS token        = 1 '<eos>'
0.00.281.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.597 I print_info: UNK token        = 3 '<unk>'
0.00.281.598 I print_info: PAD token        = 0 '<pad>'
0.00.281.598 I print_info: LF token         = 227 '<0x0A>'
0.00.281.599 I print_info: EOG token        = 1 '<eos>'
0.00.281.600 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.601 I print_info: max token length = 93
0.00.377.084 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.378.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.395 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.396 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.396 I llama_new_context_with_model: n_batch       = 2048
0.00.378.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.397 I llama_new_context_with_model: flash_attn    = 0
0.00.378.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.400 I llama_new_context_with_model: freq_scale    = 1
0.00.378.401 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.419 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.172 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.188 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.288 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.276 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.283 I llama_new_context_with_model: graph nodes  = 601
0.00.396.284 I llama_new_context_with_model: graph splits = 1
0.00.396.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.229 I main: llama threadpool init, n_threads = 4
0.00.483.243 I 
0.00.483.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.331 I 
0.00.483.376 I sampler seed: 125159462
0.00.483.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.391 I 
 increasities, it is a dangerous situation that requires immediate attention. [end of text]


0.01.451.842 I llama_perf_sampler_print:    sampling time =       2.14 ms /    15 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.01.451.845 I llama_perf_context_print:        load time =     482.41 ms
0.01.451.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.451.847 I llama_perf_context_print:        eval time =     959.85 ms /    14 runs   (   68.56 ms per token,    14.59 tokens per second)
0.01.451.848 I llama_perf_context_print:       total time =     968.62 ms /    15 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.535 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.136 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.146 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.160 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.165 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.672 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.673 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.673 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.674 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.682 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.686 I llama_model_loader: - type  f32:   37 tensors
0.00.138.686 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.689 I print_info: file format = GGUF V3 (latest)
0.00.138.689 I print_info: file type   = Q8_0
0.00.138.691 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.141 I load: special tokens cache size = 5
0.00.275.703 I load: token to piece cache size = 1.6014 MB
0.00.275.724 I print_info: arch             = gemma
0.00.275.725 I print_info: n_vocab (hp)     = 256000
0.00.275.725 I print_info: vocab_only       = 0
0.00.275.725 I print_info: n_ctx_train      = 8192
0.00.275.726 I print_info: n_embd           = 2048
0.00.275.726 I print_info: n_layer          = 18
0.00.275.739 I print_info: n_head           = 8
0.00.275.741 I print_info: n_head_kv        = 1
0.00.275.741 I print_info: n_rot            = 256
0.00.275.741 I print_info: n_swa            = 0
0.00.275.742 I print_info: n_embd_head_k    = 256
0.00.275.742 I print_info: n_embd_head_v    = 256
0.00.275.744 I print_info: n_gqa            = 8
0.00.275.746 I print_info: n_embd_k_gqa     = 256
0.00.275.747 I print_info: n_embd_v_gqa     = 256
0.00.275.748 I print_info: f_norm_eps       = 0.0e+00
0.00.275.749 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.751 I print_info: f_logit_scale    = 0.0e+00
0.00.275.753 I print_info: n_ff             = 16384
0.00.275.753 I print_info: n_expert         = 0
0.00.275.753 I print_info: n_expert_used    = 0
0.00.275.754 I print_info: causal attn      = 1
0.00.275.754 I print_info: pooling type     = 0
0.00.275.755 I print_info: rope type        = 2
0.00.275.756 I print_info: rope scaling     = linear
0.00.275.757 I print_info: freq_base_train  = 10000.0
0.00.275.758 I print_info: freq_scale_train = 1
0.00.275.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.760 I print_info: rope_finetuned   = unknown
0.00.275.760 I print_info: ssm_d_conv       = 0
0.00.275.760 I print_info: ssm_d_inner      = 0
0.00.275.761 I print_info: ssm_d_state      = 0
0.00.275.761 I print_info: ssm_dt_rank      = 0
0.00.275.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.765 I print_info: model type       = 2B
0.00.275.766 I print_info: model params     = 2.51 B
0.00.275.766 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.768 I print_info: vocab type       = SPM
0.00.275.768 I print_info: n_vocab          = 256000
0.00.275.769 I print_info: n_merges         = 0
0.00.275.769 I print_info: BOS token        = 2 '<bos>'
0.00.275.770 I print_info: EOS token        = 1 '<eos>'
0.00.275.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.771 I print_info: UNK token        = 3 '<unk>'
0.00.275.772 I print_info: PAD token        = 0 '<pad>'
0.00.275.772 I print_info: LF token         = 227 '<0x0A>'
0.00.275.773 I print_info: EOG token        = 1 '<eos>'
0.00.275.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.774 I print_info: max token length = 93
0.00.356.621 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.629 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.630 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.631 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.631 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.632 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.357.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.891 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.891 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.892 I llama_new_context_with_model: n_batch       = 2048
0.00.357.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.893 I llama_new_context_with_model: flash_attn    = 0
0.00.357.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.896 I llama_new_context_with_model: freq_scale    = 1
0.00.357.897 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.915 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.954 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.969 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.065 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.950 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.956 I llama_new_context_with_model: graph nodes  = 601
0.00.374.956 I llama_new_context_with_model: graph splits = 1
0.00.374.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.150 I main: llama threadpool init, n_threads = 4
0.00.462.164 I 
0.00.462.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.242 I 
0.00.462.277 I sampler seed: 511142065
0.00.462.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.292 I 
 increasities to the main character's unique personality and quirks.

**Personality Quirks:**

- Unconventional sense of humor
- Procrastination as

0.02.731.302 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6772.01 tokens per second)
0.02.731.304 I llama_perf_context_print:        load time =     461.39 ms
0.02.731.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.307 I llama_perf_context_print:        eval time =    2250.47 ms /    32 runs   (   70.33 ms per token,    14.22 tokens per second)
0.02.731.307 I llama_perf_context_print:       total time =    2269.16 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.558 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.192 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.400 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.402 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.403 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.406 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.408 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.409 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.413 I llama_model_loader: - type  f32:   37 tensors
0.00.139.414 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.416 I print_info: file format = GGUF V3 (latest)
0.00.139.417 I print_info: file type   = Q8_0
0.00.139.419 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.472 I load: special tokens cache size = 5
0.00.278.850 I load: token to piece cache size = 1.6014 MB
0.00.278.872 I print_info: arch             = gemma
0.00.278.873 I print_info: n_vocab (hp)     = 256000
0.00.278.873 I print_info: vocab_only       = 0
0.00.278.873 I print_info: n_ctx_train      = 8192
0.00.278.874 I print_info: n_embd           = 2048
0.00.278.874 I print_info: n_layer          = 18
0.00.278.888 I print_info: n_head           = 8
0.00.278.891 I print_info: n_head_kv        = 1
0.00.278.891 I print_info: n_rot            = 256
0.00.278.891 I print_info: n_swa            = 0
0.00.278.892 I print_info: n_embd_head_k    = 256
0.00.278.892 I print_info: n_embd_head_v    = 256
0.00.278.894 I print_info: n_gqa            = 8
0.00.278.896 I print_info: n_embd_k_gqa     = 256
0.00.278.897 I print_info: n_embd_v_gqa     = 256
0.00.278.898 I print_info: f_norm_eps       = 0.0e+00
0.00.278.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.900 I print_info: f_logit_scale    = 0.0e+00
0.00.278.902 I print_info: n_ff             = 16384
0.00.278.902 I print_info: n_expert         = 0
0.00.278.902 I print_info: n_expert_used    = 0
0.00.278.903 I print_info: causal attn      = 1
0.00.278.903 I print_info: pooling type     = 0
0.00.278.903 I print_info: rope type        = 2
0.00.278.904 I print_info: rope scaling     = linear
0.00.278.905 I print_info: freq_base_train  = 10000.0
0.00.278.906 I print_info: freq_scale_train = 1
0.00.278.906 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.907 I print_info: rope_finetuned   = unknown
0.00.278.907 I print_info: ssm_d_conv       = 0
0.00.278.907 I print_info: ssm_d_inner      = 0
0.00.278.908 I print_info: ssm_d_state      = 0
0.00.278.908 I print_info: ssm_dt_rank      = 0
0.00.278.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.909 I print_info: model type       = 2B
0.00.278.910 I print_info: model params     = 2.51 B
0.00.278.910 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.912 I print_info: vocab type       = SPM
0.00.278.912 I print_info: n_vocab          = 256000
0.00.278.913 I print_info: n_merges         = 0
0.00.278.913 I print_info: BOS token        = 2 '<bos>'
0.00.278.914 I print_info: EOS token        = 1 '<eos>'
0.00.278.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.914 I print_info: UNK token        = 3 '<unk>'
0.00.278.915 I print_info: PAD token        = 0 '<pad>'
0.00.278.915 I print_info: LF token         = 227 '<0x0A>'
0.00.278.916 I print_info: EOG token        = 1 '<eos>'
0.00.278.917 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.919 I print_info: max token length = 93
0.00.349.750 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.757 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.350.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.956 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.956 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.957 I llama_new_context_with_model: n_batch       = 2048
0.00.350.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.958 I llama_new_context_with_model: flash_attn    = 0
0.00.350.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.961 I llama_new_context_with_model: freq_scale    = 1
0.00.350.963 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.980 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.331 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.345 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.439 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.626 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.634 I llama_new_context_with_model: graph nodes  = 601
0.00.367.634 I llama_new_context_with_model: graph splits = 1
0.00.367.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.607 I main: llama threadpool init, n_threads = 4
0.00.457.622 I 
0.00.457.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.698 I 
0.00.457.732 I sampler seed: 2643731195
0.00.457.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.748 I 
 seconary branch on the chromosome carries a truncated form of the SLC3A5 gene.

What is the most likely clinical consequence of this mutation?

a

0.02.883.159 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6585.51 tokens per second)
0.02.883.162 I llama_perf_context_print:        load time =     456.83 ms
0.02.883.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.166 I llama_perf_context_print:        eval time =    2406.22 ms /    32 runs   (   75.19 ms per token,    13.30 tokens per second)
0.02.883.167 I llama_perf_context_print:       total time =    2425.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.838s
user	0m34.729s
sys	0m9.524s
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
main: build = 4476 (5a8d0fa3)
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

main: quantize time = 40283.25 ms
main:    total time = 40283.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.582 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.186 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.231 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.349 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.376 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.383 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.384 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.385 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.386 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.387 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.390 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.391 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.392 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.393 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.393 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.394 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.397 I llama_model_loader: - type  f32:   37 tensors
0.00.138.398 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.399 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.402 I print_info: file format = GGUF V3 (latest)
0.00.138.402 I print_info: file type   = Q4_K - Medium
0.00.138.404 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.660 I load: special tokens cache size = 5
0.00.271.865 I load: token to piece cache size = 1.6014 MB
0.00.271.887 I print_info: arch             = gemma
0.00.271.888 I print_info: n_vocab (hp)     = 256000
0.00.271.888 I print_info: vocab_only       = 0
0.00.271.889 I print_info: n_ctx_train      = 8192
0.00.271.889 I print_info: n_embd           = 2048
0.00.271.889 I print_info: n_layer          = 18
0.00.271.901 I print_info: n_head           = 8
0.00.271.904 I print_info: n_head_kv        = 1
0.00.271.904 I print_info: n_rot            = 256
0.00.271.904 I print_info: n_swa            = 0
0.00.271.905 I print_info: n_embd_head_k    = 256
0.00.271.906 I print_info: n_embd_head_v    = 256
0.00.271.908 I print_info: n_gqa            = 8
0.00.271.909 I print_info: n_embd_k_gqa     = 256
0.00.271.911 I print_info: n_embd_v_gqa     = 256
0.00.271.912 I print_info: f_norm_eps       = 0.0e+00
0.00.271.913 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.915 I print_info: f_logit_scale    = 0.0e+00
0.00.271.916 I print_info: n_ff             = 16384
0.00.271.917 I print_info: n_expert         = 0
0.00.271.917 I print_info: n_expert_used    = 0
0.00.271.917 I print_info: causal attn      = 1
0.00.271.918 I print_info: pooling type     = 0
0.00.271.920 I print_info: rope type        = 2
0.00.271.921 I print_info: rope scaling     = linear
0.00.271.922 I print_info: freq_base_train  = 10000.0
0.00.271.923 I print_info: freq_scale_train = 1
0.00.271.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.924 I print_info: rope_finetuned   = unknown
0.00.271.924 I print_info: ssm_d_conv       = 0
0.00.271.924 I print_info: ssm_d_inner      = 0
0.00.271.924 I print_info: ssm_d_state      = 0
0.00.271.924 I print_info: ssm_dt_rank      = 0
0.00.271.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.926 I print_info: model type       = 2B
0.00.271.926 I print_info: model params     = 2.51 B
0.00.271.927 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.929 I print_info: vocab type       = SPM
0.00.271.929 I print_info: n_vocab          = 256000
0.00.271.930 I print_info: n_merges         = 0
0.00.271.930 I print_info: BOS token        = 2 '<bos>'
0.00.271.931 I print_info: EOS token        = 1 '<eos>'
0.00.271.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.932 I print_info: UNK token        = 3 '<unk>'
0.00.271.932 I print_info: PAD token        = 0 '<pad>'
0.00.271.933 I print_info: LF token         = 227 '<0x0A>'
0.00.271.934 I print_info: EOG token        = 1 '<eos>'
0.00.271.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.935 I print_info: max token length = 93
0.00.332.655 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.663 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.663 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.664 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.665 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.665 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.333.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.947 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.948 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.948 I llama_new_context_with_model: n_batch       = 2048
0.00.333.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.949 I llama_new_context_with_model: flash_attn    = 0
0.00.333.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.952 I llama_new_context_with_model: freq_scale    = 1
0.00.333.953 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.970 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.348.347 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.363 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.455 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.335 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.340 I llama_new_context_with_model: graph nodes  = 601
0.00.350.341 I llama_new_context_with_model: graph splits = 1
0.00.350.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.517 I main: llama threadpool init, n_threads = 4
0.00.426.533 I 
0.00.426.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.623 I 
0.00.426.657 I sampler seed: 877732515
0.00.426.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.682 I 
 increasively.

I'm having a hard time understanding the concept of the possessive apostrophe. Can you explain it in a simple way?

The possessive

0.02.050.892 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6482.03 tokens per second)
0.02.050.895 I llama_perf_context_print:        load time =     425.72 ms
0.02.050.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.050.898 I llama_perf_context_print:        eval time =    1605.32 ms /    32 runs   (   50.17 ms per token,    19.93 tokens per second)
0.02.050.899 I llama_perf_context_print:       total time =    1624.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4476 (5a8d0fa3)
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

main: quantize time = 40240.22 ms
main:    total time = 40240.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.327 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.373 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.607 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.409 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.418 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.419 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.420 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.421 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.422 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.425 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.425 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.426 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.430 I llama_model_loader: - type  f32:   37 tensors
0.00.137.431 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.432 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.435 I print_info: file format = GGUF V3 (latest)
0.00.137.436 I print_info: file type   = Q4_K - Medium
0.00.137.438 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.204.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.378 I load: special tokens cache size = 5
0.00.275.180 I load: token to piece cache size = 1.6014 MB
0.00.275.200 I print_info: arch             = gemma
0.00.275.201 I print_info: n_vocab (hp)     = 256000
0.00.275.202 I print_info: vocab_only       = 0
0.00.275.202 I print_info: n_ctx_train      = 8192
0.00.275.202 I print_info: n_embd           = 2048
0.00.275.203 I print_info: n_layer          = 18
0.00.275.215 I print_info: n_head           = 8
0.00.275.217 I print_info: n_head_kv        = 1
0.00.275.217 I print_info: n_rot            = 256
0.00.275.218 I print_info: n_swa            = 0
0.00.275.218 I print_info: n_embd_head_k    = 256
0.00.275.218 I print_info: n_embd_head_v    = 256
0.00.275.220 I print_info: n_gqa            = 8
0.00.275.222 I print_info: n_embd_k_gqa     = 256
0.00.275.223 I print_info: n_embd_v_gqa     = 256
0.00.275.224 I print_info: f_norm_eps       = 0.0e+00
0.00.275.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.226 I print_info: f_logit_scale    = 0.0e+00
0.00.275.228 I print_info: n_ff             = 16384
0.00.275.228 I print_info: n_expert         = 0
0.00.275.228 I print_info: n_expert_used    = 0
0.00.275.229 I print_info: causal attn      = 1
0.00.275.229 I print_info: pooling type     = 0
0.00.275.229 I print_info: rope type        = 2
0.00.275.229 I print_info: rope scaling     = linear
0.00.275.231 I print_info: freq_base_train  = 10000.0
0.00.275.231 I print_info: freq_scale_train = 1
0.00.275.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.232 I print_info: rope_finetuned   = unknown
0.00.275.233 I print_info: ssm_d_conv       = 0
0.00.275.233 I print_info: ssm_d_inner      = 0
0.00.275.233 I print_info: ssm_d_state      = 0
0.00.275.233 I print_info: ssm_dt_rank      = 0
0.00.275.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.235 I print_info: model type       = 2B
0.00.275.236 I print_info: model params     = 2.51 B
0.00.275.236 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.238 I print_info: vocab type       = SPM
0.00.275.238 I print_info: n_vocab          = 256000
0.00.275.239 I print_info: n_merges         = 0
0.00.275.239 I print_info: BOS token        = 2 '<bos>'
0.00.275.240 I print_info: EOS token        = 1 '<eos>'
0.00.275.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.240 I print_info: UNK token        = 3 '<unk>'
0.00.275.241 I print_info: PAD token        = 0 '<pad>'
0.00.275.241 I print_info: LF token         = 227 '<0x0A>'
0.00.275.242 I print_info: EOG token        = 1 '<eos>'
0.00.275.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.243 I print_info: max token length = 93
0.00.333.991 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.335.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.206 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.206 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.207 I llama_new_context_with_model: n_batch       = 2048
0.00.335.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.208 I llama_new_context_with_model: flash_attn    = 0
0.00.335.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.211 I llama_new_context_with_model: freq_scale    = 1
0.00.335.212 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.231 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.570 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.583 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.673 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.849 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.855 I llama_new_context_with_model: graph nodes  = 601
0.00.351.856 I llama_new_context_with_model: graph splits = 1
0.00.351.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.406 I main: llama threadpool init, n_threads = 4
0.00.426.419 I 
0.00.426.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.510 I 
0.00.426.550 I sampler seed: 232987854
0.00.426.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.572 I 
 squade

I am unable to access the requested content. Please check your internet connection and try again later. [end of text]


0.01.552.379 I llama_perf_sampler_print:    sampling time =       3.50 ms /    24 runs   (    0.15 ms per token,  6855.18 tokens per second)
0.01.552.382 I llama_perf_context_print:        load time =     425.98 ms
0.01.552.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.552.384 I llama_perf_context_print:        eval time =    1112.66 ms /    23 runs   (   48.38 ms per token,    20.67 tokens per second)
0.01.552.385 I llama_perf_context_print:       total time =    1125.98 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.942s
user	10m22.496s
sys	0m6.804s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type  f16:   98 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = all F32 (guessed)
0.00.022.518 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.039 I load: special tokens cache size = 25
0.00.078.758 I load: token to piece cache size = 0.2984 MB
0.00.078.777 I print_info: arch             = gptneox
0.00.078.778 I print_info: n_vocab (hp)     = 50304
0.00.078.778 I print_info: vocab_only       = 0
0.00.078.779 I print_info: n_ctx_train      = 2048
0.00.078.779 I print_info: n_embd           = 2048
0.00.078.779 I print_info: n_layer          = 24
0.00.078.789 I print_info: n_head           = 16
0.00.078.790 I print_info: n_head_kv        = 16
0.00.078.791 I print_info: n_rot            = 32
0.00.078.791 I print_info: n_swa            = 0
0.00.078.792 I print_info: n_embd_head_k    = 128
0.00.078.792 I print_info: n_embd_head_v    = 128
0.00.078.794 I print_info: n_gqa            = 1
0.00.078.796 I print_info: n_embd_k_gqa     = 2048
0.00.078.797 I print_info: n_embd_v_gqa     = 2048
0.00.078.798 I print_info: f_norm_eps       = 1.0e-05
0.00.078.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.800 I print_info: f_logit_scale    = 0.0e+00
0.00.078.801 I print_info: n_ff             = 8192
0.00.078.801 I print_info: n_expert         = 0
0.00.078.801 I print_info: n_expert_used    = 0
0.00.078.802 I print_info: causal attn      = 1
0.00.078.802 I print_info: pooling type     = 0
0.00.078.802 I print_info: rope type        = 2
0.00.078.803 I print_info: rope scaling     = linear
0.00.078.804 I print_info: freq_base_train  = 10000.0
0.00.078.804 I print_info: freq_scale_train = 1
0.00.078.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.805 I print_info: rope_finetuned   = unknown
0.00.078.805 I print_info: ssm_d_conv       = 0
0.00.078.806 I print_info: ssm_d_inner      = 0
0.00.078.806 I print_info: ssm_d_state      = 0
0.00.078.806 I print_info: ssm_dt_rank      = 0
0.00.078.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.807 I print_info: model type       = 1.4B
0.00.078.808 I print_info: model params     = 1.41 B
0.00.078.808 I print_info: general.name     = 1.4B
0.00.078.810 I print_info: vocab type       = BPE
0.00.078.811 I print_info: n_vocab          = 50304
0.00.078.811 I print_info: n_merges         = 50009
0.00.078.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.813 I print_info: LF token         = 128 'Ä'
0.00.078.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.815 I print_info: max token length = 1024
0.00.225.112 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.226.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.054 I llama_new_context_with_model: n_batch       = 2048
0.00.226.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.055 I llama_new_context_with_model: flash_attn    = 0
0.00.226.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.057 I llama_new_context_with_model: freq_scale    = 1
0.00.226.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.211 I llama_new_context_with_model: graph nodes  = 967
0.00.308.211 I llama_new_context_with_model: graph splits = 1
0.00.308.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.277 I main: llama threadpool init, n_threads = 4
0.00.405.296 I 
0.00.405.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.383 I 
0.00.405.502 I sampler seed: 1234
0.00.405.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.517 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.665.336 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.04.665.338 I llama_perf_context_print:        load time =     404.37 ms
0.04.665.340 I llama_perf_context_print: prompt eval time =     110.79 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.04.665.341 I llama_perf_context_print:        eval time =    4138.88 ms /    63 runs   (   65.70 ms per token,    15.22 tokens per second)
0.04.665.342 I llama_perf_context_print:       total time =    4260.07 ms /    70 tokens

real	0m4.761s
user	0m17.436s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type  f16:   98 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = all F32 (guessed)
0.00.021.654 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.295 I load: special tokens cache size = 25
0.00.076.982 I load: token to piece cache size = 0.2984 MB
0.00.076.996 I print_info: arch             = gptneox
0.00.076.997 I print_info: n_vocab (hp)     = 50304
0.00.076.997 I print_info: vocab_only       = 0
0.00.076.997 I print_info: n_ctx_train      = 2048
0.00.076.998 I print_info: n_embd           = 2048
0.00.076.998 I print_info: n_layer          = 24
0.00.077.007 I print_info: n_head           = 16
0.00.077.009 I print_info: n_head_kv        = 16
0.00.077.009 I print_info: n_rot            = 32
0.00.077.009 I print_info: n_swa            = 0
0.00.077.010 I print_info: n_embd_head_k    = 128
0.00.077.010 I print_info: n_embd_head_v    = 128
0.00.077.012 I print_info: n_gqa            = 1
0.00.077.014 I print_info: n_embd_k_gqa     = 2048
0.00.077.015 I print_info: n_embd_v_gqa     = 2048
0.00.077.016 I print_info: f_norm_eps       = 1.0e-05
0.00.077.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.018 I print_info: f_logit_scale    = 0.0e+00
0.00.077.019 I print_info: n_ff             = 8192
0.00.077.019 I print_info: n_expert         = 0
0.00.077.019 I print_info: n_expert_used    = 0
0.00.077.020 I print_info: causal attn      = 1
0.00.077.020 I print_info: pooling type     = 0
0.00.077.020 I print_info: rope type        = 2
0.00.077.020 I print_info: rope scaling     = linear
0.00.077.022 I print_info: freq_base_train  = 10000.0
0.00.077.022 I print_info: freq_scale_train = 1
0.00.077.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.023 I print_info: rope_finetuned   = unknown
0.00.077.023 I print_info: ssm_d_conv       = 0
0.00.077.024 I print_info: ssm_d_inner      = 0
0.00.077.024 I print_info: ssm_d_state      = 0
0.00.077.024 I print_info: ssm_dt_rank      = 0
0.00.077.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.025 I print_info: model type       = 1.4B
0.00.077.026 I print_info: model params     = 1.41 B
0.00.077.026 I print_info: general.name     = 1.4B
0.00.077.028 I print_info: vocab type       = BPE
0.00.077.029 I print_info: n_vocab          = 50304
0.00.077.029 I print_info: n_merges         = 50009
0.00.077.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.031 I print_info: LF token         = 128 'Ä'
0.00.077.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.032 I print_info: max token length = 1024
0.00.223.511 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.224.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.418 I llama_new_context_with_model: n_ctx         = 128
0.00.224.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.418 I llama_new_context_with_model: n_batch       = 128
0.00.224.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.419 I llama_new_context_with_model: flash_attn    = 0
0.00.224.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.421 I llama_new_context_with_model: freq_scale    = 1
0.00.224.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.440 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.231.813 I llama_new_context_with_model: graph nodes  = 967
0.00.231.814 I llama_new_context_with_model: graph splits = 1
0.00.231.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.040 I 
0.00.297.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.134 I perplexity: tokenizing the input ..
0.00.307.334 I perplexity: tokenization took 10.195 ms
0.00.307.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.096 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.984.373 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.984.407 I llama_perf_context_print:        load time =     296.39 ms
0.01.984.412 I llama_perf_context_print: prompt eval time =    1670.36 ms /   128 tokens (   13.05 ms per token,    76.63 tokens per second)
0.01.984.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.418 I llama_perf_context_print:       total time =    1687.37 ms /   129 tokens

real	0m2.081s
user	0m7.042s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q8_0
0.00.022.225 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.360 I load: special tokens cache size = 25
0.00.078.007 I load: token to piece cache size = 0.2984 MB
0.00.078.020 I print_info: arch             = gptneox
0.00.078.021 I print_info: n_vocab (hp)     = 50304
0.00.078.021 I print_info: vocab_only       = 0
0.00.078.021 I print_info: n_ctx_train      = 2048
0.00.078.022 I print_info: n_embd           = 2048
0.00.078.022 I print_info: n_layer          = 24
0.00.078.030 I print_info: n_head           = 16
0.00.078.032 I print_info: n_head_kv        = 16
0.00.078.032 I print_info: n_rot            = 32
0.00.078.033 I print_info: n_swa            = 0
0.00.078.033 I print_info: n_embd_head_k    = 128
0.00.078.033 I print_info: n_embd_head_v    = 128
0.00.078.035 I print_info: n_gqa            = 1
0.00.078.036 I print_info: n_embd_k_gqa     = 2048
0.00.078.038 I print_info: n_embd_v_gqa     = 2048
0.00.078.039 I print_info: f_norm_eps       = 1.0e-05
0.00.078.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.041 I print_info: f_logit_scale    = 0.0e+00
0.00.078.042 I print_info: n_ff             = 8192
0.00.078.042 I print_info: n_expert         = 0
0.00.078.042 I print_info: n_expert_used    = 0
0.00.078.043 I print_info: causal attn      = 1
0.00.078.043 I print_info: pooling type     = 0
0.00.078.043 I print_info: rope type        = 2
0.00.078.043 I print_info: rope scaling     = linear
0.00.078.045 I print_info: freq_base_train  = 10000.0
0.00.078.045 I print_info: freq_scale_train = 1
0.00.078.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.046 I print_info: rope_finetuned   = unknown
0.00.078.046 I print_info: ssm_d_conv       = 0
0.00.078.046 I print_info: ssm_d_inner      = 0
0.00.078.046 I print_info: ssm_d_state      = 0
0.00.078.047 I print_info: ssm_dt_rank      = 0
0.00.078.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.048 I print_info: model type       = 1.4B
0.00.078.048 I print_info: model params     = 1.41 B
0.00.078.049 I print_info: general.name     = 1.4B
0.00.078.050 I print_info: vocab type       = BPE
0.00.078.050 I print_info: n_vocab          = 50304
0.00.078.050 I print_info: n_merges         = 50009
0.00.078.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.052 I print_info: LF token         = 128 'Ä'
0.00.078.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.054 I print_info: max token length = 1024
0.00.161.402 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.315 I llama_new_context_with_model: n_batch       = 2048
0.00.162.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.316 I llama_new_context_with_model: flash_attn    = 0
0.00.162.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.318 I llama_new_context_with_model: freq_scale    = 1
0.00.162.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.151 I llama_new_context_with_model: graph nodes  = 967
0.00.241.151 I llama_new_context_with_model: graph splits = 1
0.00.241.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.353 I main: llama threadpool init, n_threads = 4
0.00.322.367 I 
0.00.322.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.441 I 
0.00.322.539 I sampler seed: 1234
0.00.322.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.554 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.846 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.976.849 I llama_perf_context_print:        load time =     321.56 ms
0.02.976.850 I llama_perf_context_print: prompt eval time =      88.80 ms /     7 tokens (   12.69 ms per token,    78.83 tokens per second)
0.02.976.852 I llama_perf_context_print:        eval time =    2556.06 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.976.852 I llama_perf_context_print:       total time =    2654.50 ms /    70 tokens

real	0m3.049s
user	0m10.952s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q8_0
0.00.021.545 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.990 I load: special tokens cache size = 25
0.00.076.841 I load: token to piece cache size = 0.2984 MB
0.00.076.853 I print_info: arch             = gptneox
0.00.076.854 I print_info: n_vocab (hp)     = 50304
0.00.076.854 I print_info: vocab_only       = 0
0.00.076.855 I print_info: n_ctx_train      = 2048
0.00.076.855 I print_info: n_embd           = 2048
0.00.076.855 I print_info: n_layer          = 24
0.00.076.863 I print_info: n_head           = 16
0.00.076.865 I print_info: n_head_kv        = 16
0.00.076.865 I print_info: n_rot            = 32
0.00.076.865 I print_info: n_swa            = 0
0.00.076.866 I print_info: n_embd_head_k    = 128
0.00.076.866 I print_info: n_embd_head_v    = 128
0.00.076.868 I print_info: n_gqa            = 1
0.00.076.869 I print_info: n_embd_k_gqa     = 2048
0.00.076.871 I print_info: n_embd_v_gqa     = 2048
0.00.076.872 I print_info: f_norm_eps       = 1.0e-05
0.00.076.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.874 I print_info: f_logit_scale    = 0.0e+00
0.00.076.875 I print_info: n_ff             = 8192
0.00.076.875 I print_info: n_expert         = 0
0.00.076.875 I print_info: n_expert_used    = 0
0.00.076.875 I print_info: causal attn      = 1
0.00.076.876 I print_info: pooling type     = 0
0.00.076.876 I print_info: rope type        = 2
0.00.076.876 I print_info: rope scaling     = linear
0.00.076.878 I print_info: freq_base_train  = 10000.0
0.00.076.878 I print_info: freq_scale_train = 1
0.00.076.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.879 I print_info: rope_finetuned   = unknown
0.00.076.879 I print_info: ssm_d_conv       = 0
0.00.076.879 I print_info: ssm_d_inner      = 0
0.00.076.880 I print_info: ssm_d_state      = 0
0.00.076.880 I print_info: ssm_dt_rank      = 0
0.00.076.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.881 I print_info: model type       = 1.4B
0.00.076.882 I print_info: model params     = 1.41 B
0.00.076.882 I print_info: general.name     = 1.4B
0.00.076.883 I print_info: vocab type       = BPE
0.00.076.884 I print_info: n_vocab          = 50304
0.00.076.884 I print_info: n_merges         = 50009
0.00.076.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.886 I print_info: LF token         = 128 'Ä'
0.00.076.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.887 I print_info: max token length = 1024
0.00.159.577 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.448 I llama_new_context_with_model: n_ctx         = 128
0.00.160.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.448 I llama_new_context_with_model: n_batch       = 128
0.00.160.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.449 I llama_new_context_with_model: flash_attn    = 0
0.00.160.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.452 I llama_new_context_with_model: freq_scale    = 1
0.00.160.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.467 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.827 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.832 I llama_new_context_with_model: graph nodes  = 967
0.00.167.833 I llama_new_context_with_model: graph splits = 1
0.00.167.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.966 I 
0.00.218.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.061 I perplexity: tokenizing the input ..
0.00.229.827 I perplexity: tokenization took 11.761 ms
0.00.229.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.616 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.759 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.791 I llama_perf_context_print:        load time =     217.66 ms
0.01.218.792 I llama_perf_context_print: prompt eval time =     982.37 ms /   128 tokens (    7.67 ms per token,   130.30 tokens per second)
0.01.218.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.795 I llama_perf_context_print:       total time =    1000.83 ms /   129 tokens

real	0m1.279s
user	0m4.240s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q4_0
0.00.021.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.257 I load: special tokens cache size = 25
0.00.076.954 I load: token to piece cache size = 0.2984 MB
0.00.076.966 I print_info: arch             = gptneox
0.00.076.967 I print_info: n_vocab (hp)     = 50304
0.00.076.967 I print_info: vocab_only       = 0
0.00.076.968 I print_info: n_ctx_train      = 2048
0.00.076.968 I print_info: n_embd           = 2048
0.00.076.968 I print_info: n_layer          = 24
0.00.076.977 I print_info: n_head           = 16
0.00.076.979 I print_info: n_head_kv        = 16
0.00.076.979 I print_info: n_rot            = 32
0.00.076.980 I print_info: n_swa            = 0
0.00.076.980 I print_info: n_embd_head_k    = 128
0.00.076.980 I print_info: n_embd_head_v    = 128
0.00.076.982 I print_info: n_gqa            = 1
0.00.076.984 I print_info: n_embd_k_gqa     = 2048
0.00.076.985 I print_info: n_embd_v_gqa     = 2048
0.00.076.986 I print_info: f_norm_eps       = 1.0e-05
0.00.076.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.988 I print_info: f_logit_scale    = 0.0e+00
0.00.076.989 I print_info: n_ff             = 8192
0.00.076.989 I print_info: n_expert         = 0
0.00.076.990 I print_info: n_expert_used    = 0
0.00.076.990 I print_info: causal attn      = 1
0.00.076.990 I print_info: pooling type     = 0
0.00.076.991 I print_info: rope type        = 2
0.00.076.991 I print_info: rope scaling     = linear
0.00.076.992 I print_info: freq_base_train  = 10000.0
0.00.076.993 I print_info: freq_scale_train = 1
0.00.076.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.993 I print_info: rope_finetuned   = unknown
0.00.076.994 I print_info: ssm_d_conv       = 0
0.00.076.994 I print_info: ssm_d_inner      = 0
0.00.076.994 I print_info: ssm_d_state      = 0
0.00.076.995 I print_info: ssm_dt_rank      = 0
0.00.076.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.995 I print_info: model type       = 1.4B
0.00.076.996 I print_info: model params     = 1.41 B
0.00.076.996 I print_info: general.name     = 1.4B
0.00.076.998 I print_info: vocab type       = BPE
0.00.076.998 I print_info: n_vocab          = 50304
0.00.076.999 I print_info: n_merges         = 50009
0.00.076.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.001 I print_info: LF token         = 128 'Ä'
0.00.077.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.002 I print_info: max token length = 1024
0.00.122.601 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.606 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.476.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.476.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.476.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.476.570 I llama_new_context_with_model: n_batch       = 2048
0.00.476.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.476.571 I llama_new_context_with_model: flash_attn    = 0
0.00.476.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.476.577 I llama_new_context_with_model: freq_scale    = 1
0.00.476.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.554.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.554.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.557.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.557.793 I llama_new_context_with_model: graph nodes  = 967
0.00.557.794 I llama_new_context_with_model: graph splits = 1
0.00.557.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.009 I main: llama threadpool init, n_threads = 4
0.00.633.027 I 
0.00.633.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.633.110 I 
0.00.633.213 I sampler seed: 1234
0.00.633.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.633.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.234 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.285.729 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.285.731 I llama_perf_context_print:        load time =     632.62 ms
0.02.285.734 I llama_perf_context_print: prompt eval time =      75.70 ms /     7 tokens (   10.81 ms per token,    92.47 tokens per second)
0.02.285.736 I llama_perf_context_print:        eval time =    1567.17 ms /    63 runs   (   24.88 ms per token,    40.20 tokens per second)
0.02.285.737 I llama_perf_context_print:       total time =    1652.73 ms /    70 tokens

real	0m2.334s
user	0m7.146s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q4_0
0.00.022.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.879 I load: special tokens cache size = 25
0.00.077.636 I load: token to piece cache size = 0.2984 MB
0.00.077.648 I print_info: arch             = gptneox
0.00.077.649 I print_info: n_vocab (hp)     = 50304
0.00.077.649 I print_info: vocab_only       = 0
0.00.077.649 I print_info: n_ctx_train      = 2048
0.00.077.649 I print_info: n_embd           = 2048
0.00.077.649 I print_info: n_layer          = 24
0.00.077.657 I print_info: n_head           = 16
0.00.077.659 I print_info: n_head_kv        = 16
0.00.077.659 I print_info: n_rot            = 32
0.00.077.659 I print_info: n_swa            = 0
0.00.077.660 I print_info: n_embd_head_k    = 128
0.00.077.660 I print_info: n_embd_head_v    = 128
0.00.077.662 I print_info: n_gqa            = 1
0.00.077.663 I print_info: n_embd_k_gqa     = 2048
0.00.077.665 I print_info: n_embd_v_gqa     = 2048
0.00.077.666 I print_info: f_norm_eps       = 1.0e-05
0.00.077.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.667 I print_info: f_logit_scale    = 0.0e+00
0.00.077.668 I print_info: n_ff             = 8192
0.00.077.669 I print_info: n_expert         = 0
0.00.077.669 I print_info: n_expert_used    = 0
0.00.077.669 I print_info: causal attn      = 1
0.00.077.669 I print_info: pooling type     = 0
0.00.077.670 I print_info: rope type        = 2
0.00.077.670 I print_info: rope scaling     = linear
0.00.077.671 I print_info: freq_base_train  = 10000.0
0.00.077.672 I print_info: freq_scale_train = 1
0.00.077.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.672 I print_info: rope_finetuned   = unknown
0.00.077.672 I print_info: ssm_d_conv       = 0
0.00.077.673 I print_info: ssm_d_inner      = 0
0.00.077.673 I print_info: ssm_d_state      = 0
0.00.077.673 I print_info: ssm_dt_rank      = 0
0.00.077.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.674 I print_info: model type       = 1.4B
0.00.077.675 I print_info: model params     = 1.41 B
0.00.077.675 I print_info: general.name     = 1.4B
0.00.077.677 I print_info: vocab type       = BPE
0.00.077.677 I print_info: n_vocab          = 50304
0.00.077.677 I print_info: n_merges         = 50009
0.00.077.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: LF token         = 128 'Ä'
0.00.077.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.680 I print_info: max token length = 1024
0.00.123.217 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.223 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.448.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.448.245 I llama_new_context_with_model: n_ctx         = 128
0.00.448.246 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.448.246 I llama_new_context_with_model: n_batch       = 128
0.00.448.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.448.247 I llama_new_context_with_model: flash_attn    = 0
0.00.448.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.448.252 I llama_new_context_with_model: freq_scale    = 1
0.00.448.253 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.453.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.453.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.456.057 I llama_new_context_with_model: graph nodes  = 967
0.00.456.057 I llama_new_context_with_model: graph splits = 1
0.00.456.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.288 I 
0.00.498.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.392 I perplexity: tokenizing the input ..
0.00.508.905 I perplexity: tokenization took 10.507 ms
0.00.508.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.164 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.389.420 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.389.454 I llama_perf_context_print:        load time =     497.66 ms
0.01.389.458 I llama_perf_context_print: prompt eval time =     870.79 ms /   128 tokens (    6.80 ms per token,   146.99 tokens per second)
0.01.389.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.464 I llama_perf_context_print:       total time =     891.17 ms /   129 tokens

real	0m1.432s
user	0m3.981s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q4_1
0.00.022.445 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.512 I load: special tokens cache size = 25
0.00.078.260 I load: token to piece cache size = 0.2984 MB
0.00.078.280 I print_info: arch             = gptneox
0.00.078.280 I print_info: n_vocab (hp)     = 50304
0.00.078.281 I print_info: vocab_only       = 0
0.00.078.281 I print_info: n_ctx_train      = 2048
0.00.078.282 I print_info: n_embd           = 2048
0.00.078.282 I print_info: n_layer          = 24
0.00.078.293 I print_info: n_head           = 16
0.00.078.296 I print_info: n_head_kv        = 16
0.00.078.297 I print_info: n_rot            = 32
0.00.078.298 I print_info: n_swa            = 0
0.00.078.298 I print_info: n_embd_head_k    = 128
0.00.078.299 I print_info: n_embd_head_v    = 128
0.00.078.301 I print_info: n_gqa            = 1
0.00.078.303 I print_info: n_embd_k_gqa     = 2048
0.00.078.304 I print_info: n_embd_v_gqa     = 2048
0.00.078.306 I print_info: f_norm_eps       = 1.0e-05
0.00.078.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.308 I print_info: f_logit_scale    = 0.0e+00
0.00.078.309 I print_info: n_ff             = 8192
0.00.078.309 I print_info: n_expert         = 0
0.00.078.309 I print_info: n_expert_used    = 0
0.00.078.310 I print_info: causal attn      = 1
0.00.078.310 I print_info: pooling type     = 0
0.00.078.311 I print_info: rope type        = 2
0.00.078.311 I print_info: rope scaling     = linear
0.00.078.313 I print_info: freq_base_train  = 10000.0
0.00.078.313 I print_info: freq_scale_train = 1
0.00.078.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.314 I print_info: rope_finetuned   = unknown
0.00.078.314 I print_info: ssm_d_conv       = 0
0.00.078.315 I print_info: ssm_d_inner      = 0
0.00.078.316 I print_info: ssm_d_state      = 0
0.00.078.316 I print_info: ssm_dt_rank      = 0
0.00.078.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.317 I print_info: model type       = 1.4B
0.00.078.318 I print_info: model params     = 1.41 B
0.00.078.318 I print_info: general.name     = 1.4B
0.00.078.320 I print_info: vocab type       = BPE
0.00.078.321 I print_info: n_vocab          = 50304
0.00.078.322 I print_info: n_merges         = 50009
0.00.078.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.324 I print_info: LF token         = 128 'Ä'
0.00.078.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.326 I print_info: max token length = 1024
0.00.129.275 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.174 I llama_new_context_with_model: n_batch       = 2048
0.00.130.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.175 I llama_new_context_with_model: flash_attn    = 0
0.00.130.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.177 I llama_new_context_with_model: freq_scale    = 1
0.00.130.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.386 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.394 I llama_new_context_with_model: graph nodes  = 967
0.00.213.394 I llama_new_context_with_model: graph splits = 1
0.00.213.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.636 I main: llama threadpool init, n_threads = 4
0.00.301.651 I 
0.00.301.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.741 I 
0.00.301.870 I sampler seed: 1234
0.00.301.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.884 I 
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

0.02.446.329 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.446.332 I llama_perf_context_print:        load time =     300.83 ms
0.02.446.333 I llama_perf_context_print: prompt eval time =     130.07 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.446.335 I llama_perf_context_print:        eval time =    2004.77 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.446.336 I llama_perf_context_print:       total time =    2144.70 ms /    70 tokens

real	0m2.496s
user	0m8.929s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q4_1
0.00.022.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.689 I load: special tokens cache size = 25
0.00.078.341 I load: token to piece cache size = 0.2984 MB
0.00.078.356 I print_info: arch             = gptneox
0.00.078.359 I print_info: n_vocab (hp)     = 50304
0.00.078.359 I print_info: vocab_only       = 0
0.00.078.360 I print_info: n_ctx_train      = 2048
0.00.078.360 I print_info: n_embd           = 2048
0.00.078.360 I print_info: n_layer          = 24
0.00.078.371 I print_info: n_head           = 16
0.00.078.373 I print_info: n_head_kv        = 16
0.00.078.373 I print_info: n_rot            = 32
0.00.078.374 I print_info: n_swa            = 0
0.00.078.384 I print_info: n_embd_head_k    = 128
0.00.078.385 I print_info: n_embd_head_v    = 128
0.00.078.388 I print_info: n_gqa            = 1
0.00.078.390 I print_info: n_embd_k_gqa     = 2048
0.00.078.392 I print_info: n_embd_v_gqa     = 2048
0.00.078.394 I print_info: f_norm_eps       = 1.0e-05
0.00.078.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.395 I print_info: f_logit_scale    = 0.0e+00
0.00.078.396 I print_info: n_ff             = 8192
0.00.078.397 I print_info: n_expert         = 0
0.00.078.397 I print_info: n_expert_used    = 0
0.00.078.397 I print_info: causal attn      = 1
0.00.078.398 I print_info: pooling type     = 0
0.00.078.398 I print_info: rope type        = 2
0.00.078.399 I print_info: rope scaling     = linear
0.00.078.400 I print_info: freq_base_train  = 10000.0
0.00.078.401 I print_info: freq_scale_train = 1
0.00.078.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.402 I print_info: rope_finetuned   = unknown
0.00.078.402 I print_info: ssm_d_conv       = 0
0.00.078.403 I print_info: ssm_d_inner      = 0
0.00.078.403 I print_info: ssm_d_state      = 0
0.00.078.404 I print_info: ssm_dt_rank      = 0
0.00.078.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.405 I print_info: model type       = 1.4B
0.00.078.406 I print_info: model params     = 1.41 B
0.00.078.406 I print_info: general.name     = 1.4B
0.00.078.408 I print_info: vocab type       = BPE
0.00.078.408 I print_info: n_vocab          = 50304
0.00.078.409 I print_info: n_merges         = 50009
0.00.078.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.411 I print_info: LF token         = 128 'Ä'
0.00.078.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.415 I print_info: max token length = 1024
0.00.129.088 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.989 I llama_new_context_with_model: n_ctx         = 128
0.00.129.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.989 I llama_new_context_with_model: n_batch       = 128
0.00.129.990 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.991 I llama_new_context_with_model: flash_attn    = 0
0.00.129.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.993 I llama_new_context_with_model: freq_scale    = 1
0.00.129.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.017 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.080 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.407 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.412 I llama_new_context_with_model: graph nodes  = 967
0.00.137.412 I llama_new_context_with_model: graph splits = 1
0.00.137.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.065 I 
0.00.190.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.157 I perplexity: tokenizing the input ..
0.00.200.443 I perplexity: tokenization took 10.281 ms
0.00.200.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.018 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.275 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.306 I llama_perf_context_print:        load time =     189.39 ms
0.02.410.308 I llama_perf_context_print: prompt eval time =    2200.11 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.410.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.309 I llama_perf_context_print:       total time =    2220.24 ms /   129 tokens

real	0m2.453s
user	0m9.165s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q5_0
0.00.021.917 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.770 I load: special tokens cache size = 25
0.00.077.404 I load: token to piece cache size = 0.2984 MB
0.00.077.417 I print_info: arch             = gptneox
0.00.077.418 I print_info: n_vocab (hp)     = 50304
0.00.077.418 I print_info: vocab_only       = 0
0.00.077.418 I print_info: n_ctx_train      = 2048
0.00.077.419 I print_info: n_embd           = 2048
0.00.077.420 I print_info: n_layer          = 24
0.00.077.429 I print_info: n_head           = 16
0.00.077.431 I print_info: n_head_kv        = 16
0.00.077.432 I print_info: n_rot            = 32
0.00.077.432 I print_info: n_swa            = 0
0.00.077.433 I print_info: n_embd_head_k    = 128
0.00.077.433 I print_info: n_embd_head_v    = 128
0.00.077.435 I print_info: n_gqa            = 1
0.00.077.437 I print_info: n_embd_k_gqa     = 2048
0.00.077.438 I print_info: n_embd_v_gqa     = 2048
0.00.077.439 I print_info: f_norm_eps       = 1.0e-05
0.00.077.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.441 I print_info: f_logit_scale    = 0.0e+00
0.00.077.442 I print_info: n_ff             = 8192
0.00.077.442 I print_info: n_expert         = 0
0.00.077.443 I print_info: n_expert_used    = 0
0.00.077.443 I print_info: causal attn      = 1
0.00.077.443 I print_info: pooling type     = 0
0.00.077.443 I print_info: rope type        = 2
0.00.077.444 I print_info: rope scaling     = linear
0.00.077.445 I print_info: freq_base_train  = 10000.0
0.00.077.446 I print_info: freq_scale_train = 1
0.00.077.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.446 I print_info: rope_finetuned   = unknown
0.00.077.447 I print_info: ssm_d_conv       = 0
0.00.077.447 I print_info: ssm_d_inner      = 0
0.00.077.447 I print_info: ssm_d_state      = 0
0.00.077.447 I print_info: ssm_dt_rank      = 0
0.00.077.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.448 I print_info: model type       = 1.4B
0.00.077.449 I print_info: model params     = 1.41 B
0.00.077.449 I print_info: general.name     = 1.4B
0.00.077.452 I print_info: vocab type       = BPE
0.00.077.452 I print_info: n_vocab          = 50304
0.00.077.452 I print_info: n_merges         = 50009
0.00.077.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.454 I print_info: LF token         = 128 'Ä'
0.00.077.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.456 I print_info: max token length = 1024
0.00.132.569 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.446 I llama_new_context_with_model: n_batch       = 2048
0.00.133.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.447 I llama_new_context_with_model: flash_attn    = 0
0.00.133.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.449 I llama_new_context_with_model: freq_scale    = 1
0.00.133.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.688 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.030 I llama_new_context_with_model: graph nodes  = 967
0.00.213.030 I llama_new_context_with_model: graph splits = 1
0.00.213.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.241 I main: llama threadpool init, n_threads = 4
0.00.287.257 I 
0.00.287.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.337 I 
0.00.287.438 I sampler seed: 1234
0.00.287.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.452 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.564.218 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.564.222 I llama_perf_context_print:        load time =     286.48 ms
0.02.564.224 I llama_perf_context_print: prompt eval time =      84.38 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.02.564.226 I llama_perf_context_print:        eval time =    2182.87 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.564.226 I llama_perf_context_print:       total time =    2276.99 ms /    70 tokens

real	0m2.618s
user	0m9.429s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.727 I print_info: file format = GGUF V3 (latest)
0.00.021.728 I print_info: file type   = Q5_0
0.00.021.730 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.432 I load: special tokens cache size = 25
0.00.077.159 I load: token to piece cache size = 0.2984 MB
0.00.077.174 I print_info: arch             = gptneox
0.00.077.175 I print_info: n_vocab (hp)     = 50304
0.00.077.175 I print_info: vocab_only       = 0
0.00.077.175 I print_info: n_ctx_train      = 2048
0.00.077.176 I print_info: n_embd           = 2048
0.00.077.176 I print_info: n_layer          = 24
0.00.077.184 I print_info: n_head           = 16
0.00.077.186 I print_info: n_head_kv        = 16
0.00.077.187 I print_info: n_rot            = 32
0.00.077.187 I print_info: n_swa            = 0
0.00.077.187 I print_info: n_embd_head_k    = 128
0.00.077.188 I print_info: n_embd_head_v    = 128
0.00.077.190 I print_info: n_gqa            = 1
0.00.077.192 I print_info: n_embd_k_gqa     = 2048
0.00.077.193 I print_info: n_embd_v_gqa     = 2048
0.00.077.195 I print_info: f_norm_eps       = 1.0e-05
0.00.077.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.198 I print_info: f_logit_scale    = 0.0e+00
0.00.077.199 I print_info: n_ff             = 8192
0.00.077.199 I print_info: n_expert         = 0
0.00.077.200 I print_info: n_expert_used    = 0
0.00.077.201 I print_info: causal attn      = 1
0.00.077.201 I print_info: pooling type     = 0
0.00.077.202 I print_info: rope type        = 2
0.00.077.203 I print_info: rope scaling     = linear
0.00.077.204 I print_info: freq_base_train  = 10000.0
0.00.077.204 I print_info: freq_scale_train = 1
0.00.077.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.205 I print_info: rope_finetuned   = unknown
0.00.077.206 I print_info: ssm_d_conv       = 0
0.00.077.206 I print_info: ssm_d_inner      = 0
0.00.077.207 I print_info: ssm_d_state      = 0
0.00.077.208 I print_info: ssm_dt_rank      = 0
0.00.077.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.209 I print_info: model type       = 1.4B
0.00.077.210 I print_info: model params     = 1.41 B
0.00.077.210 I print_info: general.name     = 1.4B
0.00.077.212 I print_info: vocab type       = BPE
0.00.077.212 I print_info: n_vocab          = 50304
0.00.077.213 I print_info: n_merges         = 50009
0.00.077.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.215 I print_info: LF token         = 128 'Ä'
0.00.077.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.217 I print_info: max token length = 1024
0.00.130.944 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.131.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.849 I llama_new_context_with_model: n_ctx         = 128
0.00.131.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.850 I llama_new_context_with_model: n_batch       = 128
0.00.131.850 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.851 I llama_new_context_with_model: flash_attn    = 0
0.00.131.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.853 I llama_new_context_with_model: freq_scale    = 1
0.00.131.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.871 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.634 I llama_new_context_with_model: graph nodes  = 967
0.00.139.635 I llama_new_context_with_model: graph splits = 1
0.00.139.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.256 I 
0.00.184.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.349 I perplexity: tokenizing the input ..
0.00.194.532 I perplexity: tokenization took 10.178 ms
0.00.194.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.171 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.404 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.442 I llama_perf_context_print:        load time =     183.61 ms
0.01.440.448 I llama_perf_context_print: prompt eval time =    1236.14 ms /   128 tokens (    9.66 ms per token,   103.55 tokens per second)
0.01.440.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.451 I llama_perf_context_print:       total time =    1256.18 ms /   129 tokens

real	0m1.486s
user	0m5.281s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = Q5_1
0.00.021.731 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.543 I load: special tokens cache size = 25
0.00.077.207 I load: token to piece cache size = 0.2984 MB
0.00.077.219 I print_info: arch             = gptneox
0.00.077.220 I print_info: n_vocab (hp)     = 50304
0.00.077.220 I print_info: vocab_only       = 0
0.00.077.221 I print_info: n_ctx_train      = 2048
0.00.077.221 I print_info: n_embd           = 2048
0.00.077.221 I print_info: n_layer          = 24
0.00.077.231 I print_info: n_head           = 16
0.00.077.233 I print_info: n_head_kv        = 16
0.00.077.233 I print_info: n_rot            = 32
0.00.077.233 I print_info: n_swa            = 0
0.00.077.234 I print_info: n_embd_head_k    = 128
0.00.077.234 I print_info: n_embd_head_v    = 128
0.00.077.236 I print_info: n_gqa            = 1
0.00.077.238 I print_info: n_embd_k_gqa     = 2048
0.00.077.240 I print_info: n_embd_v_gqa     = 2048
0.00.077.241 I print_info: f_norm_eps       = 1.0e-05
0.00.077.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.243 I print_info: f_logit_scale    = 0.0e+00
0.00.077.244 I print_info: n_ff             = 8192
0.00.077.244 I print_info: n_expert         = 0
0.00.077.245 I print_info: n_expert_used    = 0
0.00.077.245 I print_info: causal attn      = 1
0.00.077.245 I print_info: pooling type     = 0
0.00.077.246 I print_info: rope type        = 2
0.00.077.246 I print_info: rope scaling     = linear
0.00.077.247 I print_info: freq_base_train  = 10000.0
0.00.077.248 I print_info: freq_scale_train = 1
0.00.077.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.248 I print_info: rope_finetuned   = unknown
0.00.077.249 I print_info: ssm_d_conv       = 0
0.00.077.249 I print_info: ssm_d_inner      = 0
0.00.077.249 I print_info: ssm_d_state      = 0
0.00.077.249 I print_info: ssm_dt_rank      = 0
0.00.077.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.250 I print_info: model type       = 1.4B
0.00.077.251 I print_info: model params     = 1.41 B
0.00.077.251 I print_info: general.name     = 1.4B
0.00.077.253 I print_info: vocab type       = BPE
0.00.077.253 I print_info: n_vocab          = 50304
0.00.077.254 I print_info: n_merges         = 50009
0.00.077.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.256 I print_info: LF token         = 128 'Ä'
0.00.077.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.257 I print_info: max token length = 1024
0.00.136.070 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.007 I llama_new_context_with_model: n_batch       = 2048
0.00.137.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.008 I llama_new_context_with_model: flash_attn    = 0
0.00.137.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.011 I llama_new_context_with_model: freq_scale    = 1
0.00.137.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.959 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.965 I llama_new_context_with_model: graph nodes  = 967
0.00.220.966 I llama_new_context_with_model: graph splits = 1
0.00.220.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.719 I main: llama threadpool init, n_threads = 4
0.00.309.733 I 
0.00.309.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.814 I 
0.00.309.914 I sampler seed: 1234
0.00.309.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.930 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.760.125 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.760.128 I llama_perf_context_print:        load time =     309.32 ms
0.02.760.130 I llama_perf_context_print: prompt eval time =     146.20 ms /     7 tokens (   20.89 ms per token,    47.88 tokens per second)
0.02.760.131 I llama_perf_context_print:        eval time =    2294.61 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.760.132 I llama_perf_context_print:       total time =    2450.41 ms /    70 tokens

real	0m2.817s
user	0m10.156s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q5_1
0.00.022.338 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.064 I load: special tokens cache size = 25
0.00.080.877 I load: token to piece cache size = 0.2984 MB
0.00.080.897 I print_info: arch             = gptneox
0.00.080.898 I print_info: n_vocab (hp)     = 50304
0.00.080.899 I print_info: vocab_only       = 0
0.00.080.899 I print_info: n_ctx_train      = 2048
0.00.080.900 I print_info: n_embd           = 2048
0.00.080.900 I print_info: n_layer          = 24
0.00.080.912 I print_info: n_head           = 16
0.00.080.914 I print_info: n_head_kv        = 16
0.00.080.914 I print_info: n_rot            = 32
0.00.080.915 I print_info: n_swa            = 0
0.00.080.916 I print_info: n_embd_head_k    = 128
0.00.080.916 I print_info: n_embd_head_v    = 128
0.00.080.918 I print_info: n_gqa            = 1
0.00.080.920 I print_info: n_embd_k_gqa     = 2048
0.00.080.922 I print_info: n_embd_v_gqa     = 2048
0.00.080.923 I print_info: f_norm_eps       = 1.0e-05
0.00.080.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.925 I print_info: f_logit_scale    = 0.0e+00
0.00.080.926 I print_info: n_ff             = 8192
0.00.080.927 I print_info: n_expert         = 0
0.00.080.927 I print_info: n_expert_used    = 0
0.00.080.927 I print_info: causal attn      = 1
0.00.080.928 I print_info: pooling type     = 0
0.00.080.928 I print_info: rope type        = 2
0.00.080.928 I print_info: rope scaling     = linear
0.00.080.930 I print_info: freq_base_train  = 10000.0
0.00.080.932 I print_info: freq_scale_train = 1
0.00.080.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.932 I print_info: rope_finetuned   = unknown
0.00.080.955 I print_info: ssm_d_conv       = 0
0.00.080.956 I print_info: ssm_d_inner      = 0
0.00.080.957 I print_info: ssm_d_state      = 0
0.00.080.957 I print_info: ssm_dt_rank      = 0
0.00.080.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.959 I print_info: model type       = 1.4B
0.00.080.959 I print_info: model params     = 1.41 B
0.00.080.960 I print_info: general.name     = 1.4B
0.00.080.963 I print_info: vocab type       = BPE
0.00.080.964 I print_info: n_vocab          = 50304
0.00.080.964 I print_info: n_merges         = 50009
0.00.080.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.967 I print_info: LF token         = 128 'Ä'
0.00.080.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.969 I print_info: max token length = 1024
0.00.138.747 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.139.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.692 I llama_new_context_with_model: n_ctx         = 128
0.00.139.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.693 I llama_new_context_with_model: n_batch       = 128
0.00.139.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.694 I llama_new_context_with_model: flash_attn    = 0
0.00.139.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.696 I llama_new_context_with_model: freq_scale    = 1
0.00.139.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.715 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.763 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.067 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.073 I llama_new_context_with_model: graph nodes  = 967
0.00.147.073 I llama_new_context_with_model: graph splits = 1
0.00.147.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.169 I 
0.00.205.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.261 I perplexity: tokenizing the input ..
0.00.215.451 I perplexity: tokenization took 10.185 ms
0.00.215.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.698 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.926 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.958 I llama_perf_context_print:        load time =     204.48 ms
0.02.718.960 I llama_perf_context_print: prompt eval time =    2493.47 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.718.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.962 I llama_perf_context_print:       total time =    2513.79 ms /   129 tokens

real	0m2.767s
user	0m10.329s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q2_K - Medium
0.00.022.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.404 I load: special tokens cache size = 25
0.00.077.956 I load: token to piece cache size = 0.2984 MB
0.00.077.977 I print_info: arch             = gptneox
0.00.077.978 I print_info: n_vocab (hp)     = 50304
0.00.077.978 I print_info: vocab_only       = 0
0.00.077.979 I print_info: n_ctx_train      = 2048
0.00.077.979 I print_info: n_embd           = 2048
0.00.077.979 I print_info: n_layer          = 24
0.00.077.990 I print_info: n_head           = 16
0.00.077.992 I print_info: n_head_kv        = 16
0.00.077.992 I print_info: n_rot            = 32
0.00.077.992 I print_info: n_swa            = 0
0.00.077.993 I print_info: n_embd_head_k    = 128
0.00.077.993 I print_info: n_embd_head_v    = 128
0.00.077.995 I print_info: n_gqa            = 1
0.00.077.997 I print_info: n_embd_k_gqa     = 2048
0.00.077.998 I print_info: n_embd_v_gqa     = 2048
0.00.077.999 I print_info: f_norm_eps       = 1.0e-05
0.00.078.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.001 I print_info: f_logit_scale    = 0.0e+00
0.00.078.002 I print_info: n_ff             = 8192
0.00.078.003 I print_info: n_expert         = 0
0.00.078.003 I print_info: n_expert_used    = 0
0.00.078.003 I print_info: causal attn      = 1
0.00.078.003 I print_info: pooling type     = 0
0.00.078.004 I print_info: rope type        = 2
0.00.078.004 I print_info: rope scaling     = linear
0.00.078.005 I print_info: freq_base_train  = 10000.0
0.00.078.006 I print_info: freq_scale_train = 1
0.00.078.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.006 I print_info: rope_finetuned   = unknown
0.00.078.007 I print_info: ssm_d_conv       = 0
0.00.078.007 I print_info: ssm_d_inner      = 0
0.00.078.007 I print_info: ssm_d_state      = 0
0.00.078.007 I print_info: ssm_dt_rank      = 0
0.00.078.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.009 I print_info: model type       = 1.4B
0.00.078.009 I print_info: model params     = 1.41 B
0.00.078.010 I print_info: general.name     = 1.4B
0.00.078.012 I print_info: vocab type       = BPE
0.00.078.012 I print_info: n_vocab          = 50304
0.00.078.012 I print_info: n_merges         = 50009
0.00.078.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.014 I print_info: LF token         = 128 'Ä'
0.00.078.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.016 I print_info: max token length = 1024
0.00.110.180 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.123 I llama_new_context_with_model: n_batch       = 2048
0.00.111.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.124 I llama_new_context_with_model: flash_attn    = 0
0.00.111.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.126 I llama_new_context_with_model: freq_scale    = 1
0.00.111.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.825 I llama_new_context_with_model: graph nodes  = 967
0.00.190.826 I llama_new_context_with_model: graph splits = 1
0.00.190.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.265 I main: llama threadpool init, n_threads = 4
0.00.259.280 I 
0.00.259.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.369 I 
0.00.259.488 I sampler seed: 1234
0.00.259.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.520 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.914 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.01.865.916 I llama_perf_context_print:        load time =     258.49 ms
0.01.865.918 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.865.919 I llama_perf_context_print:        eval time =    1507.51 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.865.920 I llama_perf_context_print:       total time =    1606.66 ms /    70 tokens

real	0m1.904s
user	0m6.710s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q2_K - Medium
0.00.022.183 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.647 I load: special tokens cache size = 25
0.00.077.258 I load: token to piece cache size = 0.2984 MB
0.00.077.271 I print_info: arch             = gptneox
0.00.077.272 I print_info: n_vocab (hp)     = 50304
0.00.077.272 I print_info: vocab_only       = 0
0.00.077.272 I print_info: n_ctx_train      = 2048
0.00.077.274 I print_info: n_embd           = 2048
0.00.077.274 I print_info: n_layer          = 24
0.00.077.282 I print_info: n_head           = 16
0.00.077.284 I print_info: n_head_kv        = 16
0.00.077.284 I print_info: n_rot            = 32
0.00.077.284 I print_info: n_swa            = 0
0.00.077.285 I print_info: n_embd_head_k    = 128
0.00.077.285 I print_info: n_embd_head_v    = 128
0.00.077.288 I print_info: n_gqa            = 1
0.00.077.289 I print_info: n_embd_k_gqa     = 2048
0.00.077.291 I print_info: n_embd_v_gqa     = 2048
0.00.077.292 I print_info: f_norm_eps       = 1.0e-05
0.00.077.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.294 I print_info: f_logit_scale    = 0.0e+00
0.00.077.295 I print_info: n_ff             = 8192
0.00.077.296 I print_info: n_expert         = 0
0.00.077.296 I print_info: n_expert_used    = 0
0.00.077.297 I print_info: causal attn      = 1
0.00.077.297 I print_info: pooling type     = 0
0.00.077.298 I print_info: rope type        = 2
0.00.077.298 I print_info: rope scaling     = linear
0.00.077.299 I print_info: freq_base_train  = 10000.0
0.00.077.300 I print_info: freq_scale_train = 1
0.00.077.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.300 I print_info: rope_finetuned   = unknown
0.00.077.301 I print_info: ssm_d_conv       = 0
0.00.077.301 I print_info: ssm_d_inner      = 0
0.00.077.302 I print_info: ssm_d_state      = 0
0.00.077.302 I print_info: ssm_dt_rank      = 0
0.00.077.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.303 I print_info: model type       = 1.4B
0.00.077.304 I print_info: model params     = 1.41 B
0.00.077.305 I print_info: general.name     = 1.4B
0.00.077.307 I print_info: vocab type       = BPE
0.00.077.307 I print_info: n_vocab          = 50304
0.00.077.308 I print_info: n_merges         = 50009
0.00.077.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.310 I print_info: LF token         = 128 'Ä'
0.00.077.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.312 I print_info: max token length = 1024
0.00.109.412 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.225 I llama_new_context_with_model: n_ctx         = 128
0.00.110.225 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.225 I llama_new_context_with_model: n_batch       = 128
0.00.110.226 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.226 I llama_new_context_with_model: flash_attn    = 0
0.00.110.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.228 I llama_new_context_with_model: freq_scale    = 1
0.00.110.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.250 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.583 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.589 I llama_new_context_with_model: graph nodes  = 967
0.00.117.589 I llama_new_context_with_model: graph splits = 1
0.00.117.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.585 I 
0.00.155.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.699 I perplexity: tokenizing the input ..
0.00.165.933 I perplexity: tokenization took 10.23 ms
0.00.165.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.696 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.994 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.034 I llama_perf_context_print:        load time =     154.85 ms
0.01.704.036 I llama_perf_context_print: prompt eval time =    1528.43 ms /   128 tokens (   11.94 ms per token,    83.75 tokens per second)
0.01.704.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.039 I llama_perf_context_print:       total time =    1548.45 ms /   129 tokens

real	0m1.737s
user	0m6.414s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q3_K - Medium
0.00.021.693 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.224 I load: special tokens cache size = 25
0.00.076.960 I load: token to piece cache size = 0.2984 MB
0.00.076.973 I print_info: arch             = gptneox
0.00.076.973 I print_info: n_vocab (hp)     = 50304
0.00.076.974 I print_info: vocab_only       = 0
0.00.076.974 I print_info: n_ctx_train      = 2048
0.00.076.974 I print_info: n_embd           = 2048
0.00.076.975 I print_info: n_layer          = 24
0.00.076.982 I print_info: n_head           = 16
0.00.076.984 I print_info: n_head_kv        = 16
0.00.076.984 I print_info: n_rot            = 32
0.00.076.985 I print_info: n_swa            = 0
0.00.076.985 I print_info: n_embd_head_k    = 128
0.00.076.985 I print_info: n_embd_head_v    = 128
0.00.076.987 I print_info: n_gqa            = 1
0.00.076.989 I print_info: n_embd_k_gqa     = 2048
0.00.076.990 I print_info: n_embd_v_gqa     = 2048
0.00.076.991 I print_info: f_norm_eps       = 1.0e-05
0.00.076.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.993 I print_info: f_logit_scale    = 0.0e+00
0.00.076.994 I print_info: n_ff             = 8192
0.00.076.994 I print_info: n_expert         = 0
0.00.076.995 I print_info: n_expert_used    = 0
0.00.076.995 I print_info: causal attn      = 1
0.00.076.995 I print_info: pooling type     = 0
0.00.076.995 I print_info: rope type        = 2
0.00.076.996 I print_info: rope scaling     = linear
0.00.076.997 I print_info: freq_base_train  = 10000.0
0.00.076.997 I print_info: freq_scale_train = 1
0.00.076.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.998 I print_info: rope_finetuned   = unknown
0.00.076.998 I print_info: ssm_d_conv       = 0
0.00.076.999 I print_info: ssm_d_inner      = 0
0.00.076.999 I print_info: ssm_d_state      = 0
0.00.076.999 I print_info: ssm_dt_rank      = 0
0.00.076.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.000 I print_info: model type       = 1.4B
0.00.077.001 I print_info: model params     = 1.41 B
0.00.077.001 I print_info: general.name     = 1.4B
0.00.077.003 I print_info: vocab type       = BPE
0.00.077.004 I print_info: n_vocab          = 50304
0.00.077.004 I print_info: n_merges         = 50009
0.00.077.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.006 I print_info: LF token         = 128 'Ä'
0.00.077.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.008 I print_info: max token length = 1024
0.00.119.325 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.209 I llama_new_context_with_model: n_batch       = 2048
0.00.120.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.210 I llama_new_context_with_model: flash_attn    = 0
0.00.120.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.212 I llama_new_context_with_model: freq_scale    = 1
0.00.120.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.357 I llama_new_context_with_model: graph nodes  = 967
0.00.199.358 I llama_new_context_with_model: graph splits = 1
0.00.199.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.800 I main: llama threadpool init, n_threads = 4
0.00.272.817 I 
0.00.272.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.896 I 
0.00.272.999 I sampler seed: 1234
0.00.273.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.021 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.112.344 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.112.346 I llama_perf_context_print:        load time =     272.41 ms
0.02.112.348 I llama_perf_context_print: prompt eval time =      96.75 ms /     7 tokens (   13.82 ms per token,    72.35 tokens per second)
0.02.112.349 I llama_perf_context_print:        eval time =    1733.03 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.112.350 I llama_perf_context_print:       total time =    1839.55 ms /    70 tokens

real	0m2.159s
user	0m7.666s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.908 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q3_K - Medium
0.00.021.923 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.988 I load: special tokens cache size = 25
0.00.077.595 I load: token to piece cache size = 0.2984 MB
0.00.077.608 I print_info: arch             = gptneox
0.00.077.608 I print_info: n_vocab (hp)     = 50304
0.00.077.609 I print_info: vocab_only       = 0
0.00.077.609 I print_info: n_ctx_train      = 2048
0.00.077.609 I print_info: n_embd           = 2048
0.00.077.609 I print_info: n_layer          = 24
0.00.077.618 I print_info: n_head           = 16
0.00.077.620 I print_info: n_head_kv        = 16
0.00.077.620 I print_info: n_rot            = 32
0.00.077.620 I print_info: n_swa            = 0
0.00.077.621 I print_info: n_embd_head_k    = 128
0.00.077.621 I print_info: n_embd_head_v    = 128
0.00.077.623 I print_info: n_gqa            = 1
0.00.077.624 I print_info: n_embd_k_gqa     = 2048
0.00.077.626 I print_info: n_embd_v_gqa     = 2048
0.00.077.627 I print_info: f_norm_eps       = 1.0e-05
0.00.077.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.629 I print_info: f_logit_scale    = 0.0e+00
0.00.077.630 I print_info: n_ff             = 8192
0.00.077.630 I print_info: n_expert         = 0
0.00.077.630 I print_info: n_expert_used    = 0
0.00.077.631 I print_info: causal attn      = 1
0.00.077.631 I print_info: pooling type     = 0
0.00.077.631 I print_info: rope type        = 2
0.00.077.632 I print_info: rope scaling     = linear
0.00.077.633 I print_info: freq_base_train  = 10000.0
0.00.077.634 I print_info: freq_scale_train = 1
0.00.077.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.634 I print_info: rope_finetuned   = unknown
0.00.077.635 I print_info: ssm_d_conv       = 0
0.00.077.635 I print_info: ssm_d_inner      = 0
0.00.077.635 I print_info: ssm_d_state      = 0
0.00.077.636 I print_info: ssm_dt_rank      = 0
0.00.077.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.637 I print_info: model type       = 1.4B
0.00.077.637 I print_info: model params     = 1.41 B
0.00.077.637 I print_info: general.name     = 1.4B
0.00.077.639 I print_info: vocab type       = BPE
0.00.077.639 I print_info: n_vocab          = 50304
0.00.077.640 I print_info: n_merges         = 50009
0.00.077.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.642 I print_info: LF token         = 128 'Ä'
0.00.077.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.643 I print_info: max token length = 1024
0.00.119.010 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.119.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.896 I llama_new_context_with_model: n_ctx         = 128
0.00.119.897 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.897 I llama_new_context_with_model: n_batch       = 128
0.00.119.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.898 I llama_new_context_with_model: flash_attn    = 0
0.00.119.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.900 I llama_new_context_with_model: freq_scale    = 1
0.00.119.901 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.926 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.495 I llama_new_context_with_model: graph nodes  = 967
0.00.127.495 I llama_new_context_with_model: graph splits = 1
0.00.127.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.403 I 
0.00.170.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.515 I perplexity: tokenizing the input ..
0.00.180.698 I perplexity: tokenization took 10.179 ms
0.00.180.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.762 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.801.001 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.801.036 I llama_perf_context_print:        load time =     169.76 ms
0.01.801.038 I llama_perf_context_print: prompt eval time =    1610.69 ms /   128 tokens (   12.58 ms per token,    79.47 tokens per second)
0.01.801.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.040 I llama_perf_context_print:       total time =    1630.63 ms /   129 tokens

real	0m1.840s
user	0m6.757s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.140 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_K - Medium
0.00.022.145 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.634 I load: special tokens cache size = 25
0.00.077.300 I load: token to piece cache size = 0.2984 MB
0.00.077.312 I print_info: arch             = gptneox
0.00.077.313 I print_info: n_vocab (hp)     = 50304
0.00.077.313 I print_info: vocab_only       = 0
0.00.077.313 I print_info: n_ctx_train      = 2048
0.00.077.314 I print_info: n_embd           = 2048
0.00.077.314 I print_info: n_layer          = 24
0.00.077.324 I print_info: n_head           = 16
0.00.077.326 I print_info: n_head_kv        = 16
0.00.077.327 I print_info: n_rot            = 32
0.00.077.327 I print_info: n_swa            = 0
0.00.077.328 I print_info: n_embd_head_k    = 128
0.00.077.328 I print_info: n_embd_head_v    = 128
0.00.077.330 I print_info: n_gqa            = 1
0.00.077.332 I print_info: n_embd_k_gqa     = 2048
0.00.077.333 I print_info: n_embd_v_gqa     = 2048
0.00.077.334 I print_info: f_norm_eps       = 1.0e-05
0.00.077.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.337 I print_info: f_logit_scale    = 0.0e+00
0.00.077.338 I print_info: n_ff             = 8192
0.00.077.338 I print_info: n_expert         = 0
0.00.077.339 I print_info: n_expert_used    = 0
0.00.077.339 I print_info: causal attn      = 1
0.00.077.340 I print_info: pooling type     = 0
0.00.077.341 I print_info: rope type        = 2
0.00.077.341 I print_info: rope scaling     = linear
0.00.077.342 I print_info: freq_base_train  = 10000.0
0.00.077.343 I print_info: freq_scale_train = 1
0.00.077.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.347 I print_info: rope_finetuned   = unknown
0.00.077.347 I print_info: ssm_d_conv       = 0
0.00.077.348 I print_info: ssm_d_inner      = 0
0.00.077.348 I print_info: ssm_d_state      = 0
0.00.077.348 I print_info: ssm_dt_rank      = 0
0.00.077.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.350 I print_info: model type       = 1.4B
0.00.077.351 I print_info: model params     = 1.41 B
0.00.077.351 I print_info: general.name     = 1.4B
0.00.077.353 I print_info: vocab type       = BPE
0.00.077.354 I print_info: n_vocab          = 50304
0.00.077.354 I print_info: n_merges         = 50009
0.00.077.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.357 I print_info: LF token         = 128 'Ä'
0.00.077.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.361 I print_info: max token length = 1024
0.00.127.388 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.247 I llama_new_context_with_model: n_batch       = 2048
0.00.128.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.248 I llama_new_context_with_model: flash_attn    = 0
0.00.128.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.250 I llama_new_context_with_model: freq_scale    = 1
0.00.128.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.393 I llama_new_context_with_model: graph nodes  = 967
0.00.206.393 I llama_new_context_with_model: graph splits = 1
0.00.206.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.055 I main: llama threadpool init, n_threads = 4
0.00.282.071 I 
0.00.282.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.153 I 
0.00.282.252 I sampler seed: 1234
0.00.282.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.266 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.291.059 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.291.061 I llama_perf_context_print:        load time =     281.26 ms
0.02.291.063 I llama_perf_context_print: prompt eval time =     103.23 ms /     7 tokens (   14.75 ms per token,    67.81 tokens per second)
0.02.291.064 I llama_perf_context_print:        eval time =    1896.29 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.291.065 I llama_perf_context_print:       total time =    2009.01 ms /    70 tokens

real	0m2.341s
user	0m8.349s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_K - Medium
0.00.022.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.852 I load: special tokens cache size = 25
0.00.077.494 I load: token to piece cache size = 0.2984 MB
0.00.077.508 I print_info: arch             = gptneox
0.00.077.508 I print_info: n_vocab (hp)     = 50304
0.00.077.509 I print_info: vocab_only       = 0
0.00.077.509 I print_info: n_ctx_train      = 2048
0.00.077.509 I print_info: n_embd           = 2048
0.00.077.509 I print_info: n_layer          = 24
0.00.077.517 I print_info: n_head           = 16
0.00.077.519 I print_info: n_head_kv        = 16
0.00.077.519 I print_info: n_rot            = 32
0.00.077.520 I print_info: n_swa            = 0
0.00.077.520 I print_info: n_embd_head_k    = 128
0.00.077.520 I print_info: n_embd_head_v    = 128
0.00.077.522 I print_info: n_gqa            = 1
0.00.077.524 I print_info: n_embd_k_gqa     = 2048
0.00.077.525 I print_info: n_embd_v_gqa     = 2048
0.00.077.527 I print_info: f_norm_eps       = 1.0e-05
0.00.077.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.528 I print_info: f_logit_scale    = 0.0e+00
0.00.077.529 I print_info: n_ff             = 8192
0.00.077.530 I print_info: n_expert         = 0
0.00.077.530 I print_info: n_expert_used    = 0
0.00.077.530 I print_info: causal attn      = 1
0.00.077.530 I print_info: pooling type     = 0
0.00.077.531 I print_info: rope type        = 2
0.00.077.531 I print_info: rope scaling     = linear
0.00.077.532 I print_info: freq_base_train  = 10000.0
0.00.077.533 I print_info: freq_scale_train = 1
0.00.077.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.534 I print_info: rope_finetuned   = unknown
0.00.077.534 I print_info: ssm_d_conv       = 0
0.00.077.534 I print_info: ssm_d_inner      = 0
0.00.077.535 I print_info: ssm_d_state      = 0
0.00.077.535 I print_info: ssm_dt_rank      = 0
0.00.077.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.536 I print_info: model type       = 1.4B
0.00.077.536 I print_info: model params     = 1.41 B
0.00.077.537 I print_info: general.name     = 1.4B
0.00.077.538 I print_info: vocab type       = BPE
0.00.077.538 I print_info: n_vocab          = 50304
0.00.077.539 I print_info: n_merges         = 50009
0.00.077.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.540 I print_info: LF token         = 128 'Ä'
0.00.077.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.542 I print_info: max token length = 1024
0.00.128.922 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.783 I llama_new_context_with_model: n_ctx         = 128
0.00.129.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.784 I llama_new_context_with_model: n_batch       = 128
0.00.129.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.785 I llama_new_context_with_model: flash_attn    = 0
0.00.129.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.787 I llama_new_context_with_model: freq_scale    = 1
0.00.129.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.802 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.600 I llama_new_context_with_model: graph nodes  = 967
0.00.137.600 I llama_new_context_with_model: graph splits = 1
0.00.137.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.882 I 
0.00.183.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.991 I perplexity: tokenizing the input ..
0.00.194.241 I perplexity: tokenization took 10.245 ms
0.00.194.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.503 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.878.754 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.878.784 I llama_perf_context_print:        load time =     183.25 ms
0.01.878.786 I llama_perf_context_print: prompt eval time =    1674.85 ms /   128 tokens (   13.08 ms per token,    76.42 tokens per second)
0.01.878.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.789 I llama_perf_context_print:       total time =    1694.90 ms /   129 tokens

real	0m1.923s
user	0m7.030s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.099 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q5_K - Medium
0.00.022.106 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.266 I load: special tokens cache size = 25
0.00.079.970 I load: token to piece cache size = 0.2984 MB
0.00.079.993 I print_info: arch             = gptneox
0.00.079.994 I print_info: n_vocab (hp)     = 50304
0.00.079.995 I print_info: vocab_only       = 0
0.00.079.995 I print_info: n_ctx_train      = 2048
0.00.079.995 I print_info: n_embd           = 2048
0.00.079.996 I print_info: n_layer          = 24
0.00.080.008 I print_info: n_head           = 16
0.00.080.010 I print_info: n_head_kv        = 16
0.00.080.011 I print_info: n_rot            = 32
0.00.080.011 I print_info: n_swa            = 0
0.00.080.011 I print_info: n_embd_head_k    = 128
0.00.080.012 I print_info: n_embd_head_v    = 128
0.00.080.014 I print_info: n_gqa            = 1
0.00.080.015 I print_info: n_embd_k_gqa     = 2048
0.00.080.017 I print_info: n_embd_v_gqa     = 2048
0.00.080.018 I print_info: f_norm_eps       = 1.0e-05
0.00.080.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.019 I print_info: f_logit_scale    = 0.0e+00
0.00.080.021 I print_info: n_ff             = 8192
0.00.080.021 I print_info: n_expert         = 0
0.00.080.021 I print_info: n_expert_used    = 0
0.00.080.021 I print_info: causal attn      = 1
0.00.080.022 I print_info: pooling type     = 0
0.00.080.022 I print_info: rope type        = 2
0.00.080.022 I print_info: rope scaling     = linear
0.00.080.024 I print_info: freq_base_train  = 10000.0
0.00.080.024 I print_info: freq_scale_train = 1
0.00.080.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.025 I print_info: rope_finetuned   = unknown
0.00.080.025 I print_info: ssm_d_conv       = 0
0.00.080.025 I print_info: ssm_d_inner      = 0
0.00.080.025 I print_info: ssm_d_state      = 0
0.00.080.026 I print_info: ssm_dt_rank      = 0
0.00.080.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.027 I print_info: model type       = 1.4B
0.00.080.027 I print_info: model params     = 1.41 B
0.00.080.028 I print_info: general.name     = 1.4B
0.00.080.029 I print_info: vocab type       = BPE
0.00.080.030 I print_info: n_vocab          = 50304
0.00.080.030 I print_info: n_merges         = 50009
0.00.080.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.032 I print_info: LF token         = 128 'Ä'
0.00.080.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.034 I print_info: max token length = 1024
0.00.138.061 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.995 I llama_new_context_with_model: n_batch       = 2048
0.00.138.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.996 I llama_new_context_with_model: flash_attn    = 0
0.00.138.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.999 I llama_new_context_with_model: freq_scale    = 1
0.00.139.023 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.230 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.236 I llama_new_context_with_model: graph nodes  = 967
0.00.217.236 I llama_new_context_with_model: graph splits = 1
0.00.217.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.214 I main: llama threadpool init, n_threads = 4
0.00.303.231 I 
0.00.303.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.317 I 
0.00.303.429 I sampler seed: 1234
0.00.303.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.444 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.568.629 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.568.632 I llama_perf_context_print:        load time =     302.76 ms
0.02.568.633 I llama_perf_context_print: prompt eval time =     121.12 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.568.635 I llama_perf_context_print:        eval time =    2134.38 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.568.635 I llama_perf_context_print:       total time =    2265.42 ms /    70 tokens

real	0m2.624s
user	0m9.396s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q5_K - Medium
0.00.022.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.157 I load: special tokens cache size = 25
0.00.077.865 I load: token to piece cache size = 0.2984 MB
0.00.077.877 I print_info: arch             = gptneox
0.00.077.877 I print_info: n_vocab (hp)     = 50304
0.00.077.878 I print_info: vocab_only       = 0
0.00.077.878 I print_info: n_ctx_train      = 2048
0.00.077.878 I print_info: n_embd           = 2048
0.00.077.879 I print_info: n_layer          = 24
0.00.077.887 I print_info: n_head           = 16
0.00.077.889 I print_info: n_head_kv        = 16
0.00.077.890 I print_info: n_rot            = 32
0.00.077.890 I print_info: n_swa            = 0
0.00.077.890 I print_info: n_embd_head_k    = 128
0.00.077.890 I print_info: n_embd_head_v    = 128
0.00.077.892 I print_info: n_gqa            = 1
0.00.077.894 I print_info: n_embd_k_gqa     = 2048
0.00.077.895 I print_info: n_embd_v_gqa     = 2048
0.00.077.896 I print_info: f_norm_eps       = 1.0e-05
0.00.077.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.898 I print_info: f_logit_scale    = 0.0e+00
0.00.077.899 I print_info: n_ff             = 8192
0.00.077.899 I print_info: n_expert         = 0
0.00.077.900 I print_info: n_expert_used    = 0
0.00.077.900 I print_info: causal attn      = 1
0.00.077.900 I print_info: pooling type     = 0
0.00.077.902 I print_info: rope type        = 2
0.00.077.902 I print_info: rope scaling     = linear
0.00.077.904 I print_info: freq_base_train  = 10000.0
0.00.077.904 I print_info: freq_scale_train = 1
0.00.077.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.906 I print_info: rope_finetuned   = unknown
0.00.077.906 I print_info: ssm_d_conv       = 0
0.00.077.906 I print_info: ssm_d_inner      = 0
0.00.077.907 I print_info: ssm_d_state      = 0
0.00.077.907 I print_info: ssm_dt_rank      = 0
0.00.077.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.911 I print_info: model type       = 1.4B
0.00.077.912 I print_info: model params     = 1.41 B
0.00.077.912 I print_info: general.name     = 1.4B
0.00.077.914 I print_info: vocab type       = BPE
0.00.077.914 I print_info: n_vocab          = 50304
0.00.077.915 I print_info: n_merges         = 50009
0.00.077.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.917 I print_info: LF token         = 128 'Ä'
0.00.077.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.919 I print_info: max token length = 1024
0.00.135.985 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.834 I llama_new_context_with_model: n_ctx         = 128
0.00.136.834 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.834 I llama_new_context_with_model: n_batch       = 128
0.00.136.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.835 I llama_new_context_with_model: flash_attn    = 0
0.00.136.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.838 I llama_new_context_with_model: freq_scale    = 1
0.00.136.838 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.162 I llama_new_context_with_model: graph nodes  = 967
0.00.144.163 I llama_new_context_with_model: graph splits = 1
0.00.144.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.102 I 
0.00.198.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.201 I perplexity: tokenizing the input ..
0.00.208.535 I perplexity: tokenization took 10.329 ms
0.00.208.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.850 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.130 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.163 I llama_perf_context_print:        load time =     197.46 ms
0.02.198.164 I llama_perf_context_print: prompt eval time =    1979.83 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.198.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.167 I llama_perf_context_print:       total time =    2000.06 ms /   129 tokens

real	0m2.246s
user	0m8.259s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q6_K
0.00.022.183 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.169 I load: special tokens cache size = 25
0.00.077.885 I load: token to piece cache size = 0.2984 MB
0.00.077.897 I print_info: arch             = gptneox
0.00.077.898 I print_info: n_vocab (hp)     = 50304
0.00.077.898 I print_info: vocab_only       = 0
0.00.077.898 I print_info: n_ctx_train      = 2048
0.00.077.898 I print_info: n_embd           = 2048
0.00.077.899 I print_info: n_layer          = 24
0.00.077.906 I print_info: n_head           = 16
0.00.077.907 I print_info: n_head_kv        = 16
0.00.077.908 I print_info: n_rot            = 32
0.00.077.908 I print_info: n_swa            = 0
0.00.077.909 I print_info: n_embd_head_k    = 128
0.00.077.909 I print_info: n_embd_head_v    = 128
0.00.077.911 I print_info: n_gqa            = 1
0.00.077.912 I print_info: n_embd_k_gqa     = 2048
0.00.077.913 I print_info: n_embd_v_gqa     = 2048
0.00.077.915 I print_info: f_norm_eps       = 1.0e-05
0.00.077.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.916 I print_info: f_logit_scale    = 0.0e+00
0.00.077.917 I print_info: n_ff             = 8192
0.00.077.917 I print_info: n_expert         = 0
0.00.077.917 I print_info: n_expert_used    = 0
0.00.077.918 I print_info: causal attn      = 1
0.00.077.918 I print_info: pooling type     = 0
0.00.077.918 I print_info: rope type        = 2
0.00.077.919 I print_info: rope scaling     = linear
0.00.077.920 I print_info: freq_base_train  = 10000.0
0.00.077.920 I print_info: freq_scale_train = 1
0.00.077.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.921 I print_info: rope_finetuned   = unknown
0.00.077.921 I print_info: ssm_d_conv       = 0
0.00.077.921 I print_info: ssm_d_inner      = 0
0.00.077.921 I print_info: ssm_d_state      = 0
0.00.077.921 I print_info: ssm_dt_rank      = 0
0.00.077.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.922 I print_info: model type       = 1.4B
0.00.077.923 I print_info: model params     = 1.41 B
0.00.077.923 I print_info: general.name     = 1.4B
0.00.077.925 I print_info: vocab type       = BPE
0.00.077.925 I print_info: n_vocab          = 50304
0.00.077.925 I print_info: n_merges         = 50009
0.00.077.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.927 I print_info: LF token         = 128 'Ä'
0.00.077.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.928 I print_info: max token length = 1024
0.00.141.381 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.259 I llama_new_context_with_model: n_batch       = 2048
0.00.142.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.260 I llama_new_context_with_model: flash_attn    = 0
0.00.142.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.262 I llama_new_context_with_model: freq_scale    = 1
0.00.142.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.551 I llama_new_context_with_model: graph nodes  = 967
0.00.220.551 I llama_new_context_with_model: graph splits = 1
0.00.220.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.072 I main: llama threadpool init, n_threads = 4
0.00.305.087 I 
0.00.305.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.179 I 
0.00.305.284 I sampler seed: 1234
0.00.305.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.298 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.663.695 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.663.697 I llama_perf_context_print:        load time =     304.31 ms
0.02.663.699 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.663.700 I llama_perf_context_print:        eval time =    2235.47 ms /    63 runs   (   35.48 ms per token,    28.18 tokens per second)
0.02.663.701 I llama_perf_context_print:       total time =    2358.63 ms /    70 tokens

real	0m2.722s
user	0m9.798s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4476 (5a8d0fa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q6_K
0.00.022.197 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.722 I load: special tokens cache size = 25
0.00.077.365 I load: token to piece cache size = 0.2984 MB
0.00.077.379 I print_info: arch             = gptneox
0.00.077.380 I print_info: n_vocab (hp)     = 50304
0.00.077.380 I print_info: vocab_only       = 0
0.00.077.381 I print_info: n_ctx_train      = 2048
0.00.077.381 I print_info: n_embd           = 2048
0.00.077.381 I print_info: n_layer          = 24
0.00.077.390 I print_info: n_head           = 16
0.00.077.393 I print_info: n_head_kv        = 16
0.00.077.393 I print_info: n_rot            = 32
0.00.077.394 I print_info: n_swa            = 0
0.00.077.394 I print_info: n_embd_head_k    = 128
0.00.077.394 I print_info: n_embd_head_v    = 128
0.00.077.396 I print_info: n_gqa            = 1
0.00.077.398 I print_info: n_embd_k_gqa     = 2048
0.00.077.399 I print_info: n_embd_v_gqa     = 2048
0.00.077.401 I print_info: f_norm_eps       = 1.0e-05
0.00.077.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.403 I print_info: f_logit_scale    = 0.0e+00
0.00.077.404 I print_info: n_ff             = 8192
0.00.077.404 I print_info: n_expert         = 0
0.00.077.404 I print_info: n_expert_used    = 0
0.00.077.404 I print_info: causal attn      = 1
0.00.077.405 I print_info: pooling type     = 0
0.00.077.405 I print_info: rope type        = 2
0.00.077.406 I print_info: rope scaling     = linear
0.00.077.407 I print_info: freq_base_train  = 10000.0
0.00.077.408 I print_info: freq_scale_train = 1
0.00.077.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.409 I print_info: rope_finetuned   = unknown
0.00.077.409 I print_info: ssm_d_conv       = 0
0.00.077.410 I print_info: ssm_d_inner      = 0
0.00.077.410 I print_info: ssm_d_state      = 0
0.00.077.410 I print_info: ssm_dt_rank      = 0
0.00.077.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.411 I print_info: model type       = 1.4B
0.00.077.412 I print_info: model params     = 1.41 B
0.00.077.412 I print_info: general.name     = 1.4B
0.00.077.414 I print_info: vocab type       = BPE
0.00.077.414 I print_info: n_vocab          = 50304
0.00.077.415 I print_info: n_merges         = 50009
0.00.077.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.417 I print_info: LF token         = 128 'Ä'
0.00.077.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.419 I print_info: max token length = 1024
0.00.141.413 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.314 I llama_new_context_with_model: n_ctx         = 128
0.00.142.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.314 I llama_new_context_with_model: n_batch       = 128
0.00.142.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.315 I llama_new_context_with_model: flash_attn    = 0
0.00.142.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.318 I llama_new_context_with_model: freq_scale    = 1
0.00.142.318 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.112 I llama_new_context_with_model: graph nodes  = 967
0.00.150.112 I llama_new_context_with_model: graph splits = 1
0.00.150.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.616 I 
0.00.205.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.706 I perplexity: tokenizing the input ..
0.00.215.962 I perplexity: tokenization took 10.252 ms
0.00.215.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.321 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.549 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.594 I llama_perf_context_print:        load time =     204.95 ms
0.02.024.596 I llama_perf_context_print: prompt eval time =    1798.80 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.024.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.599 I llama_perf_context_print:       total time =    1818.98 ms /   129 tokens

real	0m2.076s
user	0m7.545s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4476 (5a8d0fa3)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.515.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.408s
user	0m6.511s
sys	0m0.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4476 (5a8d0fa3)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.518.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.334s
user	0m6.217s
sys	0m0.406s
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
2/2 Test #26: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.34user 0.24system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896740maxresident)k
0inputs+40outputs (0major+54311minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890388maxresident)k
0inputs+40outputs (0major+54133minor)pagefaults 0swaps
```
