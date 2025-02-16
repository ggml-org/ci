## Summary

- status:  SUCCESS ✅
- runtime: 15:19.82
- date:    Sun Feb 16 08:07:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf42a23d0a515a508aecf10fde1d52c5ed5104c6
- author:  Jeff Bolz
```
vulkan: support multi/vision rope, and noncontiguous rope (#11902)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.50 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.06 sec*proc (29 tests)

Total Test time (real) =  62.07 sec

real	1m2.139s
user	1m17.562s
sys	0m0.674s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.94 sec*proc (29 tests)

Total Test time (real) =  22.95 sec

real	0m23.014s
user	0m24.740s
sys	0m0.717s
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
0.00.000.629 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.577 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.610 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.611 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.611 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.612 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.581 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.587 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.587 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.588 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.589 I llama_model_loader: - type  f32:  124 tensors
0.00.008.590 I llama_model_loader: - type  f16:   73 tensors
0.00.008.591 I print_info: file format = GGUF V3 (latest)
0.00.008.592 I print_info: file type   = F16
0.00.008.594 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.651 I load: special tokens cache size = 5
0.00.022.404 I load: token to piece cache size = 0.2032 MB
0.00.022.416 I print_info: arch             = bert
0.00.022.416 I print_info: vocab_only       = 0
0.00.022.416 I print_info: n_ctx_train      = 512
0.00.022.417 I print_info: n_embd           = 384
0.00.022.417 I print_info: n_layer          = 12
0.00.022.424 I print_info: n_head           = 12
0.00.022.426 I print_info: n_head_kv        = 12
0.00.022.426 I print_info: n_rot            = 32
0.00.022.427 I print_info: n_swa            = 0
0.00.022.427 I print_info: n_embd_head_k    = 32
0.00.022.427 I print_info: n_embd_head_v    = 32
0.00.022.429 I print_info: n_gqa            = 1
0.00.022.431 I print_info: n_embd_k_gqa     = 384
0.00.022.432 I print_info: n_embd_v_gqa     = 384
0.00.022.433 I print_info: f_norm_eps       = 1.0e-12
0.00.022.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.435 I print_info: f_logit_scale    = 0.0e+00
0.00.022.436 I print_info: n_ff             = 1536
0.00.022.436 I print_info: n_expert         = 0
0.00.022.437 I print_info: n_expert_used    = 0
0.00.022.437 I print_info: causal attn      = 0
0.00.022.438 I print_info: pooling type     = 2
0.00.022.438 I print_info: rope type        = 2
0.00.022.438 I print_info: rope scaling     = linear
0.00.022.441 I print_info: freq_base_train  = 10000.0
0.00.022.441 I print_info: freq_scale_train = 1
0.00.022.442 I print_info: n_ctx_orig_yarn  = 512
0.00.022.442 I print_info: rope_finetuned   = unknown
0.00.022.443 I print_info: ssm_d_conv       = 0
0.00.022.443 I print_info: ssm_d_inner      = 0
0.00.022.444 I print_info: ssm_d_state      = 0
0.00.022.444 I print_info: ssm_dt_rank      = 0
0.00.022.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.445 I print_info: model type       = 33M
0.00.022.446 I print_info: model params     = 33.21 M
0.00.022.446 I print_info: general.name     = Bge Small
0.00.022.448 I print_info: vocab type       = WPM
0.00.022.449 I print_info: n_vocab          = 30522
0.00.022.450 I print_info: n_merges         = 0
0.00.022.451 I print_info: BOS token        = 101 '[CLS]'
0.00.022.451 I print_info: UNK token        = 100 '[UNK]'
0.00.022.451 I print_info: SEP token        = 102 '[SEP]'
0.00.022.452 I print_info: PAD token        = 0 '[PAD]'
0.00.022.453 I print_info: MASK token       = 103 '[MASK]'
0.00.022.453 I print_info: LF token         = 0 '[PAD]'
0.00.022.453 I print_info: max token length = 21
0.00.022.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.983 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.460 I llama_init_from_model: n_seq_max     = 1
0.00.027.464 I llama_init_from_model: n_ctx         = 512
0.00.027.464 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.465 I llama_init_from_model: n_batch       = 2048
0.00.027.465 I llama_init_from_model: n_ubatch      = 2048
0.00.027.465 I llama_init_from_model: flash_attn    = 0
0.00.027.467 I llama_init_from_model: freq_base     = 10000.0
0.00.027.468 I llama_init_from_model: freq_scale    = 1
0.00.027.480 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.437 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.445 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.452 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.373 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.379 I llama_init_from_model: graph nodes  = 429
0.00.031.380 I llama_init_from_model: graph splits = 1
0.00.031.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.527 I 
0.00.034.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.136 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.604 I llama_perf_context_print:        load time =      33.84 ms
0.00.040.607 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.42 tokens per second)
0.00.040.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.610 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.052s
user	0m0.051s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.347 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.348 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.348 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.243 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.247 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.248 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.248 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.249 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.250 I llama_model_loader: - type  f32:  124 tensors
0.00.008.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.253 I print_info: file format = GGUF V3 (latest)
0.00.008.253 I print_info: file type   = Q8_0
0.00.008.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.253 I load: special tokens cache size = 5
0.00.022.098 I load: token to piece cache size = 0.2032 MB
0.00.022.109 I print_info: arch             = bert
0.00.022.109 I print_info: vocab_only       = 0
0.00.022.110 I print_info: n_ctx_train      = 512
0.00.022.110 I print_info: n_embd           = 384
0.00.022.110 I print_info: n_layer          = 12
0.00.022.116 I print_info: n_head           = 12
0.00.022.118 I print_info: n_head_kv        = 12
0.00.022.118 I print_info: n_rot            = 32
0.00.022.118 I print_info: n_swa            = 0
0.00.022.118 I print_info: n_embd_head_k    = 32
0.00.022.118 I print_info: n_embd_head_v    = 32
0.00.022.120 I print_info: n_gqa            = 1
0.00.022.121 I print_info: n_embd_k_gqa     = 384
0.00.022.122 I print_info: n_embd_v_gqa     = 384
0.00.022.123 I print_info: f_norm_eps       = 1.0e-12
0.00.022.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.134 I print_info: f_logit_scale    = 0.0e+00
0.00.022.135 I print_info: n_ff             = 1536
0.00.022.135 I print_info: n_expert         = 0
0.00.022.136 I print_info: n_expert_used    = 0
0.00.022.136 I print_info: causal attn      = 0
0.00.022.136 I print_info: pooling type     = 2
0.00.022.136 I print_info: rope type        = 2
0.00.022.137 I print_info: rope scaling     = linear
0.00.022.138 I print_info: freq_base_train  = 10000.0
0.00.022.138 I print_info: freq_scale_train = 1
0.00.022.139 I print_info: n_ctx_orig_yarn  = 512
0.00.022.139 I print_info: rope_finetuned   = unknown
0.00.022.139 I print_info: ssm_d_conv       = 0
0.00.022.139 I print_info: ssm_d_inner      = 0
0.00.022.140 I print_info: ssm_d_state      = 0
0.00.022.140 I print_info: ssm_dt_rank      = 0
0.00.022.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.141 I print_info: model type       = 33M
0.00.022.142 I print_info: model params     = 33.21 M
0.00.022.142 I print_info: general.name     = Bge Small
0.00.022.144 I print_info: vocab type       = WPM
0.00.022.145 I print_info: n_vocab          = 30522
0.00.022.146 I print_info: n_merges         = 0
0.00.022.147 I print_info: BOS token        = 101 '[CLS]'
0.00.022.147 I print_info: UNK token        = 100 '[UNK]'
0.00.022.147 I print_info: SEP token        = 102 '[SEP]'
0.00.022.148 I print_info: PAD token        = 0 '[PAD]'
0.00.022.148 I print_info: MASK token       = 103 '[MASK]'
0.00.022.149 I print_info: LF token         = 0 '[PAD]'
0.00.022.149 I print_info: max token length = 21
0.00.022.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.303 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.738 I llama_init_from_model: n_seq_max     = 1
0.00.025.742 I llama_init_from_model: n_ctx         = 512
0.00.025.742 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.742 I llama_init_from_model: n_batch       = 2048
0.00.025.743 I llama_init_from_model: n_ubatch      = 2048
0.00.025.743 I llama_init_from_model: flash_attn    = 0
0.00.025.744 I llama_init_from_model: freq_base     = 10000.0
0.00.025.745 I llama_init_from_model: freq_scale    = 1
0.00.025.755 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.589 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.596 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.602 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.647 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.654 I llama_init_from_model: graph nodes  = 429
0.00.029.654 I llama_init_from_model: graph splits = 1
0.00.029.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.293 I 
0.00.032.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.986 I llama_perf_context_print:        load time =      31.75 ms
0.00.036.989 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.036.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.993 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.047s
user	0m0.051s
sys	0m0.027s
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
0.00.000.601 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.655 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.681 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.684 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.685 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.687 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.688 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.692 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.694 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.787 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.788 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.789 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.790 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.790 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.791 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.792 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - type  f32:   40 tensors
0.00.020.796 I llama_model_loader: - type  f16:   30 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.798 I print_info: file type   = F16
0.00.020.802 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.549 W load: empty token at index 5
0.00.039.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.596 I load: special tokens cache size = 5
0.00.407.576 I load: token to piece cache size = 1.5060 MB
0.00.407.599 I print_info: arch             = jina-bert-v2
0.00.407.600 I print_info: vocab_only       = 0
0.00.407.600 I print_info: n_ctx_train      = 8192
0.00.407.600 I print_info: n_embd           = 384
0.00.407.601 I print_info: n_layer          = 4
0.00.407.614 I print_info: n_head           = 12
0.00.407.616 I print_info: n_head_kv        = 12
0.00.407.616 I print_info: n_rot            = 32
0.00.407.616 I print_info: n_swa            = 0
0.00.407.617 I print_info: n_embd_head_k    = 32
0.00.407.617 I print_info: n_embd_head_v    = 32
0.00.407.618 I print_info: n_gqa            = 1
0.00.407.620 I print_info: n_embd_k_gqa     = 384
0.00.407.621 I print_info: n_embd_v_gqa     = 384
0.00.407.623 I print_info: f_norm_eps       = 1.0e-12
0.00.407.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.625 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.625 I print_info: f_logit_scale    = 0.0e+00
0.00.407.626 I print_info: n_ff             = 1536
0.00.407.627 I print_info: n_expert         = 0
0.00.407.627 I print_info: n_expert_used    = 0
0.00.407.627 I print_info: causal attn      = 0
0.00.407.628 I print_info: pooling type     = -1
0.00.407.628 I print_info: rope type        = -1
0.00.407.629 I print_info: rope scaling     = linear
0.00.407.630 I print_info: freq_base_train  = 10000.0
0.00.407.630 I print_info: freq_scale_train = 1
0.00.407.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.631 I print_info: rope_finetuned   = unknown
0.00.407.631 I print_info: ssm_d_conv       = 0
0.00.407.631 I print_info: ssm_d_inner      = 0
0.00.407.632 I print_info: ssm_d_state      = 0
0.00.407.632 I print_info: ssm_dt_rank      = 0
0.00.407.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.633 I print_info: model type       = 33M
0.00.407.634 I print_info: model params     = 32.90 M
0.00.407.635 I print_info: general.name     = Jina Bert Implementation
0.00.407.638 I print_info: vocab type       = BPE
0.00.407.639 I print_info: n_vocab          = 61056
0.00.407.639 I print_info: n_merges         = 39382
0.00.407.640 I print_info: BOS token        = 0 '<s>'
0.00.407.640 I print_info: EOS token        = 2 '</s>'
0.00.407.641 I print_info: UNK token        = 3 '<unk>'
0.00.407.641 I print_info: SEP token        = 2 '</s>'
0.00.407.641 I print_info: PAD token        = 1 '<pad>'
0.00.407.641 I print_info: MASK token       = 4 '<mask>'
0.00.407.642 I print_info: EOG token        = 2 '</s>'
0.00.407.643 I print_info: max token length = 45
0.00.407.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.772 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.360 I llama_init_from_model: n_seq_max     = 1
0.00.412.365 I llama_init_from_model: n_ctx         = 8192
0.00.412.365 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.412.365 I llama_init_from_model: n_batch       = 2048
0.00.412.366 I llama_init_from_model: n_ubatch      = 2048
0.00.412.366 I llama_init_from_model: flash_attn    = 0
0.00.412.368 I llama_init_from_model: freq_base     = 10000.0
0.00.412.369 I llama_init_from_model: freq_scale    = 1
0.00.412.390 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.318 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.422.331 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.342 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.424.065 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.424.072 I llama_init_from_model: graph nodes  = 154
0.00.424.072 I llama_init_from_model: graph splits = 1
0.00.424.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.578 I 
0.00.431.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.848 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.851 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.858 I main: number of tokens in prompt = 13
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


0.00.431.864 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.864 I main: number of tokens in prompt = 40
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


0.00.435.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.256 I llama_perf_context_print:        load time =     430.94 ms
0.00.447.258 I llama_perf_context_print: prompt eval time =      11.64 ms /    62 tokens (    0.19 ms per token,  5324.63 tokens per second)
0.00.447.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.260 I llama_perf_context_print:       total time =      15.68 ms /    63 tokens

real	0m0.465s
user	0m0.474s
sys	0m0.060s
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
0.00.000.716 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.087.800 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.975 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.979 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.988 I llama_model_loader: - type  f32:   37 tensors
0.00.429.990 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.008 I print_info: file format = GGUF V3 (latest)
0.00.430.009 I print_info: file type   = Q8_0
0.00.430.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.438 I load: special tokens cache size = 5
0.01.057.268 I load: token to piece cache size = 1.6014 MB
0.01.057.359 I print_info: arch             = gemma
0.01.057.360 I print_info: vocab_only       = 0
0.01.057.360 I print_info: n_ctx_train      = 8192
0.01.057.361 I print_info: n_embd           = 2048
0.01.057.361 I print_info: n_layer          = 18
0.01.057.438 I print_info: n_head           = 8
0.01.057.446 I print_info: n_head_kv        = 1
0.01.057.446 I print_info: n_rot            = 256
0.01.057.447 I print_info: n_swa            = 0
0.01.057.447 I print_info: n_embd_head_k    = 256
0.01.057.447 I print_info: n_embd_head_v    = 256
0.01.057.452 I print_info: n_gqa            = 8
0.01.057.457 I print_info: n_embd_k_gqa     = 256
0.01.057.462 I print_info: n_embd_v_gqa     = 256
0.01.057.463 I print_info: f_norm_eps       = 0.0e+00
0.01.057.466 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.466 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.467 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.468 I print_info: f_logit_scale    = 0.0e+00
0.01.057.472 I print_info: n_ff             = 16384
0.01.057.473 I print_info: n_expert         = 0
0.01.057.473 I print_info: n_expert_used    = 0
0.01.057.479 I print_info: causal attn      = 1
0.01.057.479 I print_info: pooling type     = 0
0.01.057.479 I print_info: rope type        = 2
0.01.057.480 I print_info: rope scaling     = linear
0.01.057.481 I print_info: freq_base_train  = 10000.0
0.01.057.482 I print_info: freq_scale_train = 1
0.01.057.482 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.483 I print_info: rope_finetuned   = unknown
0.01.057.484 I print_info: ssm_d_conv       = 0
0.01.057.485 I print_info: ssm_d_inner      = 0
0.01.057.485 I print_info: ssm_d_state      = 0
0.01.057.485 I print_info: ssm_dt_rank      = 0
0.01.057.486 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.487 I print_info: model type       = 2B
0.01.057.489 I print_info: model params     = 2.51 B
0.01.057.489 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.493 I print_info: vocab type       = SPM
0.01.057.495 I print_info: n_vocab          = 256000
0.01.057.497 I print_info: n_merges         = 0
0.01.057.498 I print_info: BOS token        = 2 '<bos>'
0.01.057.499 I print_info: EOS token        = 1 '<eos>'
0.01.057.500 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.500 I print_info: UNK token        = 3 '<unk>'
0.01.057.500 I print_info: PAD token        = 0 '<pad>'
0.01.057.502 I print_info: LF token         = 227 '<0x0A>'
0.01.057.509 I print_info: EOG token        = 1 '<eos>'
0.01.057.510 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.510 I print_info: max token length = 93
0.01.057.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.790 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.160.803 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.160.804 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.160.804 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.160.805 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.160.806 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.167.876 I llama_init_from_model: n_seq_max     = 1
0.01.167.882 I llama_init_from_model: n_ctx         = 4096
0.01.167.883 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.167.883 I llama_init_from_model: n_batch       = 2048
0.01.167.883 I llama_init_from_model: n_ubatch      = 512
0.01.167.884 I llama_init_from_model: flash_attn    = 0
0.01.167.886 I llama_init_from_model: freq_base     = 10000.0
0.01.167.887 I llama_init_from_model: freq_scale    = 1
0.01.167.888 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.971 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.297 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.183.339 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.473 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.186.803 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.186.807 I llama_init_from_model: graph nodes  = 601
0.01.186.807 I llama_init_from_model: graph splits = 1
0.01.186.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.457 I main: llama threadpool init, n_threads = 4
0.01.819.470 I 
0.01.819.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.574 I 
0.01.819.830 I sampler seed: 3118990130
0.01.819.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.862 I 
 increasities of the ancient gods.

Answer: Greek mythology.

Explanation:
Greek mythology is renowned for its rich and complex pantheon of gods and goddesses.

0.15.293.815 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.38 tokens per second)
0.15.293.819 I llama_perf_context_print:        load time =    1791.57 ms
0.15.293.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.293.826 I llama_perf_context_print:        eval time =   13388.62 ms /    32 runs   (  418.39 ms per token,     2.39 tokens per second)
0.15.293.828 I llama_perf_context_print:       total time =   13501.16 ms /    33 tokens
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
0.00.000.655 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.402 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.821 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.836 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.837 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.448.847 I llama_model_loader: - type  f32:   37 tensors
0.00.448.849 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.867 I print_info: file format = GGUF V3 (latest)
0.00.448.868 I print_info: file type   = Q8_0
0.00.448.870 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.598 I load: special tokens cache size = 5
0.01.088.489 I load: token to piece cache size = 1.6014 MB
0.01.088.570 I print_info: arch             = gemma
0.01.088.571 I print_info: vocab_only       = 0
0.01.088.572 I print_info: n_ctx_train      = 8192
0.01.088.572 I print_info: n_embd           = 2048
0.01.088.573 I print_info: n_layer          = 18
0.01.088.647 I print_info: n_head           = 8
0.01.088.656 I print_info: n_head_kv        = 1
0.01.088.658 I print_info: n_rot            = 256
0.01.088.658 I print_info: n_swa            = 0
0.01.088.658 I print_info: n_embd_head_k    = 256
0.01.088.659 I print_info: n_embd_head_v    = 256
0.01.088.663 I print_info: n_gqa            = 8
0.01.088.668 I print_info: n_embd_k_gqa     = 256
0.01.088.673 I print_info: n_embd_v_gqa     = 256
0.01.088.674 I print_info: f_norm_eps       = 0.0e+00
0.01.088.676 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.676 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.676 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.678 I print_info: f_logit_scale    = 0.0e+00
0.01.088.683 I print_info: n_ff             = 16384
0.01.088.683 I print_info: n_expert         = 0
0.01.088.684 I print_info: n_expert_used    = 0
0.01.088.684 I print_info: causal attn      = 1
0.01.088.685 I print_info: pooling type     = 0
0.01.088.685 I print_info: rope type        = 2
0.01.088.686 I print_info: rope scaling     = linear
0.01.088.690 I print_info: freq_base_train  = 10000.0
0.01.088.691 I print_info: freq_scale_train = 1
0.01.088.691 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.692 I print_info: rope_finetuned   = unknown
0.01.088.692 I print_info: ssm_d_conv       = 0
0.01.088.693 I print_info: ssm_d_inner      = 0
0.01.088.693 I print_info: ssm_d_state      = 0
0.01.088.693 I print_info: ssm_dt_rank      = 0
0.01.088.694 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.695 I print_info: model type       = 2B
0.01.088.696 I print_info: model params     = 2.51 B
0.01.088.697 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.701 I print_info: vocab type       = SPM
0.01.088.704 I print_info: n_vocab          = 256000
0.01.088.706 I print_info: n_merges         = 0
0.01.088.707 I print_info: BOS token        = 2 '<bos>'
0.01.088.707 I print_info: EOS token        = 1 '<eos>'
0.01.088.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.708 I print_info: UNK token        = 3 '<unk>'
0.01.088.720 I print_info: PAD token        = 0 '<pad>'
0.01.088.721 I print_info: LF token         = 227 '<0x0A>'
0.01.088.728 I print_info: EOG token        = 1 '<eos>'
0.01.088.731 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.732 I print_info: max token length = 93
0.01.088.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.701 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.193.137 I llama_init_from_model: n_seq_max     = 1
0.01.193.142 I llama_init_from_model: n_ctx         = 4096
0.01.193.143 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.193.143 I llama_init_from_model: n_batch       = 2048
0.01.193.143 I llama_init_from_model: n_ubatch      = 512
0.01.193.144 I llama_init_from_model: flash_attn    = 0
0.01.193.146 I llama_init_from_model: freq_base     = 10000.0
0.01.193.147 I llama_init_from_model: freq_scale    = 1
0.01.193.148 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.237 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.207.749 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.207.790 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.207.919 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.211.118 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.211.122 I llama_init_from_model: graph nodes  = 601
0.01.211.122 I llama_init_from_model: graph splits = 1
0.01.211.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.105 I main: llama threadpool init, n_threads = 4
0.01.848.119 I 
0.01.848.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.227 I 
0.01.848.478 I sampler seed: 3093350269
0.01.848.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.519 I 
 increasities to the most common words in a text.

The provided text does not contain any information regarding the most common words in a text, so I am

0.15.398.858 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.71 tokens per second)
0.15.398.861 I llama_perf_context_print:        load time =    1820.12 ms
0.15.398.877 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.398.879 I llama_perf_context_print:        eval time =   13464.29 ms /    32 runs   (  420.76 ms per token,     2.38 tokens per second)
0.15.398.879 I llama_perf_context_print:       total time =   13577.73 ms /    33 tokens
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
0.00.000.649 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.611 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.757 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.759 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.761 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.778 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.285.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.170 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.208 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.217 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.411.230 I llama_model_loader: - type  f32:   37 tensors
0.00.411.231 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.250 I print_info: file format = GGUF V3 (latest)
0.00.411.253 I print_info: file type   = Q8_0
0.00.411.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.055 I load: special tokens cache size = 5
0.01.062.813 I load: token to piece cache size = 1.6014 MB
0.01.062.898 I print_info: arch             = gemma
0.01.062.902 I print_info: vocab_only       = 0
0.01.062.903 I print_info: n_ctx_train      = 8192
0.01.062.904 I print_info: n_embd           = 2048
0.01.062.904 I print_info: n_layer          = 18
0.01.062.978 I print_info: n_head           = 8
0.01.062.988 I print_info: n_head_kv        = 1
0.01.062.988 I print_info: n_rot            = 256
0.01.062.989 I print_info: n_swa            = 0
0.01.062.989 I print_info: n_embd_head_k    = 256
0.01.062.990 I print_info: n_embd_head_v    = 256
0.01.062.996 I print_info: n_gqa            = 8
0.01.063.000 I print_info: n_embd_k_gqa     = 256
0.01.063.005 I print_info: n_embd_v_gqa     = 256
0.01.063.008 I print_info: f_norm_eps       = 0.0e+00
0.01.063.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.010 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.011 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.011 I print_info: f_logit_scale    = 0.0e+00
0.01.063.015 I print_info: n_ff             = 16384
0.01.063.016 I print_info: n_expert         = 0
0.01.063.017 I print_info: n_expert_used    = 0
0.01.063.017 I print_info: causal attn      = 1
0.01.063.017 I print_info: pooling type     = 0
0.01.063.018 I print_info: rope type        = 2
0.01.063.018 I print_info: rope scaling     = linear
0.01.063.020 I print_info: freq_base_train  = 10000.0
0.01.063.021 I print_info: freq_scale_train = 1
0.01.063.022 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.023 I print_info: rope_finetuned   = unknown
0.01.063.033 I print_info: ssm_d_conv       = 0
0.01.063.034 I print_info: ssm_d_inner      = 0
0.01.063.034 I print_info: ssm_d_state      = 0
0.01.063.035 I print_info: ssm_dt_rank      = 0
0.01.063.035 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.036 I print_info: model type       = 2B
0.01.063.037 I print_info: model params     = 2.51 B
0.01.063.038 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.042 I print_info: vocab type       = SPM
0.01.063.043 I print_info: n_vocab          = 256000
0.01.063.046 I print_info: n_merges         = 0
0.01.063.047 I print_info: BOS token        = 2 '<bos>'
0.01.063.048 I print_info: EOS token        = 1 '<eos>'
0.01.063.065 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.066 I print_info: UNK token        = 3 '<unk>'
0.01.063.066 I print_info: PAD token        = 0 '<pad>'
0.01.063.067 I print_info: LF token         = 227 '<0x0A>'
0.01.063.074 I print_info: EOG token        = 1 '<eos>'
0.01.063.076 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.076 I print_info: max token length = 93
0.01.063.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.902 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.140.912 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.140.913 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.140.914 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.140.915 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.140.915 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.147.901 I llama_init_from_model: n_seq_max     = 1
0.01.147.907 I llama_init_from_model: n_ctx         = 4096
0.01.147.908 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.147.908 I llama_init_from_model: n_batch       = 2048
0.01.147.908 I llama_init_from_model: n_ubatch      = 512
0.01.147.909 I llama_init_from_model: flash_attn    = 0
0.01.147.911 I llama_init_from_model: freq_base     = 10000.0
0.01.147.912 I llama_init_from_model: freq_scale    = 1
0.01.147.913 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.995 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.048 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.086 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.219 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.165.410 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.165.414 I llama_init_from_model: graph nodes  = 601
0.01.165.414 I llama_init_from_model: graph splits = 1
0.01.165.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.165.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.695 I main: llama threadpool init, n_threads = 4
0.01.796.710 I 
0.01.796.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.811 I 
0.01.797.074 I sampler seed: 1654128050
0.01.797.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.107 I 
 increasities to the true meaning of love.

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.11.865.882 I llama_perf_sampler_print:    sampling time =      37.36 ms /    25 runs   (    1.49 ms per token,   669.09 tokens per second)
0.11.865.885 I llama_perf_context_print:        load time =    1768.95 ms
0.11.865.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.865.888 I llama_perf_context_print:        eval time =   10003.26 ms /    24 runs   (  416.80 ms per token,     2.40 tokens per second)
0.11.865.889 I llama_perf_context_print:       total time =   10095.95 ms /    25 tokens
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
0.00.000.664 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.085.769 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.783 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.923 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.928 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.621 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.623 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.625 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.627 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.629 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.631 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.641 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.643 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.652 I llama_model_loader: - type  f32:   37 tensors
0.00.439.654 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.672 I print_info: file format = GGUF V3 (latest)
0.00.439.673 I print_info: file type   = Q8_0
0.00.439.675 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.068 I load: special tokens cache size = 5
0.01.069.609 I load: token to piece cache size = 1.6014 MB
0.01.069.693 I print_info: arch             = gemma
0.01.069.697 I print_info: vocab_only       = 0
0.01.069.697 I print_info: n_ctx_train      = 8192
0.01.069.698 I print_info: n_embd           = 2048
0.01.069.698 I print_info: n_layer          = 18
0.01.069.772 I print_info: n_head           = 8
0.01.069.783 I print_info: n_head_kv        = 1
0.01.069.784 I print_info: n_rot            = 256
0.01.069.784 I print_info: n_swa            = 0
0.01.069.785 I print_info: n_embd_head_k    = 256
0.01.069.786 I print_info: n_embd_head_v    = 256
0.01.069.791 I print_info: n_gqa            = 8
0.01.069.796 I print_info: n_embd_k_gqa     = 256
0.01.069.801 I print_info: n_embd_v_gqa     = 256
0.01.069.802 I print_info: f_norm_eps       = 0.0e+00
0.01.069.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.804 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.805 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.806 I print_info: f_logit_scale    = 0.0e+00
0.01.069.810 I print_info: n_ff             = 16384
0.01.069.811 I print_info: n_expert         = 0
0.01.069.811 I print_info: n_expert_used    = 0
0.01.069.814 I print_info: causal attn      = 1
0.01.069.814 I print_info: pooling type     = 0
0.01.069.815 I print_info: rope type        = 2
0.01.069.815 I print_info: rope scaling     = linear
0.01.069.817 I print_info: freq_base_train  = 10000.0
0.01.069.818 I print_info: freq_scale_train = 1
0.01.069.818 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.818 I print_info: rope_finetuned   = unknown
0.01.069.819 I print_info: ssm_d_conv       = 0
0.01.069.819 I print_info: ssm_d_inner      = 0
0.01.069.820 I print_info: ssm_d_state      = 0
0.01.069.820 I print_info: ssm_dt_rank      = 0
0.01.069.820 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.822 I print_info: model type       = 2B
0.01.069.823 I print_info: model params     = 2.51 B
0.01.069.825 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.830 I print_info: vocab type       = SPM
0.01.069.831 I print_info: n_vocab          = 256000
0.01.069.834 I print_info: n_merges         = 0
0.01.069.835 I print_info: BOS token        = 2 '<bos>'
0.01.069.835 I print_info: EOS token        = 1 '<eos>'
0.01.069.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.838 I print_info: UNK token        = 3 '<unk>'
0.01.069.840 I print_info: PAD token        = 0 '<pad>'
0.01.069.841 I print_info: LF token         = 227 '<0x0A>'
0.01.069.847 I print_info: EOG token        = 1 '<eos>'
0.01.069.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.848 I print_info: max token length = 93
0.01.069.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.603 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.142.615 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.149.525 I llama_init_from_model: n_seq_max     = 1
0.01.149.532 I llama_init_from_model: n_ctx         = 4096
0.01.149.532 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.149.532 I llama_init_from_model: n_batch       = 2048
0.01.149.533 I llama_init_from_model: n_ubatch      = 512
0.01.149.533 I llama_init_from_model: flash_attn    = 0
0.01.149.536 I llama_init_from_model: freq_base     = 10000.0
0.01.149.537 I llama_init_from_model: freq_scale    = 1
0.01.149.537 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.625 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.212 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.254 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.380 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.627 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.632 I llama_init_from_model: graph nodes  = 601
0.01.167.632 I llama_init_from_model: graph splits = 1
0.01.167.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.071 I main: llama threadpool init, n_threads = 4
0.01.804.084 I 
0.01.804.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.804.183 I 
0.01.804.423 I sampler seed: 1558566352
0.01.804.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.804.446 I 
 increasively.

I am able to understand and respond to your questions in a comprehensive and informative manner. I am also able to generate creative and original content,

0.15.386.698 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.15.386.723 I llama_perf_context_print:        load time =    1776.30 ms
0.15.386.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.386.728 I llama_perf_context_print:        eval time =   13496.51 ms /    32 runs   (  421.77 ms per token,     2.37 tokens per second)
0.15.386.729 I llama_perf_context_print:       total time =   13609.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.372s
user	3m38.682s
sys	0m9.533s
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
main: build = 4728 (bf42a23d)
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

main: quantize time = 187095.71 ms
main:    total time = 187095.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.086.151 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.164 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.315 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.285.604 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.249 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.261 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.263 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.265 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.266 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.269 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.275 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.277 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.279 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.282 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.283 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.411.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.411.294 I llama_model_loader: - type  f32:   37 tensors
0.00.411.296 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.296 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.313 I print_info: file format = GGUF V3 (latest)
0.00.411.314 I print_info: file type   = Q4_K - Medium
0.00.411.316 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.675.796 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.798.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.799.626 I load: special tokens cache size = 5
0.01.018.677 I load: token to piece cache size = 1.6014 MB
0.01.018.763 I print_info: arch             = gemma
0.01.018.765 I print_info: vocab_only       = 0
0.01.018.765 I print_info: n_ctx_train      = 8192
0.01.018.766 I print_info: n_embd           = 2048
0.01.018.766 I print_info: n_layer          = 18
0.01.018.842 I print_info: n_head           = 8
0.01.018.849 I print_info: n_head_kv        = 1
0.01.018.850 I print_info: n_rot            = 256
0.01.018.850 I print_info: n_swa            = 0
0.01.018.851 I print_info: n_embd_head_k    = 256
0.01.018.851 I print_info: n_embd_head_v    = 256
0.01.018.856 I print_info: n_gqa            = 8
0.01.018.861 I print_info: n_embd_k_gqa     = 256
0.01.018.866 I print_info: n_embd_v_gqa     = 256
0.01.018.868 I print_info: f_norm_eps       = 0.0e+00
0.01.018.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.018.870 I print_info: f_clamp_kqv      = 0.0e+00
0.01.018.870 I print_info: f_max_alibi_bias = 0.0e+00
0.01.018.871 I print_info: f_logit_scale    = 0.0e+00
0.01.018.876 I print_info: n_ff             = 16384
0.01.018.877 I print_info: n_expert         = 0
0.01.018.877 I print_info: n_expert_used    = 0
0.01.018.877 I print_info: causal attn      = 1
0.01.018.878 I print_info: pooling type     = 0
0.01.018.879 I print_info: rope type        = 2
0.01.018.879 I print_info: rope scaling     = linear
0.01.018.881 I print_info: freq_base_train  = 10000.0
0.01.018.885 I print_info: freq_scale_train = 1
0.01.018.886 I print_info: n_ctx_orig_yarn  = 8192
0.01.018.886 I print_info: rope_finetuned   = unknown
0.01.018.897 I print_info: ssm_d_conv       = 0
0.01.018.898 I print_info: ssm_d_inner      = 0
0.01.018.898 I print_info: ssm_d_state      = 0
0.01.018.899 I print_info: ssm_dt_rank      = 0
0.01.018.899 I print_info: ssm_dt_b_c_rms   = 0
0.01.018.901 I print_info: model type       = 2B
0.01.018.902 I print_info: model params     = 2.51 B
0.01.018.903 I print_info: general.name     = gemma-1.1-2b-it
0.01.018.907 I print_info: vocab type       = SPM
0.01.018.909 I print_info: n_vocab          = 256000
0.01.018.911 I print_info: n_merges         = 0
0.01.018.912 I print_info: BOS token        = 2 '<bos>'
0.01.018.916 I print_info: EOS token        = 1 '<eos>'
0.01.018.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.018.918 I print_info: UNK token        = 3 '<unk>'
0.01.018.918 I print_info: PAD token        = 0 '<pad>'
0.01.018.918 I print_info: LF token         = 227 '<0x0A>'
0.01.018.925 I print_info: EOG token        = 1 '<eos>'
0.01.018.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.018.927 I print_info: max token length = 93
0.01.018.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.081.190 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.081.199 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.081.200 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.081.201 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.081.202 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.081.202 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.088.014 I llama_init_from_model: n_seq_max     = 1
0.01.088.019 I llama_init_from_model: n_ctx         = 4096
0.01.088.020 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.088.020 I llama_init_from_model: n_batch       = 2048
0.01.088.020 I llama_init_from_model: n_ubatch      = 512
0.01.088.021 I llama_init_from_model: flash_attn    = 0
0.01.088.023 I llama_init_from_model: freq_base     = 10000.0
0.01.088.023 I llama_init_from_model: freq_scale    = 1
0.01.088.024 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.088.106 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.102.452 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.102.494 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.102.624 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.105.857 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.105.861 I llama_init_from_model: graph nodes  = 601
0.01.105.861 I llama_init_from_model: graph splits = 1
0.01.105.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.105.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.350 I main: llama threadpool init, n_threads = 4
0.01.717.364 I 
0.01.717.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.717.465 I 
0.01.717.705 I sampler seed: 2714076182
0.01.717.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.717.730 I 
 effe. A comprehensive and accurate summary of the research on the relationship between personality traits and job performance.

**Summary of Research on the Relationship Between Personality Traits and

0.12.765.806 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.86 tokens per second)
0.12.765.809 I llama_perf_context_print:        load time =    1689.63 ms
0.12.765.811 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.765.812 I llama_perf_context_print:        eval time =   10962.95 ms /    32 runs   (  342.59 ms per token,     2.92 tokens per second)
0.12.765.836 I llama_perf_context_print:       total time =   11075.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4728 (bf42a23d)
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

main: quantize time = 187044.39 ms
main:    total time = 187044.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.086.300 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.496 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.285.537 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.410.914 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.410.928 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.410.930 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.410.931 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.410.933 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.410.935 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.410.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.410.941 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.410.943 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.410.945 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.410.954 I llama_model_loader: - type  f32:   37 tensors
0.00.410.955 I llama_model_loader: - type q4_K:  108 tensors
0.00.410.956 I llama_model_loader: - type q6_K:   19 tensors
0.00.410.973 I print_info: file format = GGUF V3 (latest)
0.00.410.974 I print_info: file type   = Q4_K - Medium
0.00.410.976 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.681.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.933 I load: special tokens cache size = 5
0.01.042.166 I load: token to piece cache size = 1.6014 MB
0.01.042.248 I print_info: arch             = gemma
0.01.042.249 I print_info: vocab_only       = 0
0.01.042.250 I print_info: n_ctx_train      = 8192
0.01.042.250 I print_info: n_embd           = 2048
0.01.042.251 I print_info: n_layer          = 18
0.01.042.326 I print_info: n_head           = 8
0.01.042.334 I print_info: n_head_kv        = 1
0.01.042.335 I print_info: n_rot            = 256
0.01.042.336 I print_info: n_swa            = 0
0.01.042.336 I print_info: n_embd_head_k    = 256
0.01.042.336 I print_info: n_embd_head_v    = 256
0.01.042.341 I print_info: n_gqa            = 8
0.01.042.346 I print_info: n_embd_k_gqa     = 256
0.01.042.351 I print_info: n_embd_v_gqa     = 256
0.01.042.353 I print_info: f_norm_eps       = 0.0e+00
0.01.042.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.042.356 I print_info: f_clamp_kqv      = 0.0e+00
0.01.042.368 I print_info: f_max_alibi_bias = 0.0e+00
0.01.042.368 I print_info: f_logit_scale    = 0.0e+00
0.01.042.373 I print_info: n_ff             = 16384
0.01.042.374 I print_info: n_expert         = 0
0.01.042.374 I print_info: n_expert_used    = 0
0.01.042.385 I print_info: causal attn      = 1
0.01.042.389 I print_info: pooling type     = 0
0.01.042.389 I print_info: rope type        = 2
0.01.042.390 I print_info: rope scaling     = linear
0.01.042.399 I print_info: freq_base_train  = 10000.0
0.01.042.400 I print_info: freq_scale_train = 1
0.01.042.400 I print_info: n_ctx_orig_yarn  = 8192
0.01.042.401 I print_info: rope_finetuned   = unknown
0.01.042.403 I print_info: ssm_d_conv       = 0
0.01.042.404 I print_info: ssm_d_inner      = 0
0.01.042.404 I print_info: ssm_d_state      = 0
0.01.042.405 I print_info: ssm_dt_rank      = 0
0.01.042.405 I print_info: ssm_dt_b_c_rms   = 0
0.01.042.407 I print_info: model type       = 2B
0.01.042.408 I print_info: model params     = 2.51 B
0.01.042.408 I print_info: general.name     = gemma-1.1-2b-it
0.01.042.418 I print_info: vocab type       = SPM
0.01.042.420 I print_info: n_vocab          = 256000
0.01.042.423 I print_info: n_merges         = 0
0.01.042.424 I print_info: BOS token        = 2 '<bos>'
0.01.042.425 I print_info: EOS token        = 1 '<eos>'
0.01.042.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.042.428 I print_info: UNK token        = 3 '<unk>'
0.01.042.429 I print_info: PAD token        = 0 '<pad>'
0.01.042.429 I print_info: LF token         = 227 '<0x0A>'
0.01.042.436 I print_info: EOG token        = 1 '<eos>'
0.01.042.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.042.438 I print_info: max token length = 93
0.01.042.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.100.344 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.107.478 I llama_init_from_model: n_seq_max     = 1
0.01.107.484 I llama_init_from_model: n_ctx         = 4096
0.01.107.484 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.107.484 I llama_init_from_model: n_batch       = 2048
0.01.107.485 I llama_init_from_model: n_ubatch      = 512
0.01.107.485 I llama_init_from_model: flash_attn    = 0
0.01.107.488 I llama_init_from_model: freq_base     = 10000.0
0.01.107.488 I llama_init_from_model: freq_scale    = 1
0.01.107.489 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.579 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.457 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.122.499 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.122.629 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.126.192 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.126.196 I llama_init_from_model: graph nodes  = 601
0.01.126.197 I llama_init_from_model: graph splits = 1
0.01.126.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.126.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.405 I main: llama threadpool init, n_threads = 4
0.01.736.418 I 
0.01.736.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.736.529 I 
0.01.736.779 I sampler seed: 2861835098
0.01.736.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.736.806 I 
 effeins!

I am unable to access the provided text because it is not included in the context. Therefore, I am unable to provide an answer to your

0.12.756.911 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.52 tokens per second)
0.12.756.915 I llama_perf_context_print:        load time =    1708.50 ms
0.12.756.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.756.932 I llama_perf_context_print:        eval time =   10935.35 ms /    32 runs   (  341.73 ms per token,     2.93 tokens per second)
0.12.756.933 I llama_perf_context_print:       total time =   11047.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.911s
user	46m44.455s
sys	0m6.251s
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
0.00.000.555 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.762 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.775 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.383 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.785 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.795 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.798 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.802 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.803 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.806 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.807 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.811 I llama_model_loader: - type  f32:   37 tensors
0.00.138.812 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.815 I print_info: file format = GGUF V3 (latest)
0.00.138.816 I print_info: file type   = Q8_0
0.00.138.818 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.491 I load: special tokens cache size = 5
0.00.277.362 I load: token to piece cache size = 1.6014 MB
0.00.277.379 I print_info: arch             = gemma
0.00.277.380 I print_info: vocab_only       = 0
0.00.277.381 I print_info: n_ctx_train      = 8192
0.00.277.382 I print_info: n_embd           = 2048
0.00.277.382 I print_info: n_layer          = 18
0.00.277.394 I print_info: n_head           = 8
0.00.277.395 I print_info: n_head_kv        = 1
0.00.277.396 I print_info: n_rot            = 256
0.00.277.396 I print_info: n_swa            = 0
0.00.277.397 I print_info: n_embd_head_k    = 256
0.00.277.397 I print_info: n_embd_head_v    = 256
0.00.277.399 I print_info: n_gqa            = 8
0.00.277.400 I print_info: n_embd_k_gqa     = 256
0.00.277.402 I print_info: n_embd_v_gqa     = 256
0.00.277.403 I print_info: f_norm_eps       = 0.0e+00
0.00.277.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.406 I print_info: f_logit_scale    = 0.0e+00
0.00.277.407 I print_info: n_ff             = 16384
0.00.277.407 I print_info: n_expert         = 0
0.00.277.408 I print_info: n_expert_used    = 0
0.00.277.408 I print_info: causal attn      = 1
0.00.277.408 I print_info: pooling type     = 0
0.00.277.408 I print_info: rope type        = 2
0.00.277.409 I print_info: rope scaling     = linear
0.00.277.410 I print_info: freq_base_train  = 10000.0
0.00.277.411 I print_info: freq_scale_train = 1
0.00.277.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.411 I print_info: rope_finetuned   = unknown
0.00.277.412 I print_info: ssm_d_conv       = 0
0.00.277.412 I print_info: ssm_d_inner      = 0
0.00.277.412 I print_info: ssm_d_state      = 0
0.00.277.413 I print_info: ssm_dt_rank      = 0
0.00.277.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.414 I print_info: model type       = 2B
0.00.277.414 I print_info: model params     = 2.51 B
0.00.277.415 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.418 I print_info: vocab type       = SPM
0.00.277.420 I print_info: n_vocab          = 256000
0.00.277.420 I print_info: n_merges         = 0
0.00.277.420 I print_info: BOS token        = 2 '<bos>'
0.00.277.421 I print_info: EOS token        = 1 '<eos>'
0.00.277.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.421 I print_info: UNK token        = 3 '<unk>'
0.00.277.422 I print_info: PAD token        = 0 '<pad>'
0.00.277.422 I print_info: LF token         = 227 '<0x0A>'
0.00.277.422 I print_info: EOG token        = 1 '<eos>'
0.00.277.423 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.423 I print_info: max token length = 93
0.00.277.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.865 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.873 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.874 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.874 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.875 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.876 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.175 I llama_init_from_model: n_seq_max     = 1
0.00.380.179 I llama_init_from_model: n_ctx         = 4096
0.00.380.179 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.380.180 I llama_init_from_model: n_batch       = 2048
0.00.380.180 I llama_init_from_model: n_ubatch      = 512
0.00.380.181 I llama_init_from_model: flash_attn    = 0
0.00.380.182 I llama_init_from_model: freq_base     = 10000.0
0.00.380.183 I llama_init_from_model: freq_scale    = 1
0.00.380.184 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.201 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.479 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.492 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.585 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.396.777 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.396.784 I llama_init_from_model: graph nodes  = 601
0.00.396.784 I llama_init_from_model: graph splits = 1
0.00.396.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.019 I main: llama threadpool init, n_threads = 4
0.00.488.031 I 
0.00.488.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.094 I 
0.00.488.130 I sampler seed: 3775450982
0.00.488.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.144 I 
 increasities.

I am unable to access the requested text. Please provide the text and I will be happy to assist you. [end of text]


0.02.384.982 I llama_perf_sampler_print:    sampling time =       3.95 ms /    28 runs   (    0.14 ms per token,  7083.23 tokens per second)
0.02.384.985 I llama_perf_context_print:        load time =     484.62 ms
0.02.384.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.384.988 I llama_perf_context_print:        eval time =    1881.32 ms /    27 runs   (   69.68 ms per token,    14.35 tokens per second)
0.02.384.988 I llama_perf_context_print:       total time =    1899.59 ms /    28 tokens
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
0.00.000.534 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.029.871 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.970 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.983 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.984 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.985 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.986 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.989 I llama_model_loader: - type  f32:   37 tensors
0.00.137.990 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.992 I print_info: file format = GGUF V3 (latest)
0.00.137.993 I print_info: file type   = Q8_0
0.00.137.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.932 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.299 I load: special tokens cache size = 5
0.00.273.159 I load: token to piece cache size = 1.6014 MB
0.00.273.175 I print_info: arch             = gemma
0.00.273.176 I print_info: vocab_only       = 0
0.00.273.176 I print_info: n_ctx_train      = 8192
0.00.273.177 I print_info: n_embd           = 2048
0.00.273.177 I print_info: n_layer          = 18
0.00.273.196 I print_info: n_head           = 8
0.00.273.198 I print_info: n_head_kv        = 1
0.00.273.199 I print_info: n_rot            = 256
0.00.273.199 I print_info: n_swa            = 0
0.00.273.199 I print_info: n_embd_head_k    = 256
0.00.273.200 I print_info: n_embd_head_v    = 256
0.00.273.201 I print_info: n_gqa            = 8
0.00.273.203 I print_info: n_embd_k_gqa     = 256
0.00.273.205 I print_info: n_embd_v_gqa     = 256
0.00.273.206 I print_info: f_norm_eps       = 0.0e+00
0.00.273.207 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.208 I print_info: f_logit_scale    = 0.0e+00
0.00.273.210 I print_info: n_ff             = 16384
0.00.273.210 I print_info: n_expert         = 0
0.00.273.210 I print_info: n_expert_used    = 0
0.00.273.211 I print_info: causal attn      = 1
0.00.273.211 I print_info: pooling type     = 0
0.00.273.211 I print_info: rope type        = 2
0.00.273.211 I print_info: rope scaling     = linear
0.00.273.213 I print_info: freq_base_train  = 10000.0
0.00.273.214 I print_info: freq_scale_train = 1
0.00.273.214 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.214 I print_info: rope_finetuned   = unknown
0.00.273.215 I print_info: ssm_d_conv       = 0
0.00.273.215 I print_info: ssm_d_inner      = 0
0.00.273.215 I print_info: ssm_d_state      = 0
0.00.273.215 I print_info: ssm_dt_rank      = 0
0.00.273.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.216 I print_info: model type       = 2B
0.00.273.217 I print_info: model params     = 2.51 B
0.00.273.217 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.220 I print_info: vocab type       = SPM
0.00.273.221 I print_info: n_vocab          = 256000
0.00.273.221 I print_info: n_merges         = 0
0.00.273.222 I print_info: BOS token        = 2 '<bos>'
0.00.273.222 I print_info: EOS token        = 1 '<eos>'
0.00.273.223 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.223 I print_info: UNK token        = 3 '<unk>'
0.00.273.223 I print_info: PAD token        = 0 '<pad>'
0.00.273.224 I print_info: LF token         = 227 '<0x0A>'
0.00.273.224 I print_info: EOG token        = 1 '<eos>'
0.00.273.225 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.225 I print_info: max token length = 93
0.00.273.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.470 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.681 I llama_init_from_model: n_seq_max     = 1
0.00.368.685 I llama_init_from_model: n_ctx         = 4096
0.00.368.685 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.368.685 I llama_init_from_model: n_batch       = 2048
0.00.368.686 I llama_init_from_model: n_ubatch      = 512
0.00.368.686 I llama_init_from_model: flash_attn    = 0
0.00.368.689 I llama_init_from_model: freq_base     = 10000.0
0.00.368.689 I llama_init_from_model: freq_scale    = 1
0.00.368.690 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.710 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.479 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.494 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.585 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.385.534 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.385.538 I llama_init_from_model: graph nodes  = 601
0.00.385.538 I llama_init_from_model: graph splits = 1
0.00.385.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.311 I main: llama threadpool init, n_threads = 4
0.00.469.320 I 
0.00.469.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.380 I 
0.00.469.417 I sampler seed: 1172766675
0.00.469.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.430 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.430 I 
 increadibly fast in response to any given prompt. [end of text]


0.01.217.853 I llama_perf_sampler_print:    sampling time =       1.67 ms /    12 runs   (    0.14 ms per token,  7177.03 tokens per second)
0.01.217.855 I llama_perf_context_print:        load time =     465.92 ms
0.01.217.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.217.857 I llama_perf_context_print:        eval time =     741.41 ms /    11 runs   (   67.40 ms per token,    14.84 tokens per second)
0.01.217.858 I llama_perf_context_print:       total time =     751.19 ms /    12 tokens
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
0.00.000.183 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.871 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.914 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.066 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.839 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.158 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.162 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.165 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.168 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.168 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.172 I llama_model_loader: - type  f32:   37 tensors
0.00.144.173 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.175 I print_info: file format = GGUF V3 (latest)
0.00.144.175 I print_info: file type   = Q8_0
0.00.144.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.150 I load: special tokens cache size = 5
0.00.285.398 I load: token to piece cache size = 1.6014 MB
0.00.285.427 I print_info: arch             = gemma
0.00.285.427 I print_info: vocab_only       = 0
0.00.285.428 I print_info: n_ctx_train      = 8192
0.00.285.428 I print_info: n_embd           = 2048
0.00.285.429 I print_info: n_layer          = 18
0.00.285.443 I print_info: n_head           = 8
0.00.285.449 I print_info: n_head_kv        = 1
0.00.285.450 I print_info: n_rot            = 256
0.00.285.450 I print_info: n_swa            = 0
0.00.285.451 I print_info: n_embd_head_k    = 256
0.00.285.451 I print_info: n_embd_head_v    = 256
0.00.285.454 I print_info: n_gqa            = 8
0.00.285.457 I print_info: n_embd_k_gqa     = 256
0.00.285.459 I print_info: n_embd_v_gqa     = 256
0.00.285.461 I print_info: f_norm_eps       = 0.0e+00
0.00.285.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.465 I print_info: f_logit_scale    = 0.0e+00
0.00.285.468 I print_info: n_ff             = 16384
0.00.285.468 I print_info: n_expert         = 0
0.00.285.470 I print_info: n_expert_used    = 0
0.00.285.470 I print_info: causal attn      = 1
0.00.285.471 I print_info: pooling type     = 0
0.00.285.471 I print_info: rope type        = 2
0.00.285.472 I print_info: rope scaling     = linear
0.00.285.477 I print_info: freq_base_train  = 10000.0
0.00.285.478 I print_info: freq_scale_train = 1
0.00.285.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.479 I print_info: rope_finetuned   = unknown
0.00.285.479 I print_info: ssm_d_conv       = 0
0.00.285.480 I print_info: ssm_d_inner      = 0
0.00.285.480 I print_info: ssm_d_state      = 0
0.00.285.480 I print_info: ssm_dt_rank      = 0
0.00.285.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.482 I print_info: model type       = 2B
0.00.285.483 I print_info: model params     = 2.51 B
0.00.285.484 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.487 I print_info: vocab type       = SPM
0.00.285.488 I print_info: n_vocab          = 256000
0.00.285.489 I print_info: n_merges         = 0
0.00.285.490 I print_info: BOS token        = 2 '<bos>'
0.00.285.491 I print_info: EOS token        = 1 '<eos>'
0.00.285.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.492 I print_info: UNK token        = 3 '<unk>'
0.00.285.493 I print_info: PAD token        = 0 '<pad>'
0.00.285.494 I print_info: LF token         = 227 '<0x0A>'
0.00.285.495 I print_info: EOG token        = 1 '<eos>'
0.00.285.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.496 I print_info: max token length = 93
0.00.285.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.663 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.670 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.671 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.672 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.673 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.673 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.000 I llama_init_from_model: n_seq_max     = 1
0.00.362.004 I llama_init_from_model: n_ctx         = 4096
0.00.362.005 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.362.005 I llama_init_from_model: n_batch       = 2048
0.00.362.005 I llama_init_from_model: n_ubatch      = 512
0.00.362.006 I llama_init_from_model: flash_attn    = 0
0.00.362.008 I llama_init_from_model: freq_base     = 10000.0
0.00.362.008 I llama_init_from_model: freq_scale    = 1
0.00.362.009 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.026 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.590 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.604 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.703 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.378.912 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.378.918 I llama_init_from_model: graph nodes  = 601
0.00.378.919 I llama_init_from_model: graph splits = 1
0.00.378.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.370 I main: llama threadpool init, n_threads = 4
0.00.466.380 I 
0.00.466.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.440 I 
0.00.466.493 I sampler seed: 3158691505
0.00.466.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.512 I 
 increasities, but do not reveal any personal information or high profile demographic data. [end of text]


0.01.670.521 I llama_perf_sampler_print:    sampling time =       2.63 ms /    18 runs   (    0.15 ms per token,  6838.91 tokens per second)
0.01.670.524 I llama_perf_context_print:        load time =     463.27 ms
0.01.670.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.670.526 I llama_perf_context_print:        eval time =    1193.63 ms /    17 runs   (   70.21 ms per token,    14.24 tokens per second)
0.01.670.527 I llama_perf_context_print:       total time =    1206.81 ms /    18 tokens
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
0.00.000.558 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.503 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.204 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.106 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.116 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.118 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.120 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.121 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.123 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.124 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.128 I llama_model_loader: - type  f32:   37 tensors
0.00.139.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.132 I print_info: file format = GGUF V3 (latest)
0.00.139.133 I print_info: file type   = Q8_0
0.00.139.135 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.210 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.199 I load: special tokens cache size = 5
0.00.275.039 I load: token to piece cache size = 1.6014 MB
0.00.275.065 I print_info: arch             = gemma
0.00.275.066 I print_info: vocab_only       = 0
0.00.275.066 I print_info: n_ctx_train      = 8192
0.00.275.066 I print_info: n_embd           = 2048
0.00.275.067 I print_info: n_layer          = 18
0.00.275.079 I print_info: n_head           = 8
0.00.275.081 I print_info: n_head_kv        = 1
0.00.275.082 I print_info: n_rot            = 256
0.00.275.082 I print_info: n_swa            = 0
0.00.275.082 I print_info: n_embd_head_k    = 256
0.00.275.082 I print_info: n_embd_head_v    = 256
0.00.275.084 I print_info: n_gqa            = 8
0.00.275.086 I print_info: n_embd_k_gqa     = 256
0.00.275.088 I print_info: n_embd_v_gqa     = 256
0.00.275.089 I print_info: f_norm_eps       = 0.0e+00
0.00.275.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.091 I print_info: f_logit_scale    = 0.0e+00
0.00.275.093 I print_info: n_ff             = 16384
0.00.275.093 I print_info: n_expert         = 0
0.00.275.093 I print_info: n_expert_used    = 0
0.00.275.093 I print_info: causal attn      = 1
0.00.275.094 I print_info: pooling type     = 0
0.00.275.094 I print_info: rope type        = 2
0.00.275.094 I print_info: rope scaling     = linear
0.00.275.096 I print_info: freq_base_train  = 10000.0
0.00.275.096 I print_info: freq_scale_train = 1
0.00.275.097 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.097 I print_info: rope_finetuned   = unknown
0.00.275.097 I print_info: ssm_d_conv       = 0
0.00.275.098 I print_info: ssm_d_inner      = 0
0.00.275.098 I print_info: ssm_d_state      = 0
0.00.275.098 I print_info: ssm_dt_rank      = 0
0.00.275.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.099 I print_info: model type       = 2B
0.00.275.100 I print_info: model params     = 2.51 B
0.00.275.100 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.103 I print_info: vocab type       = SPM
0.00.275.104 I print_info: n_vocab          = 256000
0.00.275.105 I print_info: n_merges         = 0
0.00.275.105 I print_info: BOS token        = 2 '<bos>'
0.00.275.105 I print_info: EOS token        = 1 '<eos>'
0.00.275.106 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.106 I print_info: UNK token        = 3 '<unk>'
0.00.275.106 I print_info: PAD token        = 0 '<pad>'
0.00.275.107 I print_info: LF token         = 227 '<0x0A>'
0.00.275.107 I print_info: EOG token        = 1 '<eos>'
0.00.275.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.108 I print_info: max token length = 93
0.00.275.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.635 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.346.643 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.255 I llama_init_from_model: n_seq_max     = 1
0.00.348.260 I llama_init_from_model: n_ctx         = 4096
0.00.348.260 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.261 I llama_init_from_model: n_batch       = 2048
0.00.348.261 I llama_init_from_model: n_ubatch      = 512
0.00.348.261 I llama_init_from_model: flash_attn    = 0
0.00.348.264 I llama_init_from_model: freq_base     = 10000.0
0.00.348.264 I llama_init_from_model: freq_scale    = 1
0.00.348.265 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.287 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.642 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.657 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.754 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.694 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.700 I llama_init_from_model: graph nodes  = 601
0.00.365.700 I llama_init_from_model: graph splits = 1
0.00.365.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.961 I main: llama threadpool init, n_threads = 4
0.00.458.972 I 
0.00.459.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.039 I 
0.00.459.078 I sampler seed: 1191229572
0.00.459.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.093 I 
 increasities with a captivating narrative and relatable characters.

**Premise:**

The story follows Maya, a young woman navigating the complexities of modern life, who discovers

0.02.887.017 I llama_perf_sampler_print:    sampling time =       5.81 ms /    33 runs   (    0.18 ms per token,  5679.86 tokens per second)
0.02.887.019 I llama_perf_context_print:        load time =     455.52 ms
0.02.887.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.022 I llama_perf_context_print:        eval time =    2407.41 ms /    32 runs   (   75.23 ms per token,    13.29 tokens per second)
0.02.887.032 I llama_perf_context_print:       total time =    2430.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.031s
user	0m28.219s
sys	0m9.287s
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
main: build = 4728 (bf42a23d)
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

main: quantize time = 40259.54 ms
main:    total time = 40259.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.297 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.310 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.330 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.331 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.332 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.332 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.339 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.503 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.778 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.787 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.788 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.789 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.790 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.792 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.797 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.799 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.800 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.802 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.803 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.806 I llama_model_loader: - type  f32:   37 tensors
0.00.138.807 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.808 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.811 I print_info: file format = GGUF V3 (latest)
0.00.138.811 I print_info: file type   = Q4_K - Medium
0.00.138.813 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.701 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.054 I load: special tokens cache size = 5
0.00.301.050 I load: token to piece cache size = 1.6014 MB
0.00.301.069 I print_info: arch             = gemma
0.00.301.070 I print_info: vocab_only       = 0
0.00.301.071 I print_info: n_ctx_train      = 8192
0.00.301.071 I print_info: n_embd           = 2048
0.00.301.072 I print_info: n_layer          = 18
0.00.301.084 I print_info: n_head           = 8
0.00.301.085 I print_info: n_head_kv        = 1
0.00.301.086 I print_info: n_rot            = 256
0.00.301.086 I print_info: n_swa            = 0
0.00.301.086 I print_info: n_embd_head_k    = 256
0.00.301.087 I print_info: n_embd_head_v    = 256
0.00.301.089 I print_info: n_gqa            = 8
0.00.301.090 I print_info: n_embd_k_gqa     = 256
0.00.301.092 I print_info: n_embd_v_gqa     = 256
0.00.301.093 I print_info: f_norm_eps       = 0.0e+00
0.00.301.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.096 I print_info: f_logit_scale    = 0.0e+00
0.00.301.098 I print_info: n_ff             = 16384
0.00.301.098 I print_info: n_expert         = 0
0.00.301.098 I print_info: n_expert_used    = 0
0.00.301.098 I print_info: causal attn      = 1
0.00.301.099 I print_info: pooling type     = 0
0.00.301.099 I print_info: rope type        = 2
0.00.301.099 I print_info: rope scaling     = linear
0.00.301.101 I print_info: freq_base_train  = 10000.0
0.00.301.102 I print_info: freq_scale_train = 1
0.00.301.102 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.102 I print_info: rope_finetuned   = unknown
0.00.301.103 I print_info: ssm_d_conv       = 0
0.00.301.103 I print_info: ssm_d_inner      = 0
0.00.301.103 I print_info: ssm_d_state      = 0
0.00.301.103 I print_info: ssm_dt_rank      = 0
0.00.301.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.105 I print_info: model type       = 2B
0.00.301.106 I print_info: model params     = 2.51 B
0.00.301.106 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.110 I print_info: vocab type       = SPM
0.00.301.111 I print_info: n_vocab          = 256000
0.00.301.111 I print_info: n_merges         = 0
0.00.301.112 I print_info: BOS token        = 2 '<bos>'
0.00.301.112 I print_info: EOS token        = 1 '<eos>'
0.00.301.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.113 I print_info: UNK token        = 3 '<unk>'
0.00.301.113 I print_info: PAD token        = 0 '<pad>'
0.00.301.114 I print_info: LF token         = 227 '<0x0A>'
0.00.301.114 I print_info: EOG token        = 1 '<eos>'
0.00.301.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.115 I print_info: max token length = 93
0.00.301.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.561 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.360.568 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.569 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.360.570 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.360.570 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.360.571 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.361.906 I llama_init_from_model: n_seq_max     = 1
0.00.361.910 I llama_init_from_model: n_ctx         = 4096
0.00.361.911 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.361.911 I llama_init_from_model: n_batch       = 2048
0.00.361.911 I llama_init_from_model: n_ubatch      = 512
0.00.361.912 I llama_init_from_model: flash_attn    = 0
0.00.361.914 I llama_init_from_model: freq_base     = 10000.0
0.00.361.914 I llama_init_from_model: freq_scale    = 1
0.00.361.916 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.938 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.674 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.686 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.777 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.378.986 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.378.991 I llama_init_from_model: graph nodes  = 601
0.00.378.991 I llama_init_from_model: graph splits = 1
0.00.378.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.365 I main: llama threadpool init, n_threads = 4
0.00.457.377 I 
0.00.457.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.438 I 
0.00.457.472 I sampler seed: 2015362735
0.00.457.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.485 I 
 seconded.

I am unable to answer this question as it contains personally identifiable information. Sharing personally identifiable information online can put people at risk of identity theft,

0.02.009.978 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6480.75 tokens per second)
0.02.009.981 I llama_perf_context_print:        load time =     453.94 ms
0.02.009.983 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.009.984 I llama_perf_context_print:        eval time =    1533.62 ms /    32 runs   (   47.93 ms per token,    20.87 tokens per second)
0.02.009.985 I llama_perf_context_print:       total time =    1555.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4728 (bf42a23d)
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

main: quantize time = 40225.90 ms
main:    total time = 40225.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.551 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.154 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.196 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.835 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.914 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.923 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.923 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.924 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.925 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.925 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.929 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.929 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.931 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.934 I llama_model_loader: - type  f32:   37 tensors
0.00.138.935 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.935 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.938 I print_info: file format = GGUF V3 (latest)
0.00.138.938 I print_info: file type   = Q4_K - Medium
0.00.138.940 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.723 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.239 I load: special tokens cache size = 5
0.00.291.022 I load: token to piece cache size = 1.6014 MB
0.00.291.040 I print_info: arch             = gemma
0.00.291.042 I print_info: vocab_only       = 0
0.00.291.043 I print_info: n_ctx_train      = 8192
0.00.291.043 I print_info: n_embd           = 2048
0.00.291.044 I print_info: n_layer          = 18
0.00.291.056 I print_info: n_head           = 8
0.00.291.057 I print_info: n_head_kv        = 1
0.00.291.058 I print_info: n_rot            = 256
0.00.291.058 I print_info: n_swa            = 0
0.00.291.058 I print_info: n_embd_head_k    = 256
0.00.291.059 I print_info: n_embd_head_v    = 256
0.00.291.061 I print_info: n_gqa            = 8
0.00.291.063 I print_info: n_embd_k_gqa     = 256
0.00.291.064 I print_info: n_embd_v_gqa     = 256
0.00.291.065 I print_info: f_norm_eps       = 0.0e+00
0.00.291.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.068 I print_info: f_logit_scale    = 0.0e+00
0.00.291.070 I print_info: n_ff             = 16384
0.00.291.070 I print_info: n_expert         = 0
0.00.291.071 I print_info: n_expert_used    = 0
0.00.291.071 I print_info: causal attn      = 1
0.00.291.074 I print_info: pooling type     = 0
0.00.291.074 I print_info: rope type        = 2
0.00.291.074 I print_info: rope scaling     = linear
0.00.291.076 I print_info: freq_base_train  = 10000.0
0.00.291.076 I print_info: freq_scale_train = 1
0.00.291.077 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.077 I print_info: rope_finetuned   = unknown
0.00.291.077 I print_info: ssm_d_conv       = 0
0.00.291.078 I print_info: ssm_d_inner      = 0
0.00.291.078 I print_info: ssm_d_state      = 0
0.00.291.079 I print_info: ssm_dt_rank      = 0
0.00.291.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.081 I print_info: model type       = 2B
0.00.291.081 I print_info: model params     = 2.51 B
0.00.291.082 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.085 I print_info: vocab type       = SPM
0.00.291.086 I print_info: n_vocab          = 256000
0.00.291.086 I print_info: n_merges         = 0
0.00.291.087 I print_info: BOS token        = 2 '<bos>'
0.00.291.087 I print_info: EOS token        = 1 '<eos>'
0.00.291.088 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.089 I print_info: UNK token        = 3 '<unk>'
0.00.291.090 I print_info: PAD token        = 0 '<pad>'
0.00.291.090 I print_info: LF token         = 227 '<0x0A>'
0.00.291.090 I print_info: EOG token        = 1 '<eos>'
0.00.291.091 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.091 I print_info: max token length = 93
0.00.291.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.894 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.348.098 I llama_init_from_model: n_seq_max     = 1
0.00.348.101 I llama_init_from_model: n_ctx         = 4096
0.00.348.102 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.102 I llama_init_from_model: n_batch       = 2048
0.00.348.103 I llama_init_from_model: n_ubatch      = 512
0.00.348.103 I llama_init_from_model: flash_attn    = 0
0.00.348.105 I llama_init_from_model: freq_base     = 10000.0
0.00.348.106 I llama_init_from_model: freq_scale    = 1
0.00.348.106 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.125 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.715 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.729 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.821 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.364.711 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.364.717 I llama_init_from_model: graph nodes  = 601
0.00.364.718 I llama_init_from_model: graph splits = 1
0.00.364.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.666 I main: llama threadpool init, n_threads = 4
0.00.441.677 I 
0.00.441.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.736 I 
0.00.441.771 I sampler seed: 913781281
0.00.441.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.785 I 
 increasities, and other forms of sexual misconduct within the workplace are a prevalent issue.

**Solution:**

**1. Establish a Zero-Tolerance Policy:**

0.01.972.028 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6537.24 tokens per second)
0.01.972.030 I llama_perf_context_print:        load time =     438.21 ms
0.01.972.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.972.033 I llama_perf_context_print:        eval time =    1511.64 ms /    32 runs   (   47.24 ms per token,    21.17 tokens per second)
0.01.972.033 I llama_perf_context_print:       total time =    1533.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.396s
user	10m23.803s
sys	0m6.974s
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
0.00.000.581 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type  f16:   98 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = all F32 (guessed)
0.00.022.660 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.957 I load: special tokens cache size = 25
0.00.067.017 I load: token to piece cache size = 0.2984 MB
0.00.067.030 I print_info: arch             = gptneox
0.00.067.031 I print_info: vocab_only       = 0
0.00.067.031 I print_info: n_ctx_train      = 2048
0.00.067.031 I print_info: n_embd           = 2048
0.00.067.032 I print_info: n_layer          = 24
0.00.067.042 I print_info: n_head           = 16
0.00.067.043 I print_info: n_head_kv        = 16
0.00.067.044 I print_info: n_rot            = 32
0.00.067.044 I print_info: n_swa            = 0
0.00.067.045 I print_info: n_embd_head_k    = 128
0.00.067.045 I print_info: n_embd_head_v    = 128
0.00.067.047 I print_info: n_gqa            = 1
0.00.067.048 I print_info: n_embd_k_gqa     = 2048
0.00.067.050 I print_info: n_embd_v_gqa     = 2048
0.00.067.051 I print_info: f_norm_eps       = 1.0e-05
0.00.067.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.053 I print_info: f_logit_scale    = 0.0e+00
0.00.067.054 I print_info: n_ff             = 8192
0.00.067.054 I print_info: n_expert         = 0
0.00.067.054 I print_info: n_expert_used    = 0
0.00.067.055 I print_info: causal attn      = 1
0.00.067.055 I print_info: pooling type     = 0
0.00.067.055 I print_info: rope type        = 2
0.00.067.056 I print_info: rope scaling     = linear
0.00.067.057 I print_info: freq_base_train  = 10000.0
0.00.067.057 I print_info: freq_scale_train = 1
0.00.067.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.058 I print_info: rope_finetuned   = unknown
0.00.067.058 I print_info: ssm_d_conv       = 0
0.00.067.058 I print_info: ssm_d_inner      = 0
0.00.067.059 I print_info: ssm_d_state      = 0
0.00.067.059 I print_info: ssm_dt_rank      = 0
0.00.067.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.060 I print_info: model type       = 1.4B
0.00.067.060 I print_info: model params     = 1.41 B
0.00.067.061 I print_info: general.name     = 1.4B
0.00.067.064 I print_info: vocab type       = BPE
0.00.067.065 I print_info: n_vocab          = 50304
0.00.067.065 I print_info: n_merges         = 50009
0.00.067.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: LF token         = 187 'Ċ'
0.00.067.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: max token length = 1024
0.00.067.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.961 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.199 I llama_init_from_model: n_seq_max     = 1
0.00.217.204 I llama_init_from_model: n_ctx         = 2048
0.00.217.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.204 I llama_init_from_model: n_batch       = 2048
0.00.217.204 I llama_init_from_model: n_ubatch      = 512
0.00.217.205 I llama_init_from_model: flash_attn    = 0
0.00.217.207 I llama_init_from_model: freq_base     = 10000.0
0.00.217.208 I llama_init_from_model: freq_scale    = 1
0.00.217.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.250 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.280 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.645 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.652 I llama_init_from_model: graph nodes  = 967
0.00.298.653 I llama_init_from_model: graph splits = 1
0.00.298.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.445 I main: llama threadpool init, n_threads = 4
0.00.397.461 I 
0.00.397.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.528 I 
0.00.397.615 I sampler seed: 1234
0.00.397.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.631 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.615.625 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.04.615.628 I llama_perf_context_print:        load time =     395.42 ms
0.04.615.629 I llama_perf_context_print: prompt eval time =     111.97 ms /     7 tokens (   16.00 ms per token,    62.52 tokens per second)
0.04.615.631 I llama_perf_context_print:        eval time =    4095.76 ms /    63 runs   (   65.01 ms per token,    15.38 tokens per second)
0.04.615.632 I llama_perf_context_print:       total time =    4219.39 ms /    70 tokens

real	0m4.715s
user	0m17.239s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type  f16:   98 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = all F32 (guessed)
0.00.022.282 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.334 I load: special tokens cache size = 25
0.00.068.405 I load: token to piece cache size = 0.2984 MB
0.00.068.422 I print_info: arch             = gptneox
0.00.068.422 I print_info: vocab_only       = 0
0.00.068.423 I print_info: n_ctx_train      = 2048
0.00.068.423 I print_info: n_embd           = 2048
0.00.068.423 I print_info: n_layer          = 24
0.00.068.434 I print_info: n_head           = 16
0.00.068.438 I print_info: n_head_kv        = 16
0.00.068.439 I print_info: n_rot            = 32
0.00.068.439 I print_info: n_swa            = 0
0.00.068.440 I print_info: n_embd_head_k    = 128
0.00.068.440 I print_info: n_embd_head_v    = 128
0.00.068.442 I print_info: n_gqa            = 1
0.00.068.444 I print_info: n_embd_k_gqa     = 2048
0.00.068.445 I print_info: n_embd_v_gqa     = 2048
0.00.068.447 I print_info: f_norm_eps       = 1.0e-05
0.00.068.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.449 I print_info: f_logit_scale    = 0.0e+00
0.00.068.450 I print_info: n_ff             = 8192
0.00.068.450 I print_info: n_expert         = 0
0.00.068.451 I print_info: n_expert_used    = 0
0.00.068.451 I print_info: causal attn      = 1
0.00.068.451 I print_info: pooling type     = 0
0.00.068.451 I print_info: rope type        = 2
0.00.068.452 I print_info: rope scaling     = linear
0.00.068.454 I print_info: freq_base_train  = 10000.0
0.00.068.454 I print_info: freq_scale_train = 1
0.00.068.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.456 I print_info: rope_finetuned   = unknown
0.00.068.456 I print_info: ssm_d_conv       = 0
0.00.068.456 I print_info: ssm_d_inner      = 0
0.00.068.457 I print_info: ssm_d_state      = 0
0.00.068.457 I print_info: ssm_dt_rank      = 0
0.00.068.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.458 I print_info: model type       = 1.4B
0.00.068.459 I print_info: model params     = 1.41 B
0.00.068.460 I print_info: general.name     = 1.4B
0.00.068.463 I print_info: vocab type       = BPE
0.00.068.464 I print_info: n_vocab          = 50304
0.00.068.465 I print_info: n_merges         = 50009
0.00.068.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: LF token         = 187 'Ċ'
0.00.068.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: max token length = 1024
0.00.068.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.400 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.389 I llama_init_from_model: n_seq_max     = 1
0.00.219.393 I llama_init_from_model: n_ctx         = 128
0.00.219.394 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.394 I llama_init_from_model: n_batch       = 128
0.00.219.394 I llama_init_from_model: n_ubatch      = 128
0.00.219.395 I llama_init_from_model: flash_attn    = 0
0.00.219.397 I llama_init_from_model: freq_base     = 10000.0
0.00.219.398 I llama_init_from_model: freq_scale    = 1
0.00.219.398 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.416 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.224.437 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.770 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.776 I llama_init_from_model: graph nodes  = 967
0.00.226.777 I llama_init_from_model: graph splits = 1
0.00.226.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.779 I 
0.00.290.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.871 I perplexity: tokenizing the input ..
0.00.297.418 I perplexity: tokenization took 6.544 ms
0.00.297.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.964.491 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.969.691 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.969.722 I llama_perf_context_print:        load time =     290.05 ms
0.01.969.724 I llama_perf_context_print: prompt eval time =    1665.45 ms /   128 tokens (   13.01 ms per token,    76.86 tokens per second)
0.01.969.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.969.729 I llama_perf_context_print:       total time =    1678.95 ms /   129 tokens

real	0m2.067s
user	0m7.008s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q8_0
0.00.022.538 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.532 I load: special tokens cache size = 25
0.00.066.570 I load: token to piece cache size = 0.2984 MB
0.00.066.583 I print_info: arch             = gptneox
0.00.066.583 I print_info: vocab_only       = 0
0.00.066.584 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.598 I print_info: n_head           = 16
0.00.066.600 I print_info: n_head_kv        = 16
0.00.066.600 I print_info: n_rot            = 32
0.00.066.600 I print_info: n_swa            = 0
0.00.066.600 I print_info: n_embd_head_k    = 128
0.00.066.601 I print_info: n_embd_head_v    = 128
0.00.066.602 I print_info: n_gqa            = 1
0.00.066.604 I print_info: n_embd_k_gqa     = 2048
0.00.066.605 I print_info: n_embd_v_gqa     = 2048
0.00.066.607 I print_info: f_norm_eps       = 1.0e-05
0.00.066.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.609 I print_info: f_logit_scale    = 0.0e+00
0.00.066.609 I print_info: n_ff             = 8192
0.00.066.610 I print_info: n_expert         = 0
0.00.066.610 I print_info: n_expert_used    = 0
0.00.066.610 I print_info: causal attn      = 1
0.00.066.611 I print_info: pooling type     = 0
0.00.066.611 I print_info: rope type        = 2
0.00.066.611 I print_info: rope scaling     = linear
0.00.066.612 I print_info: freq_base_train  = 10000.0
0.00.066.613 I print_info: freq_scale_train = 1
0.00.066.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.614 I print_info: rope_finetuned   = unknown
0.00.066.614 I print_info: ssm_d_conv       = 0
0.00.066.614 I print_info: ssm_d_inner      = 0
0.00.066.614 I print_info: ssm_d_state      = 0
0.00.066.615 I print_info: ssm_dt_rank      = 0
0.00.066.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.615 I print_info: model type       = 1.4B
0.00.066.616 I print_info: model params     = 1.41 B
0.00.066.616 I print_info: general.name     = 1.4B
0.00.066.619 I print_info: vocab type       = BPE
0.00.066.620 I print_info: n_vocab          = 50304
0.00.066.620 I print_info: n_merges         = 50009
0.00.066.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: LF token         = 187 'Ċ'
0.00.066.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: max token length = 1024
0.00.066.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.685 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.004 I llama_init_from_model: n_seq_max     = 1
0.00.150.008 I llama_init_from_model: n_ctx         = 2048
0.00.150.008 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.009 I llama_init_from_model: n_batch       = 2048
0.00.150.009 I llama_init_from_model: n_ubatch      = 512
0.00.150.009 I llama_init_from_model: flash_attn    = 0
0.00.150.011 I llama_init_from_model: freq_base     = 10000.0
0.00.150.012 I llama_init_from_model: freq_scale    = 1
0.00.150.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.335 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.364 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.790 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.228.796 I llama_init_from_model: graph nodes  = 967
0.00.228.797 I llama_init_from_model: graph splits = 1
0.00.228.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.829 I main: llama threadpool init, n_threads = 4
0.00.311.844 I 
0.00.311.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.912 I 
0.00.311.999 I sampler seed: 1234
0.00.312.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.015 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.982.274 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.982.277 I llama_perf_context_print:        load time =     309.85 ms
0.02.982.278 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.02.982.280 I llama_perf_context_print:        eval time =    2571.11 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.02.982.280 I llama_perf_context_print:       total time =    2671.63 ms /    70 tokens

real	0m3.052s
user	0m11.020s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q8_0
0.00.022.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.537 I load: special tokens cache size = 25
0.00.066.585 I load: token to piece cache size = 0.2984 MB
0.00.066.598 I print_info: arch             = gptneox
0.00.066.598 I print_info: vocab_only       = 0
0.00.066.598 I print_info: n_ctx_train      = 2048
0.00.066.599 I print_info: n_embd           = 2048
0.00.066.599 I print_info: n_layer          = 24
0.00.066.607 I print_info: n_head           = 16
0.00.066.609 I print_info: n_head_kv        = 16
0.00.066.609 I print_info: n_rot            = 32
0.00.066.610 I print_info: n_swa            = 0
0.00.066.610 I print_info: n_embd_head_k    = 128
0.00.066.610 I print_info: n_embd_head_v    = 128
0.00.066.612 I print_info: n_gqa            = 1
0.00.066.614 I print_info: n_embd_k_gqa     = 2048
0.00.066.615 I print_info: n_embd_v_gqa     = 2048
0.00.066.617 I print_info: f_norm_eps       = 1.0e-05
0.00.066.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.619 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: n_ff             = 8192
0.00.066.620 I print_info: n_expert         = 0
0.00.066.620 I print_info: n_expert_used    = 0
0.00.066.621 I print_info: causal attn      = 1
0.00.066.621 I print_info: pooling type     = 0
0.00.066.621 I print_info: rope type        = 2
0.00.066.622 I print_info: rope scaling     = linear
0.00.066.623 I print_info: freq_base_train  = 10000.0
0.00.066.624 I print_info: freq_scale_train = 1
0.00.066.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.624 I print_info: rope_finetuned   = unknown
0.00.066.625 I print_info: ssm_d_conv       = 0
0.00.066.625 I print_info: ssm_d_inner      = 0
0.00.066.625 I print_info: ssm_d_state      = 0
0.00.066.626 I print_info: ssm_dt_rank      = 0
0.00.066.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.626 I print_info: model type       = 1.4B
0.00.066.627 I print_info: model params     = 1.41 B
0.00.066.627 I print_info: general.name     = 1.4B
0.00.066.630 I print_info: vocab type       = BPE
0.00.066.631 I print_info: n_vocab          = 50304
0.00.066.631 I print_info: n_merges         = 50009
0.00.066.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: LF token         = 187 'Ċ'
0.00.066.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: max token length = 1024
0.00.066.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.558 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.520 I llama_init_from_model: n_seq_max     = 1
0.00.148.524 I llama_init_from_model: n_ctx         = 128
0.00.148.525 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.525 I llama_init_from_model: n_batch       = 128
0.00.148.525 I llama_init_from_model: n_ubatch      = 128
0.00.148.526 I llama_init_from_model: flash_attn    = 0
0.00.148.527 I llama_init_from_model: freq_base     = 10000.0
0.00.148.528 I llama_init_from_model: freq_scale    = 1
0.00.148.529 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.546 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.487 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.116 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.123 I llama_init_from_model: graph nodes  = 967
0.00.156.123 I llama_init_from_model: graph splits = 1
0.00.156.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.394 I 
0.00.206.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.485 I perplexity: tokenizing the input ..
0.00.213.187 I perplexity: tokenization took 6.698 ms
0.00.213.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.192 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.424 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.456 I llama_perf_context_print:        load time =     205.75 ms
0.01.210.457 I llama_perf_context_print: prompt eval time =     990.72 ms /   128 tokens (    7.74 ms per token,   129.20 tokens per second)
0.01.210.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.460 I llama_perf_context_print:       total time =    1004.06 ms /   129 tokens

real	0m1.270s
user	0m4.270s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_0
0.00.022.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.231 I load: special tokens cache size = 25
0.00.068.349 I load: token to piece cache size = 0.2984 MB
0.00.068.369 I print_info: arch             = gptneox
0.00.068.371 I print_info: vocab_only       = 0
0.00.068.371 I print_info: n_ctx_train      = 2048
0.00.068.371 I print_info: n_embd           = 2048
0.00.068.372 I print_info: n_layer          = 24
0.00.068.384 I print_info: n_head           = 16
0.00.068.386 I print_info: n_head_kv        = 16
0.00.068.386 I print_info: n_rot            = 32
0.00.068.386 I print_info: n_swa            = 0
0.00.068.387 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.389 I print_info: n_gqa            = 1
0.00.068.391 I print_info: n_embd_k_gqa     = 2048
0.00.068.392 I print_info: n_embd_v_gqa     = 2048
0.00.068.394 I print_info: f_norm_eps       = 1.0e-05
0.00.068.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.395 I print_info: f_logit_scale    = 0.0e+00
0.00.068.396 I print_info: n_ff             = 8192
0.00.068.396 I print_info: n_expert         = 0
0.00.068.397 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.397 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.398 I print_info: rope scaling     = linear
0.00.068.400 I print_info: freq_base_train  = 10000.0
0.00.068.400 I print_info: freq_scale_train = 1
0.00.068.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.401 I print_info: rope_finetuned   = unknown
0.00.068.401 I print_info: ssm_d_conv       = 0
0.00.068.401 I print_info: ssm_d_inner      = 0
0.00.068.402 I print_info: ssm_d_state      = 0
0.00.068.402 I print_info: ssm_dt_rank      = 0
0.00.068.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.403 I print_info: model type       = 1.4B
0.00.068.403 I print_info: model params     = 1.41 B
0.00.068.404 I print_info: general.name     = 1.4B
0.00.068.407 I print_info: vocab type       = BPE
0.00.068.408 I print_info: n_vocab          = 50304
0.00.068.408 I print_info: n_merges         = 50009
0.00.068.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: max token length = 1024
0.00.068.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.776 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.784 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.331 I llama_init_from_model: n_seq_max     = 1
0.00.425.336 I llama_init_from_model: n_ctx         = 2048
0.00.425.336 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.425.337 I llama_init_from_model: n_batch       = 2048
0.00.425.337 I llama_init_from_model: n_ubatch      = 512
0.00.425.338 I llama_init_from_model: flash_attn    = 0
0.00.425.341 I llama_init_from_model: freq_base     = 10000.0
0.00.425.341 I llama_init_from_model: freq_scale    = 1
0.00.425.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.501.168 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.503.579 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.503.585 I llama_init_from_model: graph nodes  = 967
0.00.503.586 I llama_init_from_model: graph splits = 1
0.00.503.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.499 I main: llama threadpool init, n_threads = 4
0.00.578.513 I 
0.00.578.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.577 I 
0.00.578.651 I sampler seed: 1234
0.00.578.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.662 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.250.891 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.250.893 I llama_perf_context_print:        load time =     576.53 ms
0.02.250.895 I llama_perf_context_print: prompt eval time =      76.95 ms /     7 tokens (   10.99 ms per token,    90.97 tokens per second)
0.02.250.896 I llama_perf_context_print:        eval time =    1585.84 ms /    63 runs   (   25.17 ms per token,    39.73 tokens per second)
0.02.250.897 I llama_perf_context_print:       total time =    1673.58 ms /    70 tokens

real	0m2.298s
user	0m7.213s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q4_0
0.00.021.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.410 I load: special tokens cache size = 25
0.00.066.527 I load: token to piece cache size = 0.2984 MB
0.00.066.541 I print_info: arch             = gptneox
0.00.066.542 I print_info: vocab_only       = 0
0.00.066.542 I print_info: n_ctx_train      = 2048
0.00.066.543 I print_info: n_embd           = 2048
0.00.066.543 I print_info: n_layer          = 24
0.00.066.559 I print_info: n_head           = 16
0.00.066.561 I print_info: n_head_kv        = 16
0.00.066.562 I print_info: n_rot            = 32
0.00.066.562 I print_info: n_swa            = 0
0.00.066.562 I print_info: n_embd_head_k    = 128
0.00.066.563 I print_info: n_embd_head_v    = 128
0.00.066.565 I print_info: n_gqa            = 1
0.00.066.567 I print_info: n_embd_k_gqa     = 2048
0.00.066.568 I print_info: n_embd_v_gqa     = 2048
0.00.066.569 I print_info: f_norm_eps       = 1.0e-05
0.00.066.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.571 I print_info: f_logit_scale    = 0.0e+00
0.00.066.572 I print_info: n_ff             = 8192
0.00.066.572 I print_info: n_expert         = 0
0.00.066.572 I print_info: n_expert_used    = 0
0.00.066.573 I print_info: causal attn      = 1
0.00.066.573 I print_info: pooling type     = 0
0.00.066.573 I print_info: rope type        = 2
0.00.066.574 I print_info: rope scaling     = linear
0.00.066.575 I print_info: freq_base_train  = 10000.0
0.00.066.576 I print_info: freq_scale_train = 1
0.00.066.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.576 I print_info: rope_finetuned   = unknown
0.00.066.577 I print_info: ssm_d_conv       = 0
0.00.066.577 I print_info: ssm_d_inner      = 0
0.00.066.578 I print_info: ssm_d_state      = 0
0.00.066.578 I print_info: ssm_dt_rank      = 0
0.00.066.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.579 I print_info: model type       = 1.4B
0.00.066.580 I print_info: model params     = 1.41 B
0.00.066.580 I print_info: general.name     = 1.4B
0.00.066.583 I print_info: vocab type       = BPE
0.00.066.584 I print_info: n_vocab          = 50304
0.00.066.584 I print_info: n_merges         = 50009
0.00.066.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: LF token         = 187 'Ċ'
0.00.066.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: max token length = 1024
0.00.066.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.417 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.423 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.962 I llama_init_from_model: n_seq_max     = 1
0.00.421.966 I llama_init_from_model: n_ctx         = 128
0.00.421.967 I llama_init_from_model: n_ctx_per_seq = 128
0.00.421.967 I llama_init_from_model: n_batch       = 128
0.00.421.968 I llama_init_from_model: n_ubatch      = 128
0.00.421.968 I llama_init_from_model: flash_attn    = 0
0.00.421.972 I llama_init_from_model: freq_base     = 10000.0
0.00.421.973 I llama_init_from_model: freq_scale    = 1
0.00.421.974 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.994 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.427.179 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.204 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.429.518 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.429.524 I llama_init_from_model: graph nodes  = 967
0.00.429.524 I llama_init_from_model: graph splits = 1
0.00.429.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.039 I 
0.00.471.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.137 I perplexity: tokenizing the input ..
0.00.477.714 I perplexity: tokenization took 6.573 ms
0.00.477.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.512 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.362.761 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.362.796 I llama_perf_context_print:        load time =     470.75 ms
0.01.362.798 I llama_perf_context_print: prompt eval time =     875.18 ms /   128 tokens (    6.84 ms per token,   146.26 tokens per second)
0.01.362.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.800 I llama_perf_context_print:       total time =     891.76 ms /   129 tokens

real	0m1.403s
user	0m3.992s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q4_1
0.00.021.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.033 I load: special tokens cache size = 25
0.00.066.041 I load: token to piece cache size = 0.2984 MB
0.00.066.057 I print_info: arch             = gptneox
0.00.066.057 I print_info: vocab_only       = 0
0.00.066.058 I print_info: n_ctx_train      = 2048
0.00.066.058 I print_info: n_embd           = 2048
0.00.066.058 I print_info: n_layer          = 24
0.00.066.068 I print_info: n_head           = 16
0.00.066.070 I print_info: n_head_kv        = 16
0.00.066.070 I print_info: n_rot            = 32
0.00.066.071 I print_info: n_swa            = 0
0.00.066.071 I print_info: n_embd_head_k    = 128
0.00.066.071 I print_info: n_embd_head_v    = 128
0.00.066.073 I print_info: n_gqa            = 1
0.00.066.074 I print_info: n_embd_k_gqa     = 2048
0.00.066.076 I print_info: n_embd_v_gqa     = 2048
0.00.066.077 I print_info: f_norm_eps       = 1.0e-05
0.00.066.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.079 I print_info: f_logit_scale    = 0.0e+00
0.00.066.080 I print_info: n_ff             = 8192
0.00.066.080 I print_info: n_expert         = 0
0.00.066.080 I print_info: n_expert_used    = 0
0.00.066.081 I print_info: causal attn      = 1
0.00.066.081 I print_info: pooling type     = 0
0.00.066.081 I print_info: rope type        = 2
0.00.066.082 I print_info: rope scaling     = linear
0.00.066.083 I print_info: freq_base_train  = 10000.0
0.00.066.084 I print_info: freq_scale_train = 1
0.00.066.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.084 I print_info: rope_finetuned   = unknown
0.00.066.084 I print_info: ssm_d_conv       = 0
0.00.066.084 I print_info: ssm_d_inner      = 0
0.00.066.085 I print_info: ssm_d_state      = 0
0.00.066.085 I print_info: ssm_dt_rank      = 0
0.00.066.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.086 I print_info: model type       = 1.4B
0.00.066.087 I print_info: model params     = 1.41 B
0.00.066.087 I print_info: general.name     = 1.4B
0.00.066.089 I print_info: vocab type       = BPE
0.00.066.090 I print_info: n_vocab          = 50304
0.00.066.091 I print_info: n_merges         = 50009
0.00.066.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: LF token         = 187 'Ċ'
0.00.066.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: max token length = 1024
0.00.066.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.384 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.749 I llama_init_from_model: n_seq_max     = 1
0.00.117.753 I llama_init_from_model: n_ctx         = 2048
0.00.117.753 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.754 I llama_init_from_model: n_batch       = 2048
0.00.117.754 I llama_init_from_model: n_ubatch      = 512
0.00.117.754 I llama_init_from_model: flash_attn    = 0
0.00.117.756 I llama_init_from_model: freq_base     = 10000.0
0.00.117.757 I llama_init_from_model: freq_scale    = 1
0.00.117.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.219 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.562 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.569 I llama_init_from_model: graph nodes  = 967
0.00.195.569 I llama_init_from_model: graph splits = 1
0.00.195.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.435 I main: llama threadpool init, n_threads = 4
0.00.281.449 I 
0.00.281.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.515 I 
0.00.281.601 I sampler seed: 1234
0.00.281.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.616 I 
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

0.02.422.892 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.422.894 I llama_perf_context_print:        load time =     279.79 ms
0.02.422.896 I llama_perf_context_print: prompt eval time =     131.66 ms /     7 tokens (   18.81 ms per token,    53.17 tokens per second)
0.02.422.897 I llama_perf_context_print:        eval time =    1999.92 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.422.898 I llama_perf_context_print:       total time =    2142.69 ms /    70 tokens

real	0m2.470s
user	0m8.892s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.636 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q4_1
0.00.021.639 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.737 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.395 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.396 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.408 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.409 I print_info: n_swa            = 0
0.00.067.410 I print_info: n_embd_head_k    = 128
0.00.067.411 I print_info: n_embd_head_v    = 128
0.00.067.413 I print_info: n_gqa            = 1
0.00.067.414 I print_info: n_embd_k_gqa     = 2048
0.00.067.416 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.422 I print_info: f_logit_scale    = 0.0e+00
0.00.067.423 I print_info: n_ff             = 8192
0.00.067.423 I print_info: n_expert         = 0
0.00.067.424 I print_info: n_expert_used    = 0
0.00.067.424 I print_info: causal attn      = 1
0.00.067.424 I print_info: pooling type     = 0
0.00.067.424 I print_info: rope type        = 2
0.00.067.425 I print_info: rope scaling     = linear
0.00.067.426 I print_info: freq_base_train  = 10000.0
0.00.067.426 I print_info: freq_scale_train = 1
0.00.067.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.427 I print_info: rope_finetuned   = unknown
0.00.067.428 I print_info: ssm_d_conv       = 0
0.00.067.428 I print_info: ssm_d_inner      = 0
0.00.067.428 I print_info: ssm_d_state      = 0
0.00.067.429 I print_info: ssm_dt_rank      = 0
0.00.067.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.430 I print_info: model type       = 1.4B
0.00.067.431 I print_info: model params     = 1.41 B
0.00.067.431 I print_info: general.name     = 1.4B
0.00.067.434 I print_info: vocab type       = BPE
0.00.067.435 I print_info: n_vocab          = 50304
0.00.067.435 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: max token length = 1024
0.00.067.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.263 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.287 I llama_init_from_model: n_seq_max     = 1
0.00.118.292 I llama_init_from_model: n_ctx         = 128
0.00.118.292 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.292 I llama_init_from_model: n_batch       = 128
0.00.118.293 I llama_init_from_model: n_ubatch      = 128
0.00.118.293 I llama_init_from_model: flash_attn    = 0
0.00.118.295 I llama_init_from_model: freq_base     = 10000.0
0.00.118.295 I llama_init_from_model: freq_scale    = 1
0.00.118.296 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.314 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.468 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.493 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.263 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.269 I llama_init_from_model: graph nodes  = 967
0.00.126.270 I llama_init_from_model: graph splits = 1
0.00.126.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.669 I 
0.00.179.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.778 I perplexity: tokenizing the input ..
0.00.186.351 I perplexity: tokenization took 6.569 ms
0.00.186.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.310 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.568 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.606 I llama_perf_context_print:        load time =     179.38 ms
0.02.403.609 I llama_perf_context_print: prompt eval time =    2207.54 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.403.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.614 I llama_perf_context_print:       total time =    2223.94 ms /   129 tokens

real	0m2.445s
user	0m9.131s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q5_0
0.00.022.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.150 I load: special tokens cache size = 25
0.00.066.252 I load: token to piece cache size = 0.2984 MB
0.00.066.266 I print_info: arch             = gptneox
0.00.066.266 I print_info: vocab_only       = 0
0.00.066.267 I print_info: n_ctx_train      = 2048
0.00.066.267 I print_info: n_embd           = 2048
0.00.066.268 I print_info: n_layer          = 24
0.00.066.276 I print_info: n_head           = 16
0.00.066.278 I print_info: n_head_kv        = 16
0.00.066.278 I print_info: n_rot            = 32
0.00.066.279 I print_info: n_swa            = 0
0.00.066.280 I print_info: n_embd_head_k    = 128
0.00.066.280 I print_info: n_embd_head_v    = 128
0.00.066.282 I print_info: n_gqa            = 1
0.00.066.283 I print_info: n_embd_k_gqa     = 2048
0.00.066.285 I print_info: n_embd_v_gqa     = 2048
0.00.066.286 I print_info: f_norm_eps       = 1.0e-05
0.00.066.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.288 I print_info: f_logit_scale    = 0.0e+00
0.00.066.288 I print_info: n_ff             = 8192
0.00.066.289 I print_info: n_expert         = 0
0.00.066.289 I print_info: n_expert_used    = 0
0.00.066.289 I print_info: causal attn      = 1
0.00.066.289 I print_info: pooling type     = 0
0.00.066.290 I print_info: rope type        = 2
0.00.066.290 I print_info: rope scaling     = linear
0.00.066.291 I print_info: freq_base_train  = 10000.0
0.00.066.292 I print_info: freq_scale_train = 1
0.00.066.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.292 I print_info: rope_finetuned   = unknown
0.00.066.293 I print_info: ssm_d_conv       = 0
0.00.066.293 I print_info: ssm_d_inner      = 0
0.00.066.293 I print_info: ssm_d_state      = 0
0.00.066.293 I print_info: ssm_dt_rank      = 0
0.00.066.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.294 I print_info: model type       = 1.4B
0.00.066.295 I print_info: model params     = 1.41 B
0.00.066.295 I print_info: general.name     = 1.4B
0.00.066.297 I print_info: vocab type       = BPE
0.00.066.298 I print_info: n_vocab          = 50304
0.00.066.299 I print_info: n_merges         = 50009
0.00.066.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: LF token         = 187 'Ċ'
0.00.066.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: max token length = 1024
0.00.066.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.403 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.610 I llama_init_from_model: n_seq_max     = 1
0.00.122.615 I llama_init_from_model: n_ctx         = 2048
0.00.122.616 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.616 I llama_init_from_model: n_batch       = 2048
0.00.122.616 I llama_init_from_model: n_ubatch      = 512
0.00.122.617 I llama_init_from_model: flash_attn    = 0
0.00.122.619 I llama_init_from_model: freq_base     = 10000.0
0.00.122.619 I llama_init_from_model: freq_scale    = 1
0.00.122.635 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.927 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.625 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.632 I llama_init_from_model: graph nodes  = 967
0.00.203.632 I llama_init_from_model: graph splits = 1
0.00.203.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.038 I main: llama threadpool init, n_threads = 4
0.00.281.053 I 
0.00.281.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.124 I 
0.00.281.208 I sampler seed: 1234
0.00.281.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.225 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.579.168 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.579.170 I llama_perf_context_print:        load time =     279.02 ms
0.02.579.172 I llama_perf_context_print: prompt eval time =      85.45 ms /     7 tokens (   12.21 ms per token,    81.91 tokens per second)
0.02.579.173 I llama_perf_context_print:        eval time =    2202.74 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.579.174 I llama_perf_context_print:       total time =    2299.31 ms /    70 tokens

real	0m2.631s
user	0m9.486s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q5_0
0.00.021.763 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.022 I load: special tokens cache size = 25
0.00.066.118 I load: token to piece cache size = 0.2984 MB
0.00.066.131 I print_info: arch             = gptneox
0.00.066.131 I print_info: vocab_only       = 0
0.00.066.132 I print_info: n_ctx_train      = 2048
0.00.066.132 I print_info: n_embd           = 2048
0.00.066.132 I print_info: n_layer          = 24
0.00.066.141 I print_info: n_head           = 16
0.00.066.142 I print_info: n_head_kv        = 16
0.00.066.143 I print_info: n_rot            = 32
0.00.066.143 I print_info: n_swa            = 0
0.00.066.143 I print_info: n_embd_head_k    = 128
0.00.066.144 I print_info: n_embd_head_v    = 128
0.00.066.145 I print_info: n_gqa            = 1
0.00.066.147 I print_info: n_embd_k_gqa     = 2048
0.00.066.149 I print_info: n_embd_v_gqa     = 2048
0.00.066.150 I print_info: f_norm_eps       = 1.0e-05
0.00.066.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.151 I print_info: f_logit_scale    = 0.0e+00
0.00.066.152 I print_info: n_ff             = 8192
0.00.066.153 I print_info: n_expert         = 0
0.00.066.153 I print_info: n_expert_used    = 0
0.00.066.153 I print_info: causal attn      = 1
0.00.066.154 I print_info: pooling type     = 0
0.00.066.154 I print_info: rope type        = 2
0.00.066.154 I print_info: rope scaling     = linear
0.00.066.155 I print_info: freq_base_train  = 10000.0
0.00.066.156 I print_info: freq_scale_train = 1
0.00.066.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.156 I print_info: rope_finetuned   = unknown
0.00.066.156 I print_info: ssm_d_conv       = 0
0.00.066.157 I print_info: ssm_d_inner      = 0
0.00.066.157 I print_info: ssm_d_state      = 0
0.00.066.157 I print_info: ssm_dt_rank      = 0
0.00.066.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.158 I print_info: model type       = 1.4B
0.00.066.158 I print_info: model params     = 1.41 B
0.00.066.159 I print_info: general.name     = 1.4B
0.00.066.161 I print_info: vocab type       = BPE
0.00.066.162 I print_info: n_vocab          = 50304
0.00.066.162 I print_info: n_merges         = 50009
0.00.066.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: LF token         = 187 'Ċ'
0.00.066.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: max token length = 1024
0.00.066.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.647 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.946 I llama_init_from_model: n_seq_max     = 1
0.00.121.951 I llama_init_from_model: n_ctx         = 128
0.00.121.951 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.952 I llama_init_from_model: n_batch       = 128
0.00.121.952 I llama_init_from_model: n_ubatch      = 128
0.00.121.952 I llama_init_from_model: flash_attn    = 0
0.00.121.954 I llama_init_from_model: freq_base     = 10000.0
0.00.121.955 I llama_init_from_model: freq_scale    = 1
0.00.121.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.064 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.292 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.297 I llama_init_from_model: graph nodes  = 967
0.00.129.298 I llama_init_from_model: graph splits = 1
0.00.129.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.603 I 
0.00.173.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.695 I perplexity: tokenizing the input ..
0.00.180.343 I perplexity: tokenization took 6.644 ms
0.00.180.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.109 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.325 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.357 I llama_perf_context_print:        load time =     172.97 ms
0.01.424.358 I llama_perf_context_print: prompt eval time =    1234.37 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.424.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.361 I llama_perf_context_print:       total time =    1250.76 ms /   129 tokens

real	0m1.469s
user	0m5.240s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q5_1
0.00.022.497 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.751 I load: special tokens cache size = 25
0.00.066.791 I load: token to piece cache size = 0.2984 MB
0.00.066.804 I print_info: arch             = gptneox
0.00.066.804 I print_info: vocab_only       = 0
0.00.066.804 I print_info: n_ctx_train      = 2048
0.00.066.805 I print_info: n_embd           = 2048
0.00.066.805 I print_info: n_layer          = 24
0.00.066.814 I print_info: n_head           = 16
0.00.066.816 I print_info: n_head_kv        = 16
0.00.066.817 I print_info: n_rot            = 32
0.00.066.817 I print_info: n_swa            = 0
0.00.066.817 I print_info: n_embd_head_k    = 128
0.00.066.817 I print_info: n_embd_head_v    = 128
0.00.066.819 I print_info: n_gqa            = 1
0.00.066.821 I print_info: n_embd_k_gqa     = 2048
0.00.066.822 I print_info: n_embd_v_gqa     = 2048
0.00.066.823 I print_info: f_norm_eps       = 1.0e-05
0.00.066.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.825 I print_info: f_logit_scale    = 0.0e+00
0.00.066.826 I print_info: n_ff             = 8192
0.00.066.826 I print_info: n_expert         = 0
0.00.066.827 I print_info: n_expert_used    = 0
0.00.066.827 I print_info: causal attn      = 1
0.00.066.827 I print_info: pooling type     = 0
0.00.066.827 I print_info: rope type        = 2
0.00.066.828 I print_info: rope scaling     = linear
0.00.066.829 I print_info: freq_base_train  = 10000.0
0.00.066.829 I print_info: freq_scale_train = 1
0.00.066.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.830 I print_info: rope_finetuned   = unknown
0.00.066.830 I print_info: ssm_d_conv       = 0
0.00.066.830 I print_info: ssm_d_inner      = 0
0.00.066.831 I print_info: ssm_d_state      = 0
0.00.066.831 I print_info: ssm_dt_rank      = 0
0.00.066.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.832 I print_info: model type       = 1.4B
0.00.066.833 I print_info: model params     = 1.41 B
0.00.066.833 I print_info: general.name     = 1.4B
0.00.066.835 I print_info: vocab type       = BPE
0.00.066.836 I print_info: n_vocab          = 50304
0.00.066.836 I print_info: n_merges         = 50009
0.00.066.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: LF token         = 187 'Ċ'
0.00.066.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.130 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.554 I llama_init_from_model: n_seq_max     = 1
0.00.126.559 I llama_init_from_model: n_ctx         = 2048
0.00.126.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.560 I llama_init_from_model: n_batch       = 2048
0.00.126.560 I llama_init_from_model: n_ubatch      = 512
0.00.126.561 I llama_init_from_model: flash_attn    = 0
0.00.126.563 I llama_init_from_model: freq_base     = 10000.0
0.00.126.564 I llama_init_from_model: freq_scale    = 1
0.00.126.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.895 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.264 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.271 I llama_init_from_model: graph nodes  = 967
0.00.205.272 I llama_init_from_model: graph splits = 1
0.00.205.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.492 I main: llama threadpool init, n_threads = 4
0.00.297.506 I 
0.00.297.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.575 I 
0.00.297.662 I sampler seed: 1234
0.00.297.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.678 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.736.781 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.736.784 I llama_perf_context_print:        load time =     295.53 ms
0.02.736.785 I llama_perf_context_print: prompt eval time =     146.04 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.736.787 I llama_perf_context_print:        eval time =    2283.43 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.736.787 I llama_perf_context_print:       total time =    2440.48 ms /    70 tokens

real	0m2.791s
user	0m10.118s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q5_1
0.00.021.863 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.558 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.679 I print_info: arch             = gptneox
0.00.066.679 I print_info: vocab_only       = 0
0.00.066.679 I print_info: n_ctx_train      = 2048
0.00.066.680 I print_info: n_embd           = 2048
0.00.066.680 I print_info: n_layer          = 24
0.00.066.690 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.692 I print_info: n_rot            = 32
0.00.066.693 I print_info: n_swa            = 0
0.00.066.693 I print_info: n_embd_head_k    = 128
0.00.066.693 I print_info: n_embd_head_v    = 128
0.00.066.695 I print_info: n_gqa            = 1
0.00.066.696 I print_info: n_embd_k_gqa     = 2048
0.00.066.698 I print_info: n_embd_v_gqa     = 2048
0.00.066.699 I print_info: f_norm_eps       = 1.0e-05
0.00.066.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.701 I print_info: f_logit_scale    = 0.0e+00
0.00.066.702 I print_info: n_ff             = 8192
0.00.066.703 I print_info: n_expert         = 0
0.00.066.703 I print_info: n_expert_used    = 0
0.00.066.704 I print_info: causal attn      = 1
0.00.066.704 I print_info: pooling type     = 0
0.00.066.705 I print_info: rope type        = 2
0.00.066.706 I print_info: rope scaling     = linear
0.00.066.707 I print_info: freq_base_train  = 10000.0
0.00.066.708 I print_info: freq_scale_train = 1
0.00.066.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.709 I print_info: rope_finetuned   = unknown
0.00.066.710 I print_info: ssm_d_conv       = 0
0.00.066.713 I print_info: ssm_d_inner      = 0
0.00.066.713 I print_info: ssm_d_state      = 0
0.00.066.714 I print_info: ssm_dt_rank      = 0
0.00.066.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.714 I print_info: model type       = 1.4B
0.00.066.716 I print_info: model params     = 1.41 B
0.00.066.717 I print_info: general.name     = 1.4B
0.00.066.719 I print_info: vocab type       = BPE
0.00.066.720 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: LF token         = 187 'Ċ'
0.00.066.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: max token length = 1024
0.00.066.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.435 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.405 I llama_init_from_model: n_seq_max     = 1
0.00.126.410 I llama_init_from_model: n_ctx         = 128
0.00.126.410 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.411 I llama_init_from_model: n_batch       = 128
0.00.126.411 I llama_init_from_model: n_ubatch      = 128
0.00.126.411 I llama_init_from_model: flash_attn    = 0
0.00.126.413 I llama_init_from_model: freq_base     = 10000.0
0.00.126.414 I llama_init_from_model: freq_scale    = 1
0.00.126.415 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.431 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.856 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.866 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.174 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.180 I llama_init_from_model: graph nodes  = 967
0.00.134.181 I llama_init_from_model: graph splits = 1
0.00.134.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.346 I 
0.00.192.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.441 I perplexity: tokenizing the input ..
0.00.199.011 I perplexity: tokenization took 6.567 ms
0.00.199.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.198 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.694.433 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.694.467 I llama_perf_context_print:        load time =     191.72 ms
0.02.694.469 I llama_perf_context_print: prompt eval time =    2485.82 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.694.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.471 I llama_perf_context_print:       total time =    2502.12 ms /   129 tokens

real	0m2.741s
user	0m10.284s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q2_K - Medium
0.00.022.352 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.576 I load: special tokens cache size = 25
0.00.066.616 I load: token to piece cache size = 0.2984 MB
0.00.066.633 I print_info: arch             = gptneox
0.00.066.633 I print_info: vocab_only       = 0
0.00.066.634 I print_info: n_ctx_train      = 2048
0.00.066.634 I print_info: n_embd           = 2048
0.00.066.635 I print_info: n_layer          = 24
0.00.066.652 I print_info: n_head           = 16
0.00.066.654 I print_info: n_head_kv        = 16
0.00.066.654 I print_info: n_rot            = 32
0.00.066.654 I print_info: n_swa            = 0
0.00.066.654 I print_info: n_embd_head_k    = 128
0.00.066.655 I print_info: n_embd_head_v    = 128
0.00.066.657 I print_info: n_gqa            = 1
0.00.066.659 I print_info: n_embd_k_gqa     = 2048
0.00.066.660 I print_info: n_embd_v_gqa     = 2048
0.00.066.662 I print_info: f_norm_eps       = 1.0e-05
0.00.066.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.663 I print_info: f_logit_scale    = 0.0e+00
0.00.066.664 I print_info: n_ff             = 8192
0.00.066.665 I print_info: n_expert         = 0
0.00.066.665 I print_info: n_expert_used    = 0
0.00.066.666 I print_info: causal attn      = 1
0.00.066.666 I print_info: pooling type     = 0
0.00.066.666 I print_info: rope type        = 2
0.00.066.667 I print_info: rope scaling     = linear
0.00.066.668 I print_info: freq_base_train  = 10000.0
0.00.066.669 I print_info: freq_scale_train = 1
0.00.066.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.669 I print_info: rope_finetuned   = unknown
0.00.066.670 I print_info: ssm_d_conv       = 0
0.00.066.670 I print_info: ssm_d_inner      = 0
0.00.066.670 I print_info: ssm_d_state      = 0
0.00.066.671 I print_info: ssm_dt_rank      = 0
0.00.066.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.672 I print_info: model type       = 1.4B
0.00.066.672 I print_info: model params     = 1.41 B
0.00.066.673 I print_info: general.name     = 1.4B
0.00.066.676 I print_info: vocab type       = BPE
0.00.066.677 I print_info: n_vocab          = 50304
0.00.066.678 I print_info: n_merges         = 50009
0.00.066.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: LF token         = 187 'Ċ'
0.00.066.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: max token length = 1024
0.00.066.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.782 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.942 I llama_init_from_model: n_seq_max     = 1
0.00.098.947 I llama_init_from_model: n_ctx         = 2048
0.00.098.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.948 I llama_init_from_model: n_batch       = 2048
0.00.098.948 I llama_init_from_model: n_ubatch      = 512
0.00.098.948 I llama_init_from_model: flash_attn    = 0
0.00.098.951 I llama_init_from_model: freq_base     = 10000.0
0.00.098.951 I llama_init_from_model: freq_scale    = 1
0.00.098.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.618 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.012 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.018 I llama_init_from_model: graph nodes  = 967
0.00.179.019 I llama_init_from_model: graph splits = 1
0.00.179.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.388 I main: llama threadpool init, n_threads = 4
0.00.249.404 I 
0.00.249.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.467 I 
0.00.249.543 I sampler seed: 1234
0.00.249.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.559 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.816.047 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.816.050 I llama_perf_context_print:        load time =     247.45 ms
0.01.816.052 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.01.816.053 I llama_perf_context_print:        eval time =    1467.18 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.816.053 I llama_perf_context_print:       total time =    1567.83 ms /    70 tokens

real	0m1.852s
user	0m6.519s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q2_K - Medium
0.00.022.025 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.654 I load: special tokens cache size = 25
0.00.066.749 I load: token to piece cache size = 0.2984 MB
0.00.066.767 I print_info: arch             = gptneox
0.00.066.767 I print_info: vocab_only       = 0
0.00.066.768 I print_info: n_ctx_train      = 2048
0.00.066.768 I print_info: n_embd           = 2048
0.00.066.769 I print_info: n_layer          = 24
0.00.066.780 I print_info: n_head           = 16
0.00.066.782 I print_info: n_head_kv        = 16
0.00.066.782 I print_info: n_rot            = 32
0.00.066.783 I print_info: n_swa            = 0
0.00.066.783 I print_info: n_embd_head_k    = 128
0.00.066.784 I print_info: n_embd_head_v    = 128
0.00.066.786 I print_info: n_gqa            = 1
0.00.066.787 I print_info: n_embd_k_gqa     = 2048
0.00.066.789 I print_info: n_embd_v_gqa     = 2048
0.00.066.790 I print_info: f_norm_eps       = 1.0e-05
0.00.066.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.792 I print_info: f_logit_scale    = 0.0e+00
0.00.066.793 I print_info: n_ff             = 8192
0.00.066.794 I print_info: n_expert         = 0
0.00.066.794 I print_info: n_expert_used    = 0
0.00.066.795 I print_info: causal attn      = 1
0.00.066.795 I print_info: pooling type     = 0
0.00.066.795 I print_info: rope type        = 2
0.00.066.796 I print_info: rope scaling     = linear
0.00.066.799 I print_info: freq_base_train  = 10000.0
0.00.066.799 I print_info: freq_scale_train = 1
0.00.066.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.800 I print_info: rope_finetuned   = unknown
0.00.066.801 I print_info: ssm_d_conv       = 0
0.00.066.801 I print_info: ssm_d_inner      = 0
0.00.066.801 I print_info: ssm_d_state      = 0
0.00.066.801 I print_info: ssm_dt_rank      = 0
0.00.066.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.804 I print_info: model type       = 1.4B
0.00.066.804 I print_info: model params     = 1.41 B
0.00.066.807 I print_info: general.name     = 1.4B
0.00.066.810 I print_info: vocab type       = BPE
0.00.066.811 I print_info: n_vocab          = 50304
0.00.066.811 I print_info: n_merges         = 50009
0.00.066.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: LF token         = 187 'Ċ'
0.00.066.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: max token length = 1024
0.00.066.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.984 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.431 I llama_init_from_model: n_seq_max     = 1
0.00.100.436 I llama_init_from_model: n_ctx         = 128
0.00.100.437 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.437 I llama_init_from_model: n_batch       = 128
0.00.100.437 I llama_init_from_model: n_ubatch      = 128
0.00.100.438 I llama_init_from_model: flash_attn    = 0
0.00.100.440 I llama_init_from_model: freq_base     = 10000.0
0.00.100.441 I llama_init_from_model: freq_scale    = 1
0.00.100.441 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.459 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.701 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.730 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.453 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.459 I llama_init_from_model: graph nodes  = 967
0.00.108.459 I llama_init_from_model: graph splits = 1
0.00.108.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.778 I 
0.00.146.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.872 I perplexity: tokenizing the input ..
0.00.153.449 I perplexity: tokenization took 6.574 ms
0.00.153.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.712 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.035 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.066 I llama_perf_context_print:        load time =     146.07 ms
0.01.699.067 I llama_perf_context_print: prompt eval time =    1535.73 ms /   128 tokens (   12.00 ms per token,    83.35 tokens per second)
0.01.699.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.069 I llama_perf_context_print:       total time =    1552.29 ms /   129 tokens

real	0m1.730s
user	0m6.409s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.776 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.777 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q3_K - Medium
0.00.021.783 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.448 I load: special tokens cache size = 25
0.00.066.481 I load: token to piece cache size = 0.2984 MB
0.00.066.495 I print_info: arch             = gptneox
0.00.066.495 I print_info: vocab_only       = 0
0.00.066.496 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.497 I print_info: n_layer          = 24
0.00.066.513 I print_info: n_head           = 16
0.00.066.515 I print_info: n_head_kv        = 16
0.00.066.515 I print_info: n_rot            = 32
0.00.066.516 I print_info: n_swa            = 0
0.00.066.516 I print_info: n_embd_head_k    = 128
0.00.066.516 I print_info: n_embd_head_v    = 128
0.00.066.518 I print_info: n_gqa            = 1
0.00.066.520 I print_info: n_embd_k_gqa     = 2048
0.00.066.521 I print_info: n_embd_v_gqa     = 2048
0.00.066.522 I print_info: f_norm_eps       = 1.0e-05
0.00.066.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.524 I print_info: f_logit_scale    = 0.0e+00
0.00.066.525 I print_info: n_ff             = 8192
0.00.066.525 I print_info: n_expert         = 0
0.00.066.526 I print_info: n_expert_used    = 0
0.00.066.526 I print_info: causal attn      = 1
0.00.066.526 I print_info: pooling type     = 0
0.00.066.526 I print_info: rope type        = 2
0.00.066.527 I print_info: rope scaling     = linear
0.00.066.528 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.529 I print_info: rope_finetuned   = unknown
0.00.066.529 I print_info: ssm_d_conv       = 0
0.00.066.529 I print_info: ssm_d_inner      = 0
0.00.066.529 I print_info: ssm_d_state      = 0
0.00.066.530 I print_info: ssm_dt_rank      = 0
0.00.066.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.531 I print_info: model type       = 1.4B
0.00.066.531 I print_info: model params     = 1.41 B
0.00.066.531 I print_info: general.name     = 1.4B
0.00.066.534 I print_info: vocab type       = BPE
0.00.066.535 I print_info: n_vocab          = 50304
0.00.066.535 I print_info: n_merges         = 50009
0.00.066.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: LF token         = 187 'Ċ'
0.00.066.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: max token length = 1024
0.00.066.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.657 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.940 I llama_init_from_model: n_seq_max     = 1
0.00.110.944 I llama_init_from_model: n_ctx         = 2048
0.00.110.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.945 I llama_init_from_model: n_batch       = 2048
0.00.110.945 I llama_init_from_model: n_ubatch      = 512
0.00.110.946 I llama_init_from_model: flash_attn    = 0
0.00.110.948 I llama_init_from_model: freq_base     = 10000.0
0.00.110.948 I llama_init_from_model: freq_scale    = 1
0.00.110.965 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.725 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.251 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.257 I llama_init_from_model: graph nodes  = 967
0.00.191.257 I llama_init_from_model: graph splits = 1
0.00.191.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.852 I main: llama threadpool init, n_threads = 4
0.00.270.867 I 
0.00.270.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.930 I 
0.00.271.001 I sampler seed: 1234
0.00.271.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.018 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.084.500 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.084.503 I llama_perf_context_print:        load time =     269.23 ms
0.02.084.504 I llama_perf_context_print: prompt eval time =      97.57 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.084.506 I llama_perf_context_print:        eval time =    1706.22 ms /    63 runs   (   27.08 ms per token,    36.92 tokens per second)
0.02.084.508 I llama_perf_context_print:       total time =    1814.85 ms /    70 tokens

real	0m2.126s
user	0m7.541s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q3_K - Medium
0.00.022.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.340 I load: special tokens cache size = 25
0.00.066.465 I load: token to piece cache size = 0.2984 MB
0.00.066.478 I print_info: arch             = gptneox
0.00.066.479 I print_info: vocab_only       = 0
0.00.066.479 I print_info: n_ctx_train      = 2048
0.00.066.480 I print_info: n_embd           = 2048
0.00.066.480 I print_info: n_layer          = 24
0.00.066.489 I print_info: n_head           = 16
0.00.066.491 I print_info: n_head_kv        = 16
0.00.066.491 I print_info: n_rot            = 32
0.00.066.492 I print_info: n_swa            = 0
0.00.066.492 I print_info: n_embd_head_k    = 128
0.00.066.492 I print_info: n_embd_head_v    = 128
0.00.066.494 I print_info: n_gqa            = 1
0.00.066.496 I print_info: n_embd_k_gqa     = 2048
0.00.066.497 I print_info: n_embd_v_gqa     = 2048
0.00.066.499 I print_info: f_norm_eps       = 1.0e-05
0.00.066.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.500 I print_info: f_logit_scale    = 0.0e+00
0.00.066.501 I print_info: n_ff             = 8192
0.00.066.501 I print_info: n_expert         = 0
0.00.066.502 I print_info: n_expert_used    = 0
0.00.066.502 I print_info: causal attn      = 1
0.00.066.502 I print_info: pooling type     = 0
0.00.066.503 I print_info: rope type        = 2
0.00.066.503 I print_info: rope scaling     = linear
0.00.066.504 I print_info: freq_base_train  = 10000.0
0.00.066.505 I print_info: freq_scale_train = 1
0.00.066.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.506 I print_info: rope_finetuned   = unknown
0.00.066.506 I print_info: ssm_d_conv       = 0
0.00.066.506 I print_info: ssm_d_inner      = 0
0.00.066.506 I print_info: ssm_d_state      = 0
0.00.066.507 I print_info: ssm_dt_rank      = 0
0.00.066.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.508 I print_info: model type       = 1.4B
0.00.066.508 I print_info: model params     = 1.41 B
0.00.066.509 I print_info: general.name     = 1.4B
0.00.066.511 I print_info: vocab type       = BPE
0.00.066.512 I print_info: n_vocab          = 50304
0.00.066.512 I print_info: n_merges         = 50009
0.00.066.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: LF token         = 187 'Ċ'
0.00.066.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: max token length = 1024
0.00.066.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.547 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.932 I llama_init_from_model: n_seq_max     = 1
0.00.109.937 I llama_init_from_model: n_ctx         = 128
0.00.109.937 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.938 I llama_init_from_model: n_batch       = 128
0.00.109.938 I llama_init_from_model: n_ubatch      = 128
0.00.109.939 I llama_init_from_model: flash_attn    = 0
0.00.109.941 I llama_init_from_model: freq_base     = 10000.0
0.00.109.941 I llama_init_from_model: freq_scale    = 1
0.00.109.942 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.958 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.128 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.153 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.387 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.392 I llama_init_from_model: graph nodes  = 967
0.00.117.392 I llama_init_from_model: graph splits = 1
0.00.117.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.825 I 
0.00.159.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.917 I perplexity: tokenizing the input ..
0.00.166.504 I perplexity: tokenization took 6.584 ms
0.00.166.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.779.046 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.787.281 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.787.313 I llama_perf_context_print:        load time =     159.52 ms
0.01.787.315 I llama_perf_context_print: prompt eval time =    1611.11 ms /   128 tokens (   12.59 ms per token,    79.45 tokens per second)
0.01.787.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.787.317 I llama_perf_context_print:       total time =    1627.49 ms /   129 tokens

real	0m1.825s
user	0m6.751s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q4_K - Medium
0.00.022.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.802 I load: special tokens cache size = 25
0.00.066.825 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.839 I print_info: vocab_only       = 0
0.00.066.839 I print_info: n_ctx_train      = 2048
0.00.066.840 I print_info: n_embd           = 2048
0.00.066.840 I print_info: n_layer          = 24
0.00.066.849 I print_info: n_head           = 16
0.00.066.851 I print_info: n_head_kv        = 16
0.00.066.851 I print_info: n_rot            = 32
0.00.066.852 I print_info: n_swa            = 0
0.00.066.852 I print_info: n_embd_head_k    = 128
0.00.066.852 I print_info: n_embd_head_v    = 128
0.00.066.855 I print_info: n_gqa            = 1
0.00.066.856 I print_info: n_embd_k_gqa     = 2048
0.00.066.857 I print_info: n_embd_v_gqa     = 2048
0.00.066.859 I print_info: f_norm_eps       = 1.0e-05
0.00.066.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.860 I print_info: f_logit_scale    = 0.0e+00
0.00.066.861 I print_info: n_ff             = 8192
0.00.066.862 I print_info: n_expert         = 0
0.00.066.862 I print_info: n_expert_used    = 0
0.00.066.862 I print_info: causal attn      = 1
0.00.066.863 I print_info: pooling type     = 0
0.00.066.863 I print_info: rope type        = 2
0.00.066.863 I print_info: rope scaling     = linear
0.00.066.865 I print_info: freq_base_train  = 10000.0
0.00.066.865 I print_info: freq_scale_train = 1
0.00.066.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.866 I print_info: rope_finetuned   = unknown
0.00.066.866 I print_info: ssm_d_conv       = 0
0.00.066.866 I print_info: ssm_d_inner      = 0
0.00.066.867 I print_info: ssm_d_state      = 0
0.00.066.867 I print_info: ssm_dt_rank      = 0
0.00.066.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.868 I print_info: model type       = 1.4B
0.00.066.868 I print_info: model params     = 1.41 B
0.00.066.869 I print_info: general.name     = 1.4B
0.00.066.872 I print_info: vocab type       = BPE
0.00.066.873 I print_info: n_vocab          = 50304
0.00.066.873 I print_info: n_merges         = 50009
0.00.066.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: LF token         = 187 'Ċ'
0.00.066.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: max token length = 1024
0.00.066.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.272 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.470 I llama_init_from_model: n_seq_max     = 1
0.00.118.474 I llama_init_from_model: n_ctx         = 2048
0.00.118.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.475 I llama_init_from_model: n_batch       = 2048
0.00.118.475 I llama_init_from_model: n_ubatch      = 512
0.00.118.476 I llama_init_from_model: flash_attn    = 0
0.00.118.478 I llama_init_from_model: freq_base     = 10000.0
0.00.118.479 I llama_init_from_model: freq_scale    = 1
0.00.118.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.535 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.867 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.874 I llama_init_from_model: graph nodes  = 967
0.00.198.874 I llama_init_from_model: graph splits = 1
0.00.198.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.663 I main: llama threadpool init, n_threads = 4
0.00.275.679 I 
0.00.275.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.746 I 
0.00.275.831 I sampler seed: 1234
0.00.275.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.847 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.265.016 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.265.019 I llama_perf_context_print:        load time =     273.70 ms
0.02.265.021 I llama_perf_context_print: prompt eval time =     102.37 ms /     7 tokens (   14.62 ms per token,    68.38 tokens per second)
0.02.265.024 I llama_perf_context_print:        eval time =    1876.94 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.265.025 I llama_perf_context_print:       total time =    1990.52 ms /    70 tokens

real	0m2.313s
user	0m8.234s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.806 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.806 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q4_K - Medium
0.00.021.810 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.752 I load: special tokens cache size = 25
0.00.067.904 I load: token to piece cache size = 0.2984 MB
0.00.067.925 I print_info: arch             = gptneox
0.00.067.926 I print_info: vocab_only       = 0
0.00.067.927 I print_info: n_ctx_train      = 2048
0.00.067.927 I print_info: n_embd           = 2048
0.00.067.927 I print_info: n_layer          = 24
0.00.067.941 I print_info: n_head           = 16
0.00.067.943 I print_info: n_head_kv        = 16
0.00.067.944 I print_info: n_rot            = 32
0.00.067.944 I print_info: n_swa            = 0
0.00.067.944 I print_info: n_embd_head_k    = 128
0.00.067.945 I print_info: n_embd_head_v    = 128
0.00.067.946 I print_info: n_gqa            = 1
0.00.067.948 I print_info: n_embd_k_gqa     = 2048
0.00.067.950 I print_info: n_embd_v_gqa     = 2048
0.00.067.951 I print_info: f_norm_eps       = 1.0e-05
0.00.067.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.953 I print_info: f_logit_scale    = 0.0e+00
0.00.067.954 I print_info: n_ff             = 8192
0.00.067.954 I print_info: n_expert         = 0
0.00.067.954 I print_info: n_expert_used    = 0
0.00.067.954 I print_info: causal attn      = 1
0.00.067.955 I print_info: pooling type     = 0
0.00.067.955 I print_info: rope type        = 2
0.00.067.955 I print_info: rope scaling     = linear
0.00.067.957 I print_info: freq_base_train  = 10000.0
0.00.067.957 I print_info: freq_scale_train = 1
0.00.067.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.958 I print_info: rope_finetuned   = unknown
0.00.067.958 I print_info: ssm_d_conv       = 0
0.00.067.959 I print_info: ssm_d_inner      = 0
0.00.067.959 I print_info: ssm_d_state      = 0
0.00.067.959 I print_info: ssm_dt_rank      = 0
0.00.067.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.960 I print_info: model type       = 1.4B
0.00.067.961 I print_info: model params     = 1.41 B
0.00.067.961 I print_info: general.name     = 1.4B
0.00.067.964 I print_info: vocab type       = BPE
0.00.067.965 I print_info: n_vocab          = 50304
0.00.067.965 I print_info: n_merges         = 50009
0.00.067.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: LF token         = 187 'Ċ'
0.00.067.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: max token length = 1024
0.00.067.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.123 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.513 I llama_init_from_model: n_seq_max     = 1
0.00.118.518 I llama_init_from_model: n_ctx         = 128
0.00.118.518 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.519 I llama_init_from_model: n_batch       = 128
0.00.118.519 I llama_init_from_model: n_ubatch      = 128
0.00.118.519 I llama_init_from_model: flash_attn    = 0
0.00.118.522 I llama_init_from_model: freq_base     = 10000.0
0.00.118.522 I llama_init_from_model: freq_scale    = 1
0.00.118.523 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.548 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.945 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.358 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.364 I llama_init_from_model: graph nodes  = 967
0.00.126.364 I llama_init_from_model: graph splits = 1
0.00.126.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.226 I 
0.00.173.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.318 I perplexity: tokenizing the input ..
0.00.179.882 I perplexity: tokenization took 6.56 ms
0.00.179.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.040 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.863.309 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.863.342 I llama_perf_context_print:        load time =     172.93 ms
0.01.863.344 I llama_perf_context_print: prompt eval time =    1673.68 ms /   128 tokens (   13.08 ms per token,    76.48 tokens per second)
0.01.863.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.863.345 I llama_perf_context_print:       total time =    1690.12 ms /   129 tokens

real	0m1.906s
user	0m6.994s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.747 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q5_K - Medium
0.00.021.752 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.280 I load: special tokens cache size = 25
0.00.066.321 I load: token to piece cache size = 0.2984 MB
0.00.066.333 I print_info: arch             = gptneox
0.00.066.334 I print_info: vocab_only       = 0
0.00.066.334 I print_info: n_ctx_train      = 2048
0.00.066.334 I print_info: n_embd           = 2048
0.00.066.335 I print_info: n_layer          = 24
0.00.066.342 I print_info: n_head           = 16
0.00.066.344 I print_info: n_head_kv        = 16
0.00.066.344 I print_info: n_rot            = 32
0.00.066.344 I print_info: n_swa            = 0
0.00.066.345 I print_info: n_embd_head_k    = 128
0.00.066.345 I print_info: n_embd_head_v    = 128
0.00.066.347 I print_info: n_gqa            = 1
0.00.066.348 I print_info: n_embd_k_gqa     = 2048
0.00.066.349 I print_info: n_embd_v_gqa     = 2048
0.00.066.350 I print_info: f_norm_eps       = 1.0e-05
0.00.066.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.352 I print_info: f_logit_scale    = 0.0e+00
0.00.066.353 I print_info: n_ff             = 8192
0.00.066.353 I print_info: n_expert         = 0
0.00.066.353 I print_info: n_expert_used    = 0
0.00.066.354 I print_info: causal attn      = 1
0.00.066.354 I print_info: pooling type     = 0
0.00.066.354 I print_info: rope type        = 2
0.00.066.354 I print_info: rope scaling     = linear
0.00.066.356 I print_info: freq_base_train  = 10000.0
0.00.066.356 I print_info: freq_scale_train = 1
0.00.066.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.357 I print_info: rope_finetuned   = unknown
0.00.066.357 I print_info: ssm_d_conv       = 0
0.00.066.357 I print_info: ssm_d_inner      = 0
0.00.066.357 I print_info: ssm_d_state      = 0
0.00.066.358 I print_info: ssm_dt_rank      = 0
0.00.066.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.359 I print_info: model type       = 1.4B
0.00.066.360 I print_info: model params     = 1.41 B
0.00.066.360 I print_info: general.name     = 1.4B
0.00.066.362 I print_info: vocab type       = BPE
0.00.066.363 I print_info: n_vocab          = 50304
0.00.066.363 I print_info: n_merges         = 50009
0.00.066.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: LF token         = 187 'Ċ'
0.00.066.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: max token length = 1024
0.00.066.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.944 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.910 I llama_init_from_model: n_seq_max     = 1
0.00.123.914 I llama_init_from_model: n_ctx         = 2048
0.00.123.915 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.915 I llama_init_from_model: n_batch       = 2048
0.00.123.915 I llama_init_from_model: n_ubatch      = 512
0.00.123.916 I llama_init_from_model: flash_attn    = 0
0.00.123.918 I llama_init_from_model: freq_base     = 10000.0
0.00.123.918 I llama_init_from_model: freq_scale    = 1
0.00.123.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.605 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.014 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.021 I llama_init_from_model: graph nodes  = 967
0.00.206.021 I llama_init_from_model: graph splits = 1
0.00.206.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.053 I main: llama threadpool init, n_threads = 4
0.00.294.072 I 
0.00.294.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.137 I 
0.00.294.210 I sampler seed: 1234
0.00.294.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.224 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.546.072 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.546.075 I llama_perf_context_print:        load time =     292.50 ms
0.02.546.077 I llama_perf_context_print: prompt eval time =     121.44 ms /     7 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.546.078 I llama_perf_context_print:        eval time =    2120.99 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.546.078 I llama_perf_context_print:       total time =    2253.20 ms /    70 tokens

real	0m2.600s
user	0m9.352s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q5_K - Medium
0.00.022.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.681 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.696 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.697 I print_info: n_ctx_train      = 2048
0.00.066.697 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.706 I print_info: n_head           = 16
0.00.066.708 I print_info: n_head_kv        = 16
0.00.066.709 I print_info: n_rot            = 32
0.00.066.712 I print_info: n_swa            = 0
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.714 I print_info: n_gqa            = 1
0.00.066.716 I print_info: n_embd_k_gqa     = 2048
0.00.066.717 I print_info: n_embd_v_gqa     = 2048
0.00.066.719 I print_info: f_norm_eps       = 1.0e-05
0.00.066.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.721 I print_info: f_logit_scale    = 0.0e+00
0.00.066.722 I print_info: n_ff             = 8192
0.00.066.723 I print_info: n_expert         = 0
0.00.066.724 I print_info: n_expert_used    = 0
0.00.066.724 I print_info: causal attn      = 1
0.00.066.724 I print_info: pooling type     = 0
0.00.066.724 I print_info: rope type        = 2
0.00.066.725 I print_info: rope scaling     = linear
0.00.066.727 I print_info: freq_base_train  = 10000.0
0.00.066.728 I print_info: freq_scale_train = 1
0.00.066.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.729 I print_info: rope_finetuned   = unknown
0.00.066.729 I print_info: ssm_d_conv       = 0
0.00.066.729 I print_info: ssm_d_inner      = 0
0.00.066.730 I print_info: ssm_d_state      = 0
0.00.066.730 I print_info: ssm_dt_rank      = 0
0.00.066.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.731 I print_info: model type       = 1.4B
0.00.066.732 I print_info: model params     = 1.41 B
0.00.066.732 I print_info: general.name     = 1.4B
0.00.066.734 I print_info: vocab type       = BPE
0.00.066.735 I print_info: n_vocab          = 50304
0.00.066.736 I print_info: n_merges         = 50009
0.00.066.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.476 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.464 I llama_init_from_model: n_seq_max     = 1
0.00.125.468 I llama_init_from_model: n_ctx         = 128
0.00.125.468 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.469 I llama_init_from_model: n_batch       = 128
0.00.125.469 I llama_init_from_model: n_ubatch      = 128
0.00.125.469 I llama_init_from_model: flash_attn    = 0
0.00.125.471 I llama_init_from_model: freq_base     = 10000.0
0.00.125.472 I llama_init_from_model: freq_scale    = 1
0.00.125.472 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.641 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.243 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.250 I llama_init_from_model: graph nodes  = 967
0.00.133.250 I llama_init_from_model: graph splits = 1
0.00.133.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.794 I 
0.00.187.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.885 I perplexity: tokenizing the input ..
0.00.194.479 I perplexity: tokenization took 6.589 ms
0.00.194.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.269 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.526 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.561 I llama_perf_context_print:        load time =     187.13 ms
0.02.187.563 I llama_perf_context_print: prompt eval time =    1982.84 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.187.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.566 I llama_perf_context_print:       total time =    1999.77 ms /   129 tokens

real	0m2.234s
user	0m8.260s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q6_K
0.00.022.483 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.012 I load: special tokens cache size = 25
0.00.067.108 I load: token to piece cache size = 0.2984 MB
0.00.067.124 I print_info: arch             = gptneox
0.00.067.125 I print_info: vocab_only       = 0
0.00.067.125 I print_info: n_ctx_train      = 2048
0.00.067.126 I print_info: n_embd           = 2048
0.00.067.126 I print_info: n_layer          = 24
0.00.067.137 I print_info: n_head           = 16
0.00.067.139 I print_info: n_head_kv        = 16
0.00.067.139 I print_info: n_rot            = 32
0.00.067.140 I print_info: n_swa            = 0
0.00.067.140 I print_info: n_embd_head_k    = 128
0.00.067.140 I print_info: n_embd_head_v    = 128
0.00.067.142 I print_info: n_gqa            = 1
0.00.067.144 I print_info: n_embd_k_gqa     = 2048
0.00.067.145 I print_info: n_embd_v_gqa     = 2048
0.00.067.147 I print_info: f_norm_eps       = 1.0e-05
0.00.067.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.148 I print_info: f_logit_scale    = 0.0e+00
0.00.067.149 I print_info: n_ff             = 8192
0.00.067.150 I print_info: n_expert         = 0
0.00.067.150 I print_info: n_expert_used    = 0
0.00.067.150 I print_info: causal attn      = 1
0.00.067.151 I print_info: pooling type     = 0
0.00.067.151 I print_info: rope type        = 2
0.00.067.151 I print_info: rope scaling     = linear
0.00.067.153 I print_info: freq_base_train  = 10000.0
0.00.067.153 I print_info: freq_scale_train = 1
0.00.067.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.154 I print_info: rope_finetuned   = unknown
0.00.067.154 I print_info: ssm_d_conv       = 0
0.00.067.154 I print_info: ssm_d_inner      = 0
0.00.067.155 I print_info: ssm_d_state      = 0
0.00.067.155 I print_info: ssm_dt_rank      = 0
0.00.067.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.156 I print_info: model type       = 1.4B
0.00.067.157 I print_info: model params     = 1.41 B
0.00.067.157 I print_info: general.name     = 1.4B
0.00.067.160 I print_info: vocab type       = BPE
0.00.067.161 I print_info: n_vocab          = 50304
0.00.067.161 I print_info: n_merges         = 50009
0.00.067.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: LF token         = 187 'Ċ'
0.00.067.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: max token length = 1024
0.00.067.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.137 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.365 I llama_init_from_model: n_seq_max     = 1
0.00.132.369 I llama_init_from_model: n_ctx         = 2048
0.00.132.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.370 I llama_init_from_model: n_batch       = 2048
0.00.132.370 I llama_init_from_model: n_ubatch      = 512
0.00.132.370 I llama_init_from_model: flash_attn    = 0
0.00.132.373 I llama_init_from_model: freq_base     = 10000.0
0.00.132.373 I llama_init_from_model: freq_scale    = 1
0.00.132.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.822 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.213 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.218 I llama_init_from_model: graph nodes  = 967
0.00.212.219 I llama_init_from_model: graph splits = 1
0.00.212.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.727 I main: llama threadpool init, n_threads = 4
0.00.296.741 I 
0.00.296.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.808 I 
0.00.296.897 I sampler seed: 1234
0.00.296.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.913 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.634.526 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.634.529 I llama_perf_context_print:        load time =     294.70 ms
0.02.634.530 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.634.531 I llama_perf_context_print:        eval time =    2214.28 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.634.532 I llama_perf_context_print:       total time =    2338.98 ms /    70 tokens

real	0m2.693s
user	0m9.716s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q6_K
0.00.022.181 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.651 I load: special tokens cache size = 25
0.00.068.786 I load: token to piece cache size = 0.2984 MB
0.00.068.805 I print_info: arch             = gptneox
0.00.068.806 I print_info: vocab_only       = 0
0.00.068.806 I print_info: n_ctx_train      = 2048
0.00.068.806 I print_info: n_embd           = 2048
0.00.068.807 I print_info: n_layer          = 24
0.00.068.818 I print_info: n_head           = 16
0.00.068.820 I print_info: n_head_kv        = 16
0.00.068.821 I print_info: n_rot            = 32
0.00.068.821 I print_info: n_swa            = 0
0.00.068.821 I print_info: n_embd_head_k    = 128
0.00.068.822 I print_info: n_embd_head_v    = 128
0.00.068.824 I print_info: n_gqa            = 1
0.00.068.825 I print_info: n_embd_k_gqa     = 2048
0.00.068.827 I print_info: n_embd_v_gqa     = 2048
0.00.068.828 I print_info: f_norm_eps       = 1.0e-05
0.00.068.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.830 I print_info: f_logit_scale    = 0.0e+00
0.00.068.831 I print_info: n_ff             = 8192
0.00.068.831 I print_info: n_expert         = 0
0.00.068.831 I print_info: n_expert_used    = 0
0.00.068.832 I print_info: causal attn      = 1
0.00.068.832 I print_info: pooling type     = 0
0.00.068.833 I print_info: rope type        = 2
0.00.068.833 I print_info: rope scaling     = linear
0.00.068.834 I print_info: freq_base_train  = 10000.0
0.00.068.835 I print_info: freq_scale_train = 1
0.00.068.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.836 I print_info: rope_finetuned   = unknown
0.00.068.836 I print_info: ssm_d_conv       = 0
0.00.068.836 I print_info: ssm_d_inner      = 0
0.00.068.836 I print_info: ssm_d_state      = 0
0.00.068.837 I print_info: ssm_dt_rank      = 0
0.00.068.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.838 I print_info: model type       = 1.4B
0.00.068.838 I print_info: model params     = 1.41 B
0.00.068.838 I print_info: general.name     = 1.4B
0.00.068.841 I print_info: vocab type       = BPE
0.00.068.842 I print_info: n_vocab          = 50304
0.00.068.843 I print_info: n_merges         = 50009
0.00.068.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: LF token         = 187 'Ċ'
0.00.068.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: max token length = 1024
0.00.068.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.232 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.206 I llama_init_from_model: n_seq_max     = 1
0.00.134.210 I llama_init_from_model: n_ctx         = 128
0.00.134.211 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.211 I llama_init_from_model: n_batch       = 128
0.00.134.211 I llama_init_from_model: n_ubatch      = 128
0.00.134.211 I llama_init_from_model: flash_attn    = 0
0.00.134.213 I llama_init_from_model: freq_base     = 10000.0
0.00.134.214 I llama_init_from_model: freq_scale    = 1
0.00.134.215 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.426 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.449 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.657 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.662 I llama_init_from_model: graph nodes  = 967
0.00.141.662 I llama_init_from_model: graph splits = 1
0.00.141.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.465 I 
0.00.194.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.574 I perplexity: tokenizing the input ..
0.00.201.151 I perplexity: tokenization took 6.573 ms
0.00.201.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.231 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.503 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.541 I llama_perf_context_print:        load time =     193.79 ms
0.02.012.543 I llama_perf_context_print: prompt eval time =    1801.49 ms /   128 tokens (   14.07 ms per token,    71.05 tokens per second)
0.02.012.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.545 I llama_perf_context_print:       total time =    1818.08 ms /   129 tokens

real	0m2.062s
user	0m7.544s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4728 (bf42a23d)
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
0.00.501.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.400s
user	0m6.532s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4728 (bf42a23d)
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
0.00.509.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.291s
user	0m6.083s
sys	0m0.436s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894452maxresident)k
0inputs+40outputs (0major+54361minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+40outputs (0major+54685minor)pagefaults 0swaps
```
