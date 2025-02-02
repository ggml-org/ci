## Summary

- status:  SUCCESS ✅
- runtime: 14:58.73
- date:    Sun Feb  2 21:55:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/396856b40029dd6747d2fbdb179e828683418045
- author:  uvos
```
CUDA/HIP: add support for selectable warp size to mmv (#11519)

CUDA/HIP: add support for selectable warp size to mmv
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.35 sec*proc (29 tests)

Total Test time (real) =  67.36 sec

real	1m7.424s
user	1m16.182s
sys	0m0.743s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.32 sec*proc (29 tests)

Total Test time (real) =  23.33 sec

real	0m23.396s
user	0m24.988s
sys	0m0.711s
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
0.00.000.559 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.440 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.737 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.748 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.749 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.750 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.752 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.755 I llama_model_loader: - type  f32:  124 tensors
0.00.008.756 I llama_model_loader: - type  f16:   73 tensors
0.00.008.759 I print_info: file format = GGUF V3 (latest)
0.00.008.760 I print_info: file type   = F16
0.00.008.762 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.795 I load: special tokens cache size = 5
0.00.025.566 I load: token to piece cache size = 0.2032 MB
0.00.025.578 I print_info: arch             = bert
0.00.025.579 I print_info: vocab_only       = 0
0.00.025.579 I print_info: n_ctx_train      = 512
0.00.025.579 I print_info: n_embd           = 384
0.00.025.580 I print_info: n_layer          = 12
0.00.025.586 I print_info: n_head           = 12
0.00.025.588 I print_info: n_head_kv        = 12
0.00.025.588 I print_info: n_rot            = 32
0.00.025.589 I print_info: n_swa            = 0
0.00.025.589 I print_info: n_embd_head_k    = 32
0.00.025.589 I print_info: n_embd_head_v    = 32
0.00.025.591 I print_info: n_gqa            = 1
0.00.025.592 I print_info: n_embd_k_gqa     = 384
0.00.025.593 I print_info: n_embd_v_gqa     = 384
0.00.025.594 I print_info: f_norm_eps       = 1.0e-12
0.00.025.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.596 I print_info: f_logit_scale    = 0.0e+00
0.00.025.598 I print_info: n_ff             = 1536
0.00.025.598 I print_info: n_expert         = 0
0.00.025.599 I print_info: n_expert_used    = 0
0.00.025.599 I print_info: causal attn      = 0
0.00.025.599 I print_info: pooling type     = 2
0.00.025.599 I print_info: rope type        = 2
0.00.025.600 I print_info: rope scaling     = linear
0.00.025.601 I print_info: freq_base_train  = 10000.0
0.00.025.601 I print_info: freq_scale_train = 1
0.00.025.601 I print_info: n_ctx_orig_yarn  = 512
0.00.025.602 I print_info: rope_finetuned   = unknown
0.00.025.602 I print_info: ssm_d_conv       = 0
0.00.025.602 I print_info: ssm_d_inner      = 0
0.00.025.603 I print_info: ssm_d_state      = 0
0.00.025.603 I print_info: ssm_dt_rank      = 0
0.00.025.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.604 I print_info: model type       = 33M
0.00.025.605 I print_info: model params     = 33.21 M
0.00.025.606 I print_info: general.name     = Bge Small
0.00.025.608 I print_info: vocab type       = WPM
0.00.025.609 I print_info: n_vocab          = 30522
0.00.025.610 I print_info: n_merges         = 0
0.00.025.610 I print_info: BOS token        = 101 '[CLS]'
0.00.025.610 I print_info: UNK token        = 100 '[UNK]'
0.00.025.611 I print_info: SEP token        = 102 '[SEP]'
0.00.025.612 I print_info: PAD token        = 0 '[PAD]'
0.00.025.612 I print_info: MASK token       = 103 '[MASK]'
0.00.025.612 I print_info: LF token         = 0 '[PAD]'
0.00.025.613 I print_info: max token length = 21
0.00.030.362 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.030.759 I llama_init_from_model: n_seq_max     = 1
0.00.030.764 I llama_init_from_model: n_ctx         = 512
0.00.030.764 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.765 I llama_init_from_model: n_batch       = 2048
0.00.030.765 I llama_init_from_model: n_ubatch      = 2048
0.00.030.765 I llama_init_from_model: flash_attn    = 0
0.00.030.767 I llama_init_from_model: freq_base     = 10000.0
0.00.030.767 I llama_init_from_model: freq_scale    = 1
0.00.030.788 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.942 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.949 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.956 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.018 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.024 I llama_init_from_model: graph nodes  = 429
0.00.035.024 I llama_init_from_model: graph splits = 1
0.00.035.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.361 I 
0.00.038.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.054 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.477 I llama_perf_context_print:        load time =      37.76 ms
0.00.044.482 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2252.25 tokens per second)
0.00.044.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.485 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.056s
user	0m0.080s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.473 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.508 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.509 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.440 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.441 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.441 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.442 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.442 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.443 I llama_model_loader: - type  f32:  124 tensors
0.00.008.444 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.445 I print_info: file format = GGUF V3 (latest)
0.00.008.446 I print_info: file type   = Q8_0
0.00.008.449 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.520 I load: special tokens cache size = 5
0.00.022.227 I load: token to piece cache size = 0.2032 MB
0.00.022.240 I print_info: arch             = bert
0.00.022.240 I print_info: vocab_only       = 0
0.00.022.241 I print_info: n_ctx_train      = 512
0.00.022.241 I print_info: n_embd           = 384
0.00.022.242 I print_info: n_layer          = 12
0.00.022.248 I print_info: n_head           = 12
0.00.022.250 I print_info: n_head_kv        = 12
0.00.022.250 I print_info: n_rot            = 32
0.00.022.250 I print_info: n_swa            = 0
0.00.022.251 I print_info: n_embd_head_k    = 32
0.00.022.252 I print_info: n_embd_head_v    = 32
0.00.022.254 I print_info: n_gqa            = 1
0.00.022.256 I print_info: n_embd_k_gqa     = 384
0.00.022.260 I print_info: n_embd_v_gqa     = 384
0.00.022.262 I print_info: f_norm_eps       = 1.0e-12
0.00.022.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.264 I print_info: f_logit_scale    = 0.0e+00
0.00.022.266 I print_info: n_ff             = 1536
0.00.022.269 I print_info: n_expert         = 0
0.00.022.270 I print_info: n_expert_used    = 0
0.00.022.270 I print_info: causal attn      = 0
0.00.022.270 I print_info: pooling type     = 2
0.00.022.271 I print_info: rope type        = 2
0.00.022.272 I print_info: rope scaling     = linear
0.00.022.273 I print_info: freq_base_train  = 10000.0
0.00.022.274 I print_info: freq_scale_train = 1
0.00.022.275 I print_info: n_ctx_orig_yarn  = 512
0.00.022.275 I print_info: rope_finetuned   = unknown
0.00.022.276 I print_info: ssm_d_conv       = 0
0.00.022.277 I print_info: ssm_d_inner      = 0
0.00.022.277 I print_info: ssm_d_state      = 0
0.00.022.278 I print_info: ssm_dt_rank      = 0
0.00.022.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.279 I print_info: model type       = 33M
0.00.022.280 I print_info: model params     = 33.21 M
0.00.022.281 I print_info: general.name     = Bge Small
0.00.022.283 I print_info: vocab type       = WPM
0.00.022.285 I print_info: n_vocab          = 30522
0.00.022.285 I print_info: n_merges         = 0
0.00.022.286 I print_info: BOS token        = 101 '[CLS]'
0.00.022.286 I print_info: UNK token        = 100 '[UNK]'
0.00.022.287 I print_info: SEP token        = 102 '[SEP]'
0.00.022.287 I print_info: PAD token        = 0 '[PAD]'
0.00.022.288 I print_info: MASK token       = 103 '[MASK]'
0.00.022.289 I print_info: LF token         = 0 '[PAD]'
0.00.022.289 I print_info: max token length = 21
0.00.025.288 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.717 I llama_init_from_model: n_seq_max     = 1
0.00.025.722 I llama_init_from_model: n_ctx         = 512
0.00.025.722 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.722 I llama_init_from_model: n_batch       = 2048
0.00.025.723 I llama_init_from_model: n_ubatch      = 2048
0.00.025.723 I llama_init_from_model: flash_attn    = 0
0.00.025.725 I llama_init_from_model: freq_base     = 10000.0
0.00.025.726 I llama_init_from_model: freq_scale    = 1
0.00.025.736 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.863 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.871 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.877 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.912 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.918 I llama_init_from_model: graph nodes  = 429
0.00.029.919 I llama_init_from_model: graph splits = 1
0.00.029.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.676 I 
0.00.032.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.432 I llama_perf_context_print:        load time =      32.07 ms
0.00.037.438 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3218.88 tokens per second)
0.00.037.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.441 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

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
0.00.000.602 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.451 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.455 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.457 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.457 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.461 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.463 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.340 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.340 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.341 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.341 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.342 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.343 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.344 I llama_model_loader: - type  f32:   40 tensors
0.00.020.345 I llama_model_loader: - type  f16:   30 tensors
0.00.020.346 I print_info: file format = GGUF V3 (latest)
0.00.020.347 I print_info: file type   = F16
0.00.020.349 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.820 W load: empty token at index 5
0.00.038.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.652 I load: special tokens cache size = 5
0.00.408.120 I load: token to piece cache size = 1.5060 MB
0.00.408.141 I print_info: arch             = jina-bert-v2
0.00.408.141 I print_info: vocab_only       = 0
0.00.408.142 I print_info: n_ctx_train      = 8192
0.00.408.142 I print_info: n_embd           = 384
0.00.408.143 I print_info: n_layer          = 4
0.00.408.153 I print_info: n_head           = 12
0.00.408.155 I print_info: n_head_kv        = 12
0.00.408.155 I print_info: n_rot            = 32
0.00.408.155 I print_info: n_swa            = 0
0.00.408.156 I print_info: n_embd_head_k    = 32
0.00.408.156 I print_info: n_embd_head_v    = 32
0.00.408.158 I print_info: n_gqa            = 1
0.00.408.159 I print_info: n_embd_k_gqa     = 384
0.00.408.161 I print_info: n_embd_v_gqa     = 384
0.00.408.162 I print_info: f_norm_eps       = 1.0e-12
0.00.408.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.164 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.164 I print_info: f_logit_scale    = 0.0e+00
0.00.408.166 I print_info: n_ff             = 1536
0.00.408.166 I print_info: n_expert         = 0
0.00.408.166 I print_info: n_expert_used    = 0
0.00.408.166 I print_info: causal attn      = 0
0.00.408.167 I print_info: pooling type     = -1
0.00.408.167 I print_info: rope type        = -1
0.00.408.167 I print_info: rope scaling     = linear
0.00.408.168 I print_info: freq_base_train  = 10000.0
0.00.408.169 I print_info: freq_scale_train = 1
0.00.408.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.170 I print_info: rope_finetuned   = unknown
0.00.408.170 I print_info: ssm_d_conv       = 0
0.00.408.170 I print_info: ssm_d_inner      = 0
0.00.408.170 I print_info: ssm_d_state      = 0
0.00.408.171 I print_info: ssm_dt_rank      = 0
0.00.408.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.172 I print_info: model type       = 33M
0.00.408.173 I print_info: model params     = 32.90 M
0.00.408.173 I print_info: general.name     = Jina Bert Implementation
0.00.408.175 I print_info: vocab type       = BPE
0.00.408.176 I print_info: n_vocab          = 61056
0.00.408.177 I print_info: n_merges         = 39382
0.00.408.177 I print_info: BOS token        = 0 '<s>'
0.00.408.178 I print_info: EOS token        = 2 '</s>'
0.00.408.178 I print_info: UNK token        = 3 '<unk>'
0.00.408.178 I print_info: SEP token        = 2 '</s>'
0.00.408.179 I print_info: PAD token        = 1 '<pad>'
0.00.408.179 I print_info: MASK token       = 4 '<mask>'
0.00.408.179 I print_info: EOG token        = 2 '</s>'
0.00.408.180 I print_info: max token length = 45
0.00.412.012 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.412.584 I llama_init_from_model: n_seq_max     = 1
0.00.412.588 I llama_init_from_model: n_ctx         = 8192
0.00.412.588 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.412.588 I llama_init_from_model: n_batch       = 2048
0.00.412.589 I llama_init_from_model: n_ubatch      = 2048
0.00.412.589 I llama_init_from_model: flash_attn    = 0
0.00.412.591 I llama_init_from_model: freq_base     = 10000.0
0.00.412.591 I llama_init_from_model: freq_scale    = 1
0.00.412.607 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.418 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.422.429 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.440 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.424.143 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.424.149 I llama_init_from_model: graph nodes  = 154
0.00.424.149 I llama_init_from_model: graph splits = 1
0.00.424.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.431 I 
0.00.431.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.704 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.707 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.716 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.717 I main: number of tokens in prompt = 13
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


0.00.431.726 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.729 I main: number of tokens in prompt = 40
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


0.00.435.255 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.467 I llama_perf_context_print:        load time =     430.79 ms
0.00.446.477 I llama_perf_context_print: prompt eval time =      11.02 ms /    62 tokens (    0.18 ms per token,  5627.67 tokens per second)
0.00.446.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.481 I llama_perf_context_print:       total time =      15.04 ms /    63 tokens

real	0m0.464s
user	0m0.498s
sys	0m0.032s
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
0.00.000.657 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.087.171 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.678 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.708 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.714 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.723 I llama_model_loader: - type  f32:   37 tensors
0.00.414.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.742 I print_info: file format = GGUF V3 (latest)
0.00.414.743 I print_info: file type   = Q8_0
0.00.414.746 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.672.982 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.793.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.794.272 I load: special tokens cache size = 5
0.01.005.995 I load: token to piece cache size = 1.6014 MB
0.01.006.080 I print_info: arch             = gemma
0.01.006.081 I print_info: vocab_only       = 0
0.01.006.082 I print_info: n_ctx_train      = 8192
0.01.006.083 I print_info: n_embd           = 2048
0.01.006.083 I print_info: n_layer          = 18
0.01.006.160 I print_info: n_head           = 8
0.01.006.171 I print_info: n_head_kv        = 1
0.01.006.172 I print_info: n_rot            = 256
0.01.006.172 I print_info: n_swa            = 0
0.01.006.173 I print_info: n_embd_head_k    = 256
0.01.006.174 I print_info: n_embd_head_v    = 256
0.01.006.179 I print_info: n_gqa            = 8
0.01.006.184 I print_info: n_embd_k_gqa     = 256
0.01.006.188 I print_info: n_embd_v_gqa     = 256
0.01.006.190 I print_info: f_norm_eps       = 0.0e+00
0.01.006.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.006.192 I print_info: f_clamp_kqv      = 0.0e+00
0.01.006.192 I print_info: f_max_alibi_bias = 0.0e+00
0.01.006.193 I print_info: f_logit_scale    = 0.0e+00
0.01.006.197 I print_info: n_ff             = 16384
0.01.006.198 I print_info: n_expert         = 0
0.01.006.198 I print_info: n_expert_used    = 0
0.01.006.199 I print_info: causal attn      = 1
0.01.006.199 I print_info: pooling type     = 0
0.01.006.200 I print_info: rope type        = 2
0.01.006.200 I print_info: rope scaling     = linear
0.01.006.202 I print_info: freq_base_train  = 10000.0
0.01.006.202 I print_info: freq_scale_train = 1
0.01.006.205 I print_info: n_ctx_orig_yarn  = 8192
0.01.006.206 I print_info: rope_finetuned   = unknown
0.01.006.206 I print_info: ssm_d_conv       = 0
0.01.006.206 I print_info: ssm_d_inner      = 0
0.01.006.206 I print_info: ssm_d_state      = 0
0.01.006.207 I print_info: ssm_dt_rank      = 0
0.01.006.207 I print_info: ssm_dt_b_c_rms   = 0
0.01.006.209 I print_info: model type       = 2B
0.01.006.209 I print_info: model params     = 2.51 B
0.01.006.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.006.213 I print_info: vocab type       = SPM
0.01.006.215 I print_info: n_vocab          = 256000
0.01.006.217 I print_info: n_merges         = 0
0.01.006.218 I print_info: BOS token        = 2 '<bos>'
0.01.006.219 I print_info: EOS token        = 1 '<eos>'
0.01.006.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.006.220 I print_info: UNK token        = 3 '<unk>'
0.01.006.220 I print_info: PAD token        = 0 '<pad>'
0.01.006.221 I print_info: LF token         = 227 '<0x0A>'
0.01.006.237 I print_info: EOG token        = 1 '<eos>'
0.01.006.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.006.239 I print_info: max token length = 93
0.01.111.779 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.111.788 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.111.789 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.111.790 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.111.790 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.111.791 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.118.855 I llama_init_from_model: n_seq_max     = 1
0.01.118.861 I llama_init_from_model: n_ctx         = 4096
0.01.118.862 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.118.862 I llama_init_from_model: n_batch       = 2048
0.01.118.862 I llama_init_from_model: n_ubatch      = 512
0.01.118.863 I llama_init_from_model: flash_attn    = 0
0.01.118.865 I llama_init_from_model: freq_base     = 10000.0
0.01.118.866 I llama_init_from_model: freq_scale    = 1
0.01.118.866 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.950 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.133.771 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.133.809 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.133.959 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.137.264 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.137.269 I llama_init_from_model: graph nodes  = 601
0.01.137.269 I llama_init_from_model: graph splits = 1
0.01.137.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.137.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.471 I main: llama threadpool init, n_threads = 4
0.01.771.484 I 
0.01.771.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.771.588 I 
0.01.771.827 I sampler seed: 1076730020
0.01.771.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.771.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.771.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.771.851 I 
 increably. [end of text]


0.03.456.686 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.03 tokens per second)
0.03.456.689 I llama_perf_context_print:        load time =    1744.92 ms
0.03.456.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.456.692 I llama_perf_context_print:        eval time =    1672.90 ms /     4 runs   (  418.23 ms per token,     2.39 tokens per second)
0.03.456.692 I llama_perf_context_print:       total time =    1710.78 ms /     5 tokens
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
0.00.000.646 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.212 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.230 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.571 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.589 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.607 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.609 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.617 I llama_model_loader: - type  f32:   37 tensors
0.00.413.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.639 I print_info: file format = GGUF V3 (latest)
0.00.413.639 I print_info: file type   = Q8_0
0.00.413.642 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.689.356 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.580 I load: special tokens cache size = 5
0.01.039.947 I load: token to piece cache size = 1.6014 MB
0.01.040.027 I print_info: arch             = gemma
0.01.040.028 I print_info: vocab_only       = 0
0.01.040.029 I print_info: n_ctx_train      = 8192
0.01.040.029 I print_info: n_embd           = 2048
0.01.040.030 I print_info: n_layer          = 18
0.01.040.105 I print_info: n_head           = 8
0.01.040.116 I print_info: n_head_kv        = 1
0.01.040.117 I print_info: n_rot            = 256
0.01.040.117 I print_info: n_swa            = 0
0.01.040.118 I print_info: n_embd_head_k    = 256
0.01.040.118 I print_info: n_embd_head_v    = 256
0.01.040.123 I print_info: n_gqa            = 8
0.01.040.128 I print_info: n_embd_k_gqa     = 256
0.01.040.133 I print_info: n_embd_v_gqa     = 256
0.01.040.135 I print_info: f_norm_eps       = 0.0e+00
0.01.040.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.040.136 I print_info: f_clamp_kqv      = 0.0e+00
0.01.040.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.040.137 I print_info: f_logit_scale    = 0.0e+00
0.01.040.142 I print_info: n_ff             = 16384
0.01.040.143 I print_info: n_expert         = 0
0.01.040.144 I print_info: n_expert_used    = 0
0.01.040.144 I print_info: causal attn      = 1
0.01.040.154 I print_info: pooling type     = 0
0.01.040.155 I print_info: rope type        = 2
0.01.040.155 I print_info: rope scaling     = linear
0.01.040.157 I print_info: freq_base_train  = 10000.0
0.01.040.160 I print_info: freq_scale_train = 1
0.01.040.160 I print_info: n_ctx_orig_yarn  = 8192
0.01.040.161 I print_info: rope_finetuned   = unknown
0.01.040.161 I print_info: ssm_d_conv       = 0
0.01.040.162 I print_info: ssm_d_inner      = 0
0.01.040.162 I print_info: ssm_d_state      = 0
0.01.040.162 I print_info: ssm_dt_rank      = 0
0.01.040.163 I print_info: ssm_dt_b_c_rms   = 0
0.01.040.164 I print_info: model type       = 2B
0.01.040.165 I print_info: model params     = 2.51 B
0.01.040.165 I print_info: general.name     = gemma-1.1-2b-it
0.01.040.169 I print_info: vocab type       = SPM
0.01.040.171 I print_info: n_vocab          = 256000
0.01.040.174 I print_info: n_merges         = 0
0.01.040.175 I print_info: BOS token        = 2 '<bos>'
0.01.040.176 I print_info: EOS token        = 1 '<eos>'
0.01.040.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.040.177 I print_info: UNK token        = 3 '<unk>'
0.01.040.180 I print_info: PAD token        = 0 '<pad>'
0.01.040.180 I print_info: LF token         = 227 '<0x0A>'
0.01.040.187 I print_info: EOG token        = 1 '<eos>'
0.01.040.188 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.040.189 I print_info: max token length = 93
0.01.137.232 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.144.247 I llama_init_from_model: n_seq_max     = 1
0.01.144.252 I llama_init_from_model: n_ctx         = 4096
0.01.144.253 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.253 I llama_init_from_model: n_batch       = 2048
0.01.144.254 I llama_init_from_model: n_ubatch      = 512
0.01.144.254 I llama_init_from_model: flash_attn    = 0
0.01.144.256 I llama_init_from_model: freq_base     = 10000.0
0.01.144.257 I llama_init_from_model: freq_scale    = 1
0.01.144.258 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.342 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.158.623 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.158.661 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.789 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.327 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.331 I llama_init_from_model: graph nodes  = 601
0.01.162.332 I llama_init_from_model: graph splits = 1
0.01.162.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.988 I main: llama threadpool init, n_threads = 4
0.01.797.000 I 
0.01.797.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.797.097 I 
0.01.797.334 I sampler seed: 1663964117
0.01.797.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.360 I 
 increasities?

I am unable to generate the requested response as it contains sexually suggestive or inappropriate content. [end of text]


0.11.183.017 I llama_perf_sampler_print:    sampling time =      34.22 ms /    23 runs   (    1.49 ms per token,   672.04 tokens per second)
0.11.183.041 I llama_perf_context_print:        load time =    1770.47 ms
0.11.183.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.183.046 I llama_perf_context_print:        eval time =    9326.64 ms /    22 runs   (  423.94 ms per token,     2.36 tokens per second)
0.11.183.047 I llama_perf_context_print:       total time =    9411.59 ms /    23 tokens
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
0.00.000.652 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.086.227 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.939 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.757 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.797 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.800 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.809 I llama_model_loader: - type  f32:   37 tensors
0.00.415.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.837 I print_info: file format = GGUF V3 (latest)
0.00.415.842 I print_info: file type   = Q8_0
0.00.415.844 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.678.330 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.803.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.804.813 I load: special tokens cache size = 5
0.01.033.701 I load: token to piece cache size = 1.6014 MB
0.01.033.786 I print_info: arch             = gemma
0.01.033.788 I print_info: vocab_only       = 0
0.01.033.788 I print_info: n_ctx_train      = 8192
0.01.033.789 I print_info: n_embd           = 2048
0.01.033.789 I print_info: n_layer          = 18
0.01.033.869 I print_info: n_head           = 8
0.01.033.884 I print_info: n_head_kv        = 1
0.01.033.884 I print_info: n_rot            = 256
0.01.033.885 I print_info: n_swa            = 0
0.01.033.885 I print_info: n_embd_head_k    = 256
0.01.033.886 I print_info: n_embd_head_v    = 256
0.01.033.894 I print_info: n_gqa            = 8
0.01.033.901 I print_info: n_embd_k_gqa     = 256
0.01.033.911 I print_info: n_embd_v_gqa     = 256
0.01.033.912 I print_info: f_norm_eps       = 0.0e+00
0.01.033.913 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.033.914 I print_info: f_clamp_kqv      = 0.0e+00
0.01.033.914 I print_info: f_max_alibi_bias = 0.0e+00
0.01.033.915 I print_info: f_logit_scale    = 0.0e+00
0.01.033.921 I print_info: n_ff             = 16384
0.01.033.922 I print_info: n_expert         = 0
0.01.033.923 I print_info: n_expert_used    = 0
0.01.033.924 I print_info: causal attn      = 1
0.01.033.924 I print_info: pooling type     = 0
0.01.033.925 I print_info: rope type        = 2
0.01.033.927 I print_info: rope scaling     = linear
0.01.033.929 I print_info: freq_base_train  = 10000.0
0.01.033.933 I print_info: freq_scale_train = 1
0.01.033.934 I print_info: n_ctx_orig_yarn  = 8192
0.01.033.934 I print_info: rope_finetuned   = unknown
0.01.033.935 I print_info: ssm_d_conv       = 0
0.01.033.936 I print_info: ssm_d_inner      = 0
0.01.033.936 I print_info: ssm_d_state      = 0
0.01.033.937 I print_info: ssm_dt_rank      = 0
0.01.033.937 I print_info: ssm_dt_b_c_rms   = 0
0.01.033.940 I print_info: model type       = 2B
0.01.033.942 I print_info: model params     = 2.51 B
0.01.033.942 I print_info: general.name     = gemma-1.1-2b-it
0.01.033.948 I print_info: vocab type       = SPM
0.01.033.950 I print_info: n_vocab          = 256000
0.01.033.956 I print_info: n_merges         = 0
0.01.033.957 I print_info: BOS token        = 2 '<bos>'
0.01.033.957 I print_info: EOS token        = 1 '<eos>'
0.01.033.967 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.033.968 I print_info: UNK token        = 3 '<unk>'
0.01.033.969 I print_info: PAD token        = 0 '<pad>'
0.01.033.970 I print_info: LF token         = 227 '<0x0A>'
0.01.033.979 I print_info: EOG token        = 1 '<eos>'
0.01.033.981 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.033.981 I print_info: max token length = 93
0.01.110.041 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.110.048 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.110.049 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.110.050 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.110.050 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.110.051 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.116.932 I llama_init_from_model: n_seq_max     = 1
0.01.116.938 I llama_init_from_model: n_ctx         = 4096
0.01.116.939 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.116.939 I llama_init_from_model: n_batch       = 2048
0.01.116.939 I llama_init_from_model: n_ubatch      = 512
0.01.116.940 I llama_init_from_model: flash_attn    = 0
0.01.116.942 I llama_init_from_model: freq_base     = 10000.0
0.01.116.944 I llama_init_from_model: freq_scale    = 1
0.01.116.944 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.117.033 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.094 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.134 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.266 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.134.821 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.134.825 I llama_init_from_model: graph nodes  = 601
0.01.134.825 I llama_init_from_model: graph splits = 1
0.01.134.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.405 I main: llama threadpool init, n_threads = 4
0.01.765.428 I 
0.01.765.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.540 I 
0.01.765.781 I sampler seed: 1841598419
0.01.765.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.807 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.807 I 
 increasities in the story? [end of text]


0.04.731.490 I llama_perf_sampler_print:    sampling time =      11.02 ms /     8 runs   (    1.38 ms per token,   726.08 tokens per second)
0.04.731.493 I llama_perf_context_print:        load time =    1738.72 ms
0.04.731.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.731.508 I llama_perf_context_print:        eval time =    2945.95 ms /     7 runs   (  420.85 ms per token,     2.38 tokens per second)
0.04.731.509 I llama_perf_context_print:       total time =    2991.75 ms /     8 tokens
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
0.00.000.645 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.084.758 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.128 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.129 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.148 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.150 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.152 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.413.161 I llama_model_loader: - type  f32:   37 tensors
0.00.413.164 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.184 I print_info: file format = GGUF V3 (latest)
0.00.413.188 I print_info: file type   = Q8_0
0.00.413.190 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.411 I load: special tokens cache size = 5
0.01.063.988 I load: token to piece cache size = 1.6014 MB
0.01.064.080 I print_info: arch             = gemma
0.01.064.084 I print_info: vocab_only       = 0
0.01.064.085 I print_info: n_ctx_train      = 8192
0.01.064.085 I print_info: n_embd           = 2048
0.01.064.086 I print_info: n_layer          = 18
0.01.064.162 I print_info: n_head           = 8
0.01.064.171 I print_info: n_head_kv        = 1
0.01.064.172 I print_info: n_rot            = 256
0.01.064.173 I print_info: n_swa            = 0
0.01.064.173 I print_info: n_embd_head_k    = 256
0.01.064.174 I print_info: n_embd_head_v    = 256
0.01.064.179 I print_info: n_gqa            = 8
0.01.064.184 I print_info: n_embd_k_gqa     = 256
0.01.064.189 I print_info: n_embd_v_gqa     = 256
0.01.064.191 I print_info: f_norm_eps       = 0.0e+00
0.01.064.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.201 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.202 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.202 I print_info: f_logit_scale    = 0.0e+00
0.01.064.207 I print_info: n_ff             = 16384
0.01.064.207 I print_info: n_expert         = 0
0.01.064.208 I print_info: n_expert_used    = 0
0.01.064.220 I print_info: causal attn      = 1
0.01.064.221 I print_info: pooling type     = 0
0.01.064.221 I print_info: rope type        = 2
0.01.064.229 I print_info: rope scaling     = linear
0.01.064.230 I print_info: freq_base_train  = 10000.0
0.01.064.231 I print_info: freq_scale_train = 1
0.01.064.232 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.232 I print_info: rope_finetuned   = unknown
0.01.064.233 I print_info: ssm_d_conv       = 0
0.01.064.233 I print_info: ssm_d_inner      = 0
0.01.064.234 I print_info: ssm_d_state      = 0
0.01.064.235 I print_info: ssm_dt_rank      = 0
0.01.064.235 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.236 I print_info: model type       = 2B
0.01.064.237 I print_info: model params     = 2.51 B
0.01.064.238 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.241 I print_info: vocab type       = SPM
0.01.064.243 I print_info: n_vocab          = 256000
0.01.064.246 I print_info: n_merges         = 0
0.01.064.246 I print_info: BOS token        = 2 '<bos>'
0.01.064.255 I print_info: EOS token        = 1 '<eos>'
0.01.064.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.256 I print_info: UNK token        = 3 '<unk>'
0.01.064.264 I print_info: PAD token        = 0 '<pad>'
0.01.064.272 I print_info: LF token         = 227 '<0x0A>'
0.01.064.278 I print_info: EOG token        = 1 '<eos>'
0.01.064.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.281 I print_info: max token length = 93
0.01.137.186 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.137.196 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.144.101 I llama_init_from_model: n_seq_max     = 1
0.01.144.106 I llama_init_from_model: n_ctx         = 4096
0.01.144.107 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.107 I llama_init_from_model: n_batch       = 2048
0.01.144.108 I llama_init_from_model: n_ubatch      = 512
0.01.144.108 I llama_init_from_model: flash_attn    = 0
0.01.144.110 I llama_init_from_model: freq_base     = 10000.0
0.01.144.111 I llama_init_from_model: freq_scale    = 1
0.01.144.112 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.195 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.158.278 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.158.319 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.455 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.161.999 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.003 I llama_init_from_model: graph nodes  = 601
0.01.162.003 I llama_init_from_model: graph splits = 1
0.01.162.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.990 I main: llama threadpool init, n_threads = 4
0.01.845.006 I 
0.01.845.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.120 I 
0.01.845.375 I sampler seed: 115916070
0.01.845.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.402 I 
 increably.

I am unable to generate the requested text due to limitations in my programming capabilities. [end of text]


0.10.765.247 I llama_perf_sampler_print:    sampling time =      32.68 ms /    22 runs   (    1.49 ms per token,   673.26 tokens per second)
0.10.765.252 I llama_perf_context_print:        load time =    1818.36 ms
0.10.765.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.765.255 I llama_perf_context_print:        eval time =    8863.62 ms /    21 runs   (  422.08 ms per token,     2.37 tokens per second)
0.10.765.256 I llama_perf_context_print:       total time =    8945.91 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m41.676s
user	1m47.990s
sys	0m9.278s
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
main: build = 4620 (396856b4)
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

main: quantize time = 187565.93 ms
main:    total time = 187565.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.738 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.938 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.800 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.057 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.067 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.069 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.070 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.072 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.074 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.080 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.082 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.084 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.088 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.413.089 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.413.098 I llama_model_loader: - type  f32:   37 tensors
0.00.413.100 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.101 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.120 I print_info: file format = GGUF V3 (latest)
0.00.413.120 I print_info: file type   = Q4_K - Medium
0.00.413.122 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.686.874 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.850 I load: special tokens cache size = 5
0.01.038.723 I load: token to piece cache size = 1.6014 MB
0.01.038.806 I print_info: arch             = gemma
0.01.038.807 I print_info: vocab_only       = 0
0.01.038.807 I print_info: n_ctx_train      = 8192
0.01.038.808 I print_info: n_embd           = 2048
0.01.038.808 I print_info: n_layer          = 18
0.01.038.885 I print_info: n_head           = 8
0.01.038.897 I print_info: n_head_kv        = 1
0.01.038.899 I print_info: n_rot            = 256
0.01.038.899 I print_info: n_swa            = 0
0.01.038.900 I print_info: n_embd_head_k    = 256
0.01.038.903 I print_info: n_embd_head_v    = 256
0.01.038.908 I print_info: n_gqa            = 8
0.01.038.912 I print_info: n_embd_k_gqa     = 256
0.01.038.917 I print_info: n_embd_v_gqa     = 256
0.01.038.918 I print_info: f_norm_eps       = 0.0e+00
0.01.038.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.038.920 I print_info: f_clamp_kqv      = 0.0e+00
0.01.038.921 I print_info: f_max_alibi_bias = 0.0e+00
0.01.038.922 I print_info: f_logit_scale    = 0.0e+00
0.01.038.926 I print_info: n_ff             = 16384
0.01.038.927 I print_info: n_expert         = 0
0.01.038.927 I print_info: n_expert_used    = 0
0.01.038.928 I print_info: causal attn      = 1
0.01.038.928 I print_info: pooling type     = 0
0.01.038.928 I print_info: rope type        = 2
0.01.038.929 I print_info: rope scaling     = linear
0.01.038.931 I print_info: freq_base_train  = 10000.0
0.01.038.932 I print_info: freq_scale_train = 1
0.01.038.932 I print_info: n_ctx_orig_yarn  = 8192
0.01.038.932 I print_info: rope_finetuned   = unknown
0.01.038.933 I print_info: ssm_d_conv       = 0
0.01.038.934 I print_info: ssm_d_inner      = 0
0.01.038.934 I print_info: ssm_d_state      = 0
0.01.038.934 I print_info: ssm_dt_rank      = 0
0.01.038.935 I print_info: ssm_dt_b_c_rms   = 0
0.01.038.937 I print_info: model type       = 2B
0.01.038.937 I print_info: model params     = 2.51 B
0.01.038.938 I print_info: general.name     = gemma-1.1-2b-it
0.01.038.942 I print_info: vocab type       = SPM
0.01.038.943 I print_info: n_vocab          = 256000
0.01.038.946 I print_info: n_merges         = 0
0.01.038.947 I print_info: BOS token        = 2 '<bos>'
0.01.038.948 I print_info: EOS token        = 1 '<eos>'
0.01.038.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.038.950 I print_info: UNK token        = 3 '<unk>'
0.01.038.951 I print_info: PAD token        = 0 '<pad>'
0.01.038.951 I print_info: LF token         = 227 '<0x0A>'
0.01.038.957 I print_info: EOG token        = 1 '<eos>'
0.01.038.959 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.038.959 I print_info: max token length = 93
0.01.099.963 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.099.975 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.099.976 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.099.977 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.099.978 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.099.978 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.106.966 I llama_init_from_model: n_seq_max     = 1
0.01.106.974 I llama_init_from_model: n_ctx         = 4096
0.01.106.974 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.106.975 I llama_init_from_model: n_batch       = 2048
0.01.106.975 I llama_init_from_model: n_ubatch      = 512
0.01.106.976 I llama_init_from_model: flash_attn    = 0
0.01.106.980 I llama_init_from_model: freq_base     = 10000.0
0.01.106.981 I llama_init_from_model: freq_scale    = 1
0.01.106.981 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.073 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.536 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.122.577 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.122.701 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.125.959 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.125.963 I llama_init_from_model: graph nodes  = 601
0.01.125.964 I llama_init_from_model: graph splits = 1
0.01.125.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.125.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.626 I main: llama threadpool init, n_threads = 4
0.01.734.638 I 
0.01.734.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.740 I 
0.01.734.977 I sampler seed: 1534284414
0.01.734.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.735.002 I 
 maneuvously. [end of text]


0.03.480.575 I llama_perf_sampler_print:    sampling time =       7.88 ms /     6 runs   (    1.31 ms per token,   761.90 tokens per second)
0.03.480.579 I llama_perf_context_print:        load time =    1708.05 ms
0.03.480.581 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.480.583 I llama_perf_context_print:        eval time =    1731.04 ms /     5 runs   (  346.21 ms per token,     2.89 tokens per second)
0.03.480.584 I llama_perf_context_print:       total time =    1771.56 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4620 (396856b4)
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

main: quantize time = 187270.45 ms
main:    total time = 187270.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.637 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.245 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.374 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.784 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.794 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.796 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.798 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.799 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.801 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.808 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.809 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.811 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.818 I llama_model_loader: - type  f32:   37 tensors
0.00.413.820 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.821 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.838 I print_info: file format = GGUF V3 (latest)
0.00.413.839 I print_info: file type   = Q4_K - Medium
0.00.413.841 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.701.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.393 I load: special tokens cache size = 5
0.01.053.074 I load: token to piece cache size = 1.6014 MB
0.01.053.155 I print_info: arch             = gemma
0.01.053.156 I print_info: vocab_only       = 0
0.01.053.157 I print_info: n_ctx_train      = 8192
0.01.053.157 I print_info: n_embd           = 2048
0.01.053.158 I print_info: n_layer          = 18
0.01.053.234 I print_info: n_head           = 8
0.01.053.244 I print_info: n_head_kv        = 1
0.01.053.245 I print_info: n_rot            = 256
0.01.053.245 I print_info: n_swa            = 0
0.01.053.246 I print_info: n_embd_head_k    = 256
0.01.053.247 I print_info: n_embd_head_v    = 256
0.01.053.251 I print_info: n_gqa            = 8
0.01.053.256 I print_info: n_embd_k_gqa     = 256
0.01.053.261 I print_info: n_embd_v_gqa     = 256
0.01.053.264 I print_info: f_norm_eps       = 0.0e+00
0.01.053.266 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.267 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.268 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.269 I print_info: f_logit_scale    = 0.0e+00
0.01.053.274 I print_info: n_ff             = 16384
0.01.053.275 I print_info: n_expert         = 0
0.01.053.275 I print_info: n_expert_used    = 0
0.01.053.275 I print_info: causal attn      = 1
0.01.053.276 I print_info: pooling type     = 0
0.01.053.276 I print_info: rope type        = 2
0.01.053.277 I print_info: rope scaling     = linear
0.01.053.286 I print_info: freq_base_train  = 10000.0
0.01.053.301 I print_info: freq_scale_train = 1
0.01.053.305 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.305 I print_info: rope_finetuned   = unknown
0.01.053.306 I print_info: ssm_d_conv       = 0
0.01.053.306 I print_info: ssm_d_inner      = 0
0.01.053.307 I print_info: ssm_d_state      = 0
0.01.053.307 I print_info: ssm_dt_rank      = 0
0.01.053.308 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.309 I print_info: model type       = 2B
0.01.053.310 I print_info: model params     = 2.51 B
0.01.053.310 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.315 I print_info: vocab type       = SPM
0.01.053.316 I print_info: n_vocab          = 256000
0.01.053.318 I print_info: n_merges         = 0
0.01.053.319 I print_info: BOS token        = 2 '<bos>'
0.01.053.320 I print_info: EOS token        = 1 '<eos>'
0.01.053.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.321 I print_info: UNK token        = 3 '<unk>'
0.01.053.324 I print_info: PAD token        = 0 '<pad>'
0.01.053.324 I print_info: LF token         = 227 '<0x0A>'
0.01.053.331 I print_info: EOG token        = 1 '<eos>'
0.01.053.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.332 I print_info: max token length = 93
0.01.110.237 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.117.133 I llama_init_from_model: n_seq_max     = 1
0.01.117.139 I llama_init_from_model: n_ctx         = 4096
0.01.117.139 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.117.140 I llama_init_from_model: n_batch       = 2048
0.01.117.140 I llama_init_from_model: n_ubatch      = 512
0.01.117.141 I llama_init_from_model: flash_attn    = 0
0.01.117.143 I llama_init_from_model: freq_base     = 10000.0
0.01.117.143 I llama_init_from_model: freq_scale    = 1
0.01.117.144 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.117.224 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.617 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.654 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.780 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.135.024 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.135.028 I llama_init_from_model: graph nodes  = 601
0.01.135.029 I llama_init_from_model: graph splits = 1
0.01.135.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.135.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.194 I main: llama threadpool init, n_threads = 4
0.01.742.209 I 
0.01.742.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.742.307 I 
0.01.742.544 I sampler seed: 65632958
0.01.742.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.742.585 I 
 squaRE, a leading provider of AI-driven automation solutions, has been recognized as a Top Workplace in the United States by Forbes.

**Questions:**



0.12.904.652 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.62 tokens per second)
0.12.904.665 I llama_perf_context_print:        load time =    1715.65 ms
0.12.904.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.904.669 I llama_perf_context_print:        eval time =   11076.49 ms /    32 runs   (  346.14 ms per token,     2.89 tokens per second)
0.12.904.670 I llama_perf_context_print:       total time =   11188.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.438s
user	46m14.292s
sys	0m6.225s
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
0.00.000.552 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.198 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.246 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.641 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.643 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.643 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.646 I llama_model_loader: - type  f32:   37 tensors
0.00.139.647 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.650 I print_info: file format = GGUF V3 (latest)
0.00.139.651 I print_info: file type   = Q8_0
0.00.139.653 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.043 I load: special tokens cache size = 5
0.00.276.072 I load: token to piece cache size = 1.6014 MB
0.00.276.089 I print_info: arch             = gemma
0.00.276.089 I print_info: vocab_only       = 0
0.00.276.090 I print_info: n_ctx_train      = 8192
0.00.276.090 I print_info: n_embd           = 2048
0.00.276.090 I print_info: n_layer          = 18
0.00.276.101 I print_info: n_head           = 8
0.00.276.103 I print_info: n_head_kv        = 1
0.00.276.103 I print_info: n_rot            = 256
0.00.276.104 I print_info: n_swa            = 0
0.00.276.104 I print_info: n_embd_head_k    = 256
0.00.276.104 I print_info: n_embd_head_v    = 256
0.00.276.106 I print_info: n_gqa            = 8
0.00.276.108 I print_info: n_embd_k_gqa     = 256
0.00.276.109 I print_info: n_embd_v_gqa     = 256
0.00.276.110 I print_info: f_norm_eps       = 0.0e+00
0.00.276.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.112 I print_info: f_logit_scale    = 0.0e+00
0.00.276.114 I print_info: n_ff             = 16384
0.00.276.114 I print_info: n_expert         = 0
0.00.276.115 I print_info: n_expert_used    = 0
0.00.276.115 I print_info: causal attn      = 1
0.00.276.115 I print_info: pooling type     = 0
0.00.276.116 I print_info: rope type        = 2
0.00.276.116 I print_info: rope scaling     = linear
0.00.276.118 I print_info: freq_base_train  = 10000.0
0.00.276.119 I print_info: freq_scale_train = 1
0.00.276.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.119 I print_info: rope_finetuned   = unknown
0.00.276.120 I print_info: ssm_d_conv       = 0
0.00.276.120 I print_info: ssm_d_inner      = 0
0.00.276.120 I print_info: ssm_d_state      = 0
0.00.276.120 I print_info: ssm_dt_rank      = 0
0.00.276.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.121 I print_info: model type       = 2B
0.00.276.122 I print_info: model params     = 2.51 B
0.00.276.123 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.126 I print_info: vocab type       = SPM
0.00.276.127 I print_info: n_vocab          = 256000
0.00.276.127 I print_info: n_merges         = 0
0.00.276.127 I print_info: BOS token        = 2 '<bos>'
0.00.276.128 I print_info: EOS token        = 1 '<eos>'
0.00.276.128 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.128 I print_info: UNK token        = 3 '<unk>'
0.00.276.129 I print_info: PAD token        = 0 '<pad>'
0.00.276.129 I print_info: LF token         = 227 '<0x0A>'
0.00.276.130 I print_info: EOG token        = 1 '<eos>'
0.00.276.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.130 I print_info: max token length = 93
0.00.377.968 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.377.974 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.377.975 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.377.976 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.377.976 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.377.977 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.379.375 I llama_init_from_model: n_seq_max     = 1
0.00.379.380 I llama_init_from_model: n_ctx         = 4096
0.00.379.381 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.379.381 I llama_init_from_model: n_batch       = 2048
0.00.379.381 I llama_init_from_model: n_ubatch      = 512
0.00.379.382 I llama_init_from_model: flash_attn    = 0
0.00.379.383 I llama_init_from_model: freq_base     = 10000.0
0.00.379.384 I llama_init_from_model: freq_scale    = 1
0.00.379.385 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.408 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.827 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.838 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.934 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.395.789 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.395.795 I llama_init_from_model: graph nodes  = 601
0.00.395.796 I llama_init_from_model: graph splits = 1
0.00.395.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.968 I main: llama threadpool init, n_threads = 4
0.00.482.980 I 
0.00.483.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.039 I 
0.00.483.071 I sampler seed: 3858444318
0.00.483.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.084 I 
 increasities in his marriage. 

The incident sparked widespread condemnation and questions about the institution of marriage and the role of women in society.

Discuss the issue

0.02.725.098 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6815.37 tokens per second)
0.02.725.100 I llama_perf_context_print:        load time =     479.70 ms
0.02.725.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.102 I llama_perf_context_print:        eval time =    2223.75 ms /    32 runs   (   69.49 ms per token,    14.39 tokens per second)
0.02.725.103 I llama_perf_context_print:       total time =    2244.63 ms /    33 tokens
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
0.00.000.585 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.334 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.335 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.342 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.343 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.347 I llama_model_loader: - type  f32:   37 tensors
0.00.140.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.350 I print_info: file format = GGUF V3 (latest)
0.00.140.351 I print_info: file type   = Q8_0
0.00.140.354 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.017 I load: special tokens cache size = 5
0.00.267.136 I load: token to piece cache size = 1.6014 MB
0.00.267.154 I print_info: arch             = gemma
0.00.267.154 I print_info: vocab_only       = 0
0.00.267.155 I print_info: n_ctx_train      = 8192
0.00.267.155 I print_info: n_embd           = 2048
0.00.267.156 I print_info: n_layer          = 18
0.00.267.168 I print_info: n_head           = 8
0.00.267.169 I print_info: n_head_kv        = 1
0.00.267.170 I print_info: n_rot            = 256
0.00.267.171 I print_info: n_swa            = 0
0.00.267.171 I print_info: n_embd_head_k    = 256
0.00.267.171 I print_info: n_embd_head_v    = 256
0.00.267.173 I print_info: n_gqa            = 8
0.00.267.175 I print_info: n_embd_k_gqa     = 256
0.00.267.177 I print_info: n_embd_v_gqa     = 256
0.00.267.178 I print_info: f_norm_eps       = 0.0e+00
0.00.267.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.181 I print_info: f_logit_scale    = 0.0e+00
0.00.267.183 I print_info: n_ff             = 16384
0.00.267.183 I print_info: n_expert         = 0
0.00.267.184 I print_info: n_expert_used    = 0
0.00.267.185 I print_info: causal attn      = 1
0.00.267.185 I print_info: pooling type     = 0
0.00.267.185 I print_info: rope type        = 2
0.00.267.186 I print_info: rope scaling     = linear
0.00.267.188 I print_info: freq_base_train  = 10000.0
0.00.267.189 I print_info: freq_scale_train = 1
0.00.267.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.190 I print_info: rope_finetuned   = unknown
0.00.267.190 I print_info: ssm_d_conv       = 0
0.00.267.190 I print_info: ssm_d_inner      = 0
0.00.267.191 I print_info: ssm_d_state      = 0
0.00.267.191 I print_info: ssm_dt_rank      = 0
0.00.267.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.192 I print_info: model type       = 2B
0.00.267.193 I print_info: model params     = 2.51 B
0.00.267.194 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.198 I print_info: vocab type       = SPM
0.00.267.199 I print_info: n_vocab          = 256000
0.00.267.199 I print_info: n_merges         = 0
0.00.267.200 I print_info: BOS token        = 2 '<bos>'
0.00.267.200 I print_info: EOS token        = 1 '<eos>'
0.00.267.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.201 I print_info: UNK token        = 3 '<unk>'
0.00.267.202 I print_info: PAD token        = 0 '<pad>'
0.00.267.202 I print_info: LF token         = 227 '<0x0A>'
0.00.267.203 I print_info: EOG token        = 1 '<eos>'
0.00.267.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.204 I print_info: max token length = 93
0.00.361.919 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.363.091 I llama_init_from_model: n_seq_max     = 1
0.00.363.095 I llama_init_from_model: n_ctx         = 4096
0.00.363.095 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.096 I llama_init_from_model: n_batch       = 2048
0.00.363.096 I llama_init_from_model: n_ubatch      = 512
0.00.363.097 I llama_init_from_model: flash_attn    = 0
0.00.363.098 I llama_init_from_model: freq_base     = 10000.0
0.00.363.099 I llama_init_from_model: freq_scale    = 1
0.00.363.100 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.118 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.356 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.369 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.461 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.379.320 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.379.324 I llama_init_from_model: graph nodes  = 601
0.00.379.325 I llama_init_from_model: graph splits = 1
0.00.379.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.174 I main: llama threadpool init, n_threads = 4
0.00.462.188 I 
0.00.462.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.247 I 
0.00.462.284 I sampler seed: 3971830204
0.00.462.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.297 I 
 increasities. [end of text]


0.00.732.535 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.732.538 I llama_perf_context_print:        load time =     458.87 ms
0.00.732.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.732.540 I llama_perf_context_print:        eval time =     266.91 ms /     4 runs   (   66.73 ms per token,    14.99 tokens per second)
0.00.732.541 I llama_perf_context_print:       total time =     272.84 ms /     5 tokens
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
0.00.000.212 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.708 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.720 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.386 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.387 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.388 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.389 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.391 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.399 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.402 I llama_model_loader: - type  f32:   37 tensors
0.00.139.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.406 I print_info: file format = GGUF V3 (latest)
0.00.139.406 I print_info: file type   = Q8_0
0.00.139.409 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.970 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.950 I load: special tokens cache size = 5
0.00.302.148 I load: token to piece cache size = 1.6014 MB
0.00.302.166 I print_info: arch             = gemma
0.00.302.167 I print_info: vocab_only       = 0
0.00.302.167 I print_info: n_ctx_train      = 8192
0.00.302.167 I print_info: n_embd           = 2048
0.00.302.168 I print_info: n_layer          = 18
0.00.302.180 I print_info: n_head           = 8
0.00.302.181 I print_info: n_head_kv        = 1
0.00.302.182 I print_info: n_rot            = 256
0.00.302.182 I print_info: n_swa            = 0
0.00.302.182 I print_info: n_embd_head_k    = 256
0.00.302.183 I print_info: n_embd_head_v    = 256
0.00.302.184 I print_info: n_gqa            = 8
0.00.302.186 I print_info: n_embd_k_gqa     = 256
0.00.302.188 I print_info: n_embd_v_gqa     = 256
0.00.302.188 I print_info: f_norm_eps       = 0.0e+00
0.00.302.190 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.191 I print_info: f_logit_scale    = 0.0e+00
0.00.302.193 I print_info: n_ff             = 16384
0.00.302.194 I print_info: n_expert         = 0
0.00.302.194 I print_info: n_expert_used    = 0
0.00.302.194 I print_info: causal attn      = 1
0.00.302.195 I print_info: pooling type     = 0
0.00.302.195 I print_info: rope type        = 2
0.00.302.195 I print_info: rope scaling     = linear
0.00.302.197 I print_info: freq_base_train  = 10000.0
0.00.302.198 I print_info: freq_scale_train = 1
0.00.302.198 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.199 I print_info: rope_finetuned   = unknown
0.00.302.199 I print_info: ssm_d_conv       = 0
0.00.302.200 I print_info: ssm_d_inner      = 0
0.00.302.200 I print_info: ssm_d_state      = 0
0.00.302.200 I print_info: ssm_dt_rank      = 0
0.00.302.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.201 I print_info: model type       = 2B
0.00.302.202 I print_info: model params     = 2.51 B
0.00.302.202 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.205 I print_info: vocab type       = SPM
0.00.302.206 I print_info: n_vocab          = 256000
0.00.302.206 I print_info: n_merges         = 0
0.00.302.207 I print_info: BOS token        = 2 '<bos>'
0.00.302.207 I print_info: EOS token        = 1 '<eos>'
0.00.302.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.208 I print_info: UNK token        = 3 '<unk>'
0.00.302.208 I print_info: PAD token        = 0 '<pad>'
0.00.302.209 I print_info: LF token         = 227 '<0x0A>'
0.00.302.209 I print_info: EOG token        = 1 '<eos>'
0.00.302.210 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.210 I print_info: max token length = 93
0.00.376.592 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.598 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.599 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.599 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.600 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.600 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.377.804 I llama_init_from_model: n_seq_max     = 1
0.00.377.808 I llama_init_from_model: n_ctx         = 4096
0.00.377.809 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.377.809 I llama_init_from_model: n_batch       = 2048
0.00.377.810 I llama_init_from_model: n_ubatch      = 512
0.00.377.810 I llama_init_from_model: flash_attn    = 0
0.00.377.812 I llama_init_from_model: freq_base     = 10000.0
0.00.377.812 I llama_init_from_model: freq_scale    = 1
0.00.377.813 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.831 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.730 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.742 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.835 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.393.725 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.393.731 I llama_init_from_model: graph nodes  = 601
0.00.393.732 I llama_init_from_model: graph splits = 1
0.00.393.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.325 I main: llama threadpool init, n_threads = 4
0.00.488.335 I 
0.00.488.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.395 I 
0.00.488.428 I sampler seed: 1410284029
0.00.488.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.441 I 
 increasities, but the girl was quick to retort.

What is the story?

The story is about a conversation between two women. The first woman makes

0.02.769.951 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6701.87 tokens per second)
0.02.769.954 I llama_perf_context_print:        load time =     485.39 ms
0.02.769.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.769.957 I llama_perf_context_print:        eval time =    2263.05 ms /    32 runs   (   70.72 ms per token,    14.14 tokens per second)
0.02.769.957 I llama_perf_context_print:       total time =    2284.14 ms /    33 tokens
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
0.00.000.558 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.178 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.567 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.574 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.574 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.578 I llama_model_loader: - type  f32:   37 tensors
0.00.139.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.583 I print_info: file format = GGUF V3 (latest)
0.00.139.583 I print_info: file type   = Q8_0
0.00.139.585 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.528 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.627 I load: special tokens cache size = 5
0.00.274.778 I load: token to piece cache size = 1.6014 MB
0.00.274.795 I print_info: arch             = gemma
0.00.274.796 I print_info: vocab_only       = 0
0.00.274.796 I print_info: n_ctx_train      = 8192
0.00.274.796 I print_info: n_embd           = 2048
0.00.274.797 I print_info: n_layer          = 18
0.00.274.807 I print_info: n_head           = 8
0.00.274.810 I print_info: n_head_kv        = 1
0.00.274.810 I print_info: n_rot            = 256
0.00.274.811 I print_info: n_swa            = 0
0.00.274.811 I print_info: n_embd_head_k    = 256
0.00.274.811 I print_info: n_embd_head_v    = 256
0.00.274.813 I print_info: n_gqa            = 8
0.00.274.814 I print_info: n_embd_k_gqa     = 256
0.00.274.817 I print_info: n_embd_v_gqa     = 256
0.00.274.818 I print_info: f_norm_eps       = 0.0e+00
0.00.274.819 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.820 I print_info: f_logit_scale    = 0.0e+00
0.00.274.822 I print_info: n_ff             = 16384
0.00.274.822 I print_info: n_expert         = 0
0.00.274.822 I print_info: n_expert_used    = 0
0.00.274.823 I print_info: causal attn      = 1
0.00.274.823 I print_info: pooling type     = 0
0.00.274.823 I print_info: rope type        = 2
0.00.274.824 I print_info: rope scaling     = linear
0.00.274.826 I print_info: freq_base_train  = 10000.0
0.00.274.826 I print_info: freq_scale_train = 1
0.00.274.827 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.827 I print_info: rope_finetuned   = unknown
0.00.274.827 I print_info: ssm_d_conv       = 0
0.00.274.828 I print_info: ssm_d_inner      = 0
0.00.274.828 I print_info: ssm_d_state      = 0
0.00.274.828 I print_info: ssm_dt_rank      = 0
0.00.274.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.829 I print_info: model type       = 2B
0.00.274.829 I print_info: model params     = 2.51 B
0.00.274.830 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.832 I print_info: vocab type       = SPM
0.00.274.834 I print_info: n_vocab          = 256000
0.00.274.834 I print_info: n_merges         = 0
0.00.274.835 I print_info: BOS token        = 2 '<bos>'
0.00.274.835 I print_info: EOS token        = 1 '<eos>'
0.00.274.836 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.836 I print_info: UNK token        = 3 '<unk>'
0.00.274.836 I print_info: PAD token        = 0 '<pad>'
0.00.274.836 I print_info: LF token         = 227 '<0x0A>'
0.00.274.837 I print_info: EOG token        = 1 '<eos>'
0.00.274.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.838 I print_info: max token length = 93
0.00.345.651 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.345.658 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.346.948 I llama_init_from_model: n_seq_max     = 1
0.00.346.953 I llama_init_from_model: n_ctx         = 4096
0.00.346.953 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.954 I llama_init_from_model: n_batch       = 2048
0.00.346.954 I llama_init_from_model: n_ubatch      = 512
0.00.346.955 I llama_init_from_model: flash_attn    = 0
0.00.346.957 I llama_init_from_model: freq_base     = 10000.0
0.00.346.958 I llama_init_from_model: freq_scale    = 1
0.00.346.959 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.976 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.474 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.486 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.585 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.364.520 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.364.527 I llama_init_from_model: graph nodes  = 601
0.00.364.527 I llama_init_from_model: graph splits = 1
0.00.364.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.321 I main: llama threadpool init, n_threads = 4
0.00.458.332 I 
0.00.458.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.408 I 
0.00.458.444 I sampler seed: 1371533051
0.00.458.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.458 I 
 increadibly, a stunning sunrise over the snow-covered mountains.

The sun's golden rays danced upon the frosted ground, creating a mosaic of shimmering ice

0.02.875.094 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6828.06 tokens per second)
0.02.875.097 I llama_perf_context_print:        load time =     454.94 ms
0.02.875.098 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.100 I llama_perf_context_print:        eval time =    2397.94 ms /    32 runs   (   74.94 ms per token,    13.34 tokens per second)
0.02.875.101 I llama_perf_context_print:       total time =    2419.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.676s
user	0m31.907s
sys	0m9.297s
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
main: build = 4620 (396856b4)
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

main: quantize time = 40317.55 ms
main:    total time = 40317.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.551 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.009 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.040 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.041 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.042 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.050 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.470 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.657 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.666 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.667 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.668 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.668 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.669 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.672 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.673 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.674 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.676 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.676 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.681 I llama_model_loader: - type  f32:   37 tensors
0.00.139.682 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.683 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.685 I print_info: file format = GGUF V3 (latest)
0.00.139.686 I print_info: file type   = Q4_K - Medium
0.00.139.688 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.656 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.116 I load: special tokens cache size = 5
0.00.276.510 I load: token to piece cache size = 1.6014 MB
0.00.276.536 I print_info: arch             = gemma
0.00.276.537 I print_info: vocab_only       = 0
0.00.276.538 I print_info: n_ctx_train      = 8192
0.00.276.538 I print_info: n_embd           = 2048
0.00.276.538 I print_info: n_layer          = 18
0.00.276.551 I print_info: n_head           = 8
0.00.276.553 I print_info: n_head_kv        = 1
0.00.276.554 I print_info: n_rot            = 256
0.00.276.554 I print_info: n_swa            = 0
0.00.276.554 I print_info: n_embd_head_k    = 256
0.00.276.555 I print_info: n_embd_head_v    = 256
0.00.276.557 I print_info: n_gqa            = 8
0.00.276.558 I print_info: n_embd_k_gqa     = 256
0.00.276.560 I print_info: n_embd_v_gqa     = 256
0.00.276.561 I print_info: f_norm_eps       = 0.0e+00
0.00.276.563 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.564 I print_info: f_logit_scale    = 0.0e+00
0.00.276.566 I print_info: n_ff             = 16384
0.00.276.566 I print_info: n_expert         = 0
0.00.276.566 I print_info: n_expert_used    = 0
0.00.276.566 I print_info: causal attn      = 1
0.00.276.567 I print_info: pooling type     = 0
0.00.276.567 I print_info: rope type        = 2
0.00.276.567 I print_info: rope scaling     = linear
0.00.276.569 I print_info: freq_base_train  = 10000.0
0.00.276.569 I print_info: freq_scale_train = 1
0.00.276.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.570 I print_info: rope_finetuned   = unknown
0.00.276.570 I print_info: ssm_d_conv       = 0
0.00.276.571 I print_info: ssm_d_inner      = 0
0.00.276.571 I print_info: ssm_d_state      = 0
0.00.276.571 I print_info: ssm_dt_rank      = 0
0.00.276.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.572 I print_info: model type       = 2B
0.00.276.572 I print_info: model params     = 2.51 B
0.00.276.573 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.576 I print_info: vocab type       = SPM
0.00.276.577 I print_info: n_vocab          = 256000
0.00.276.577 I print_info: n_merges         = 0
0.00.276.578 I print_info: BOS token        = 2 '<bos>'
0.00.276.578 I print_info: EOS token        = 1 '<eos>'
0.00.276.579 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.579 I print_info: UNK token        = 3 '<unk>'
0.00.276.580 I print_info: PAD token        = 0 '<pad>'
0.00.276.580 I print_info: LF token         = 227 '<0x0A>'
0.00.276.580 I print_info: EOG token        = 1 '<eos>'
0.00.276.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.581 I print_info: max token length = 93
0.00.334.719 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.334.729 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.730 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.334.730 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.334.731 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.334.732 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.335.925 I llama_init_from_model: n_seq_max     = 1
0.00.335.930 I llama_init_from_model: n_ctx         = 4096
0.00.335.931 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.335.931 I llama_init_from_model: n_batch       = 2048
0.00.335.932 I llama_init_from_model: n_ubatch      = 512
0.00.335.932 I llama_init_from_model: flash_attn    = 0
0.00.335.935 I llama_init_from_model: freq_base     = 10000.0
0.00.335.935 I llama_init_from_model: freq_scale    = 1
0.00.335.937 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.957 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.779 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.794 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.890 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.087 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.093 I llama_init_from_model: graph nodes  = 601
0.00.353.094 I llama_init_from_model: graph splits = 1
0.00.353.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.901 I main: llama threadpool init, n_threads = 4
0.00.429.915 I 
0.00.429.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.974 I 
0.00.430.011 I sampler seed: 3396324765
0.00.430.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.025 I 
 effe di nuovo.

Il problema è sul calcolo del volume di una sfera.

Il volume della sfera è dato da:

$$V=\frac{

0.02.000.784 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6584.20 tokens per second)
0.02.000.786 I llama_perf_context_print:        load time =     426.64 ms
0.02.000.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.000.789 I llama_perf_context_print:        eval time =    1552.12 ms /    32 runs   (   48.50 ms per token,    20.62 tokens per second)
0.02.000.790 I llama_perf_context_print:       total time =    1573.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4620 (396856b4)
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

main: quantize time = 40225.18 ms
main:    total time = 40225.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.397 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.440 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.939 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.946 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.947 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.947 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.948 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.949 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.952 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.952 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.953 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.957 I llama_model_loader: - type  f32:   37 tensors
0.00.138.958 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.958 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.961 I print_info: file format = GGUF V3 (latest)
0.00.138.964 I print_info: file type   = Q4_K - Medium
0.00.138.965 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.431 I load: special tokens cache size = 5
0.00.271.618 I load: token to piece cache size = 1.6014 MB
0.00.271.640 I print_info: arch             = gemma
0.00.271.640 I print_info: vocab_only       = 0
0.00.271.641 I print_info: n_ctx_train      = 8192
0.00.271.641 I print_info: n_embd           = 2048
0.00.271.642 I print_info: n_layer          = 18
0.00.271.653 I print_info: n_head           = 8
0.00.271.655 I print_info: n_head_kv        = 1
0.00.271.656 I print_info: n_rot            = 256
0.00.271.656 I print_info: n_swa            = 0
0.00.271.656 I print_info: n_embd_head_k    = 256
0.00.271.657 I print_info: n_embd_head_v    = 256
0.00.271.658 I print_info: n_gqa            = 8
0.00.271.660 I print_info: n_embd_k_gqa     = 256
0.00.271.662 I print_info: n_embd_v_gqa     = 256
0.00.271.663 I print_info: f_norm_eps       = 0.0e+00
0.00.271.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.666 I print_info: f_logit_scale    = 0.0e+00
0.00.271.668 I print_info: n_ff             = 16384
0.00.271.668 I print_info: n_expert         = 0
0.00.271.668 I print_info: n_expert_used    = 0
0.00.271.669 I print_info: causal attn      = 1
0.00.271.669 I print_info: pooling type     = 0
0.00.271.669 I print_info: rope type        = 2
0.00.271.669 I print_info: rope scaling     = linear
0.00.271.671 I print_info: freq_base_train  = 10000.0
0.00.271.672 I print_info: freq_scale_train = 1
0.00.271.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.672 I print_info: rope_finetuned   = unknown
0.00.271.673 I print_info: ssm_d_conv       = 0
0.00.271.673 I print_info: ssm_d_inner      = 0
0.00.271.673 I print_info: ssm_d_state      = 0
0.00.271.673 I print_info: ssm_dt_rank      = 0
0.00.271.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.674 I print_info: model type       = 2B
0.00.271.675 I print_info: model params     = 2.51 B
0.00.271.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.678 I print_info: vocab type       = SPM
0.00.271.679 I print_info: n_vocab          = 256000
0.00.271.680 I print_info: n_merges         = 0
0.00.271.680 I print_info: BOS token        = 2 '<bos>'
0.00.271.681 I print_info: EOS token        = 1 '<eos>'
0.00.271.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.682 I print_info: UNK token        = 3 '<unk>'
0.00.271.682 I print_info: PAD token        = 0 '<pad>'
0.00.271.682 I print_info: LF token         = 227 '<0x0A>'
0.00.271.683 I print_info: EOG token        = 1 '<eos>'
0.00.271.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.684 I print_info: max token length = 93
0.00.325.903 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.327.115 I llama_init_from_model: n_seq_max     = 1
0.00.327.119 I llama_init_from_model: n_ctx         = 4096
0.00.327.120 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.120 I llama_init_from_model: n_batch       = 2048
0.00.327.121 I llama_init_from_model: n_ubatch      = 512
0.00.327.121 I llama_init_from_model: flash_attn    = 0
0.00.327.123 I llama_init_from_model: freq_base     = 10000.0
0.00.327.124 I llama_init_from_model: freq_scale    = 1
0.00.327.125 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.143 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.500 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.515 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.609 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.344.515 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.344.522 I llama_init_from_model: graph nodes  = 601
0.00.344.522 I llama_init_from_model: graph splits = 1
0.00.344.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.860 I main: llama threadpool init, n_threads = 4
0.00.422.874 I 
0.00.422.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.936 I 
0.00.422.969 I sampler seed: 3496827703
0.00.422.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.983 I 
 increasities and their potential consequences. [end of text]


0.00.811.331 I llama_perf_sampler_print:    sampling time =       1.24 ms /     9 runs   (    0.14 ms per token,  7240.55 tokens per second)
0.00.811.334 I llama_perf_context_print:        load time =     419.97 ms
0.00.811.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.811.337 I llama_perf_context_print:        eval time =     383.14 ms /     8 runs   (   47.89 ms per token,    20.88 tokens per second)
0.00.811.339 I llama_perf_context_print:       total time =     390.96 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.181s
user	10m19.550s
sys	0m6.851s
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
0.00.000.558 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.096 I llama_model_loader: - type  f32:  194 tensors
0.00.024.097 I llama_model_loader: - type  f16:   98 tensors
0.00.024.098 I print_info: file format = GGUF V3 (latest)
0.00.024.099 I print_info: file type   = all F32 (guessed)
0.00.024.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.726 I load: special tokens cache size = 25
0.00.070.203 I load: token to piece cache size = 0.2984 MB
0.00.070.218 I print_info: arch             = gptneox
0.00.070.219 I print_info: vocab_only       = 0
0.00.070.219 I print_info: n_ctx_train      = 2048
0.00.070.219 I print_info: n_embd           = 2048
0.00.070.220 I print_info: n_layer          = 24
0.00.070.231 I print_info: n_head           = 16
0.00.070.233 I print_info: n_head_kv        = 16
0.00.070.233 I print_info: n_rot            = 32
0.00.070.235 I print_info: n_swa            = 0
0.00.070.235 I print_info: n_embd_head_k    = 128
0.00.070.235 I print_info: n_embd_head_v    = 128
0.00.070.238 I print_info: n_gqa            = 1
0.00.070.239 I print_info: n_embd_k_gqa     = 2048
0.00.070.241 I print_info: n_embd_v_gqa     = 2048
0.00.070.242 I print_info: f_norm_eps       = 1.0e-05
0.00.070.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.244 I print_info: f_logit_scale    = 0.0e+00
0.00.070.245 I print_info: n_ff             = 8192
0.00.070.245 I print_info: n_expert         = 0
0.00.070.247 I print_info: n_expert_used    = 0
0.00.070.248 I print_info: causal attn      = 1
0.00.070.248 I print_info: pooling type     = 0
0.00.070.248 I print_info: rope type        = 2
0.00.070.249 I print_info: rope scaling     = linear
0.00.070.250 I print_info: freq_base_train  = 10000.0
0.00.070.251 I print_info: freq_scale_train = 1
0.00.070.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.252 I print_info: rope_finetuned   = unknown
0.00.070.252 I print_info: ssm_d_conv       = 0
0.00.070.253 I print_info: ssm_d_inner      = 0
0.00.070.254 I print_info: ssm_d_state      = 0
0.00.070.254 I print_info: ssm_dt_rank      = 0
0.00.070.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.256 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.259 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: LF token         = 187 'Ċ'
0.00.070.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: max token length = 1024
0.00.219.988 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.220.873 I llama_init_from_model: n_seq_max     = 1
0.00.220.878 I llama_init_from_model: n_ctx         = 2048
0.00.220.878 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.220.879 I llama_init_from_model: n_batch       = 2048
0.00.220.879 I llama_init_from_model: n_ubatch      = 512
0.00.220.880 I llama_init_from_model: flash_attn    = 0
0.00.220.881 I llama_init_from_model: freq_base     = 10000.0
0.00.220.882 I llama_init_from_model: freq_scale    = 1
0.00.220.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.956 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.264 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.271 I llama_init_from_model: graph nodes  = 967
0.00.303.271 I llama_init_from_model: graph splits = 1
0.00.303.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.719 I main: llama threadpool init, n_threads = 4
0.00.402.736 I 
0.00.402.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.800 I 
0.00.402.878 I sampler seed: 1234
0.00.402.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.892 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.079 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26325.55 tokens per second)
0.04.638.082 I llama_perf_context_print:        load time =     400.81 ms
0.04.638.084 I llama_perf_context_print: prompt eval time =     112.27 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.04.638.085 I llama_perf_context_print:        eval time =    4112.92 ms /    63 runs   (   65.28 ms per token,    15.32 tokens per second)
0.04.638.086 I llama_perf_context_print:       total time =    4236.49 ms /    70 tokens

real	0m4.735s
user	0m17.342s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type  f16:   98 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = all F32 (guessed)
0.00.022.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.454 I load: special tokens cache size = 25
0.00.066.208 I load: token to piece cache size = 0.2984 MB
0.00.066.220 I print_info: arch             = gptneox
0.00.066.221 I print_info: vocab_only       = 0
0.00.066.221 I print_info: n_ctx_train      = 2048
0.00.066.221 I print_info: n_embd           = 2048
0.00.066.222 I print_info: n_layer          = 24
0.00.066.231 I print_info: n_head           = 16
0.00.066.232 I print_info: n_head_kv        = 16
0.00.066.238 I print_info: n_rot            = 32
0.00.066.239 I print_info: n_swa            = 0
0.00.066.239 I print_info: n_embd_head_k    = 128
0.00.066.239 I print_info: n_embd_head_v    = 128
0.00.066.241 I print_info: n_gqa            = 1
0.00.066.243 I print_info: n_embd_k_gqa     = 2048
0.00.066.244 I print_info: n_embd_v_gqa     = 2048
0.00.066.246 I print_info: f_norm_eps       = 1.0e-05
0.00.066.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.247 I print_info: f_logit_scale    = 0.0e+00
0.00.066.248 I print_info: n_ff             = 8192
0.00.066.249 I print_info: n_expert         = 0
0.00.066.249 I print_info: n_expert_used    = 0
0.00.066.249 I print_info: causal attn      = 1
0.00.066.250 I print_info: pooling type     = 0
0.00.066.250 I print_info: rope type        = 2
0.00.066.250 I print_info: rope scaling     = linear
0.00.066.252 I print_info: freq_base_train  = 10000.0
0.00.066.252 I print_info: freq_scale_train = 1
0.00.066.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.253 I print_info: rope_finetuned   = unknown
0.00.066.253 I print_info: ssm_d_conv       = 0
0.00.066.254 I print_info: ssm_d_inner      = 0
0.00.066.254 I print_info: ssm_d_state      = 0
0.00.066.254 I print_info: ssm_dt_rank      = 0
0.00.066.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.255 I print_info: model type       = 1.4B
0.00.066.256 I print_info: model params     = 1.41 B
0.00.066.256 I print_info: general.name     = 1.4B
0.00.066.259 I print_info: vocab type       = BPE
0.00.066.260 I print_info: n_vocab          = 50304
0.00.066.261 I print_info: n_merges         = 50009
0.00.066.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: LF token         = 187 'Ċ'
0.00.066.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: max token length = 1024
0.00.214.874 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.215.780 I llama_init_from_model: n_seq_max     = 1
0.00.215.784 I llama_init_from_model: n_ctx         = 128
0.00.215.785 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.785 I llama_init_from_model: n_batch       = 128
0.00.215.785 I llama_init_from_model: n_ubatch      = 128
0.00.215.786 I llama_init_from_model: flash_attn    = 0
0.00.215.788 I llama_init_from_model: freq_base     = 10000.0
0.00.215.788 I llama_init_from_model: freq_scale    = 1
0.00.215.789 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.805 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.957 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.217 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.223 I llama_init_from_model: graph nodes  = 967
0.00.223.223 I llama_init_from_model: graph splits = 1
0.00.223.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.519 I 
0.00.287.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.629 I perplexity: tokenizing the input ..
0.00.294.237 I perplexity: tokenization took 6.604 ms
0.00.294.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.925.781 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.931.002 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.931.036 I llama_perf_context_print:        load time =     286.85 ms
0.01.931.038 I llama_perf_context_print: prompt eval time =    1630.20 ms /   128 tokens (   12.74 ms per token,    78.52 tokens per second)
0.01.931.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.931.040 I llama_perf_context_print:       total time =    1643.52 ms /   129 tokens

real	0m2.029s
user	0m6.888s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q8_0
0.00.022.547 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.866 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.613 I print_info: arch             = gptneox
0.00.066.614 I print_info: vocab_only       = 0
0.00.066.614 I print_info: n_ctx_train      = 2048
0.00.066.615 I print_info: n_embd           = 2048
0.00.066.615 I print_info: n_layer          = 24
0.00.066.625 I print_info: n_head           = 16
0.00.066.627 I print_info: n_head_kv        = 16
0.00.066.627 I print_info: n_rot            = 32
0.00.066.628 I print_info: n_swa            = 0
0.00.066.628 I print_info: n_embd_head_k    = 128
0.00.066.628 I print_info: n_embd_head_v    = 128
0.00.066.630 I print_info: n_gqa            = 1
0.00.066.632 I print_info: n_embd_k_gqa     = 2048
0.00.066.634 I print_info: n_embd_v_gqa     = 2048
0.00.066.635 I print_info: f_norm_eps       = 1.0e-05
0.00.066.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.637 I print_info: f_logit_scale    = 0.0e+00
0.00.066.638 I print_info: n_ff             = 8192
0.00.066.638 I print_info: n_expert         = 0
0.00.066.638 I print_info: n_expert_used    = 0
0.00.066.639 I print_info: causal attn      = 1
0.00.066.639 I print_info: pooling type     = 0
0.00.066.640 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.643 I print_info: rope_finetuned   = unknown
0.00.066.643 I print_info: ssm_d_conv       = 0
0.00.066.643 I print_info: ssm_d_inner      = 0
0.00.066.643 I print_info: ssm_d_state      = 0
0.00.066.644 I print_info: ssm_dt_rank      = 0
0.00.066.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.645 I print_info: model type       = 1.4B
0.00.066.646 I print_info: model params     = 1.41 B
0.00.066.646 I print_info: general.name     = 1.4B
0.00.066.648 I print_info: vocab type       = BPE
0.00.066.650 I print_info: n_vocab          = 50304
0.00.066.650 I print_info: n_merges         = 50009
0.00.066.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: LF token         = 187 'Ċ'
0.00.066.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: max token length = 1024
0.00.147.731 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.654 I llama_init_from_model: n_seq_max     = 1
0.00.148.659 I llama_init_from_model: n_ctx         = 2048
0.00.148.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.660 I llama_init_from_model: n_batch       = 2048
0.00.148.660 I llama_init_from_model: n_ubatch      = 512
0.00.148.660 I llama_init_from_model: flash_attn    = 0
0.00.148.662 I llama_init_from_model: freq_base     = 10000.0
0.00.148.663 I llama_init_from_model: freq_scale    = 1
0.00.148.680 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.026 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.342 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.226.348 I llama_init_from_model: graph nodes  = 967
0.00.226.349 I llama_init_from_model: graph splits = 1
0.00.226.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.019 I main: llama threadpool init, n_threads = 4
0.00.308.034 I 
0.00.308.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.100 I 
0.00.308.178 I sampler seed: 1234
0.00.308.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.194 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.964.565 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.964.567 I llama_perf_context_print:        load time =     306.06 ms
0.02.964.569 I llama_perf_context_print: prompt eval time =      88.01 ms /     7 tokens (   12.57 ms per token,    79.54 tokens per second)
0.02.964.570 I llama_perf_context_print:        eval time =    2558.95 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.964.571 I llama_perf_context_print:       total time =    2657.69 ms /    70 tokens

real	0m3.036s
user	0m10.939s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q8_0
0.00.021.961 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.001 I load: special tokens cache size = 25
0.00.065.776 I load: token to piece cache size = 0.2984 MB
0.00.065.788 I print_info: arch             = gptneox
0.00.065.789 I print_info: vocab_only       = 0
0.00.065.789 I print_info: n_ctx_train      = 2048
0.00.065.789 I print_info: n_embd           = 2048
0.00.065.790 I print_info: n_layer          = 24
0.00.065.797 I print_info: n_head           = 16
0.00.065.798 I print_info: n_head_kv        = 16
0.00.065.805 I print_info: n_rot            = 32
0.00.065.806 I print_info: n_swa            = 0
0.00.065.806 I print_info: n_embd_head_k    = 128
0.00.065.807 I print_info: n_embd_head_v    = 128
0.00.065.809 I print_info: n_gqa            = 1
0.00.065.810 I print_info: n_embd_k_gqa     = 2048
0.00.065.811 I print_info: n_embd_v_gqa     = 2048
0.00.065.813 I print_info: f_norm_eps       = 1.0e-05
0.00.065.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.814 I print_info: f_logit_scale    = 0.0e+00
0.00.065.815 I print_info: n_ff             = 8192
0.00.065.815 I print_info: n_expert         = 0
0.00.065.816 I print_info: n_expert_used    = 0
0.00.065.816 I print_info: causal attn      = 1
0.00.065.816 I print_info: pooling type     = 0
0.00.065.817 I print_info: rope type        = 2
0.00.065.817 I print_info: rope scaling     = linear
0.00.065.818 I print_info: freq_base_train  = 10000.0
0.00.065.819 I print_info: freq_scale_train = 1
0.00.065.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.819 I print_info: rope_finetuned   = unknown
0.00.065.819 I print_info: ssm_d_conv       = 0
0.00.065.820 I print_info: ssm_d_inner      = 0
0.00.065.820 I print_info: ssm_d_state      = 0
0.00.065.820 I print_info: ssm_dt_rank      = 0
0.00.065.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.821 I print_info: model type       = 1.4B
0.00.065.822 I print_info: model params     = 1.41 B
0.00.065.822 I print_info: general.name     = 1.4B
0.00.065.824 I print_info: vocab type       = BPE
0.00.065.825 I print_info: n_vocab          = 50304
0.00.065.825 I print_info: n_merges         = 50009
0.00.065.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: LF token         = 187 'Ċ'
0.00.065.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: max token length = 1024
0.00.148.694 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.560 I llama_init_from_model: n_seq_max     = 1
0.00.149.566 I llama_init_from_model: n_ctx         = 128
0.00.149.567 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.567 I llama_init_from_model: n_batch       = 128
0.00.149.567 I llama_init_from_model: n_ubatch      = 128
0.00.149.568 I llama_init_from_model: flash_attn    = 0
0.00.149.570 I llama_init_from_model: freq_base     = 10000.0
0.00.149.570 I llama_init_from_model: freq_scale    = 1
0.00.149.571 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.671 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.269 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.275 I llama_init_from_model: graph nodes  = 967
0.00.157.276 I llama_init_from_model: graph splits = 1
0.00.157.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.207 I 
0.00.208.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.300 I perplexity: tokenizing the input ..
0.00.214.848 I perplexity: tokenization took 6.544 ms
0.00.214.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.932 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.131 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.164 I llama_perf_context_print:        load time =     207.55 ms
0.01.209.167 I llama_perf_context_print: prompt eval time =     987.69 ms /   128 tokens (    7.72 ms per token,   129.60 tokens per second)
0.01.209.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.170 I llama_perf_context_print:       total time =    1000.96 ms /   129 tokens

real	0m1.266s
user	0m4.266s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_0
0.00.022.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.333 I load: special tokens cache size = 25
0.00.065.982 I load: token to piece cache size = 0.2984 MB
0.00.065.996 I print_info: arch             = gptneox
0.00.065.997 I print_info: vocab_only       = 0
0.00.065.997 I print_info: n_ctx_train      = 2048
0.00.065.998 I print_info: n_embd           = 2048
0.00.066.000 I print_info: n_layer          = 24
0.00.066.007 I print_info: n_head           = 16
0.00.066.009 I print_info: n_head_kv        = 16
0.00.066.009 I print_info: n_rot            = 32
0.00.066.010 I print_info: n_swa            = 0
0.00.066.010 I print_info: n_embd_head_k    = 128
0.00.066.011 I print_info: n_embd_head_v    = 128
0.00.066.012 I print_info: n_gqa            = 1
0.00.066.014 I print_info: n_embd_k_gqa     = 2048
0.00.066.015 I print_info: n_embd_v_gqa     = 2048
0.00.066.017 I print_info: f_norm_eps       = 1.0e-05
0.00.066.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.018 I print_info: f_logit_scale    = 0.0e+00
0.00.066.019 I print_info: n_ff             = 8192
0.00.066.019 I print_info: n_expert         = 0
0.00.066.020 I print_info: n_expert_used    = 0
0.00.066.020 I print_info: causal attn      = 1
0.00.066.021 I print_info: pooling type     = 0
0.00.066.021 I print_info: rope type        = 2
0.00.066.022 I print_info: rope scaling     = linear
0.00.066.023 I print_info: freq_base_train  = 10000.0
0.00.066.024 I print_info: freq_scale_train = 1
0.00.066.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.024 I print_info: rope_finetuned   = unknown
0.00.066.025 I print_info: ssm_d_conv       = 0
0.00.066.025 I print_info: ssm_d_inner      = 0
0.00.066.026 I print_info: ssm_d_state      = 0
0.00.066.026 I print_info: ssm_dt_rank      = 0
0.00.066.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.027 I print_info: model type       = 1.4B
0.00.066.028 I print_info: model params     = 1.41 B
0.00.066.028 I print_info: general.name     = 1.4B
0.00.066.031 I print_info: vocab type       = BPE
0.00.066.031 I print_info: n_vocab          = 50304
0.00.066.032 I print_info: n_merges         = 50009
0.00.066.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: LF token         = 187 'Ċ'
0.00.066.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: max token length = 1024
0.00.111.520 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.526 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.420.470 I llama_init_from_model: n_seq_max     = 1
0.00.420.474 I llama_init_from_model: n_ctx         = 2048
0.00.420.474 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.420.475 I llama_init_from_model: n_batch       = 2048
0.00.420.475 I llama_init_from_model: n_ubatch      = 512
0.00.420.475 I llama_init_from_model: flash_attn    = 0
0.00.420.479 I llama_init_from_model: freq_base     = 10000.0
0.00.420.480 I llama_init_from_model: freq_scale    = 1
0.00.420.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.495.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.495.235 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.497.574 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.497.582 I llama_init_from_model: graph nodes  = 967
0.00.497.582 I llama_init_from_model: graph splits = 1
0.00.497.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.436 I main: llama threadpool init, n_threads = 4
0.00.572.451 I 
0.00.572.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.514 I 
0.00.572.586 I sampler seed: 1234
0.00.572.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.601 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.213.248 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.213.251 I llama_perf_context_print:        load time =     570.47 ms
0.02.213.252 I llama_perf_context_print: prompt eval time =      76.00 ms /     7 tokens (   10.86 ms per token,    92.10 tokens per second)
0.02.213.254 I llama_perf_context_print:        eval time =    1555.20 ms /    63 runs   (   24.69 ms per token,    40.51 tokens per second)
0.02.213.254 I llama_perf_context_print:       total time =    1641.99 ms /    70 tokens

real	0m2.262s
user	0m7.063s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_0
0.00.022.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.998 I load: special tokens cache size = 25
0.00.065.760 I load: token to piece cache size = 0.2984 MB
0.00.065.779 I print_info: arch             = gptneox
0.00.065.779 I print_info: vocab_only       = 0
0.00.065.780 I print_info: n_ctx_train      = 2048
0.00.065.780 I print_info: n_embd           = 2048
0.00.065.781 I print_info: n_layer          = 24
0.00.065.790 I print_info: n_head           = 16
0.00.065.792 I print_info: n_head_kv        = 16
0.00.065.793 I print_info: n_rot            = 32
0.00.065.793 I print_info: n_swa            = 0
0.00.065.793 I print_info: n_embd_head_k    = 128
0.00.065.793 I print_info: n_embd_head_v    = 128
0.00.065.795 I print_info: n_gqa            = 1
0.00.065.797 I print_info: n_embd_k_gqa     = 2048
0.00.065.799 I print_info: n_embd_v_gqa     = 2048
0.00.065.800 I print_info: f_norm_eps       = 1.0e-05
0.00.065.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.801 I print_info: f_logit_scale    = 0.0e+00
0.00.065.802 I print_info: n_ff             = 8192
0.00.065.803 I print_info: n_expert         = 0
0.00.065.803 I print_info: n_expert_used    = 0
0.00.065.804 I print_info: causal attn      = 1
0.00.065.804 I print_info: pooling type     = 0
0.00.065.804 I print_info: rope type        = 2
0.00.065.805 I print_info: rope scaling     = linear
0.00.065.806 I print_info: freq_base_train  = 10000.0
0.00.065.807 I print_info: freq_scale_train = 1
0.00.065.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.807 I print_info: rope_finetuned   = unknown
0.00.065.807 I print_info: ssm_d_conv       = 0
0.00.065.808 I print_info: ssm_d_inner      = 0
0.00.065.808 I print_info: ssm_d_state      = 0
0.00.065.808 I print_info: ssm_dt_rank      = 0
0.00.065.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.809 I print_info: model type       = 1.4B
0.00.065.810 I print_info: model params     = 1.41 B
0.00.065.810 I print_info: general.name     = 1.4B
0.00.065.813 I print_info: vocab type       = BPE
0.00.065.814 I print_info: n_vocab          = 50304
0.00.065.814 I print_info: n_merges         = 50009
0.00.065.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: LF token         = 187 'Ċ'
0.00.065.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: max token length = 1024
0.00.112.035 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.042 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.421.163 I llama_init_from_model: n_seq_max     = 1
0.00.421.169 I llama_init_from_model: n_ctx         = 128
0.00.421.170 I llama_init_from_model: n_ctx_per_seq = 128
0.00.421.170 I llama_init_from_model: n_batch       = 128
0.00.421.170 I llama_init_from_model: n_ubatch      = 128
0.00.421.171 I llama_init_from_model: flash_attn    = 0
0.00.421.175 I llama_init_from_model: freq_base     = 10000.0
0.00.421.175 I llama_init_from_model: freq_scale    = 1
0.00.421.176 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.195 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.426.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.428.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.428.980 I llama_init_from_model: graph nodes  = 967
0.00.428.980 I llama_init_from_model: graph splits = 1
0.00.428.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.063 I 
0.00.470.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.156 I perplexity: tokenizing the input ..
0.00.476.729 I perplexity: tokenization took 6.569 ms
0.00.476.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.236 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.481 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.516 I llama_perf_context_print:        load time =     469.42 ms
0.01.359.518 I llama_perf_context_print: prompt eval time =     873.09 ms /   128 tokens (    6.82 ms per token,   146.61 tokens per second)
0.01.359.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.522 I llama_perf_context_print:       total time =     889.46 ms /   129 tokens

real	0m1.400s
user	0m3.978s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_1
0.00.022.323 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.899 I load: special tokens cache size = 25
0.00.066.553 I load: token to piece cache size = 0.2984 MB
0.00.066.575 I print_info: arch             = gptneox
0.00.066.576 I print_info: vocab_only       = 0
0.00.066.576 I print_info: n_ctx_train      = 2048
0.00.066.577 I print_info: n_embd           = 2048
0.00.066.577 I print_info: n_layer          = 24
0.00.066.588 I print_info: n_head           = 16
0.00.066.589 I print_info: n_head_kv        = 16
0.00.066.590 I print_info: n_rot            = 32
0.00.066.590 I print_info: n_swa            = 0
0.00.066.591 I print_info: n_embd_head_k    = 128
0.00.066.591 I print_info: n_embd_head_v    = 128
0.00.066.593 I print_info: n_gqa            = 1
0.00.066.594 I print_info: n_embd_k_gqa     = 2048
0.00.066.596 I print_info: n_embd_v_gqa     = 2048
0.00.066.597 I print_info: f_norm_eps       = 1.0e-05
0.00.066.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.599 I print_info: f_logit_scale    = 0.0e+00
0.00.066.600 I print_info: n_ff             = 8192
0.00.066.600 I print_info: n_expert         = 0
0.00.066.600 I print_info: n_expert_used    = 0
0.00.066.601 I print_info: causal attn      = 1
0.00.066.601 I print_info: pooling type     = 0
0.00.066.601 I print_info: rope type        = 2
0.00.066.602 I print_info: rope scaling     = linear
0.00.066.603 I print_info: freq_base_train  = 10000.0
0.00.066.603 I print_info: freq_scale_train = 1
0.00.066.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.604 I print_info: rope_finetuned   = unknown
0.00.066.604 I print_info: ssm_d_conv       = 0
0.00.066.605 I print_info: ssm_d_inner      = 0
0.00.066.605 I print_info: ssm_d_state      = 0
0.00.066.605 I print_info: ssm_dt_rank      = 0
0.00.066.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.606 I print_info: model type       = 1.4B
0.00.066.607 I print_info: model params     = 1.41 B
0.00.066.607 I print_info: general.name     = 1.4B
0.00.066.610 I print_info: vocab type       = BPE
0.00.066.611 I print_info: n_vocab          = 50304
0.00.066.611 I print_info: n_merges         = 50009
0.00.066.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: LF token         = 187 'Ċ'
0.00.066.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: max token length = 1024
0.00.116.955 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.938 I llama_init_from_model: n_seq_max     = 1
0.00.117.944 I llama_init_from_model: n_ctx         = 2048
0.00.117.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.945 I llama_init_from_model: n_batch       = 2048
0.00.117.945 I llama_init_from_model: n_ubatch      = 512
0.00.117.946 I llama_init_from_model: flash_attn    = 0
0.00.117.948 I llama_init_from_model: freq_base     = 10000.0
0.00.117.949 I llama_init_from_model: freq_scale    = 1
0.00.117.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.513 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.265 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.271 I llama_init_from_model: graph nodes  = 967
0.00.199.272 I llama_init_from_model: graph splits = 1
0.00.199.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.339 I main: llama threadpool init, n_threads = 4
0.00.286.354 I 
0.00.286.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.422 I 
0.00.286.514 I sampler seed: 1234
0.00.286.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.529 I 
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

0.02.422.778 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.422.780 I llama_perf_context_print:        load time =     284.37 ms
0.02.422.781 I llama_perf_context_print: prompt eval time =     130.35 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.422.783 I llama_perf_context_print:        eval time =    1996.43 ms /    63 runs   (   31.69 ms per token,    31.56 tokens per second)
0.02.422.783 I llama_perf_context_print:       total time =    2137.59 ms /    70 tokens

real	0m2.472s
user	0m8.864s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q4_1
0.00.022.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.283 I load: special tokens cache size = 25
0.00.066.002 I load: token to piece cache size = 0.2984 MB
0.00.066.015 I print_info: arch             = gptneox
0.00.066.015 I print_info: vocab_only       = 0
0.00.066.015 I print_info: n_ctx_train      = 2048
0.00.066.015 I print_info: n_embd           = 2048
0.00.066.016 I print_info: n_layer          = 24
0.00.066.022 I print_info: n_head           = 16
0.00.066.024 I print_info: n_head_kv        = 16
0.00.066.029 I print_info: n_rot            = 32
0.00.066.030 I print_info: n_swa            = 0
0.00.066.030 I print_info: n_embd_head_k    = 128
0.00.066.030 I print_info: n_embd_head_v    = 128
0.00.066.032 I print_info: n_gqa            = 1
0.00.066.033 I print_info: n_embd_k_gqa     = 2048
0.00.066.034 I print_info: n_embd_v_gqa     = 2048
0.00.066.035 I print_info: f_norm_eps       = 1.0e-05
0.00.066.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.037 I print_info: f_logit_scale    = 0.0e+00
0.00.066.037 I print_info: n_ff             = 8192
0.00.066.038 I print_info: n_expert         = 0
0.00.066.038 I print_info: n_expert_used    = 0
0.00.066.038 I print_info: causal attn      = 1
0.00.066.038 I print_info: pooling type     = 0
0.00.066.038 I print_info: rope type        = 2
0.00.066.039 I print_info: rope scaling     = linear
0.00.066.040 I print_info: freq_base_train  = 10000.0
0.00.066.040 I print_info: freq_scale_train = 1
0.00.066.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.041 I print_info: rope_finetuned   = unknown
0.00.066.041 I print_info: ssm_d_conv       = 0
0.00.066.041 I print_info: ssm_d_inner      = 0
0.00.066.041 I print_info: ssm_d_state      = 0
0.00.066.042 I print_info: ssm_dt_rank      = 0
0.00.066.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.042 I print_info: model type       = 1.4B
0.00.066.043 I print_info: model params     = 1.41 B
0.00.066.043 I print_info: general.name     = 1.4B
0.00.066.045 I print_info: vocab type       = BPE
0.00.066.046 I print_info: n_vocab          = 50304
0.00.066.047 I print_info: n_merges         = 50009
0.00.066.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.048 I print_info: LF token         = 187 'Ċ'
0.00.066.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: max token length = 1024
0.00.115.721 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.564 I llama_init_from_model: n_seq_max     = 1
0.00.116.569 I llama_init_from_model: n_ctx         = 128
0.00.116.570 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.570 I llama_init_from_model: n_batch       = 128
0.00.116.571 I llama_init_from_model: n_ubatch      = 128
0.00.116.571 I llama_init_from_model: flash_attn    = 0
0.00.116.573 I llama_init_from_model: freq_base     = 10000.0
0.00.116.574 I llama_init_from_model: freq_scale    = 1
0.00.116.574 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.023 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.333 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.339 I llama_init_from_model: graph nodes  = 967
0.00.124.340 I llama_init_from_model: graph splits = 1
0.00.124.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.001 I 
0.00.177.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.097 I perplexity: tokenizing the input ..
0.00.183.696 I perplexity: tokenization took 6.595 ms
0.00.183.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.386.946 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.395.184 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.395.215 I llama_perf_context_print:        load time =     176.37 ms
0.02.395.217 I llama_perf_context_print: prompt eval time =    2201.89 ms /   128 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.395.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.395.219 I llama_perf_context_print:       total time =    2218.22 ms /   129 tokens

real	0m2.436s
user	0m9.157s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q5_0
0.00.021.860 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.759 I load: special tokens cache size = 25
0.00.065.456 I load: token to piece cache size = 0.2984 MB
0.00.065.469 I print_info: arch             = gptneox
0.00.065.470 I print_info: vocab_only       = 0
0.00.065.470 I print_info: n_ctx_train      = 2048
0.00.065.470 I print_info: n_embd           = 2048
0.00.065.471 I print_info: n_layer          = 24
0.00.065.479 I print_info: n_head           = 16
0.00.065.481 I print_info: n_head_kv        = 16
0.00.065.481 I print_info: n_rot            = 32
0.00.065.482 I print_info: n_swa            = 0
0.00.065.482 I print_info: n_embd_head_k    = 128
0.00.065.482 I print_info: n_embd_head_v    = 128
0.00.065.484 I print_info: n_gqa            = 1
0.00.065.486 I print_info: n_embd_k_gqa     = 2048
0.00.065.487 I print_info: n_embd_v_gqa     = 2048
0.00.065.489 I print_info: f_norm_eps       = 1.0e-05
0.00.065.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.490 I print_info: f_logit_scale    = 0.0e+00
0.00.065.491 I print_info: n_ff             = 8192
0.00.065.492 I print_info: n_expert         = 0
0.00.065.492 I print_info: n_expert_used    = 0
0.00.065.492 I print_info: causal attn      = 1
0.00.065.492 I print_info: pooling type     = 0
0.00.065.493 I print_info: rope type        = 2
0.00.065.493 I print_info: rope scaling     = linear
0.00.065.494 I print_info: freq_base_train  = 10000.0
0.00.065.495 I print_info: freq_scale_train = 1
0.00.065.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.495 I print_info: rope_finetuned   = unknown
0.00.065.496 I print_info: ssm_d_conv       = 0
0.00.065.496 I print_info: ssm_d_inner      = 0
0.00.065.496 I print_info: ssm_d_state      = 0
0.00.065.497 I print_info: ssm_dt_rank      = 0
0.00.065.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.498 I print_info: model type       = 1.4B
0.00.065.498 I print_info: model params     = 1.41 B
0.00.065.499 I print_info: general.name     = 1.4B
0.00.065.501 I print_info: vocab type       = BPE
0.00.065.502 I print_info: n_vocab          = 50304
0.00.065.502 I print_info: n_merges         = 50009
0.00.065.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: LF token         = 187 'Ċ'
0.00.065.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.505 I print_info: max token length = 1024
0.00.120.553 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.457 I llama_init_from_model: n_seq_max     = 1
0.00.121.462 I llama_init_from_model: n_ctx         = 2048
0.00.121.463 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.463 I llama_init_from_model: n_batch       = 2048
0.00.121.464 I llama_init_from_model: n_ubatch      = 512
0.00.121.464 I llama_init_from_model: flash_attn    = 0
0.00.121.466 I llama_init_from_model: freq_base     = 10000.0
0.00.121.467 I llama_init_from_model: freq_scale    = 1
0.00.121.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.208 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.558 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.564 I llama_init_from_model: graph nodes  = 967
0.00.199.565 I llama_init_from_model: graph splits = 1
0.00.199.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.621 I main: llama threadpool init, n_threads = 4
0.00.274.635 I 
0.00.274.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.702 I 
0.00.274.778 I sampler seed: 1234
0.00.274.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.791 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.539.308 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.539.311 I llama_perf_context_print:        load time =     273.09 ms
0.02.539.313 I llama_perf_context_print: prompt eval time =      83.71 ms /     7 tokens (   11.96 ms per token,    83.62 tokens per second)
0.02.539.314 I llama_perf_context_print:        eval time =    2171.38 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.539.315 I llama_perf_context_print:       total time =    2265.81 ms /    70 tokens

real	0m2.590s
user	0m9.353s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q5_0
0.00.022.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.385 I load: special tokens cache size = 25
0.00.066.083 I load: token to piece cache size = 0.2984 MB
0.00.066.095 I print_info: arch             = gptneox
0.00.066.095 I print_info: vocab_only       = 0
0.00.066.096 I print_info: n_ctx_train      = 2048
0.00.066.096 I print_info: n_embd           = 2048
0.00.066.097 I print_info: n_layer          = 24
0.00.066.105 I print_info: n_head           = 16
0.00.066.107 I print_info: n_head_kv        = 16
0.00.066.107 I print_info: n_rot            = 32
0.00.066.108 I print_info: n_swa            = 0
0.00.066.108 I print_info: n_embd_head_k    = 128
0.00.066.108 I print_info: n_embd_head_v    = 128
0.00.066.110 I print_info: n_gqa            = 1
0.00.066.112 I print_info: n_embd_k_gqa     = 2048
0.00.066.113 I print_info: n_embd_v_gqa     = 2048
0.00.066.114 I print_info: f_norm_eps       = 1.0e-05
0.00.066.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.116 I print_info: f_logit_scale    = 0.0e+00
0.00.066.117 I print_info: n_ff             = 8192
0.00.066.118 I print_info: n_expert         = 0
0.00.066.118 I print_info: n_expert_used    = 0
0.00.066.118 I print_info: causal attn      = 1
0.00.066.119 I print_info: pooling type     = 0
0.00.066.119 I print_info: rope type        = 2
0.00.066.119 I print_info: rope scaling     = linear
0.00.066.120 I print_info: freq_base_train  = 10000.0
0.00.066.121 I print_info: freq_scale_train = 1
0.00.066.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.122 I print_info: rope_finetuned   = unknown
0.00.066.122 I print_info: ssm_d_conv       = 0
0.00.066.122 I print_info: ssm_d_inner      = 0
0.00.066.122 I print_info: ssm_d_state      = 0
0.00.066.123 I print_info: ssm_dt_rank      = 0
0.00.066.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.124 I print_info: model type       = 1.4B
0.00.066.124 I print_info: model params     = 1.41 B
0.00.066.125 I print_info: general.name     = 1.4B
0.00.066.126 I print_info: vocab type       = BPE
0.00.066.127 I print_info: n_vocab          = 50304
0.00.066.128 I print_info: n_merges         = 50009
0.00.066.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: LF token         = 187 'Ċ'
0.00.066.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: max token length = 1024
0.00.121.055 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.929 I llama_init_from_model: n_seq_max     = 1
0.00.121.934 I llama_init_from_model: n_ctx         = 128
0.00.121.934 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.935 I llama_init_from_model: n_batch       = 128
0.00.121.935 I llama_init_from_model: n_ubatch      = 128
0.00.121.935 I llama_init_from_model: flash_attn    = 0
0.00.121.937 I llama_init_from_model: freq_base     = 10000.0
0.00.121.938 I llama_init_from_model: freq_scale    = 1
0.00.121.939 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.960 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.241 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.525 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.531 I llama_init_from_model: graph nodes  = 967
0.00.129.532 I llama_init_from_model: graph splits = 1
0.00.129.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.189 I 
0.00.174.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.303 I perplexity: tokenizing the input ..
0.00.180.905 I perplexity: tokenization took 6.598 ms
0.00.180.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.752 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.021 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.058 I llama_perf_context_print:        load time =     173.55 ms
0.01.425.062 I llama_perf_context_print: prompt eval time =    1234.34 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.425.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.065 I llama_perf_context_print:       total time =    1250.87 ms /   129 tokens

real	0m1.469s
user	0m5.230s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q5_1
0.00.021.761 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.651 I load: special tokens cache size = 25
0.00.065.410 I load: token to piece cache size = 0.2984 MB
0.00.065.422 I print_info: arch             = gptneox
0.00.065.423 I print_info: vocab_only       = 0
0.00.065.423 I print_info: n_ctx_train      = 2048
0.00.065.423 I print_info: n_embd           = 2048
0.00.065.424 I print_info: n_layer          = 24
0.00.065.433 I print_info: n_head           = 16
0.00.065.435 I print_info: n_head_kv        = 16
0.00.065.435 I print_info: n_rot            = 32
0.00.065.436 I print_info: n_swa            = 0
0.00.065.436 I print_info: n_embd_head_k    = 128
0.00.065.436 I print_info: n_embd_head_v    = 128
0.00.065.438 I print_info: n_gqa            = 1
0.00.065.440 I print_info: n_embd_k_gqa     = 2048
0.00.065.442 I print_info: n_embd_v_gqa     = 2048
0.00.065.443 I print_info: f_norm_eps       = 1.0e-05
0.00.065.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.445 I print_info: f_logit_scale    = 0.0e+00
0.00.065.446 I print_info: n_ff             = 8192
0.00.065.446 I print_info: n_expert         = 0
0.00.065.447 I print_info: n_expert_used    = 0
0.00.065.447 I print_info: causal attn      = 1
0.00.065.447 I print_info: pooling type     = 0
0.00.065.448 I print_info: rope type        = 2
0.00.065.448 I print_info: rope scaling     = linear
0.00.065.449 I print_info: freq_base_train  = 10000.0
0.00.065.450 I print_info: freq_scale_train = 1
0.00.065.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.450 I print_info: rope_finetuned   = unknown
0.00.065.451 I print_info: ssm_d_conv       = 0
0.00.065.451 I print_info: ssm_d_inner      = 0
0.00.065.451 I print_info: ssm_d_state      = 0
0.00.065.451 I print_info: ssm_dt_rank      = 0
0.00.065.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.453 I print_info: model type       = 1.4B
0.00.065.453 I print_info: model params     = 1.41 B
0.00.065.454 I print_info: general.name     = 1.4B
0.00.065.456 I print_info: vocab type       = BPE
0.00.065.457 I print_info: n_vocab          = 50304
0.00.065.457 I print_info: n_merges         = 50009
0.00.065.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.459 I print_info: LF token         = 187 'Ċ'
0.00.065.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.460 I print_info: max token length = 1024
0.00.124.161 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.125.030 I llama_init_from_model: n_seq_max     = 1
0.00.125.035 I llama_init_from_model: n_ctx         = 2048
0.00.125.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.035 I llama_init_from_model: n_batch       = 2048
0.00.125.036 I llama_init_from_model: n_ubatch      = 512
0.00.125.036 I llama_init_from_model: flash_attn    = 0
0.00.125.038 I llama_init_from_model: freq_base     = 10000.0
0.00.125.038 I llama_init_from_model: freq_scale    = 1
0.00.125.054 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.429 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.814 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.819 I llama_init_from_model: graph nodes  = 967
0.00.202.820 I llama_init_from_model: graph splits = 1
0.00.202.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.361 I main: llama threadpool init, n_threads = 4
0.00.294.377 I 
0.00.294.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.442 I 
0.00.294.514 I sampler seed: 1234
0.00.294.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.529 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.724.901 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.724.903 I llama_perf_context_print:        load time =     292.80 ms
0.02.724.904 I llama_perf_context_print: prompt eval time =     146.81 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.724.906 I llama_perf_context_print:        eval time =    2274.08 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.724.906 I llama_perf_context_print:       total time =    2431.71 ms /    70 tokens

real	0m2.780s
user	0m10.075s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q5_1
0.00.021.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.577 I load: special tokens cache size = 25
0.00.065.328 I load: token to piece cache size = 0.2984 MB
0.00.065.343 I print_info: arch             = gptneox
0.00.065.343 I print_info: vocab_only       = 0
0.00.065.344 I print_info: n_ctx_train      = 2048
0.00.065.344 I print_info: n_embd           = 2048
0.00.065.345 I print_info: n_layer          = 24
0.00.065.354 I print_info: n_head           = 16
0.00.065.356 I print_info: n_head_kv        = 16
0.00.065.356 I print_info: n_rot            = 32
0.00.065.357 I print_info: n_swa            = 0
0.00.065.357 I print_info: n_embd_head_k    = 128
0.00.065.358 I print_info: n_embd_head_v    = 128
0.00.065.360 I print_info: n_gqa            = 1
0.00.065.362 I print_info: n_embd_k_gqa     = 2048
0.00.065.363 I print_info: n_embd_v_gqa     = 2048
0.00.065.364 I print_info: f_norm_eps       = 1.0e-05
0.00.065.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.366 I print_info: f_logit_scale    = 0.0e+00
0.00.065.367 I print_info: n_ff             = 8192
0.00.065.367 I print_info: n_expert         = 0
0.00.065.368 I print_info: n_expert_used    = 0
0.00.065.368 I print_info: causal attn      = 1
0.00.065.369 I print_info: pooling type     = 0
0.00.065.369 I print_info: rope type        = 2
0.00.065.369 I print_info: rope scaling     = linear
0.00.065.371 I print_info: freq_base_train  = 10000.0
0.00.065.371 I print_info: freq_scale_train = 1
0.00.065.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.372 I print_info: rope_finetuned   = unknown
0.00.065.373 I print_info: ssm_d_conv       = 0
0.00.065.373 I print_info: ssm_d_inner      = 0
0.00.065.373 I print_info: ssm_d_state      = 0
0.00.065.374 I print_info: ssm_dt_rank      = 0
0.00.065.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.375 I print_info: model type       = 1.4B
0.00.065.376 I print_info: model params     = 1.41 B
0.00.065.377 I print_info: general.name     = 1.4B
0.00.065.380 I print_info: vocab type       = BPE
0.00.065.381 I print_info: n_vocab          = 50304
0.00.065.382 I print_info: n_merges         = 50009
0.00.065.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.384 I print_info: LF token         = 187 'Ċ'
0.00.065.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: max token length = 1024
0.00.123.282 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.124.173 I llama_init_from_model: n_seq_max     = 1
0.00.124.178 I llama_init_from_model: n_ctx         = 128
0.00.124.178 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.178 I llama_init_from_model: n_batch       = 128
0.00.124.179 I llama_init_from_model: n_ubatch      = 128
0.00.124.179 I llama_init_from_model: flash_attn    = 0
0.00.124.181 I llama_init_from_model: freq_base     = 10000.0
0.00.124.182 I llama_init_from_model: freq_scale    = 1
0.00.124.182 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.214 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.322 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.348 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.606 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.611 I llama_init_from_model: graph nodes  = 967
0.00.131.612 I llama_init_from_model: graph splits = 1
0.00.131.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.685 I 
0.00.189.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.770 I perplexity: tokenizing the input ..
0.00.196.331 I perplexity: tokenization took 6.557 ms
0.00.196.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.672.580 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.680.791 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.680.834 I llama_perf_context_print:        load time =     189.38 ms
0.02.680.836 I llama_perf_context_print: prompt eval time =    2474.92 ms /   128 tokens (   19.34 ms per token,    51.72 tokens per second)
0.02.680.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.680.839 I llama_perf_context_print:       total time =    2491.15 ms /   129 tokens

real	0m2.727s
user	0m10.245s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q2_K - Medium
0.00.022.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.260 I load: special tokens cache size = 25
0.00.065.899 I load: token to piece cache size = 0.2984 MB
0.00.065.913 I print_info: arch             = gptneox
0.00.065.914 I print_info: vocab_only       = 0
0.00.065.914 I print_info: n_ctx_train      = 2048
0.00.065.914 I print_info: n_embd           = 2048
0.00.065.915 I print_info: n_layer          = 24
0.00.065.923 I print_info: n_head           = 16
0.00.065.925 I print_info: n_head_kv        = 16
0.00.065.926 I print_info: n_rot            = 32
0.00.065.926 I print_info: n_swa            = 0
0.00.065.926 I print_info: n_embd_head_k    = 128
0.00.065.927 I print_info: n_embd_head_v    = 128
0.00.065.929 I print_info: n_gqa            = 1
0.00.065.931 I print_info: n_embd_k_gqa     = 2048
0.00.065.932 I print_info: n_embd_v_gqa     = 2048
0.00.065.933 I print_info: f_norm_eps       = 1.0e-05
0.00.065.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.935 I print_info: f_logit_scale    = 0.0e+00
0.00.065.936 I print_info: n_ff             = 8192
0.00.065.936 I print_info: n_expert         = 0
0.00.065.937 I print_info: n_expert_used    = 0
0.00.065.937 I print_info: causal attn      = 1
0.00.065.937 I print_info: pooling type     = 0
0.00.065.938 I print_info: rope type        = 2
0.00.065.938 I print_info: rope scaling     = linear
0.00.065.939 I print_info: freq_base_train  = 10000.0
0.00.065.940 I print_info: freq_scale_train = 1
0.00.065.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.940 I print_info: rope_finetuned   = unknown
0.00.065.941 I print_info: ssm_d_conv       = 0
0.00.065.941 I print_info: ssm_d_inner      = 0
0.00.065.941 I print_info: ssm_d_state      = 0
0.00.065.941 I print_info: ssm_dt_rank      = 0
0.00.065.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.942 I print_info: model type       = 1.4B
0.00.065.943 I print_info: model params     = 1.41 B
0.00.065.943 I print_info: general.name     = 1.4B
0.00.065.946 I print_info: vocab type       = BPE
0.00.065.947 I print_info: n_vocab          = 50304
0.00.065.947 I print_info: n_merges         = 50009
0.00.065.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: LF token         = 187 'Ċ'
0.00.065.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: max token length = 1024
0.00.097.978 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.098.845 I llama_init_from_model: n_seq_max     = 1
0.00.098.851 I llama_init_from_model: n_ctx         = 2048
0.00.098.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.852 I llama_init_from_model: n_batch       = 2048
0.00.098.852 I llama_init_from_model: n_ubatch      = 512
0.00.098.853 I llama_init_from_model: flash_attn    = 0
0.00.098.854 I llama_init_from_model: freq_base     = 10000.0
0.00.098.855 I llama_init_from_model: freq_scale    = 1
0.00.098.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.751 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.099 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.104 I llama_init_from_model: graph nodes  = 967
0.00.178.104 I llama_init_from_model: graph splits = 1
0.00.178.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.635 I main: llama threadpool init, n_threads = 4
0.00.247.650 I 
0.00.247.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.714 I 
0.00.247.792 I sampler seed: 1234
0.00.247.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.805 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.579 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.01.828.581 I llama_perf_context_print:        load time =     245.74 ms
0.01.828.583 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.828.585 I llama_perf_context_print:        eval time =    1482.29 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.828.586 I llama_perf_context_print:       total time =    1582.08 ms /    70 tokens

real	0m1.864s
user	0m6.598s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q2_K - Medium
0.00.022.449 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.202 I load: special tokens cache size = 25
0.00.067.154 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.170 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.171 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.182 I print_info: n_head           = 16
0.00.067.184 I print_info: n_head_kv        = 16
0.00.067.184 I print_info: n_rot            = 32
0.00.067.184 I print_info: n_swa            = 0
0.00.067.185 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.188 I print_info: n_embd_k_gqa     = 2048
0.00.067.190 I print_info: n_embd_v_gqa     = 2048
0.00.067.192 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.194 I print_info: f_logit_scale    = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.196 I print_info: n_expert         = 0
0.00.067.196 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.197 I print_info: rope type        = 2
0.00.067.197 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.201 I print_info: rope_finetuned   = unknown
0.00.067.201 I print_info: ssm_d_conv       = 0
0.00.067.201 I print_info: ssm_d_inner      = 0
0.00.067.201 I print_info: ssm_d_state      = 0
0.00.067.202 I print_info: ssm_dt_rank      = 0
0.00.067.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.203 I print_info: model type       = 1.4B
0.00.067.204 I print_info: model params     = 1.41 B
0.00.067.204 I print_info: general.name     = 1.4B
0.00.067.206 I print_info: vocab type       = BPE
0.00.067.207 I print_info: n_vocab          = 50304
0.00.067.207 I print_info: n_merges         = 50009
0.00.067.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: LF token         = 187 'Ċ'
0.00.067.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: max token length = 1024
0.00.098.674 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.574 I llama_init_from_model: n_seq_max     = 1
0.00.099.579 I llama_init_from_model: n_ctx         = 128
0.00.099.579 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.580 I llama_init_from_model: n_batch       = 128
0.00.099.580 I llama_init_from_model: n_ubatch      = 128
0.00.099.581 I llama_init_from_model: flash_attn    = 0
0.00.099.582 I llama_init_from_model: freq_base     = 10000.0
0.00.099.583 I llama_init_from_model: freq_scale    = 1
0.00.099.584 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.751 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.996 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.002 I llama_init_from_model: graph nodes  = 967
0.00.107.003 I llama_init_from_model: graph splits = 1
0.00.107.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.640 I 
0.00.145.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.740 I perplexity: tokenizing the input ..
0.00.152.369 I perplexity: tokenization took 6.626 ms
0.00.152.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.562 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.816 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.854 I llama_perf_context_print:        load time =     145.00 ms
0.01.681.856 I llama_perf_context_print: prompt eval time =    1519.79 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.681.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.859 I llama_perf_context_print:       total time =    1536.22 ms /   129 tokens

real	0m1.714s
user	0m6.358s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q3_K - Medium
0.00.022.099 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.018 I load: special tokens cache size = 25
0.00.066.739 I load: token to piece cache size = 0.2984 MB
0.00.066.757 I print_info: arch             = gptneox
0.00.066.758 I print_info: vocab_only       = 0
0.00.066.758 I print_info: n_ctx_train      = 2048
0.00.066.759 I print_info: n_embd           = 2048
0.00.066.759 I print_info: n_layer          = 24
0.00.066.768 I print_info: n_head           = 16
0.00.066.770 I print_info: n_head_kv        = 16
0.00.066.771 I print_info: n_rot            = 32
0.00.066.771 I print_info: n_swa            = 0
0.00.066.771 I print_info: n_embd_head_k    = 128
0.00.066.771 I print_info: n_embd_head_v    = 128
0.00.066.773 I print_info: n_gqa            = 1
0.00.066.775 I print_info: n_embd_k_gqa     = 2048
0.00.066.776 I print_info: n_embd_v_gqa     = 2048
0.00.066.777 I print_info: f_norm_eps       = 1.0e-05
0.00.066.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.779 I print_info: f_logit_scale    = 0.0e+00
0.00.066.780 I print_info: n_ff             = 8192
0.00.066.781 I print_info: n_expert         = 0
0.00.066.781 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.782 I print_info: pooling type     = 0
0.00.066.782 I print_info: rope type        = 2
0.00.066.783 I print_info: rope scaling     = linear
0.00.066.784 I print_info: freq_base_train  = 10000.0
0.00.066.784 I print_info: freq_scale_train = 1
0.00.066.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.785 I print_info: rope_finetuned   = unknown
0.00.066.785 I print_info: ssm_d_conv       = 0
0.00.066.786 I print_info: ssm_d_inner      = 0
0.00.066.786 I print_info: ssm_d_state      = 0
0.00.066.786 I print_info: ssm_dt_rank      = 0
0.00.066.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.787 I print_info: model type       = 1.4B
0.00.066.788 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.791 I print_info: vocab type       = BPE
0.00.066.792 I print_info: n_vocab          = 50304
0.00.066.792 I print_info: n_merges         = 50009
0.00.066.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: LF token         = 187 'Ċ'
0.00.066.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: max token length = 1024
0.00.109.128 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.998 I llama_init_from_model: n_seq_max     = 1
0.00.110.003 I llama_init_from_model: n_ctx         = 2048
0.00.110.003 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.004 I llama_init_from_model: n_batch       = 2048
0.00.110.004 I llama_init_from_model: n_ubatch      = 512
0.00.110.005 I llama_init_from_model: flash_attn    = 0
0.00.110.006 I llama_init_from_model: freq_base     = 10000.0
0.00.110.007 I llama_init_from_model: freq_scale    = 1
0.00.110.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.442 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.476 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.799 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.805 I llama_init_from_model: graph nodes  = 967
0.00.188.806 I llama_init_from_model: graph splits = 1
0.00.188.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.638 I main: llama threadpool init, n_threads = 4
0.00.262.654 I 
0.00.262.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.720 I 
0.00.262.798 I sampler seed: 1234
0.00.262.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.809 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.094.051 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.094.056 I llama_perf_context_print:        load time =     260.75 ms
0.02.094.058 I llama_perf_context_print: prompt eval time =      97.13 ms /     7 tokens (   13.88 ms per token,    72.07 tokens per second)
0.02.094.059 I llama_perf_context_print:        eval time =    1724.44 ms /    63 runs   (   27.37 ms per token,    36.53 tokens per second)
0.02.094.060 I llama_perf_context_print:       total time =    1832.54 ms /    70 tokens

real	0m2.138s
user	0m7.636s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.210 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q3_K - Medium
0.00.022.218 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.533 I load: special tokens cache size = 25
0.00.066.289 I load: token to piece cache size = 0.2984 MB
0.00.066.307 I print_info: arch             = gptneox
0.00.066.308 I print_info: vocab_only       = 0
0.00.066.308 I print_info: n_ctx_train      = 2048
0.00.066.308 I print_info: n_embd           = 2048
0.00.066.309 I print_info: n_layer          = 24
0.00.066.320 I print_info: n_head           = 16
0.00.066.323 I print_info: n_head_kv        = 16
0.00.066.324 I print_info: n_rot            = 32
0.00.066.324 I print_info: n_swa            = 0
0.00.066.325 I print_info: n_embd_head_k    = 128
0.00.066.325 I print_info: n_embd_head_v    = 128
0.00.066.327 I print_info: n_gqa            = 1
0.00.066.329 I print_info: n_embd_k_gqa     = 2048
0.00.066.330 I print_info: n_embd_v_gqa     = 2048
0.00.066.332 I print_info: f_norm_eps       = 1.0e-05
0.00.066.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.333 I print_info: f_logit_scale    = 0.0e+00
0.00.066.334 I print_info: n_ff             = 8192
0.00.066.335 I print_info: n_expert         = 0
0.00.066.335 I print_info: n_expert_used    = 0
0.00.066.336 I print_info: causal attn      = 1
0.00.066.336 I print_info: pooling type     = 0
0.00.066.337 I print_info: rope type        = 2
0.00.066.337 I print_info: rope scaling     = linear
0.00.066.339 I print_info: freq_base_train  = 10000.0
0.00.066.339 I print_info: freq_scale_train = 1
0.00.066.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.342 I print_info: rope_finetuned   = unknown
0.00.066.342 I print_info: ssm_d_conv       = 0
0.00.066.343 I print_info: ssm_d_inner      = 0
0.00.066.343 I print_info: ssm_d_state      = 0
0.00.066.343 I print_info: ssm_dt_rank      = 0
0.00.066.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.345 I print_info: model type       = 1.4B
0.00.066.346 I print_info: model params     = 1.41 B
0.00.066.346 I print_info: general.name     = 1.4B
0.00.066.350 I print_info: vocab type       = BPE
0.00.066.351 I print_info: n_vocab          = 50304
0.00.066.351 I print_info: n_merges         = 50009
0.00.066.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: LF token         = 187 'Ċ'
0.00.066.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: max token length = 1024
0.00.108.296 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.193 I llama_init_from_model: n_seq_max     = 1
0.00.109.198 I llama_init_from_model: n_ctx         = 128
0.00.109.199 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.199 I llama_init_from_model: n_batch       = 128
0.00.109.199 I llama_init_from_model: n_ubatch      = 128
0.00.109.200 I llama_init_from_model: flash_attn    = 0
0.00.109.201 I llama_init_from_model: freq_base     = 10000.0
0.00.109.202 I llama_init_from_model: freq_scale    = 1
0.00.109.203 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.636 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.643 I llama_init_from_model: graph nodes  = 967
0.00.116.643 I llama_init_from_model: graph splits = 1
0.00.116.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.435 I 
0.00.159.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.529 I perplexity: tokenizing the input ..
0.00.166.305 I perplexity: tokenization took 6.771 ms
0.00.166.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.770.744 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.778.949 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.778.980 I llama_perf_context_print:        load time =     158.73 ms
0.01.778.982 I llama_perf_context_print: prompt eval time =    1602.93 ms /   128 tokens (   12.52 ms per token,    79.85 tokens per second)
0.01.778.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.778.987 I llama_perf_context_print:       total time =    1619.55 ms /   129 tokens

real	0m1.816s
user	0m6.679s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_K - Medium
0.00.021.944 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.455 I load: special tokens cache size = 25
0.00.067.464 I load: token to piece cache size = 0.2984 MB
0.00.067.480 I print_info: arch             = gptneox
0.00.067.481 I print_info: vocab_only       = 0
0.00.067.481 I print_info: n_ctx_train      = 2048
0.00.067.482 I print_info: n_embd           = 2048
0.00.067.482 I print_info: n_layer          = 24
0.00.067.493 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.496 I print_info: n_embd_head_k    = 128
0.00.067.496 I print_info: n_embd_head_v    = 128
0.00.067.498 I print_info: n_gqa            = 1
0.00.067.501 I print_info: n_embd_k_gqa     = 2048
0.00.067.502 I print_info: n_embd_v_gqa     = 2048
0.00.067.504 I print_info: f_norm_eps       = 1.0e-05
0.00.067.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.507 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.510 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.513 I print_info: pooling type     = 0
0.00.067.513 I print_info: rope type        = 2
0.00.067.514 I print_info: rope scaling     = linear
0.00.067.515 I print_info: freq_base_train  = 10000.0
0.00.067.516 I print_info: freq_scale_train = 1
0.00.067.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.517 I print_info: rope_finetuned   = unknown
0.00.067.518 I print_info: ssm_d_conv       = 0
0.00.067.518 I print_info: ssm_d_inner      = 0
0.00.067.519 I print_info: ssm_d_state      = 0
0.00.067.520 I print_info: ssm_dt_rank      = 0
0.00.067.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.522 I print_info: model type       = 1.4B
0.00.067.522 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.529 I print_info: vocab type       = BPE
0.00.067.530 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: LF token         = 187 'Ċ'
0.00.067.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: max token length = 1024
0.00.118.035 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.118.866 I llama_init_from_model: n_seq_max     = 1
0.00.118.871 I llama_init_from_model: n_ctx         = 2048
0.00.118.871 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.871 I llama_init_from_model: n_batch       = 2048
0.00.118.872 I llama_init_from_model: n_ubatch      = 512
0.00.118.872 I llama_init_from_model: flash_attn    = 0
0.00.118.874 I llama_init_from_model: freq_base     = 10000.0
0.00.118.875 I llama_init_from_model: freq_scale    = 1
0.00.118.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.494 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.508 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.539 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.901 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.908 I llama_init_from_model: graph nodes  = 967
0.00.196.909 I llama_init_from_model: graph splits = 1
0.00.196.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.711 I main: llama threadpool init, n_threads = 4
0.00.273.725 I 
0.00.273.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.791 I 
0.00.273.854 I sampler seed: 1234
0.00.273.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.868 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.290.180 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.290.184 I llama_perf_context_print:        load time =     271.81 ms
0.02.290.185 I llama_perf_context_print: prompt eval time =     102.33 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.02.290.187 I llama_perf_context_print:        eval time =    1904.16 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.290.188 I llama_perf_context_print:       total time =    2017.60 ms /    70 tokens

real	0m2.337s
user	0m8.370s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.846 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q4_K - Medium
0.00.021.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.587 I load: special tokens cache size = 25
0.00.065.419 I load: token to piece cache size = 0.2984 MB
0.00.065.431 I print_info: arch             = gptneox
0.00.065.432 I print_info: vocab_only       = 0
0.00.065.432 I print_info: n_ctx_train      = 2048
0.00.065.433 I print_info: n_embd           = 2048
0.00.065.433 I print_info: n_layer          = 24
0.00.065.441 I print_info: n_head           = 16
0.00.065.443 I print_info: n_head_kv        = 16
0.00.065.443 I print_info: n_rot            = 32
0.00.065.443 I print_info: n_swa            = 0
0.00.065.444 I print_info: n_embd_head_k    = 128
0.00.065.444 I print_info: n_embd_head_v    = 128
0.00.065.446 I print_info: n_gqa            = 1
0.00.065.447 I print_info: n_embd_k_gqa     = 2048
0.00.065.449 I print_info: n_embd_v_gqa     = 2048
0.00.065.450 I print_info: f_norm_eps       = 1.0e-05
0.00.065.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.452 I print_info: f_logit_scale    = 0.0e+00
0.00.065.453 I print_info: n_ff             = 8192
0.00.065.453 I print_info: n_expert         = 0
0.00.065.453 I print_info: n_expert_used    = 0
0.00.065.454 I print_info: causal attn      = 1
0.00.065.454 I print_info: pooling type     = 0
0.00.065.454 I print_info: rope type        = 2
0.00.065.455 I print_info: rope scaling     = linear
0.00.065.456 I print_info: freq_base_train  = 10000.0
0.00.065.456 I print_info: freq_scale_train = 1
0.00.065.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.457 I print_info: rope_finetuned   = unknown
0.00.065.457 I print_info: ssm_d_conv       = 0
0.00.065.457 I print_info: ssm_d_inner      = 0
0.00.065.458 I print_info: ssm_d_state      = 0
0.00.065.458 I print_info: ssm_dt_rank      = 0
0.00.065.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.459 I print_info: model type       = 1.4B
0.00.065.460 I print_info: model params     = 1.41 B
0.00.065.460 I print_info: general.name     = 1.4B
0.00.065.462 I print_info: vocab type       = BPE
0.00.065.463 I print_info: n_vocab          = 50304
0.00.065.464 I print_info: n_merges         = 50009
0.00.065.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.465 I print_info: LF token         = 187 'Ċ'
0.00.065.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: max token length = 1024
0.00.114.863 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.115.783 I llama_init_from_model: n_seq_max     = 1
0.00.115.789 I llama_init_from_model: n_ctx         = 128
0.00.115.789 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.789 I llama_init_from_model: n_batch       = 128
0.00.115.790 I llama_init_from_model: n_ubatch      = 128
0.00.115.790 I llama_init_from_model: flash_attn    = 0
0.00.115.793 I llama_init_from_model: freq_base     = 10000.0
0.00.115.793 I llama_init_from_model: freq_scale    = 1
0.00.115.794 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.811 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.339 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.664 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.671 I llama_init_from_model: graph nodes  = 967
0.00.123.671 I llama_init_from_model: graph splits = 1
0.00.123.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.938 I 
0.00.171.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.037 I perplexity: tokenizing the input ..
0.00.177.651 I perplexity: tokenization took 6.609 ms
0.00.177.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.283 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.868.497 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.868.529 I llama_perf_context_print:        load time =     170.28 ms
0.01.868.530 I llama_perf_context_print: prompt eval time =    1680.59 ms /   128 tokens (   13.13 ms per token,    76.16 tokens per second)
0.01.868.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.868.532 I llama_perf_context_print:       total time =    1697.59 ms /   129 tokens

real	0m1.910s
user	0m7.037s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q5_K - Medium
0.00.021.727 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.534 I load: special tokens cache size = 25
0.00.065.282 I load: token to piece cache size = 0.2984 MB
0.00.065.293 I print_info: arch             = gptneox
0.00.065.294 I print_info: vocab_only       = 0
0.00.065.294 I print_info: n_ctx_train      = 2048
0.00.065.295 I print_info: n_embd           = 2048
0.00.065.295 I print_info: n_layer          = 24
0.00.065.302 I print_info: n_head           = 16
0.00.065.304 I print_info: n_head_kv        = 16
0.00.065.305 I print_info: n_rot            = 32
0.00.065.305 I print_info: n_swa            = 0
0.00.065.314 I print_info: n_embd_head_k    = 128
0.00.065.314 I print_info: n_embd_head_v    = 128
0.00.065.316 I print_info: n_gqa            = 1
0.00.065.318 I print_info: n_embd_k_gqa     = 2048
0.00.065.320 I print_info: n_embd_v_gqa     = 2048
0.00.065.321 I print_info: f_norm_eps       = 1.0e-05
0.00.065.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.323 I print_info: f_logit_scale    = 0.0e+00
0.00.065.324 I print_info: n_ff             = 8192
0.00.065.324 I print_info: n_expert         = 0
0.00.065.325 I print_info: n_expert_used    = 0
0.00.065.325 I print_info: causal attn      = 1
0.00.065.326 I print_info: pooling type     = 0
0.00.065.326 I print_info: rope type        = 2
0.00.065.327 I print_info: rope scaling     = linear
0.00.065.328 I print_info: freq_base_train  = 10000.0
0.00.065.329 I print_info: freq_scale_train = 1
0.00.065.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.329 I print_info: rope_finetuned   = unknown
0.00.065.329 I print_info: ssm_d_conv       = 0
0.00.065.330 I print_info: ssm_d_inner      = 0
0.00.065.330 I print_info: ssm_d_state      = 0
0.00.065.330 I print_info: ssm_dt_rank      = 0
0.00.065.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.331 I print_info: model type       = 1.4B
0.00.065.332 I print_info: model params     = 1.41 B
0.00.065.332 I print_info: general.name     = 1.4B
0.00.065.335 I print_info: vocab type       = BPE
0.00.065.336 I print_info: n_vocab          = 50304
0.00.065.336 I print_info: n_merges         = 50009
0.00.065.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.339 I print_info: LF token         = 187 'Ċ'
0.00.065.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.340 I print_info: max token length = 1024
0.00.122.998 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.123.833 I llama_init_from_model: n_seq_max     = 1
0.00.123.838 I llama_init_from_model: n_ctx         = 2048
0.00.123.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.839 I llama_init_from_model: n_batch       = 2048
0.00.123.840 I llama_init_from_model: n_ubatch      = 512
0.00.123.840 I llama_init_from_model: flash_attn    = 0
0.00.123.841 I llama_init_from_model: freq_base     = 10000.0
0.00.123.842 I llama_init_from_model: freq_scale    = 1
0.00.123.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.047 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.065 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.442 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.448 I llama_init_from_model: graph nodes  = 967
0.00.205.449 I llama_init_from_model: graph splits = 1
0.00.205.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.479 I main: llama threadpool init, n_threads = 4
0.00.294.496 I 
0.00.294.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.562 I 
0.00.294.637 I sampler seed: 1234
0.00.294.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.651 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.440 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.558.442 I llama_perf_context_print:        load time =     292.92 ms
0.02.558.443 I llama_perf_context_print: prompt eval time =     120.04 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.02.558.444 I llama_perf_context_print:        eval time =    2134.49 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.558.445 I llama_perf_context_print:       total time =    2265.11 ms /    70 tokens

real	0m2.611s
user	0m9.397s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q5_K - Medium
0.00.021.767 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.837 I load: special tokens cache size = 25
0.00.065.571 I load: token to piece cache size = 0.2984 MB
0.00.065.585 I print_info: arch             = gptneox
0.00.065.586 I print_info: vocab_only       = 0
0.00.065.586 I print_info: n_ctx_train      = 2048
0.00.065.587 I print_info: n_embd           = 2048
0.00.065.587 I print_info: n_layer          = 24
0.00.065.595 I print_info: n_head           = 16
0.00.065.597 I print_info: n_head_kv        = 16
0.00.065.598 I print_info: n_rot            = 32
0.00.065.598 I print_info: n_swa            = 0
0.00.065.599 I print_info: n_embd_head_k    = 128
0.00.065.600 I print_info: n_embd_head_v    = 128
0.00.065.601 I print_info: n_gqa            = 1
0.00.065.603 I print_info: n_embd_k_gqa     = 2048
0.00.065.604 I print_info: n_embd_v_gqa     = 2048
0.00.065.606 I print_info: f_norm_eps       = 1.0e-05
0.00.065.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.607 I print_info: f_logit_scale    = 0.0e+00
0.00.065.608 I print_info: n_ff             = 8192
0.00.065.609 I print_info: n_expert         = 0
0.00.065.609 I print_info: n_expert_used    = 0
0.00.065.610 I print_info: causal attn      = 1
0.00.065.610 I print_info: pooling type     = 0
0.00.065.611 I print_info: rope type        = 2
0.00.065.612 I print_info: rope scaling     = linear
0.00.065.614 I print_info: freq_base_train  = 10000.0
0.00.065.615 I print_info: freq_scale_train = 1
0.00.065.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.616 I print_info: rope_finetuned   = unknown
0.00.065.616 I print_info: ssm_d_conv       = 0
0.00.065.617 I print_info: ssm_d_inner      = 0
0.00.065.617 I print_info: ssm_d_state      = 0
0.00.065.617 I print_info: ssm_dt_rank      = 0
0.00.065.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.619 I print_info: model type       = 1.4B
0.00.065.619 I print_info: model params     = 1.41 B
0.00.065.620 I print_info: general.name     = 1.4B
0.00.065.624 I print_info: vocab type       = BPE
0.00.065.625 I print_info: n_vocab          = 50304
0.00.065.626 I print_info: n_merges         = 50009
0.00.065.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: LF token         = 187 'Ċ'
0.00.065.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.628 I print_info: max token length = 1024
0.00.123.378 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.244 I llama_init_from_model: n_seq_max     = 1
0.00.124.250 I llama_init_from_model: n_ctx         = 128
0.00.124.251 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.251 I llama_init_from_model: n_batch       = 128
0.00.124.251 I llama_init_from_model: n_ubatch      = 128
0.00.124.252 I llama_init_from_model: flash_attn    = 0
0.00.124.254 I llama_init_from_model: freq_base     = 10000.0
0.00.124.254 I llama_init_from_model: freq_scale    = 1
0.00.124.255 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.269 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.330 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.351 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.505 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.511 I llama_init_from_model: graph nodes  = 967
0.00.131.511 I llama_init_from_model: graph splits = 1
0.00.131.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.427 I 
0.00.187.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.536 I perplexity: tokenizing the input ..
0.00.194.191 I perplexity: tokenization took 6.651 ms
0.00.194.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.747 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.997 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.037 I llama_perf_context_print:        load time =     187.12 ms
0.02.189.039 I llama_perf_context_print: prompt eval time =    1984.59 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.189.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.042 I llama_perf_context_print:       total time =    2001.61 ms /   129 tokens

real	0m2.235s
user	0m8.300s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q6_K
0.00.022.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.172 I load: special tokens cache size = 25
0.00.065.824 I load: token to piece cache size = 0.2984 MB
0.00.065.836 I print_info: arch             = gptneox
0.00.065.837 I print_info: vocab_only       = 0
0.00.065.837 I print_info: n_ctx_train      = 2048
0.00.065.838 I print_info: n_embd           = 2048
0.00.065.838 I print_info: n_layer          = 24
0.00.065.845 I print_info: n_head           = 16
0.00.065.847 I print_info: n_head_kv        = 16
0.00.065.847 I print_info: n_rot            = 32
0.00.065.847 I print_info: n_swa            = 0
0.00.065.848 I print_info: n_embd_head_k    = 128
0.00.065.848 I print_info: n_embd_head_v    = 128
0.00.065.850 I print_info: n_gqa            = 1
0.00.065.851 I print_info: n_embd_k_gqa     = 2048
0.00.065.852 I print_info: n_embd_v_gqa     = 2048
0.00.065.854 I print_info: f_norm_eps       = 1.0e-05
0.00.065.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.855 I print_info: f_logit_scale    = 0.0e+00
0.00.065.856 I print_info: n_ff             = 8192
0.00.065.856 I print_info: n_expert         = 0
0.00.065.857 I print_info: n_expert_used    = 0
0.00.065.857 I print_info: causal attn      = 1
0.00.065.857 I print_info: pooling type     = 0
0.00.065.858 I print_info: rope type        = 2
0.00.065.858 I print_info: rope scaling     = linear
0.00.065.859 I print_info: freq_base_train  = 10000.0
0.00.065.860 I print_info: freq_scale_train = 1
0.00.065.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.861 I print_info: rope_finetuned   = unknown
0.00.065.861 I print_info: ssm_d_conv       = 0
0.00.065.861 I print_info: ssm_d_inner      = 0
0.00.065.861 I print_info: ssm_d_state      = 0
0.00.065.862 I print_info: ssm_dt_rank      = 0
0.00.065.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.862 I print_info: model type       = 1.4B
0.00.065.863 I print_info: model params     = 1.41 B
0.00.065.863 I print_info: general.name     = 1.4B
0.00.065.866 I print_info: vocab type       = BPE
0.00.065.866 I print_info: n_vocab          = 50304
0.00.065.867 I print_info: n_merges         = 50009
0.00.065.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: LF token         = 187 'Ċ'
0.00.065.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: max token length = 1024
0.00.130.158 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.031 I llama_init_from_model: n_seq_max     = 1
0.00.131.036 I llama_init_from_model: n_ctx         = 2048
0.00.131.037 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.037 I llama_init_from_model: n_batch       = 2048
0.00.131.037 I llama_init_from_model: n_ubatch      = 512
0.00.131.038 I llama_init_from_model: flash_attn    = 0
0.00.131.039 I llama_init_from_model: freq_base     = 10000.0
0.00.131.040 I llama_init_from_model: freq_scale    = 1
0.00.131.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.789 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.805 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.555 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.563 I llama_init_from_model: graph nodes  = 967
0.00.211.563 I llama_init_from_model: graph splits = 1
0.00.211.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.405 I main: llama threadpool init, n_threads = 4
0.00.299.421 I 
0.00.299.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.487 I 
0.00.299.570 I sampler seed: 1234
0.00.299.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.585 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.387 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.659.390 I llama_perf_context_print:        load time =     297.39 ms
0.02.659.391 I llama_perf_context_print: prompt eval time =     114.14 ms /     7 tokens (   16.31 ms per token,    61.33 tokens per second)
0.02.659.393 I llama_perf_context_print:        eval time =    2235.95 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.659.394 I llama_perf_context_print:       total time =    2361.14 ms /    70 tokens

real	0m2.716s
user	0m9.786s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4620 (396856b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q6_K
0.00.022.174 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.976 I load: special tokens cache size = 25
0.00.067.767 I load: token to piece cache size = 0.2984 MB
0.00.067.785 I print_info: arch             = gptneox
0.00.067.786 I print_info: vocab_only       = 0
0.00.067.786 I print_info: n_ctx_train      = 2048
0.00.067.787 I print_info: n_embd           = 2048
0.00.067.787 I print_info: n_layer          = 24
0.00.067.797 I print_info: n_head           = 16
0.00.067.799 I print_info: n_head_kv        = 16
0.00.067.800 I print_info: n_rot            = 32
0.00.067.800 I print_info: n_swa            = 0
0.00.067.800 I print_info: n_embd_head_k    = 128
0.00.067.800 I print_info: n_embd_head_v    = 128
0.00.067.802 I print_info: n_gqa            = 1
0.00.067.804 I print_info: n_embd_k_gqa     = 2048
0.00.067.805 I print_info: n_embd_v_gqa     = 2048
0.00.067.807 I print_info: f_norm_eps       = 1.0e-05
0.00.067.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.810 I print_info: n_ff             = 8192
0.00.067.810 I print_info: n_expert         = 0
0.00.067.810 I print_info: n_expert_used    = 0
0.00.067.810 I print_info: causal attn      = 1
0.00.067.811 I print_info: pooling type     = 0
0.00.067.811 I print_info: rope type        = 2
0.00.067.812 I print_info: rope scaling     = linear
0.00.067.813 I print_info: freq_base_train  = 10000.0
0.00.067.814 I print_info: freq_scale_train = 1
0.00.067.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.814 I print_info: rope_finetuned   = unknown
0.00.067.814 I print_info: ssm_d_conv       = 0
0.00.067.815 I print_info: ssm_d_inner      = 0
0.00.067.815 I print_info: ssm_d_state      = 0
0.00.067.815 I print_info: ssm_dt_rank      = 0
0.00.067.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.816 I print_info: model type       = 1.4B
0.00.067.817 I print_info: model params     = 1.41 B
0.00.067.817 I print_info: general.name     = 1.4B
0.00.067.820 I print_info: vocab type       = BPE
0.00.067.821 I print_info: n_vocab          = 50304
0.00.067.821 I print_info: n_merges         = 50009
0.00.067.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: LF token         = 187 'Ċ'
0.00.067.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: max token length = 1024
0.00.129.809 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.713 I llama_init_from_model: n_seq_max     = 1
0.00.130.719 I llama_init_from_model: n_ctx         = 128
0.00.130.719 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.720 I llama_init_from_model: n_batch       = 128
0.00.130.720 I llama_init_from_model: n_ubatch      = 128
0.00.130.720 I llama_init_from_model: flash_attn    = 0
0.00.130.722 I llama_init_from_model: freq_base     = 10000.0
0.00.130.723 I llama_init_from_model: freq_scale    = 1
0.00.130.724 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.924 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.154 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.160 I llama_init_from_model: graph nodes  = 967
0.00.138.160 I llama_init_from_model: graph splits = 1
0.00.138.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.634 I 
0.00.191.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.727 I perplexity: tokenizing the input ..
0.00.198.346 I perplexity: tokenization took 6.615 ms
0.00.198.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.047 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.003.295 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.003.330 I llama_perf_context_print:        load time =     190.94 ms
0.02.003.333 I llama_perf_context_print: prompt eval time =    1795.18 ms /   128 tokens (   14.02 ms per token,    71.30 tokens per second)
0.02.003.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.335 I llama_perf_context_print:       total time =    1811.70 ms /   129 tokens

real	0m2.053s
user	0m7.484s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4620 (396856b4)
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
0.00.505.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.364s
user	0m6.417s
sys	0m0.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4620 (396856b4)
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
0.00.510.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.034s
sys	0m0.452s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896708maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892544maxresident)k
0inputs+40outputs (0major+54173minor)pagefaults 0swaps
```
