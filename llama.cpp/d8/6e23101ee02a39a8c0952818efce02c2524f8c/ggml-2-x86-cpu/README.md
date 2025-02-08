## Summary

- status:  SUCCESS ✅
- runtime: 15:43.05
- date:    Sat Feb  8 14:40:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d86e23101ee02a39a8c0952818efce02c2524f8c
- author:  Georgi Gerganov
```
server : minor log updates

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.95 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.01 sec*proc (29 tests)

Total Test time (real) =  62.02 sec

real	1m2.092s
user	1m17.346s
sys	0m0.786s
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.17 sec*proc (29 tests)

Total Test time (real) =  23.18 sec

real	0m23.246s
user	0m24.921s
sys	0m0.697s
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
0.00.000.608 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.562 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.572 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.469 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.473 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.474 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.474 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.475 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.477 I llama_model_loader: - type  f32:  124 tensors
0.00.008.477 I llama_model_loader: - type  f16:   73 tensors
0.00.008.479 I print_info: file format = GGUF V3 (latest)
0.00.008.479 I print_info: file type   = F16
0.00.008.482 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.933 I load: special tokens cache size = 5
0.00.022.632 I load: token to piece cache size = 0.2032 MB
0.00.022.647 I print_info: arch             = bert
0.00.022.648 I print_info: vocab_only       = 0
0.00.022.649 I print_info: n_ctx_train      = 512
0.00.022.649 I print_info: n_embd           = 384
0.00.022.649 I print_info: n_layer          = 12
0.00.022.658 I print_info: n_head           = 12
0.00.022.660 I print_info: n_head_kv        = 12
0.00.022.661 I print_info: n_rot            = 32
0.00.022.661 I print_info: n_swa            = 0
0.00.022.662 I print_info: n_embd_head_k    = 32
0.00.022.662 I print_info: n_embd_head_v    = 32
0.00.022.664 I print_info: n_gqa            = 1
0.00.022.666 I print_info: n_embd_k_gqa     = 384
0.00.022.667 I print_info: n_embd_v_gqa     = 384
0.00.022.668 I print_info: f_norm_eps       = 1.0e-12
0.00.022.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.671 I print_info: f_logit_scale    = 0.0e+00
0.00.022.673 I print_info: n_ff             = 1536
0.00.022.674 I print_info: n_expert         = 0
0.00.022.674 I print_info: n_expert_used    = 0
0.00.022.674 I print_info: causal attn      = 0
0.00.022.675 I print_info: pooling type     = 2
0.00.022.675 I print_info: rope type        = 2
0.00.022.675 I print_info: rope scaling     = linear
0.00.022.677 I print_info: freq_base_train  = 10000.0
0.00.022.678 I print_info: freq_scale_train = 1
0.00.022.678 I print_info: n_ctx_orig_yarn  = 512
0.00.022.679 I print_info: rope_finetuned   = unknown
0.00.022.682 I print_info: ssm_d_conv       = 0
0.00.022.682 I print_info: ssm_d_inner      = 0
0.00.022.683 I print_info: ssm_d_state      = 0
0.00.022.683 I print_info: ssm_dt_rank      = 0
0.00.022.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.684 I print_info: model type       = 33M
0.00.022.685 I print_info: model params     = 33.21 M
0.00.022.685 I print_info: general.name     = Bge Small
0.00.022.688 I print_info: vocab type       = WPM
0.00.022.689 I print_info: n_vocab          = 30522
0.00.022.690 I print_info: n_merges         = 0
0.00.022.690 I print_info: BOS token        = 101 '[CLS]'
0.00.022.690 I print_info: UNK token        = 100 '[UNK]'
0.00.022.691 I print_info: SEP token        = 102 '[SEP]'
0.00.022.691 I print_info: PAD token        = 0 '[PAD]'
0.00.022.691 I print_info: MASK token       = 103 '[MASK]'
0.00.022.692 I print_info: LF token         = 0 '[PAD]'
0.00.022.692 I print_info: max token length = 21
0.00.022.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.404 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.928 I llama_init_from_model: n_seq_max     = 1
0.00.027.931 I llama_init_from_model: n_ctx         = 512
0.00.027.932 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.932 I llama_init_from_model: n_batch       = 2048
0.00.027.932 I llama_init_from_model: n_ubatch      = 2048
0.00.027.933 I llama_init_from_model: flash_attn    = 0
0.00.027.934 I llama_init_from_model: freq_base     = 10000.0
0.00.027.935 I llama_init_from_model: freq_scale    = 1
0.00.027.950 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.023 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.032 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.041 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.117 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.122 I llama_init_from_model: graph nodes  = 429
0.00.032.122 I llama_init_from_model: graph splits = 1
0.00.032.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.721 I 
0.00.035.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.412 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.325 I llama_perf_context_print:        load time =      35.07 ms
0.00.042.327 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2003.12 tokens per second)
0.00.042.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.330 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.054s
user	0m0.072s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.943 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.964 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.966 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.967 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.967 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.978 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.978 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.979 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.913 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.918 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.918 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.919 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.921 I llama_model_loader: - type  f32:  124 tensors
0.00.008.922 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.923 I print_info: file format = GGUF V3 (latest)
0.00.008.924 I print_info: file type   = Q8_0
0.00.008.926 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.152 I load: special tokens cache size = 5
0.00.022.878 I load: token to piece cache size = 0.2032 MB
0.00.022.891 I print_info: arch             = bert
0.00.022.891 I print_info: vocab_only       = 0
0.00.022.892 I print_info: n_ctx_train      = 512
0.00.022.892 I print_info: n_embd           = 384
0.00.022.892 I print_info: n_layer          = 12
0.00.022.900 I print_info: n_head           = 12
0.00.022.902 I print_info: n_head_kv        = 12
0.00.022.903 I print_info: n_rot            = 32
0.00.022.904 I print_info: n_swa            = 0
0.00.022.904 I print_info: n_embd_head_k    = 32
0.00.022.904 I print_info: n_embd_head_v    = 32
0.00.022.906 I print_info: n_gqa            = 1
0.00.022.907 I print_info: n_embd_k_gqa     = 384
0.00.022.908 I print_info: n_embd_v_gqa     = 384
0.00.022.909 I print_info: f_norm_eps       = 1.0e-12
0.00.022.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.911 I print_info: f_logit_scale    = 0.0e+00
0.00.022.913 I print_info: n_ff             = 1536
0.00.022.913 I print_info: n_expert         = 0
0.00.022.914 I print_info: n_expert_used    = 0
0.00.022.914 I print_info: causal attn      = 0
0.00.022.915 I print_info: pooling type     = 2
0.00.022.915 I print_info: rope type        = 2
0.00.022.916 I print_info: rope scaling     = linear
0.00.022.917 I print_info: freq_base_train  = 10000.0
0.00.022.918 I print_info: freq_scale_train = 1
0.00.022.918 I print_info: n_ctx_orig_yarn  = 512
0.00.022.919 I print_info: rope_finetuned   = unknown
0.00.022.919 I print_info: ssm_d_conv       = 0
0.00.022.919 I print_info: ssm_d_inner      = 0
0.00.022.920 I print_info: ssm_d_state      = 0
0.00.022.920 I print_info: ssm_dt_rank      = 0
0.00.022.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.922 I print_info: model type       = 33M
0.00.022.923 I print_info: model params     = 33.21 M
0.00.022.923 I print_info: general.name     = Bge Small
0.00.022.925 I print_info: vocab type       = WPM
0.00.022.927 I print_info: n_vocab          = 30522
0.00.022.927 I print_info: n_merges         = 0
0.00.022.927 I print_info: BOS token        = 101 '[CLS]'
0.00.022.928 I print_info: UNK token        = 100 '[UNK]'
0.00.022.928 I print_info: SEP token        = 102 '[SEP]'
0.00.022.936 I print_info: PAD token        = 0 '[PAD]'
0.00.022.937 I print_info: MASK token       = 103 '[MASK]'
0.00.022.937 I print_info: LF token         = 0 '[PAD]'
0.00.022.938 I print_info: max token length = 21
0.00.022.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.079 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.569 I llama_init_from_model: n_seq_max     = 1
0.00.026.573 I llama_init_from_model: n_ctx         = 512
0.00.026.573 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.573 I llama_init_from_model: n_batch       = 2048
0.00.026.574 I llama_init_from_model: n_ubatch      = 2048
0.00.026.574 I llama_init_from_model: flash_attn    = 0
0.00.026.576 I llama_init_from_model: freq_base     = 10000.0
0.00.026.576 I llama_init_from_model: freq_scale    = 1
0.00.026.589 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.562 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.571 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.578 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.284 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.289 I llama_init_from_model: graph nodes  = 429
0.00.030.289 I llama_init_from_model: graph splits = 1
0.00.030.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.293 I 
0.00.033.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.940 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.156 I llama_perf_context_print:        load time =      32.70 ms
0.00.038.158 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.038.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.163 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.048s
user	0m0.057s
sys	0m0.024s
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
0.00.000.585 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.484 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.506 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.507 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.507 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.508 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.510 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.512 I llama_model_loader: - type  f32:   40 tensors
0.00.020.512 I llama_model_loader: - type  f16:   30 tensors
0.00.020.514 I print_info: file format = GGUF V3 (latest)
0.00.020.515 I print_info: file type   = F16
0.00.020.518 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.067 W load: empty token at index 5
0.00.038.284 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.944 I load: special tokens cache size = 5
0.00.406.174 I load: token to piece cache size = 1.5060 MB
0.00.406.196 I print_info: arch             = jina-bert-v2
0.00.406.197 I print_info: vocab_only       = 0
0.00.406.197 I print_info: n_ctx_train      = 8192
0.00.406.198 I print_info: n_embd           = 384
0.00.406.198 I print_info: n_layer          = 4
0.00.406.217 I print_info: n_head           = 12
0.00.406.218 I print_info: n_head_kv        = 12
0.00.406.219 I print_info: n_rot            = 32
0.00.406.219 I print_info: n_swa            = 0
0.00.406.219 I print_info: n_embd_head_k    = 32
0.00.406.220 I print_info: n_embd_head_v    = 32
0.00.406.221 I print_info: n_gqa            = 1
0.00.406.223 I print_info: n_embd_k_gqa     = 384
0.00.406.224 I print_info: n_embd_v_gqa     = 384
0.00.406.226 I print_info: f_norm_eps       = 1.0e-12
0.00.406.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.228 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.228 I print_info: f_logit_scale    = 0.0e+00
0.00.406.229 I print_info: n_ff             = 1536
0.00.406.230 I print_info: n_expert         = 0
0.00.406.230 I print_info: n_expert_used    = 0
0.00.406.230 I print_info: causal attn      = 0
0.00.406.230 I print_info: pooling type     = -1
0.00.406.230 I print_info: rope type        = -1
0.00.406.231 I print_info: rope scaling     = linear
0.00.406.232 I print_info: freq_base_train  = 10000.0
0.00.406.233 I print_info: freq_scale_train = 1
0.00.406.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.233 I print_info: rope_finetuned   = unknown
0.00.406.234 I print_info: ssm_d_conv       = 0
0.00.406.234 I print_info: ssm_d_inner      = 0
0.00.406.234 I print_info: ssm_d_state      = 0
0.00.406.235 I print_info: ssm_dt_rank      = 0
0.00.406.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.237 I print_info: model type       = 33M
0.00.406.238 I print_info: model params     = 32.90 M
0.00.406.238 I print_info: general.name     = Jina Bert Implementation
0.00.406.242 I print_info: vocab type       = BPE
0.00.406.243 I print_info: n_vocab          = 61056
0.00.406.243 I print_info: n_merges         = 39382
0.00.406.244 I print_info: BOS token        = 0 '<s>'
0.00.406.245 I print_info: EOS token        = 2 '</s>'
0.00.406.246 I print_info: UNK token        = 3 '<unk>'
0.00.406.246 I print_info: SEP token        = 2 '</s>'
0.00.406.246 I print_info: PAD token        = 1 '<pad>'
0.00.406.247 I print_info: MASK token       = 4 '<mask>'
0.00.406.247 I print_info: EOG token        = 2 '</s>'
0.00.406.248 I print_info: max token length = 45
0.00.406.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.180 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.756 I llama_init_from_model: n_seq_max     = 1
0.00.410.760 I llama_init_from_model: n_ctx         = 8192
0.00.410.761 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.410.761 I llama_init_from_model: n_batch       = 2048
0.00.410.762 I llama_init_from_model: n_ubatch      = 2048
0.00.410.762 I llama_init_from_model: flash_attn    = 0
0.00.410.764 I llama_init_from_model: freq_base     = 10000.0
0.00.410.764 I llama_init_from_model: freq_scale    = 1
0.00.410.779 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.738 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.420.751 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.420.762 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.422.498 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.422.503 I llama_init_from_model: graph nodes  = 154
0.00.422.504 I llama_init_from_model: graph splits = 1
0.00.422.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.109 I 
0.00.430.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.376 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.379 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.386 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.387 I main: number of tokens in prompt = 13
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


0.00.430.393 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.393 I main: number of tokens in prompt = 40
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


0.00.434.155 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.840 I llama_perf_context_print:        load time =     429.49 ms
0.00.446.842 I llama_perf_context_print: prompt eval time =      12.46 ms /    62 tokens (    0.20 ms per token,  4975.52 tokens per second)
0.00.446.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.846 I llama_perf_context_print:       total time =      16.73 ms /    63 tokens

real	0m0.465s
user	0m0.512s
sys	0m0.024s
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
0.00.000.673 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.086.356 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.563 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.810 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.814 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.815 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.824 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.830 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.831 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.841 I llama_model_loader: - type  f32:   37 tensors
0.00.433.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.862 I print_info: file format = GGUF V3 (latest)
0.00.433.863 I print_info: file type   = Q8_0
0.00.433.867 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.863 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.553 I load: special tokens cache size = 5
0.01.095.217 I load: token to piece cache size = 1.6014 MB
0.01.095.303 I print_info: arch             = gemma
0.01.095.304 I print_info: vocab_only       = 0
0.01.095.304 I print_info: n_ctx_train      = 8192
0.01.095.304 I print_info: n_embd           = 2048
0.01.095.305 I print_info: n_layer          = 18
0.01.095.382 I print_info: n_head           = 8
0.01.095.390 I print_info: n_head_kv        = 1
0.01.095.390 I print_info: n_rot            = 256
0.01.095.391 I print_info: n_swa            = 0
0.01.095.391 I print_info: n_embd_head_k    = 256
0.01.095.392 I print_info: n_embd_head_v    = 256
0.01.095.396 I print_info: n_gqa            = 8
0.01.095.401 I print_info: n_embd_k_gqa     = 256
0.01.095.406 I print_info: n_embd_v_gqa     = 256
0.01.095.407 I print_info: f_norm_eps       = 0.0e+00
0.01.095.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.436 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.437 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.437 I print_info: f_logit_scale    = 0.0e+00
0.01.095.442 I print_info: n_ff             = 16384
0.01.095.443 I print_info: n_expert         = 0
0.01.095.443 I print_info: n_expert_used    = 0
0.01.095.443 I print_info: causal attn      = 1
0.01.095.444 I print_info: pooling type     = 0
0.01.095.449 I print_info: rope type        = 2
0.01.095.449 I print_info: rope scaling     = linear
0.01.095.451 I print_info: freq_base_train  = 10000.0
0.01.095.452 I print_info: freq_scale_train = 1
0.01.095.452 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.453 I print_info: rope_finetuned   = unknown
0.01.095.453 I print_info: ssm_d_conv       = 0
0.01.095.454 I print_info: ssm_d_inner      = 0
0.01.095.455 I print_info: ssm_d_state      = 0
0.01.095.455 I print_info: ssm_dt_rank      = 0
0.01.095.456 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.457 I print_info: model type       = 2B
0.01.095.458 I print_info: model params     = 2.51 B
0.01.095.459 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.463 I print_info: vocab type       = SPM
0.01.095.480 I print_info: n_vocab          = 256000
0.01.095.483 I print_info: n_merges         = 0
0.01.095.491 I print_info: BOS token        = 2 '<bos>'
0.01.095.492 I print_info: EOS token        = 1 '<eos>'
0.01.095.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.494 I print_info: UNK token        = 3 '<unk>'
0.01.095.497 I print_info: PAD token        = 0 '<pad>'
0.01.095.498 I print_info: LF token         = 227 '<0x0A>'
0.01.095.504 I print_info: EOG token        = 1 '<eos>'
0.01.095.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.505 I print_info: max token length = 93
0.01.095.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.962 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.197.975 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.197.976 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.197.976 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.197.977 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.197.978 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.205.221 I llama_init_from_model: n_seq_max     = 1
0.01.205.230 I llama_init_from_model: n_ctx         = 4096
0.01.205.230 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.205.230 I llama_init_from_model: n_batch       = 2048
0.01.205.231 I llama_init_from_model: n_ubatch      = 512
0.01.205.231 I llama_init_from_model: flash_attn    = 0
0.01.205.235 I llama_init_from_model: freq_base     = 10000.0
0.01.205.236 I llama_init_from_model: freq_scale    = 1
0.01.205.237 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.331 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.221.763 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.221.808 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.941 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.225.293 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.225.298 I llama_init_from_model: graph nodes  = 601
0.01.225.299 I llama_init_from_model: graph splits = 1
0.01.225.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.766 I main: llama threadpool init, n_threads = 4
0.01.860.783 I 
0.01.860.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.860.887 I 
0.01.861.130 I sampler seed: 3314688083
0.01.861.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.156 I 
 increasities.  

I cannot find that information in the context. [end of text]


0.08.222.911 I llama_perf_sampler_print:    sampling time =      23.40 ms /    16 runs   (    1.46 ms per token,   683.76 tokens per second)
0.08.222.914 I llama_perf_context_print:        load time =    1833.07 ms
0.08.222.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.222.931 I llama_perf_context_print:        eval time =    6320.08 ms /    15 runs   (  421.34 ms per token,     2.37 tokens per second)
0.08.222.932 I llama_perf_context_print:       total time =    6388.84 ms /    16 tokens
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
0.00.000.697 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.955 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.086.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.943 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.117 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.123 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.125 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.134 I llama_model_loader: - type  f32:   37 tensors
0.00.432.136 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.157 I print_info: file format = GGUF V3 (latest)
0.00.432.158 I print_info: file type   = Q8_0
0.00.432.162 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.859 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.243 I load: special tokens cache size = 5
0.01.108.275 I load: token to piece cache size = 1.6014 MB
0.01.108.362 I print_info: arch             = gemma
0.01.108.363 I print_info: vocab_only       = 0
0.01.108.364 I print_info: n_ctx_train      = 8192
0.01.108.364 I print_info: n_embd           = 2048
0.01.108.365 I print_info: n_layer          = 18
0.01.108.444 I print_info: n_head           = 8
0.01.108.451 I print_info: n_head_kv        = 1
0.01.108.451 I print_info: n_rot            = 256
0.01.108.452 I print_info: n_swa            = 0
0.01.108.452 I print_info: n_embd_head_k    = 256
0.01.108.453 I print_info: n_embd_head_v    = 256
0.01.108.484 I print_info: n_gqa            = 8
0.01.108.489 I print_info: n_embd_k_gqa     = 256
0.01.108.494 I print_info: n_embd_v_gqa     = 256
0.01.108.496 I print_info: f_norm_eps       = 0.0e+00
0.01.108.497 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.504 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.504 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.505 I print_info: f_logit_scale    = 0.0e+00
0.01.108.509 I print_info: n_ff             = 16384
0.01.108.510 I print_info: n_expert         = 0
0.01.108.510 I print_info: n_expert_used    = 0
0.01.108.510 I print_info: causal attn      = 1
0.01.108.511 I print_info: pooling type     = 0
0.01.108.511 I print_info: rope type        = 2
0.01.108.511 I print_info: rope scaling     = linear
0.01.108.512 I print_info: freq_base_train  = 10000.0
0.01.108.513 I print_info: freq_scale_train = 1
0.01.108.513 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.523 I print_info: rope_finetuned   = unknown
0.01.108.524 I print_info: ssm_d_conv       = 0
0.01.108.525 I print_info: ssm_d_inner      = 0
0.01.108.525 I print_info: ssm_d_state      = 0
0.01.108.526 I print_info: ssm_dt_rank      = 0
0.01.108.526 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.527 I print_info: model type       = 2B
0.01.108.536 I print_info: model params     = 2.51 B
0.01.108.536 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.541 I print_info: vocab type       = SPM
0.01.108.542 I print_info: n_vocab          = 256000
0.01.108.545 I print_info: n_merges         = 0
0.01.108.546 I print_info: BOS token        = 2 '<bos>'
0.01.108.547 I print_info: EOS token        = 1 '<eos>'
0.01.108.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.548 I print_info: UNK token        = 3 '<unk>'
0.01.108.549 I print_info: PAD token        = 0 '<pad>'
0.01.108.549 I print_info: LF token         = 227 '<0x0A>'
0.01.108.555 I print_info: EOG token        = 1 '<eos>'
0.01.108.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.557 I print_info: max token length = 93
0.01.108.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.248 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.210.730 I llama_init_from_model: n_seq_max     = 1
0.01.210.736 I llama_init_from_model: n_ctx         = 4096
0.01.210.737 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.210.737 I llama_init_from_model: n_batch       = 2048
0.01.210.737 I llama_init_from_model: n_ubatch      = 512
0.01.210.738 I llama_init_from_model: flash_attn    = 0
0.01.210.742 I llama_init_from_model: freq_base     = 10000.0
0.01.210.742 I llama_init_from_model: freq_scale    = 1
0.01.210.743 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.840 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.226.932 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.226.977 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.114 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.230.708 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.230.712 I llama_init_from_model: graph nodes  = 601
0.01.230.713 I llama_init_from_model: graph splits = 1
0.01.230.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.769 I main: llama threadpool init, n_threads = 4
0.01.866.785 I 
0.01.866.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.909 I 
0.01.867.161 I sampler seed: 2192665197
0.01.867.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.186 I 
 increamentalism. [end of text]


0.03.998.361 I llama_perf_sampler_print:    sampling time =       7.93 ms /     6 runs   (    1.32 ms per token,   756.81 tokens per second)
0.03.998.364 I llama_perf_context_print:        load time =    1838.87 ms
0.03.998.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.998.391 I llama_perf_context_print:        eval time =    2116.57 ms /     5 runs   (  423.31 ms per token,     2.36 tokens per second)
0.03.998.392 I llama_perf_context_print:       total time =    2158.39 ms /     6 tokens
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
0.00.000.702 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.086.590 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.745 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.754 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.755 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.759 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.212 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.214 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.223 I llama_model_loader: - type  f32:   37 tensors
0.00.424.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.243 I print_info: file format = GGUF V3 (latest)
0.00.424.244 I print_info: file type   = Q8_0
0.00.424.247 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.647 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.939 I load: special tokens cache size = 5
0.01.079.619 I load: token to piece cache size = 1.6014 MB
0.01.079.708 I print_info: arch             = gemma
0.01.079.709 I print_info: vocab_only       = 0
0.01.079.709 I print_info: n_ctx_train      = 8192
0.01.079.710 I print_info: n_embd           = 2048
0.01.079.710 I print_info: n_layer          = 18
0.01.079.789 I print_info: n_head           = 8
0.01.079.797 I print_info: n_head_kv        = 1
0.01.079.797 I print_info: n_rot            = 256
0.01.079.798 I print_info: n_swa            = 0
0.01.079.798 I print_info: n_embd_head_k    = 256
0.01.079.799 I print_info: n_embd_head_v    = 256
0.01.079.804 I print_info: n_gqa            = 8
0.01.079.809 I print_info: n_embd_k_gqa     = 256
0.01.079.814 I print_info: n_embd_v_gqa     = 256
0.01.079.815 I print_info: f_norm_eps       = 0.0e+00
0.01.079.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.817 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.818 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.820 I print_info: f_logit_scale    = 0.0e+00
0.01.079.825 I print_info: n_ff             = 16384
0.01.079.826 I print_info: n_expert         = 0
0.01.079.826 I print_info: n_expert_used    = 0
0.01.079.826 I print_info: causal attn      = 1
0.01.079.836 I print_info: pooling type     = 0
0.01.079.837 I print_info: rope type        = 2
0.01.079.837 I print_info: rope scaling     = linear
0.01.079.839 I print_info: freq_base_train  = 10000.0
0.01.079.840 I print_info: freq_scale_train = 1
0.01.079.841 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.841 I print_info: rope_finetuned   = unknown
0.01.079.842 I print_info: ssm_d_conv       = 0
0.01.079.842 I print_info: ssm_d_inner      = 0
0.01.079.843 I print_info: ssm_d_state      = 0
0.01.079.844 I print_info: ssm_dt_rank      = 0
0.01.079.844 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.846 I print_info: model type       = 2B
0.01.079.846 I print_info: model params     = 2.51 B
0.01.079.847 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.851 I print_info: vocab type       = SPM
0.01.079.852 I print_info: n_vocab          = 256000
0.01.079.855 I print_info: n_merges         = 0
0.01.079.856 I print_info: BOS token        = 2 '<bos>'
0.01.079.857 I print_info: EOS token        = 1 '<eos>'
0.01.079.858 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.858 I print_info: UNK token        = 3 '<unk>'
0.01.079.859 I print_info: PAD token        = 0 '<pad>'
0.01.079.860 I print_info: LF token         = 227 '<0x0A>'
0.01.079.866 I print_info: EOG token        = 1 '<eos>'
0.01.079.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.871 I print_info: max token length = 93
0.01.079.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.294 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.158.305 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.158.306 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.158.307 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.158.308 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.158.309 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.165.368 I llama_init_from_model: n_seq_max     = 1
0.01.165.376 I llama_init_from_model: n_ctx         = 4096
0.01.165.377 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.165.377 I llama_init_from_model: n_batch       = 2048
0.01.165.377 I llama_init_from_model: n_ubatch      = 512
0.01.165.378 I llama_init_from_model: flash_attn    = 0
0.01.165.382 I llama_init_from_model: freq_base     = 10000.0
0.01.165.383 I llama_init_from_model: freq_scale    = 1
0.01.165.384 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.480 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.710 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.180.753 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.885 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.184.150 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.184.154 I llama_init_from_model: graph nodes  = 601
0.01.184.154 I llama_init_from_model: graph splits = 1
0.01.184.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.553 I main: llama threadpool init, n_threads = 4
0.01.819.579 I 
0.01.819.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.680 I 
0.01.819.922 I sampler seed: 4129117307
0.01.819.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.947 I 
 increasively, hinting at the possibility of a breakthrough.

I understand that the progress is encouraging, but it's crucial to maintain focus and integrity. We

0.15.409.139 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.48 tokens per second)
0.15.409.143 I llama_perf_context_print:        load time =    1791.79 ms
0.15.409.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.409.146 I llama_perf_context_print:        eval time =   13501.33 ms /    32 runs   (  421.92 ms per token,     2.37 tokens per second)
0.15.409.147 I llama_perf_context_print:       total time =   13616.28 ms /    33 tokens
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
0.00.000.656 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.086.623 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.637 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.754 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.085 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.563 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.610 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.612 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.621 I llama_model_loader: - type  f32:   37 tensors
0.00.430.623 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.642 I print_info: file format = GGUF V3 (latest)
0.00.430.646 I print_info: file type   = Q8_0
0.00.430.649 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.319 I load: special tokens cache size = 5
0.01.094.105 I load: token to piece cache size = 1.6014 MB
0.01.094.189 I print_info: arch             = gemma
0.01.094.193 I print_info: vocab_only       = 0
0.01.094.193 I print_info: n_ctx_train      = 8192
0.01.094.194 I print_info: n_embd           = 2048
0.01.094.194 I print_info: n_layer          = 18
0.01.094.272 I print_info: n_head           = 8
0.01.094.282 I print_info: n_head_kv        = 1
0.01.094.283 I print_info: n_rot            = 256
0.01.094.284 I print_info: n_swa            = 0
0.01.094.284 I print_info: n_embd_head_k    = 256
0.01.094.285 I print_info: n_embd_head_v    = 256
0.01.094.292 I print_info: n_gqa            = 8
0.01.094.296 I print_info: n_embd_k_gqa     = 256
0.01.094.301 I print_info: n_embd_v_gqa     = 256
0.01.094.302 I print_info: f_norm_eps       = 0.0e+00
0.01.094.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.304 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.305 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.307 I print_info: f_logit_scale    = 0.0e+00
0.01.094.312 I print_info: n_ff             = 16384
0.01.094.312 I print_info: n_expert         = 0
0.01.094.313 I print_info: n_expert_used    = 0
0.01.094.314 I print_info: causal attn      = 1
0.01.094.315 I print_info: pooling type     = 0
0.01.094.315 I print_info: rope type        = 2
0.01.094.315 I print_info: rope scaling     = linear
0.01.094.319 I print_info: freq_base_train  = 10000.0
0.01.094.320 I print_info: freq_scale_train = 1
0.01.094.320 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.320 I print_info: rope_finetuned   = unknown
0.01.094.321 I print_info: ssm_d_conv       = 0
0.01.094.321 I print_info: ssm_d_inner      = 0
0.01.094.322 I print_info: ssm_d_state      = 0
0.01.094.322 I print_info: ssm_dt_rank      = 0
0.01.094.322 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.324 I print_info: model type       = 2B
0.01.094.325 I print_info: model params     = 2.51 B
0.01.094.325 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.329 I print_info: vocab type       = SPM
0.01.094.330 I print_info: n_vocab          = 256000
0.01.094.334 I print_info: n_merges         = 0
0.01.094.335 I print_info: BOS token        = 2 '<bos>'
0.01.094.335 I print_info: EOS token        = 1 '<eos>'
0.01.094.336 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.336 I print_info: UNK token        = 3 '<unk>'
0.01.094.337 I print_info: PAD token        = 0 '<pad>'
0.01.094.337 I print_info: LF token         = 227 '<0x0A>'
0.01.094.345 I print_info: EOG token        = 1 '<eos>'
0.01.094.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.346 I print_info: max token length = 93
0.01.094.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.000 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.167.012 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.174.138 I llama_init_from_model: n_seq_max     = 1
0.01.174.146 I llama_init_from_model: n_ctx         = 4096
0.01.174.147 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.174.147 I llama_init_from_model: n_batch       = 2048
0.01.174.148 I llama_init_from_model: n_ubatch      = 512
0.01.174.148 I llama_init_from_model: flash_attn    = 0
0.01.174.152 I llama_init_from_model: freq_base     = 10000.0
0.01.174.153 I llama_init_from_model: freq_scale    = 1
0.01.174.153 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.251 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.883 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.189.926 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.062 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.193.346 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.193.350 I llama_init_from_model: graph nodes  = 601
0.01.193.350 I llama_init_from_model: graph splits = 1
0.01.193.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.831.663 I main: llama threadpool init, n_threads = 4
0.01.831.678 I 
0.01.831.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.831.795 I 
0.01.832.050 I sampler seed: 1170408991
0.01.832.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.832.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.832.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.832.075 I 
 increasities for the opportunity to experience the full breadth of human potential, transcending the limitations of their physical form. [end of text]


0.12.039.626 I llama_perf_sampler_print:    sampling time =      37.61 ms /    25 runs   (    1.50 ms per token,   664.70 tokens per second)
0.12.039.630 I llama_perf_context_print:        load time =    1803.90 ms
0.12.039.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.039.646 I llama_perf_context_print:        eval time =   10142.98 ms /    24 runs   (  422.62 ms per token,     2.37 tokens per second)
0.12.039.647 I llama_perf_context_print:       total time =   10234.69 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.176s
user	2m25.378s
sys	0m9.604s
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
main: build = 4671 (d86e2310)
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

main: quantize time = 186079.76 ms
main:    total time = 186079.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.720 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.086.911 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.926 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.082 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.959 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.285 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.301 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.303 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.305 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.306 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.308 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.314 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.317 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.319 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.322 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.324 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.333 I llama_model_loader: - type  f32:   37 tensors
0.00.417.335 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.336 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.354 I print_info: file format = GGUF V3 (latest)
0.00.417.355 I print_info: file type   = Q4_K - Medium
0.00.417.358 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.857 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.892 I load: special tokens cache size = 5
0.01.089.738 I load: token to piece cache size = 1.6014 MB
0.01.089.824 I print_info: arch             = gemma
0.01.089.825 I print_info: vocab_only       = 0
0.01.089.826 I print_info: n_ctx_train      = 8192
0.01.089.826 I print_info: n_embd           = 2048
0.01.089.826 I print_info: n_layer          = 18
0.01.089.904 I print_info: n_head           = 8
0.01.089.936 I print_info: n_head_kv        = 1
0.01.089.937 I print_info: n_rot            = 256
0.01.089.938 I print_info: n_swa            = 0
0.01.089.938 I print_info: n_embd_head_k    = 256
0.01.089.939 I print_info: n_embd_head_v    = 256
0.01.089.944 I print_info: n_gqa            = 8
0.01.089.949 I print_info: n_embd_k_gqa     = 256
0.01.089.954 I print_info: n_embd_v_gqa     = 256
0.01.089.955 I print_info: f_norm_eps       = 0.0e+00
0.01.089.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.962 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.962 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.963 I print_info: f_logit_scale    = 0.0e+00
0.01.089.968 I print_info: n_ff             = 16384
0.01.089.968 I print_info: n_expert         = 0
0.01.089.969 I print_info: n_expert_used    = 0
0.01.089.969 I print_info: causal attn      = 1
0.01.089.970 I print_info: pooling type     = 0
0.01.089.970 I print_info: rope type        = 2
0.01.089.971 I print_info: rope scaling     = linear
0.01.089.972 I print_info: freq_base_train  = 10000.0
0.01.089.973 I print_info: freq_scale_train = 1
0.01.089.973 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.974 I print_info: rope_finetuned   = unknown
0.01.089.975 I print_info: ssm_d_conv       = 0
0.01.089.975 I print_info: ssm_d_inner      = 0
0.01.089.976 I print_info: ssm_d_state      = 0
0.01.089.976 I print_info: ssm_dt_rank      = 0
0.01.089.976 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.978 I print_info: model type       = 2B
0.01.089.979 I print_info: model params     = 2.51 B
0.01.089.979 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.984 I print_info: vocab type       = SPM
0.01.089.985 I print_info: n_vocab          = 256000
0.01.089.988 I print_info: n_merges         = 0
0.01.089.988 I print_info: BOS token        = 2 '<bos>'
0.01.089.989 I print_info: EOS token        = 1 '<eos>'
0.01.089.997 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.998 I print_info: UNK token        = 3 '<unk>'
0.01.089.998 I print_info: PAD token        = 0 '<pad>'
0.01.089.999 I print_info: LF token         = 227 '<0x0A>'
0.01.090.007 I print_info: EOG token        = 1 '<eos>'
0.01.090.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.009 I print_info: max token length = 93
0.01.090.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.815 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.151.825 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.151.825 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.151.826 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.151.827 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.151.828 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.158.847 I llama_init_from_model: n_seq_max     = 1
0.01.158.853 I llama_init_from_model: n_ctx         = 4096
0.01.158.854 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.158.854 I llama_init_from_model: n_batch       = 2048
0.01.158.855 I llama_init_from_model: n_ubatch      = 512
0.01.158.855 I llama_init_from_model: flash_attn    = 0
0.01.158.858 I llama_init_from_model: freq_base     = 10000.0
0.01.158.859 I llama_init_from_model: freq_scale    = 1
0.01.158.860 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.947 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.042 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.080 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.209 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.177.878 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.177.883 I llama_init_from_model: graph nodes  = 601
0.01.177.883 I llama_init_from_model: graph splits = 1
0.01.177.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.177.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.398 I main: llama threadpool init, n_threads = 4
0.01.786.414 I 
0.01.786.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.513 I 
0.01.786.754 I sampler seed: 3929139705
0.01.786.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.781 I 
 seconally.

I am unable to generate a response as requested as I am unable to access external websites and resources. [end of text]


0.10.527.533 I llama_perf_sampler_print:    sampling time =      38.90 ms /    26 runs   (    1.50 ms per token,   668.40 tokens per second)
0.10.527.547 I llama_perf_context_print:        load time =    1758.49 ms
0.10.527.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.527.551 I llama_perf_context_print:        eval time =    8672.28 ms /    25 runs   (  346.89 ms per token,     2.88 tokens per second)
0.10.527.553 I llama_perf_context_print:       total time =    8767.96 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4671 (d86e2310)
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

main: quantize time = 185943.96 ms
main:    total time = 185943.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.686 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.086.552 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.715 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.717 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.739 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.400 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.064 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.081 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.083 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.085 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.087 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.089 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.097 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.099 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.101 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.111 I llama_model_loader: - type  f32:   37 tensors
0.00.434.113 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.114 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.134 I print_info: file format = GGUF V3 (latest)
0.00.434.138 I print_info: file type   = Q4_K - Medium
0.00.434.141 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.334 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.270 I load: special tokens cache size = 5
0.01.091.069 I load: token to piece cache size = 1.6014 MB
0.01.091.152 I print_info: arch             = gemma
0.01.091.153 I print_info: vocab_only       = 0
0.01.091.154 I print_info: n_ctx_train      = 8192
0.01.091.155 I print_info: n_embd           = 2048
0.01.091.155 I print_info: n_layer          = 18
0.01.091.234 I print_info: n_head           = 8
0.01.091.244 I print_info: n_head_kv        = 1
0.01.091.244 I print_info: n_rot            = 256
0.01.091.245 I print_info: n_swa            = 0
0.01.091.245 I print_info: n_embd_head_k    = 256
0.01.091.245 I print_info: n_embd_head_v    = 256
0.01.091.250 I print_info: n_gqa            = 8
0.01.091.254 I print_info: n_embd_k_gqa     = 256
0.01.091.260 I print_info: n_embd_v_gqa     = 256
0.01.091.261 I print_info: f_norm_eps       = 0.0e+00
0.01.091.262 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.263 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.263 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.263 I print_info: f_logit_scale    = 0.0e+00
0.01.091.270 I print_info: n_ff             = 16384
0.01.091.271 I print_info: n_expert         = 0
0.01.091.272 I print_info: n_expert_used    = 0
0.01.091.272 I print_info: causal attn      = 1
0.01.091.273 I print_info: pooling type     = 0
0.01.091.273 I print_info: rope type        = 2
0.01.091.274 I print_info: rope scaling     = linear
0.01.091.275 I print_info: freq_base_train  = 10000.0
0.01.091.276 I print_info: freq_scale_train = 1
0.01.091.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.277 I print_info: rope_finetuned   = unknown
0.01.091.278 I print_info: ssm_d_conv       = 0
0.01.091.278 I print_info: ssm_d_inner      = 0
0.01.091.279 I print_info: ssm_d_state      = 0
0.01.091.281 I print_info: ssm_dt_rank      = 0
0.01.091.282 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.283 I print_info: model type       = 2B
0.01.091.284 I print_info: model params     = 2.51 B
0.01.091.284 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.288 I print_info: vocab type       = SPM
0.01.091.289 I print_info: n_vocab          = 256000
0.01.091.291 I print_info: n_merges         = 0
0.01.091.292 I print_info: BOS token        = 2 '<bos>'
0.01.091.293 I print_info: EOS token        = 1 '<eos>'
0.01.091.295 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.296 I print_info: UNK token        = 3 '<unk>'
0.01.091.296 I print_info: PAD token        = 0 '<pad>'
0.01.091.297 I print_info: LF token         = 227 '<0x0A>'
0.01.091.303 I print_info: EOG token        = 1 '<eos>'
0.01.091.305 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.305 I print_info: max token length = 93
0.01.091.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.126 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.156.226 I llama_init_from_model: n_seq_max     = 1
0.01.156.233 I llama_init_from_model: n_ctx         = 4096
0.01.156.233 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.233 I llama_init_from_model: n_batch       = 2048
0.01.156.234 I llama_init_from_model: n_ubatch      = 512
0.01.156.234 I llama_init_from_model: flash_attn    = 0
0.01.156.237 I llama_init_from_model: freq_base     = 10000.0
0.01.156.238 I llama_init_from_model: freq_scale    = 1
0.01.156.239 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.324 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.262 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.301 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.429 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.711 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.715 I llama_init_from_model: graph nodes  = 601
0.01.174.715 I llama_init_from_model: graph splits = 1
0.01.174.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.084 I main: llama threadpool init, n_threads = 4
0.01.783.099 I 
0.01.783.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.783.200 I 
0.01.783.438 I sampler seed: 3538640335
0.01.783.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.783.464 I 
 guarantesively and without apparent concern.

"Well, I believe you're right. It's time for us to have a serious conversation."

The

0.12.947.556 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.40 tokens per second)
0.12.947.572 I llama_perf_context_print:        load time =    1755.34 ms
0.12.947.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.947.575 I llama_perf_context_print:        eval time =   11077.70 ms /    32 runs   (  346.18 ms per token,     2.89 tokens per second)
0.12.947.576 I llama_perf_context_print:       total time =   11191.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.797s
user	46m36.634s
sys	0m6.296s
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
0.00.000.619 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.030.839 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.880 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.830 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.831 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.835 I llama_model_loader: - type  f32:   37 tensors
0.00.139.836 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.839 I print_info: file format = GGUF V3 (latest)
0.00.139.840 I print_info: file type   = Q8_0
0.00.139.842 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.792 I load: special tokens cache size = 5
0.00.298.332 I load: token to piece cache size = 1.6014 MB
0.00.298.352 I print_info: arch             = gemma
0.00.298.353 I print_info: vocab_only       = 0
0.00.298.354 I print_info: n_ctx_train      = 8192
0.00.298.354 I print_info: n_embd           = 2048
0.00.298.354 I print_info: n_layer          = 18
0.00.298.367 I print_info: n_head           = 8
0.00.298.369 I print_info: n_head_kv        = 1
0.00.298.369 I print_info: n_rot            = 256
0.00.298.370 I print_info: n_swa            = 0
0.00.298.370 I print_info: n_embd_head_k    = 256
0.00.298.370 I print_info: n_embd_head_v    = 256
0.00.298.372 I print_info: n_gqa            = 8
0.00.298.374 I print_info: n_embd_k_gqa     = 256
0.00.298.375 I print_info: n_embd_v_gqa     = 256
0.00.298.376 I print_info: f_norm_eps       = 0.0e+00
0.00.298.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.379 I print_info: f_logit_scale    = 0.0e+00
0.00.298.381 I print_info: n_ff             = 16384
0.00.298.381 I print_info: n_expert         = 0
0.00.298.381 I print_info: n_expert_used    = 0
0.00.298.381 I print_info: causal attn      = 1
0.00.298.382 I print_info: pooling type     = 0
0.00.298.382 I print_info: rope type        = 2
0.00.298.382 I print_info: rope scaling     = linear
0.00.298.384 I print_info: freq_base_train  = 10000.0
0.00.298.385 I print_info: freq_scale_train = 1
0.00.298.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.386 I print_info: rope_finetuned   = unknown
0.00.298.386 I print_info: ssm_d_conv       = 0
0.00.298.386 I print_info: ssm_d_inner      = 0
0.00.298.386 I print_info: ssm_d_state      = 0
0.00.298.387 I print_info: ssm_dt_rank      = 0
0.00.298.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.388 I print_info: model type       = 2B
0.00.298.388 I print_info: model params     = 2.51 B
0.00.298.389 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.392 I print_info: vocab type       = SPM
0.00.298.393 I print_info: n_vocab          = 256000
0.00.298.393 I print_info: n_merges         = 0
0.00.298.394 I print_info: BOS token        = 2 '<bos>'
0.00.298.394 I print_info: EOS token        = 1 '<eos>'
0.00.298.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.395 I print_info: UNK token        = 3 '<unk>'
0.00.298.395 I print_info: PAD token        = 0 '<pad>'
0.00.298.395 I print_info: LF token         = 227 '<0x0A>'
0.00.298.396 I print_info: EOG token        = 1 '<eos>'
0.00.298.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.397 I print_info: max token length = 93
0.00.298.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.597 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.606 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.607 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.608 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.608 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.609 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.043 I llama_init_from_model: n_seq_max     = 1
0.00.400.047 I llama_init_from_model: n_ctx         = 4096
0.00.400.047 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.400.048 I llama_init_from_model: n_batch       = 2048
0.00.400.048 I llama_init_from_model: n_ubatch      = 512
0.00.400.049 I llama_init_from_model: flash_attn    = 0
0.00.400.051 I llama_init_from_model: freq_base     = 10000.0
0.00.400.052 I llama_init_from_model: freq_scale    = 1
0.00.400.053 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.070 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.498 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.414.511 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.606 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.416.806 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.416.811 I llama_init_from_model: graph nodes  = 601
0.00.416.811 I llama_init_from_model: graph splits = 1
0.00.416.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.882 I main: llama threadpool init, n_threads = 4
0.00.506.896 I 
0.00.506.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.959 I 
0.00.506.992 I sampler seed: 1814156806
0.00.507.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.008 I 
 increasities and controversies surrounding the topic of abortion.

**Arguments in Favor of Abortion:**

- Reproductive autonomy
- Women's health and safety
-

0.02.827.742 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6714.14 tokens per second)
0.02.827.745 I llama_perf_context_print:        load time =     503.40 ms
0.02.827.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.827.747 I llama_perf_context_print:        eval time =    2301.51 ms /    32 runs   (   71.92 ms per token,    13.90 tokens per second)
0.02.827.748 I llama_perf_context_print:       total time =    2323.50 ms /    33 tokens
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
0.00.000.552 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.130 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.595 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.787 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.787 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.791 I llama_model_loader: - type  f32:   37 tensors
0.00.138.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.796 I print_info: file format = GGUF V3 (latest)
0.00.138.797 I print_info: file type   = Q8_0
0.00.138.799 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.402 I load: special tokens cache size = 5
0.00.283.488 I load: token to piece cache size = 1.6014 MB
0.00.283.507 I print_info: arch             = gemma
0.00.283.508 I print_info: vocab_only       = 0
0.00.283.508 I print_info: n_ctx_train      = 8192
0.00.283.509 I print_info: n_embd           = 2048
0.00.283.509 I print_info: n_layer          = 18
0.00.283.521 I print_info: n_head           = 8
0.00.283.523 I print_info: n_head_kv        = 1
0.00.283.523 I print_info: n_rot            = 256
0.00.283.523 I print_info: n_swa            = 0
0.00.283.523 I print_info: n_embd_head_k    = 256
0.00.283.524 I print_info: n_embd_head_v    = 256
0.00.283.525 I print_info: n_gqa            = 8
0.00.283.527 I print_info: n_embd_k_gqa     = 256
0.00.283.529 I print_info: n_embd_v_gqa     = 256
0.00.283.530 I print_info: f_norm_eps       = 0.0e+00
0.00.283.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.532 I print_info: f_logit_scale    = 0.0e+00
0.00.283.534 I print_info: n_ff             = 16384
0.00.283.534 I print_info: n_expert         = 0
0.00.283.535 I print_info: n_expert_used    = 0
0.00.283.535 I print_info: causal attn      = 1
0.00.283.535 I print_info: pooling type     = 0
0.00.283.535 I print_info: rope type        = 2
0.00.283.536 I print_info: rope scaling     = linear
0.00.283.537 I print_info: freq_base_train  = 10000.0
0.00.283.537 I print_info: freq_scale_train = 1
0.00.283.538 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.538 I print_info: rope_finetuned   = unknown
0.00.283.538 I print_info: ssm_d_conv       = 0
0.00.283.539 I print_info: ssm_d_inner      = 0
0.00.283.539 I print_info: ssm_d_state      = 0
0.00.283.539 I print_info: ssm_dt_rank      = 0
0.00.283.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.540 I print_info: model type       = 2B
0.00.283.541 I print_info: model params     = 2.51 B
0.00.283.541 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.544 I print_info: vocab type       = SPM
0.00.283.545 I print_info: n_vocab          = 256000
0.00.283.545 I print_info: n_merges         = 0
0.00.283.545 I print_info: BOS token        = 2 '<bos>'
0.00.283.546 I print_info: EOS token        = 1 '<eos>'
0.00.283.546 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.547 I print_info: UNK token        = 3 '<unk>'
0.00.283.547 I print_info: PAD token        = 0 '<pad>'
0.00.283.547 I print_info: LF token         = 227 '<0x0A>'
0.00.283.548 I print_info: EOG token        = 1 '<eos>'
0.00.283.549 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.549 I print_info: max token length = 93
0.00.283.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.971 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.247 I llama_init_from_model: n_seq_max     = 1
0.00.378.250 I llama_init_from_model: n_ctx         = 4096
0.00.378.251 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.378.251 I llama_init_from_model: n_batch       = 2048
0.00.378.251 I llama_init_from_model: n_ubatch      = 512
0.00.378.252 I llama_init_from_model: flash_attn    = 0
0.00.378.254 I llama_init_from_model: freq_base     = 10000.0
0.00.378.255 I llama_init_from_model: freq_scale    = 1
0.00.378.255 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.274 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.924 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.938 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.030 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.394.902 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.394.908 I llama_init_from_model: graph nodes  = 601
0.00.394.909 I llama_init_from_model: graph splits = 1
0.00.394.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.718 I main: llama threadpool init, n_threads = 4
0.00.479.731 I 
0.00.479.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.797 I 
0.00.479.835 I sampler seed: 4175822131
0.00.479.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.850 I 
 increasities?

I am unable to find that information in the context. Therefore, I am unable to answer this question. [end of text]


0.02.299.417 I llama_perf_sampler_print:    sampling time =       3.92 ms /    27 runs   (    0.15 ms per token,  6889.51 tokens per second)
0.02.299.420 I llama_perf_context_print:        load time =     476.30 ms
0.02.299.421 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.299.422 I llama_perf_context_print:        eval time =    1803.92 ms /    26 runs   (   69.38 ms per token,    14.41 tokens per second)
0.02.299.423 I llama_perf_context_print:       total time =    1822.35 ms /    27 tokens
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
0.00.000.582 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.030.775 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.807 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.619 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.095 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.111 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.119 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.122 I llama_model_loader: - type  f32:   37 tensors
0.00.140.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.126 I print_info: file format = GGUF V3 (latest)
0.00.140.126 I print_info: file type   = Q8_0
0.00.140.128 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.531 I load: special tokens cache size = 5
0.00.304.736 I load: token to piece cache size = 1.6014 MB
0.00.304.758 I print_info: arch             = gemma
0.00.304.759 I print_info: vocab_only       = 0
0.00.304.760 I print_info: n_ctx_train      = 8192
0.00.304.760 I print_info: n_embd           = 2048
0.00.304.760 I print_info: n_layer          = 18
0.00.304.772 I print_info: n_head           = 8
0.00.304.774 I print_info: n_head_kv        = 1
0.00.304.774 I print_info: n_rot            = 256
0.00.304.774 I print_info: n_swa            = 0
0.00.304.775 I print_info: n_embd_head_k    = 256
0.00.304.775 I print_info: n_embd_head_v    = 256
0.00.304.777 I print_info: n_gqa            = 8
0.00.304.778 I print_info: n_embd_k_gqa     = 256
0.00.304.780 I print_info: n_embd_v_gqa     = 256
0.00.304.780 I print_info: f_norm_eps       = 0.0e+00
0.00.304.782 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.783 I print_info: f_logit_scale    = 0.0e+00
0.00.304.785 I print_info: n_ff             = 16384
0.00.304.785 I print_info: n_expert         = 0
0.00.304.786 I print_info: n_expert_used    = 0
0.00.304.786 I print_info: causal attn      = 1
0.00.304.786 I print_info: pooling type     = 0
0.00.304.786 I print_info: rope type        = 2
0.00.304.787 I print_info: rope scaling     = linear
0.00.304.788 I print_info: freq_base_train  = 10000.0
0.00.304.789 I print_info: freq_scale_train = 1
0.00.304.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.789 I print_info: rope_finetuned   = unknown
0.00.304.790 I print_info: ssm_d_conv       = 0
0.00.304.790 I print_info: ssm_d_inner      = 0
0.00.304.790 I print_info: ssm_d_state      = 0
0.00.304.790 I print_info: ssm_dt_rank      = 0
0.00.304.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.791 I print_info: model type       = 2B
0.00.304.792 I print_info: model params     = 2.51 B
0.00.304.792 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.795 I print_info: vocab type       = SPM
0.00.304.796 I print_info: n_vocab          = 256000
0.00.304.796 I print_info: n_merges         = 0
0.00.304.797 I print_info: BOS token        = 2 '<bos>'
0.00.304.797 I print_info: EOS token        = 1 '<eos>'
0.00.304.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.798 I print_info: UNK token        = 3 '<unk>'
0.00.304.799 I print_info: PAD token        = 0 '<pad>'
0.00.304.800 I print_info: LF token         = 227 '<0x0A>'
0.00.304.801 I print_info: EOG token        = 1 '<eos>'
0.00.304.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.801 I print_info: max token length = 93
0.00.304.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.818 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.826 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.827 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.827 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.828 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.829 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.288 I llama_init_from_model: n_seq_max     = 1
0.00.382.292 I llama_init_from_model: n_ctx         = 4096
0.00.382.293 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.382.293 I llama_init_from_model: n_batch       = 2048
0.00.382.293 I llama_init_from_model: n_ubatch      = 512
0.00.382.294 I llama_init_from_model: flash_attn    = 0
0.00.382.296 I llama_init_from_model: freq_base     = 10000.0
0.00.382.297 I llama_init_from_model: freq_scale    = 1
0.00.382.298 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.315 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.924 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.939 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.036 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.399.978 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.399.984 I llama_init_from_model: graph nodes  = 601
0.00.399.985 I llama_init_from_model: graph splits = 1
0.00.399.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.803 I main: llama threadpool init, n_threads = 4
0.00.488.814 I 
0.00.488.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.880 I 
0.00.488.921 I sampler seed: 4027047394
0.00.488.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.953 I 
 increasities, a woman scorned her husband for marrying another woman.

Answer the question following the rules:

a) Identify the theme of the story.

0.02.777.900 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6941.52 tokens per second)
0.02.777.903 I llama_perf_context_print:        load time =     485.34 ms
0.02.777.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.777.907 I llama_perf_context_print:        eval time =    2269.92 ms /    32 runs   (   70.94 ms per token,    14.10 tokens per second)
0.02.777.908 I llama_perf_context_print:       total time =    2291.74 ms /    33 tokens
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
0.00.000.557 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.335 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.377 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.358 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.055 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.058 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.061 I llama_model_loader: - type  f32:   37 tensors
0.00.139.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.066 I print_info: file format = GGUF V3 (latest)
0.00.139.066 I print_info: file type   = Q8_0
0.00.139.068 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.213 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.164 I load: special tokens cache size = 5
0.00.290.546 I load: token to piece cache size = 1.6014 MB
0.00.290.571 I print_info: arch             = gemma
0.00.290.572 I print_info: vocab_only       = 0
0.00.290.573 I print_info: n_ctx_train      = 8192
0.00.290.573 I print_info: n_embd           = 2048
0.00.290.574 I print_info: n_layer          = 18
0.00.290.585 I print_info: n_head           = 8
0.00.290.587 I print_info: n_head_kv        = 1
0.00.290.587 I print_info: n_rot            = 256
0.00.290.588 I print_info: n_swa            = 0
0.00.290.588 I print_info: n_embd_head_k    = 256
0.00.290.588 I print_info: n_embd_head_v    = 256
0.00.290.590 I print_info: n_gqa            = 8
0.00.290.592 I print_info: n_embd_k_gqa     = 256
0.00.290.594 I print_info: n_embd_v_gqa     = 256
0.00.290.595 I print_info: f_norm_eps       = 0.0e+00
0.00.290.596 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.597 I print_info: f_logit_scale    = 0.0e+00
0.00.290.599 I print_info: n_ff             = 16384
0.00.290.599 I print_info: n_expert         = 0
0.00.290.600 I print_info: n_expert_used    = 0
0.00.290.601 I print_info: causal attn      = 1
0.00.290.601 I print_info: pooling type     = 0
0.00.290.602 I print_info: rope type        = 2
0.00.290.602 I print_info: rope scaling     = linear
0.00.290.604 I print_info: freq_base_train  = 10000.0
0.00.290.605 I print_info: freq_scale_train = 1
0.00.290.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.606 I print_info: rope_finetuned   = unknown
0.00.290.606 I print_info: ssm_d_conv       = 0
0.00.290.606 I print_info: ssm_d_inner      = 0
0.00.290.607 I print_info: ssm_d_state      = 0
0.00.290.607 I print_info: ssm_dt_rank      = 0
0.00.290.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.609 I print_info: model type       = 2B
0.00.290.609 I print_info: model params     = 2.51 B
0.00.290.610 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.613 I print_info: vocab type       = SPM
0.00.290.614 I print_info: n_vocab          = 256000
0.00.290.614 I print_info: n_merges         = 0
0.00.290.615 I print_info: BOS token        = 2 '<bos>'
0.00.290.616 I print_info: EOS token        = 1 '<eos>'
0.00.290.616 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.617 I print_info: UNK token        = 3 '<unk>'
0.00.290.617 I print_info: PAD token        = 0 '<pad>'
0.00.290.618 I print_info: LF token         = 227 '<0x0A>'
0.00.290.618 I print_info: EOG token        = 1 '<eos>'
0.00.290.619 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.619 I print_info: max token length = 93
0.00.290.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.457 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.464 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.811 I llama_init_from_model: n_seq_max     = 1
0.00.363.816 I llama_init_from_model: n_ctx         = 4096
0.00.363.816 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.817 I llama_init_from_model: n_batch       = 2048
0.00.363.817 I llama_init_from_model: n_ubatch      = 512
0.00.363.817 I llama_init_from_model: flash_attn    = 0
0.00.363.820 I llama_init_from_model: freq_base     = 10000.0
0.00.363.821 I llama_init_from_model: freq_scale    = 1
0.00.363.822 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.840 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.286 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.298 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.389 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.268 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.275 I llama_init_from_model: graph nodes  = 601
0.00.380.275 I llama_init_from_model: graph splits = 1
0.00.380.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.224 I main: llama threadpool init, n_threads = 4
0.00.472.236 I 
0.00.472.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.295 I 
0.00.472.332 I sampler seed: 975050388
0.00.472.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.345 I 
 increasels, and other magical creatures from various mythologies and folklore. [end of text]


0.01.626.472 I llama_perf_sampler_print:    sampling time =       2.25 ms /    16 runs   (    0.14 ms per token,  7114.27 tokens per second)
0.01.626.475 I llama_perf_context_print:        load time =     468.80 ms
0.01.626.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.626.504 I llama_perf_context_print:        eval time =    1144.69 ms /    15 runs   (   76.31 ms per token,    13.10 tokens per second)
0.01.626.505 I llama_perf_context_print:       total time =    1156.89 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.479s
user	0m33.488s
sys	0m9.607s
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
main: build = 4671 (d86e2310)
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

main: quantize time = 40306.12 ms
main:    total time = 40306.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.913 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.580 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.884 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.893 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.894 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.895 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.896 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.897 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.901 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.902 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.903 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.905 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.905 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.909 I llama_model_loader: - type  f32:   37 tensors
0.00.138.910 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.911 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.915 I print_info: file format = GGUF V3 (latest)
0.00.138.915 I print_info: file type   = Q4_K - Medium
0.00.138.917 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.830 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.371 I load: special tokens cache size = 5
0.00.297.272 I load: token to piece cache size = 1.6014 MB
0.00.297.292 I print_info: arch             = gemma
0.00.297.293 I print_info: vocab_only       = 0
0.00.297.293 I print_info: n_ctx_train      = 8192
0.00.297.294 I print_info: n_embd           = 2048
0.00.297.294 I print_info: n_layer          = 18
0.00.297.306 I print_info: n_head           = 8
0.00.297.308 I print_info: n_head_kv        = 1
0.00.297.308 I print_info: n_rot            = 256
0.00.297.308 I print_info: n_swa            = 0
0.00.297.309 I print_info: n_embd_head_k    = 256
0.00.297.309 I print_info: n_embd_head_v    = 256
0.00.297.311 I print_info: n_gqa            = 8
0.00.297.312 I print_info: n_embd_k_gqa     = 256
0.00.297.314 I print_info: n_embd_v_gqa     = 256
0.00.297.315 I print_info: f_norm_eps       = 0.0e+00
0.00.297.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.317 I print_info: f_logit_scale    = 0.0e+00
0.00.297.319 I print_info: n_ff             = 16384
0.00.297.319 I print_info: n_expert         = 0
0.00.297.320 I print_info: n_expert_used    = 0
0.00.297.320 I print_info: causal attn      = 1
0.00.297.320 I print_info: pooling type     = 0
0.00.297.320 I print_info: rope type        = 2
0.00.297.321 I print_info: rope scaling     = linear
0.00.297.322 I print_info: freq_base_train  = 10000.0
0.00.297.323 I print_info: freq_scale_train = 1
0.00.297.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.324 I print_info: rope_finetuned   = unknown
0.00.297.324 I print_info: ssm_d_conv       = 0
0.00.297.324 I print_info: ssm_d_inner      = 0
0.00.297.324 I print_info: ssm_d_state      = 0
0.00.297.325 I print_info: ssm_dt_rank      = 0
0.00.297.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.326 I print_info: model type       = 2B
0.00.297.326 I print_info: model params     = 2.51 B
0.00.297.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.330 I print_info: vocab type       = SPM
0.00.297.331 I print_info: n_vocab          = 256000
0.00.297.332 I print_info: n_merges         = 0
0.00.297.332 I print_info: BOS token        = 2 '<bos>'
0.00.297.333 I print_info: EOS token        = 1 '<eos>'
0.00.297.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.334 I print_info: UNK token        = 3 '<unk>'
0.00.297.334 I print_info: PAD token        = 0 '<pad>'
0.00.297.335 I print_info: LF token         = 227 '<0x0A>'
0.00.297.335 I print_info: EOG token        = 1 '<eos>'
0.00.297.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.336 I print_info: max token length = 93
0.00.297.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.379 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.356.385 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.385 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.356.386 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.356.387 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.356.387 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.357.666 I llama_init_from_model: n_seq_max     = 1
0.00.357.671 I llama_init_from_model: n_ctx         = 4096
0.00.357.671 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.671 I llama_init_from_model: n_batch       = 2048
0.00.357.672 I llama_init_from_model: n_ubatch      = 512
0.00.357.672 I llama_init_from_model: flash_attn    = 0
0.00.357.674 I llama_init_from_model: freq_base     = 10000.0
0.00.357.675 I llama_init_from_model: freq_scale    = 1
0.00.357.676 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.694 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.785 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.799 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.898 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.375.849 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.375.854 I llama_init_from_model: graph nodes  = 601
0.00.375.854 I llama_init_from_model: graph splits = 1
0.00.375.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.726 I main: llama threadpool init, n_threads = 4
0.00.457.738 I 
0.00.457.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.804 I 
0.00.457.840 I sampler seed: 271702956
0.00.457.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.868 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.868 I 
 increamically.

I am unable to generate a response because the provided context does not contain any information regarding the generation of responses. [end of text]


0.01.919.226 I llama_perf_sampler_print:    sampling time =       4.31 ms /    28 runs   (    0.15 ms per token,  6498.03 tokens per second)
0.01.919.228 I llama_perf_context_print:        load time =     454.69 ms
0.01.919.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.919.231 I llama_perf_context_print:        eval time =    1444.74 ms /    27 runs   (   53.51 ms per token,    18.69 tokens per second)
0.01.919.232 I llama_perf_context_print:       total time =    1464.13 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4671 (d86e2310)
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

main: quantize time = 40287.29 ms
main:    total time = 40287.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.533 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.583 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.597 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.593 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.551 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.559 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.560 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.560 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.561 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.562 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.565 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.565 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.566 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.571 I llama_model_loader: - type  f32:   37 tensors
0.00.137.572 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.572 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.575 I print_info: file format = GGUF V3 (latest)
0.00.137.575 I print_info: file type   = Q4_K - Medium
0.00.137.577 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.987 I load: special tokens cache size = 5
0.00.281.406 I load: token to piece cache size = 1.6014 MB
0.00.281.431 I print_info: arch             = gemma
0.00.281.431 I print_info: vocab_only       = 0
0.00.281.432 I print_info: n_ctx_train      = 8192
0.00.281.432 I print_info: n_embd           = 2048
0.00.281.433 I print_info: n_layer          = 18
0.00.281.453 I print_info: n_head           = 8
0.00.281.455 I print_info: n_head_kv        = 1
0.00.281.456 I print_info: n_rot            = 256
0.00.281.456 I print_info: n_swa            = 0
0.00.281.456 I print_info: n_embd_head_k    = 256
0.00.281.457 I print_info: n_embd_head_v    = 256
0.00.281.459 I print_info: n_gqa            = 8
0.00.281.461 I print_info: n_embd_k_gqa     = 256
0.00.281.463 I print_info: n_embd_v_gqa     = 256
0.00.281.463 I print_info: f_norm_eps       = 0.0e+00
0.00.281.465 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.466 I print_info: f_logit_scale    = 0.0e+00
0.00.281.468 I print_info: n_ff             = 16384
0.00.281.468 I print_info: n_expert         = 0
0.00.281.469 I print_info: n_expert_used    = 0
0.00.281.469 I print_info: causal attn      = 1
0.00.281.469 I print_info: pooling type     = 0
0.00.281.469 I print_info: rope type        = 2
0.00.281.470 I print_info: rope scaling     = linear
0.00.281.471 I print_info: freq_base_train  = 10000.0
0.00.281.472 I print_info: freq_scale_train = 1
0.00.281.473 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.473 I print_info: rope_finetuned   = unknown
0.00.281.473 I print_info: ssm_d_conv       = 0
0.00.281.474 I print_info: ssm_d_inner      = 0
0.00.281.474 I print_info: ssm_d_state      = 0
0.00.281.474 I print_info: ssm_dt_rank      = 0
0.00.281.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.475 I print_info: model type       = 2B
0.00.281.476 I print_info: model params     = 2.51 B
0.00.281.476 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.479 I print_info: vocab type       = SPM
0.00.281.480 I print_info: n_vocab          = 256000
0.00.281.480 I print_info: n_merges         = 0
0.00.281.481 I print_info: BOS token        = 2 '<bos>'
0.00.281.481 I print_info: EOS token        = 1 '<eos>'
0.00.281.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.482 I print_info: UNK token        = 3 '<unk>'
0.00.281.482 I print_info: PAD token        = 0 '<pad>'
0.00.281.483 I print_info: LF token         = 227 '<0x0A>'
0.00.281.484 I print_info: EOG token        = 1 '<eos>'
0.00.281.484 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.484 I print_info: max token length = 93
0.00.281.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.199 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.338.476 I llama_init_from_model: n_seq_max     = 1
0.00.338.480 I llama_init_from_model: n_ctx         = 4096
0.00.338.481 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.338.481 I llama_init_from_model: n_batch       = 2048
0.00.338.481 I llama_init_from_model: n_ubatch      = 512
0.00.338.482 I llama_init_from_model: flash_attn    = 0
0.00.338.484 I llama_init_from_model: freq_base     = 10000.0
0.00.338.485 I llama_init_from_model: freq_scale    = 1
0.00.338.486 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.503 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.159 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.174 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.272 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.356.557 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.356.564 I llama_init_from_model: graph nodes  = 601
0.00.356.564 I llama_init_from_model: graph splits = 1
0.00.356.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.302 I main: llama threadpool init, n_threads = 4
0.00.436.313 I 
0.00.436.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.374 I 
0.00.436.408 I sampler seed: 2692227365
0.00.436.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.422 I 
 seconally. The sentence is missing its object complement.

**Assistant**

The assistant's task was to prepare the necessary documents for the CEO meeting.

0.02.095.703 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6395.35 tokens per second)
0.02.095.707 I llama_perf_context_print:        load time =     433.26 ms
0.02.095.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.095.710 I llama_perf_context_print:        eval time =    1640.11 ms /    32 runs   (   51.25 ms per token,    19.51 tokens per second)
0.02.095.711 I llama_perf_context_print:       total time =    1662.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.524s
user	10m24.479s
sys	0m7.372s
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
0.00.000.588 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type  f16:   98 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = all F32 (guessed)
0.00.022.412 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.220 I load: special tokens cache size = 25
0.00.068.132 I load: token to piece cache size = 0.2984 MB
0.00.068.152 I print_info: arch             = gptneox
0.00.068.152 I print_info: vocab_only       = 0
0.00.068.153 I print_info: n_ctx_train      = 2048
0.00.068.153 I print_info: n_embd           = 2048
0.00.068.153 I print_info: n_layer          = 24
0.00.068.165 I print_info: n_head           = 16
0.00.068.167 I print_info: n_head_kv        = 16
0.00.068.167 I print_info: n_rot            = 32
0.00.068.167 I print_info: n_swa            = 0
0.00.068.168 I print_info: n_embd_head_k    = 128
0.00.068.168 I print_info: n_embd_head_v    = 128
0.00.068.170 I print_info: n_gqa            = 1
0.00.068.172 I print_info: n_embd_k_gqa     = 2048
0.00.068.173 I print_info: n_embd_v_gqa     = 2048
0.00.068.175 I print_info: f_norm_eps       = 1.0e-05
0.00.068.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.176 I print_info: f_logit_scale    = 0.0e+00
0.00.068.177 I print_info: n_ff             = 8192
0.00.068.177 I print_info: n_expert         = 0
0.00.068.178 I print_info: n_expert_used    = 0
0.00.068.178 I print_info: causal attn      = 1
0.00.068.178 I print_info: pooling type     = 0
0.00.068.179 I print_info: rope type        = 2
0.00.068.179 I print_info: rope scaling     = linear
0.00.068.181 I print_info: freq_base_train  = 10000.0
0.00.068.181 I print_info: freq_scale_train = 1
0.00.068.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.182 I print_info: rope_finetuned   = unknown
0.00.068.182 I print_info: ssm_d_conv       = 0
0.00.068.183 I print_info: ssm_d_inner      = 0
0.00.068.183 I print_info: ssm_d_state      = 0
0.00.068.183 I print_info: ssm_dt_rank      = 0
0.00.068.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.184 I print_info: model type       = 1.4B
0.00.068.185 I print_info: model params     = 1.41 B
0.00.068.185 I print_info: general.name     = 1.4B
0.00.068.188 I print_info: vocab type       = BPE
0.00.068.189 I print_info: n_vocab          = 50304
0.00.068.189 I print_info: n_merges         = 50009
0.00.068.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: LF token         = 187 'Ċ'
0.00.068.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: max token length = 1024
0.00.068.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.554 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.552 I llama_init_from_model: n_seq_max     = 1
0.00.215.557 I llama_init_from_model: n_ctx         = 2048
0.00.215.557 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.215.558 I llama_init_from_model: n_batch       = 2048
0.00.215.558 I llama_init_from_model: n_ubatch      = 512
0.00.215.558 I llama_init_from_model: flash_attn    = 0
0.00.215.561 I llama_init_from_model: freq_base     = 10000.0
0.00.215.561 I llama_init_from_model: freq_scale    = 1
0.00.215.585 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.802 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.834 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.197 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.204 I llama_init_from_model: graph nodes  = 967
0.00.299.205 I llama_init_from_model: graph splits = 1
0.00.299.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.685 I main: llama threadpool init, n_threads = 4
0.00.398.701 I 
0.00.398.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.766 I 
0.00.398.843 I sampler seed: 1234
0.00.398.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.856 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.800.646 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23541.11 tokens per second)
0.04.800.649 I llama_perf_context_print:        load time =     396.70 ms
0.04.800.651 I llama_perf_context_print: prompt eval time =     121.01 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.04.800.653 I llama_perf_context_print:        eval time =    4270.07 ms /    63 runs   (   67.78 ms per token,    14.75 tokens per second)
0.04.800.654 I llama_perf_context_print:       total time =    4403.15 ms /    70 tokens

real	0m4.900s
user	0m17.988s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type  f16:   98 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = all F32 (guessed)
0.00.022.510 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.088 I load: special tokens cache size = 25
0.00.071.069 I load: token to piece cache size = 0.2984 MB
0.00.071.092 I print_info: arch             = gptneox
0.00.071.093 I print_info: vocab_only       = 0
0.00.071.093 I print_info: n_ctx_train      = 2048
0.00.071.093 I print_info: n_embd           = 2048
0.00.071.094 I print_info: n_layer          = 24
0.00.071.108 I print_info: n_head           = 16
0.00.071.110 I print_info: n_head_kv        = 16
0.00.071.111 I print_info: n_rot            = 32
0.00.071.111 I print_info: n_swa            = 0
0.00.071.111 I print_info: n_embd_head_k    = 128
0.00.071.112 I print_info: n_embd_head_v    = 128
0.00.071.114 I print_info: n_gqa            = 1
0.00.071.116 I print_info: n_embd_k_gqa     = 2048
0.00.071.118 I print_info: n_embd_v_gqa     = 2048
0.00.071.119 I print_info: f_norm_eps       = 1.0e-05
0.00.071.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.121 I print_info: f_logit_scale    = 0.0e+00
0.00.071.122 I print_info: n_ff             = 8192
0.00.071.123 I print_info: n_expert         = 0
0.00.071.123 I print_info: n_expert_used    = 0
0.00.071.124 I print_info: causal attn      = 1
0.00.071.124 I print_info: pooling type     = 0
0.00.071.124 I print_info: rope type        = 2
0.00.071.125 I print_info: rope scaling     = linear
0.00.071.126 I print_info: freq_base_train  = 10000.0
0.00.071.127 I print_info: freq_scale_train = 1
0.00.071.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.128 I print_info: rope_finetuned   = unknown
0.00.071.128 I print_info: ssm_d_conv       = 0
0.00.071.128 I print_info: ssm_d_inner      = 0
0.00.071.129 I print_info: ssm_d_state      = 0
0.00.071.130 I print_info: ssm_dt_rank      = 0
0.00.071.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.131 I print_info: model type       = 1.4B
0.00.071.131 I print_info: model params     = 1.41 B
0.00.071.132 I print_info: general.name     = 1.4B
0.00.071.135 I print_info: vocab type       = BPE
0.00.071.136 I print_info: n_vocab          = 50304
0.00.071.137 I print_info: n_merges         = 50009
0.00.071.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: LF token         = 187 'Ċ'
0.00.071.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: max token length = 1024
0.00.071.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.297 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.286 I llama_init_from_model: n_seq_max     = 1
0.00.218.290 I llama_init_from_model: n_ctx         = 128
0.00.218.291 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.291 I llama_init_from_model: n_batch       = 128
0.00.218.291 I llama_init_from_model: n_ubatch      = 128
0.00.218.291 I llama_init_from_model: flash_attn    = 0
0.00.218.293 I llama_init_from_model: freq_base     = 10000.0
0.00.218.294 I llama_init_from_model: freq_scale    = 1
0.00.218.295 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.312 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.574 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.056 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.063 I llama_init_from_model: graph nodes  = 967
0.00.226.063 I llama_init_from_model: graph splits = 1
0.00.226.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.998 I 
0.00.295.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.123 I perplexity: tokenizing the input ..
0.00.301.732 I perplexity: tokenization took 6.613 ms
0.00.301.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.001 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.146.185 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.146.218 I llama_perf_context_print:        load time =     294.26 ms
0.02.146.220 I llama_perf_context_print: prompt eval time =    1837.31 ms /   128 tokens (   14.35 ms per token,    69.67 tokens per second)
0.02.146.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.222 I llama_perf_context_print:       total time =    1851.22 ms /   129 tokens

real	0m2.243s
user	0m7.690s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q8_0
0.00.022.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.277 I load: special tokens cache size = 25
0.00.068.266 I load: token to piece cache size = 0.2984 MB
0.00.068.284 I print_info: arch             = gptneox
0.00.068.285 I print_info: vocab_only       = 0
0.00.068.286 I print_info: n_ctx_train      = 2048
0.00.068.286 I print_info: n_embd           = 2048
0.00.068.286 I print_info: n_layer          = 24
0.00.068.297 I print_info: n_head           = 16
0.00.068.299 I print_info: n_head_kv        = 16
0.00.068.299 I print_info: n_rot            = 32
0.00.068.300 I print_info: n_swa            = 0
0.00.068.300 I print_info: n_embd_head_k    = 128
0.00.068.300 I print_info: n_embd_head_v    = 128
0.00.068.302 I print_info: n_gqa            = 1
0.00.068.304 I print_info: n_embd_k_gqa     = 2048
0.00.068.305 I print_info: n_embd_v_gqa     = 2048
0.00.068.307 I print_info: f_norm_eps       = 1.0e-05
0.00.068.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.308 I print_info: f_logit_scale    = 0.0e+00
0.00.068.309 I print_info: n_ff             = 8192
0.00.068.310 I print_info: n_expert         = 0
0.00.068.310 I print_info: n_expert_used    = 0
0.00.068.310 I print_info: causal attn      = 1
0.00.068.311 I print_info: pooling type     = 0
0.00.068.311 I print_info: rope type        = 2
0.00.068.312 I print_info: rope scaling     = linear
0.00.068.314 I print_info: freq_base_train  = 10000.0
0.00.068.314 I print_info: freq_scale_train = 1
0.00.068.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.315 I print_info: rope_finetuned   = unknown
0.00.068.315 I print_info: ssm_d_conv       = 0
0.00.068.316 I print_info: ssm_d_inner      = 0
0.00.068.316 I print_info: ssm_d_state      = 0
0.00.068.316 I print_info: ssm_dt_rank      = 0
0.00.068.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.317 I print_info: model type       = 1.4B
0.00.068.318 I print_info: model params     = 1.41 B
0.00.068.318 I print_info: general.name     = 1.4B
0.00.068.322 I print_info: vocab type       = BPE
0.00.068.323 I print_info: n_vocab          = 50304
0.00.068.323 I print_info: n_merges         = 50009
0.00.068.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: LF token         = 187 'Ċ'
0.00.068.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: max token length = 1024
0.00.068.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.313 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.364 I llama_init_from_model: n_seq_max     = 1
0.00.149.369 I llama_init_from_model: n_ctx         = 2048
0.00.149.369 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.370 I llama_init_from_model: n_batch       = 2048
0.00.149.370 I llama_init_from_model: n_ubatch      = 512
0.00.149.370 I llama_init_from_model: flash_attn    = 0
0.00.149.372 I llama_init_from_model: freq_base     = 10000.0
0.00.149.373 I llama_init_from_model: freq_scale    = 1
0.00.149.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.542 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.576 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.028 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.034 I llama_init_from_model: graph nodes  = 967
0.00.231.035 I llama_init_from_model: graph splits = 1
0.00.231.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.635 I main: llama threadpool init, n_threads = 4
0.00.316.651 I 
0.00.316.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.717 I 
0.00.316.791 I sampler seed: 1234
0.00.316.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.015.403 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.03.015.405 I llama_perf_context_print:        load time =     314.67 ms
0.03.015.406 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.03.015.408 I llama_perf_context_print:        eval time =    2599.33 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.015.409 I llama_perf_context_print:       total time =    2699.95 ms /    70 tokens

real	0m3.087s
user	0m11.114s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q8_0
0.00.022.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.840 I load: special tokens cache size = 25
0.00.066.846 I load: token to piece cache size = 0.2984 MB
0.00.066.863 I print_info: arch             = gptneox
0.00.066.864 I print_info: vocab_only       = 0
0.00.066.864 I print_info: n_ctx_train      = 2048
0.00.066.865 I print_info: n_embd           = 2048
0.00.066.865 I print_info: n_layer          = 24
0.00.066.876 I print_info: n_head           = 16
0.00.066.878 I print_info: n_head_kv        = 16
0.00.066.879 I print_info: n_rot            = 32
0.00.066.879 I print_info: n_swa            = 0
0.00.066.879 I print_info: n_embd_head_k    = 128
0.00.066.879 I print_info: n_embd_head_v    = 128
0.00.066.881 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.885 I print_info: n_embd_v_gqa     = 2048
0.00.066.886 I print_info: f_norm_eps       = 1.0e-05
0.00.066.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.888 I print_info: f_logit_scale    = 0.0e+00
0.00.066.889 I print_info: n_ff             = 8192
0.00.066.890 I print_info: n_expert         = 0
0.00.066.890 I print_info: n_expert_used    = 0
0.00.066.890 I print_info: causal attn      = 1
0.00.066.891 I print_info: pooling type     = 0
0.00.066.891 I print_info: rope type        = 2
0.00.066.891 I print_info: rope scaling     = linear
0.00.066.893 I print_info: freq_base_train  = 10000.0
0.00.066.894 I print_info: freq_scale_train = 1
0.00.066.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.895 I print_info: rope_finetuned   = unknown
0.00.066.895 I print_info: ssm_d_conv       = 0
0.00.066.895 I print_info: ssm_d_inner      = 0
0.00.066.896 I print_info: ssm_d_state      = 0
0.00.066.896 I print_info: ssm_dt_rank      = 0
0.00.066.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.897 I print_info: model type       = 1.4B
0.00.066.897 I print_info: model params     = 1.41 B
0.00.066.898 I print_info: general.name     = 1.4B
0.00.066.901 I print_info: vocab type       = BPE
0.00.066.902 I print_info: n_vocab          = 50304
0.00.066.903 I print_info: n_merges         = 50009
0.00.066.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: LF token         = 187 'Ċ'
0.00.066.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: max token length = 1024
0.00.066.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.012 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.032 I llama_init_from_model: n_seq_max     = 1
0.00.150.037 I llama_init_from_model: n_ctx         = 128
0.00.150.037 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.037 I llama_init_from_model: n_batch       = 128
0.00.150.038 I llama_init_from_model: n_ubatch      = 128
0.00.150.038 I llama_init_from_model: flash_attn    = 0
0.00.150.040 I llama_init_from_model: freq_base     = 10000.0
0.00.150.041 I llama_init_from_model: freq_scale    = 1
0.00.150.041 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.064 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.268 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.296 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.748 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.754 I llama_init_from_model: graph nodes  = 967
0.00.157.754 I llama_init_from_model: graph splits = 1
0.00.157.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.199 I 
0.00.212.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.294 I perplexity: tokenizing the input ..
0.00.218.965 I perplexity: tokenization took 6.666 ms
0.00.218.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.551 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.772 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.803 I llama_perf_context_print:        load time =     211.91 ms
0.01.223.805 I llama_perf_context_print: prompt eval time =     997.55 ms /   128 tokens (    7.79 ms per token,   128.31 tokens per second)
0.01.223.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.806 I llama_perf_context_print:       total time =    1011.61 ms /   129 tokens

real	0m1.284s
user	0m4.324s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q4_0
0.00.022.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.424 I load: special tokens cache size = 25
0.00.067.317 I load: token to piece cache size = 0.2984 MB
0.00.067.331 I print_info: arch             = gptneox
0.00.067.332 I print_info: vocab_only       = 0
0.00.067.332 I print_info: n_ctx_train      = 2048
0.00.067.332 I print_info: n_embd           = 2048
0.00.067.333 I print_info: n_layer          = 24
0.00.067.343 I print_info: n_head           = 16
0.00.067.345 I print_info: n_head_kv        = 16
0.00.067.346 I print_info: n_rot            = 32
0.00.067.346 I print_info: n_swa            = 0
0.00.067.346 I print_info: n_embd_head_k    = 128
0.00.067.347 I print_info: n_embd_head_v    = 128
0.00.067.349 I print_info: n_gqa            = 1
0.00.067.350 I print_info: n_embd_k_gqa     = 2048
0.00.067.352 I print_info: n_embd_v_gqa     = 2048
0.00.067.353 I print_info: f_norm_eps       = 1.0e-05
0.00.067.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.355 I print_info: f_logit_scale    = 0.0e+00
0.00.067.356 I print_info: n_ff             = 8192
0.00.067.356 I print_info: n_expert         = 0
0.00.067.356 I print_info: n_expert_used    = 0
0.00.067.357 I print_info: causal attn      = 1
0.00.067.357 I print_info: pooling type     = 0
0.00.067.357 I print_info: rope type        = 2
0.00.067.358 I print_info: rope scaling     = linear
0.00.067.359 I print_info: freq_base_train  = 10000.0
0.00.067.360 I print_info: freq_scale_train = 1
0.00.067.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.360 I print_info: rope_finetuned   = unknown
0.00.067.361 I print_info: ssm_d_conv       = 0
0.00.067.361 I print_info: ssm_d_inner      = 0
0.00.067.361 I print_info: ssm_d_state      = 0
0.00.067.361 I print_info: ssm_dt_rank      = 0
0.00.067.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.362 I print_info: model type       = 1.4B
0.00.067.363 I print_info: model params     = 1.41 B
0.00.067.363 I print_info: general.name     = 1.4B
0.00.067.366 I print_info: vocab type       = BPE
0.00.067.367 I print_info: n_vocab          = 50304
0.00.067.368 I print_info: n_merges         = 50009
0.00.067.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: LF token         = 187 'Ċ'
0.00.067.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: max token length = 1024
0.00.067.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.166 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.175 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.999 I llama_init_from_model: n_seq_max     = 1
0.00.455.004 I llama_init_from_model: n_ctx         = 2048
0.00.455.004 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.455.004 I llama_init_from_model: n_batch       = 2048
0.00.455.005 I llama_init_from_model: n_ubatch      = 512
0.00.455.005 I llama_init_from_model: flash_attn    = 0
0.00.455.009 I llama_init_from_model: freq_base     = 10000.0
0.00.455.009 I llama_init_from_model: freq_scale    = 1
0.00.455.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.533.963 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.995 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.438 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.536.446 I llama_init_from_model: graph nodes  = 967
0.00.536.447 I llama_init_from_model: graph splits = 1
0.00.536.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.475 I main: llama threadpool init, n_threads = 4
0.00.611.490 I 
0.00.611.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.611.557 I 
0.00.611.629 I sampler seed: 1234
0.00.611.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.644 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.473.943 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.473.945 I llama_perf_context_print:        load time =     609.51 ms
0.02.473.947 I llama_perf_context_print: prompt eval time =      81.16 ms /     7 tokens (   11.59 ms per token,    86.25 tokens per second)
0.02.473.948 I llama_perf_context_print:        eval time =    1771.39 ms /    63 runs   (   28.12 ms per token,    35.57 tokens per second)
0.02.473.949 I llama_perf_context_print:       total time =    1863.65 ms /    70 tokens

real	0m2.521s
user	0m7.982s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q4_0
0.00.021.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.853 I load: special tokens cache size = 25
0.00.067.827 I load: token to piece cache size = 0.2984 MB
0.00.067.848 I print_info: arch             = gptneox
0.00.067.849 I print_info: vocab_only       = 0
0.00.067.850 I print_info: n_ctx_train      = 2048
0.00.067.850 I print_info: n_embd           = 2048
0.00.067.850 I print_info: n_layer          = 24
0.00.067.869 I print_info: n_head           = 16
0.00.067.871 I print_info: n_head_kv        = 16
0.00.067.871 I print_info: n_rot            = 32
0.00.067.871 I print_info: n_swa            = 0
0.00.067.872 I print_info: n_embd_head_k    = 128
0.00.067.872 I print_info: n_embd_head_v    = 128
0.00.067.874 I print_info: n_gqa            = 1
0.00.067.876 I print_info: n_embd_k_gqa     = 2048
0.00.067.878 I print_info: n_embd_v_gqa     = 2048
0.00.067.879 I print_info: f_norm_eps       = 1.0e-05
0.00.067.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.881 I print_info: f_logit_scale    = 0.0e+00
0.00.067.882 I print_info: n_ff             = 8192
0.00.067.882 I print_info: n_expert         = 0
0.00.067.883 I print_info: n_expert_used    = 0
0.00.067.883 I print_info: causal attn      = 1
0.00.067.883 I print_info: pooling type     = 0
0.00.067.884 I print_info: rope type        = 2
0.00.067.884 I print_info: rope scaling     = linear
0.00.067.885 I print_info: freq_base_train  = 10000.0
0.00.067.886 I print_info: freq_scale_train = 1
0.00.067.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.886 I print_info: rope_finetuned   = unknown
0.00.067.886 I print_info: ssm_d_conv       = 0
0.00.067.887 I print_info: ssm_d_inner      = 0
0.00.067.887 I print_info: ssm_d_state      = 0
0.00.067.887 I print_info: ssm_dt_rank      = 0
0.00.067.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.888 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.899 I print_info: vocab type       = BPE
0.00.067.901 I print_info: n_vocab          = 50304
0.00.067.901 I print_info: n_merges         = 50009
0.00.067.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: LF token         = 187 'Ċ'
0.00.067.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: max token length = 1024
0.00.067.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.362 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.989 I llama_init_from_model: n_seq_max     = 1
0.00.427.992 I llama_init_from_model: n_ctx         = 128
0.00.427.993 I llama_init_from_model: n_ctx_per_seq = 128
0.00.427.994 I llama_init_from_model: n_batch       = 128
0.00.427.994 I llama_init_from_model: n_ubatch      = 128
0.00.427.994 I llama_init_from_model: flash_attn    = 0
0.00.427.998 I llama_init_from_model: freq_base     = 10000.0
0.00.427.999 I llama_init_from_model: freq_scale    = 1
0.00.428.000 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.017 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.433.906 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.939 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.436.463 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.436.470 I llama_init_from_model: graph nodes  = 967
0.00.436.471 I llama_init_from_model: graph splits = 1
0.00.436.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.239 I 
0.00.482.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.342 I perplexity: tokenizing the input ..
0.00.489.111 I perplexity: tokenization took 6.763 ms
0.00.489.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.596 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.386.869 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.386.900 I llama_perf_context_print:        load time =     481.96 ms
0.01.386.902 I llama_perf_context_print: prompt eval time =     887.35 ms /   128 tokens (    6.93 ms per token,   144.25 tokens per second)
0.01.386.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.904 I llama_perf_context_print:       total time =     904.66 ms /   129 tokens

real	0m1.429s
user	0m4.052s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q4_1
0.00.022.503 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.069.431 I load: token to piece cache size = 0.2984 MB
0.00.069.451 I print_info: arch             = gptneox
0.00.069.452 I print_info: vocab_only       = 0
0.00.069.452 I print_info: n_ctx_train      = 2048
0.00.069.453 I print_info: n_embd           = 2048
0.00.069.453 I print_info: n_layer          = 24
0.00.069.463 I print_info: n_head           = 16
0.00.069.465 I print_info: n_head_kv        = 16
0.00.069.466 I print_info: n_rot            = 32
0.00.069.466 I print_info: n_swa            = 0
0.00.069.466 I print_info: n_embd_head_k    = 128
0.00.069.467 I print_info: n_embd_head_v    = 128
0.00.069.468 I print_info: n_gqa            = 1
0.00.069.470 I print_info: n_embd_k_gqa     = 2048
0.00.069.472 I print_info: n_embd_v_gqa     = 2048
0.00.069.473 I print_info: f_norm_eps       = 1.0e-05
0.00.069.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.474 I print_info: f_logit_scale    = 0.0e+00
0.00.069.476 I print_info: n_ff             = 8192
0.00.069.476 I print_info: n_expert         = 0
0.00.069.476 I print_info: n_expert_used    = 0
0.00.069.477 I print_info: causal attn      = 1
0.00.069.477 I print_info: pooling type     = 0
0.00.069.477 I print_info: rope type        = 2
0.00.069.478 I print_info: rope scaling     = linear
0.00.069.479 I print_info: freq_base_train  = 10000.0
0.00.069.479 I print_info: freq_scale_train = 1
0.00.069.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.480 I print_info: rope_finetuned   = unknown
0.00.069.480 I print_info: ssm_d_conv       = 0
0.00.069.480 I print_info: ssm_d_inner      = 0
0.00.069.481 I print_info: ssm_d_state      = 0
0.00.069.481 I print_info: ssm_dt_rank      = 0
0.00.069.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.482 I print_info: model type       = 1.4B
0.00.069.482 I print_info: model params     = 1.41 B
0.00.069.483 I print_info: general.name     = 1.4B
0.00.069.486 I print_info: vocab type       = BPE
0.00.069.487 I print_info: n_vocab          = 50304
0.00.069.488 I print_info: n_merges         = 50009
0.00.069.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: LF token         = 187 'Ċ'
0.00.069.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: max token length = 1024
0.00.069.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.329 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.347 I llama_init_from_model: n_seq_max     = 1
0.00.119.352 I llama_init_from_model: n_ctx         = 2048
0.00.119.353 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.353 I llama_init_from_model: n_batch       = 2048
0.00.119.353 I llama_init_from_model: n_ubatch      = 512
0.00.119.353 I llama_init_from_model: flash_attn    = 0
0.00.119.355 I llama_init_from_model: freq_base     = 10000.0
0.00.119.356 I llama_init_from_model: freq_scale    = 1
0.00.119.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.501 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.535 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.936 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.943 I llama_init_from_model: graph nodes  = 967
0.00.208.943 I llama_init_from_model: graph splits = 1
0.00.208.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.403 I main: llama threadpool init, n_threads = 4
0.00.301.419 I 
0.00.301.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.487 I 
0.00.301.563 I sampler seed: 1234
0.00.301.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.578 I 
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

0.02.506.102 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.506.105 I llama_perf_context_print:        load time =     299.35 ms
0.02.506.107 I llama_perf_context_print: prompt eval time =     131.53 ms /     7 tokens (   18.79 ms per token,    53.22 tokens per second)
0.02.506.108 I llama_perf_context_print:        eval time =    2063.09 ms /    63 runs   (   32.75 ms per token,    30.54 tokens per second)
0.02.506.110 I llama_perf_context_print:       total time =    2205.89 ms /    70 tokens

real	0m2.553s
user	0m9.172s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.892 I llama_model_loader: - type  f32:  194 tensors
0.00.022.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.896 I print_info: file format = GGUF V3 (latest)
0.00.022.896 I print_info: file type   = Q4_1
0.00.022.901 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.147 I load: special tokens cache size = 25
0.00.071.214 I load: token to piece cache size = 0.2984 MB
0.00.071.234 I print_info: arch             = gptneox
0.00.071.234 I print_info: vocab_only       = 0
0.00.071.235 I print_info: n_ctx_train      = 2048
0.00.071.235 I print_info: n_embd           = 2048
0.00.071.235 I print_info: n_layer          = 24
0.00.071.248 I print_info: n_head           = 16
0.00.071.250 I print_info: n_head_kv        = 16
0.00.071.250 I print_info: n_rot            = 32
0.00.071.251 I print_info: n_swa            = 0
0.00.071.251 I print_info: n_embd_head_k    = 128
0.00.071.251 I print_info: n_embd_head_v    = 128
0.00.071.254 I print_info: n_gqa            = 1
0.00.071.256 I print_info: n_embd_k_gqa     = 2048
0.00.071.257 I print_info: n_embd_v_gqa     = 2048
0.00.071.259 I print_info: f_norm_eps       = 1.0e-05
0.00.071.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.261 I print_info: f_logit_scale    = 0.0e+00
0.00.071.262 I print_info: n_ff             = 8192
0.00.071.262 I print_info: n_expert         = 0
0.00.071.262 I print_info: n_expert_used    = 0
0.00.071.263 I print_info: causal attn      = 1
0.00.071.263 I print_info: pooling type     = 0
0.00.071.263 I print_info: rope type        = 2
0.00.071.263 I print_info: rope scaling     = linear
0.00.071.265 I print_info: freq_base_train  = 10000.0
0.00.071.265 I print_info: freq_scale_train = 1
0.00.071.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.266 I print_info: rope_finetuned   = unknown
0.00.071.266 I print_info: ssm_d_conv       = 0
0.00.071.266 I print_info: ssm_d_inner      = 0
0.00.071.267 I print_info: ssm_d_state      = 0
0.00.071.267 I print_info: ssm_dt_rank      = 0
0.00.071.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.268 I print_info: model type       = 1.4B
0.00.071.268 I print_info: model params     = 1.41 B
0.00.071.269 I print_info: general.name     = 1.4B
0.00.071.272 I print_info: vocab type       = BPE
0.00.071.273 I print_info: n_vocab          = 50304
0.00.071.273 I print_info: n_merges         = 50009
0.00.071.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: LF token         = 187 'Ċ'
0.00.071.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: max token length = 1024
0.00.071.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.681 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.688 I llama_init_from_model: n_seq_max     = 1
0.00.121.692 I llama_init_from_model: n_ctx         = 128
0.00.121.693 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.693 I llama_init_from_model: n_batch       = 128
0.00.121.693 I llama_init_from_model: n_ubatch      = 128
0.00.121.693 I llama_init_from_model: flash_attn    = 0
0.00.121.695 I llama_init_from_model: freq_base     = 10000.0
0.00.121.696 I llama_init_from_model: freq_scale    = 1
0.00.121.696 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.713 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.356 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.386 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.661 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.668 I llama_init_from_model: graph nodes  = 967
0.00.129.668 I llama_init_from_model: graph splits = 1
0.00.129.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.398 I 
0.00.189.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.491 I perplexity: tokenizing the input ..
0.00.196.104 I perplexity: tokenization took 6.608 ms
0.00.196.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.293 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.434.135 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.434.167 I llama_perf_context_print:        load time =     188.69 ms
0.02.434.169 I llama_perf_context_print: prompt eval time =    2227.18 ms /   128 tokens (   17.40 ms per token,    57.47 tokens per second)
0.02.434.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.171 I llama_perf_context_print:       total time =    2244.77 ms /   129 tokens

real	0m2.477s
user	0m9.230s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q5_0
0.00.021.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.069 I load: special tokens cache size = 25
0.00.068.069 I load: token to piece cache size = 0.2984 MB
0.00.068.089 I print_info: arch             = gptneox
0.00.068.090 I print_info: vocab_only       = 0
0.00.068.091 I print_info: n_ctx_train      = 2048
0.00.068.091 I print_info: n_embd           = 2048
0.00.068.091 I print_info: n_layer          = 24
0.00.068.103 I print_info: n_head           = 16
0.00.068.105 I print_info: n_head_kv        = 16
0.00.068.106 I print_info: n_rot            = 32
0.00.068.107 I print_info: n_swa            = 0
0.00.068.107 I print_info: n_embd_head_k    = 128
0.00.068.107 I print_info: n_embd_head_v    = 128
0.00.068.109 I print_info: n_gqa            = 1
0.00.068.111 I print_info: n_embd_k_gqa     = 2048
0.00.068.112 I print_info: n_embd_v_gqa     = 2048
0.00.068.114 I print_info: f_norm_eps       = 1.0e-05
0.00.068.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.117 I print_info: f_logit_scale    = 0.0e+00
0.00.068.118 I print_info: n_ff             = 8192
0.00.068.119 I print_info: n_expert         = 0
0.00.068.119 I print_info: n_expert_used    = 0
0.00.068.120 I print_info: causal attn      = 1
0.00.068.120 I print_info: pooling type     = 0
0.00.068.121 I print_info: rope type        = 2
0.00.068.121 I print_info: rope scaling     = linear
0.00.068.122 I print_info: freq_base_train  = 10000.0
0.00.068.127 I print_info: freq_scale_train = 1
0.00.068.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.127 I print_info: rope_finetuned   = unknown
0.00.068.128 I print_info: ssm_d_conv       = 0
0.00.068.128 I print_info: ssm_d_inner      = 0
0.00.068.128 I print_info: ssm_d_state      = 0
0.00.068.128 I print_info: ssm_dt_rank      = 0
0.00.068.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.129 I print_info: model type       = 1.4B
0.00.068.130 I print_info: model params     = 1.41 B
0.00.068.130 I print_info: general.name     = 1.4B
0.00.068.134 I print_info: vocab type       = BPE
0.00.068.135 I print_info: n_vocab          = 50304
0.00.068.135 I print_info: n_merges         = 50009
0.00.068.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: LF token         = 187 'Ċ'
0.00.068.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: max token length = 1024
0.00.068.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.977 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.013 I llama_init_from_model: n_seq_max     = 1
0.00.122.017 I llama_init_from_model: n_ctx         = 2048
0.00.122.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.018 I llama_init_from_model: n_batch       = 2048
0.00.122.018 I llama_init_from_model: n_ubatch      = 512
0.00.122.019 I llama_init_from_model: flash_attn    = 0
0.00.122.021 I llama_init_from_model: freq_base     = 10000.0
0.00.122.021 I llama_init_from_model: freq_scale    = 1
0.00.122.038 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.033 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.063 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.417 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.425 I llama_init_from_model: graph nodes  = 967
0.00.204.425 I llama_init_from_model: graph splits = 1
0.00.204.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.586 I main: llama threadpool init, n_threads = 4
0.00.284.604 I 
0.00.284.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.675 I 
0.00.284.749 I sampler seed: 1234
0.00.284.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.764 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.619.211 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.619.214 I llama_perf_context_print:        load time =     282.62 ms
0.02.619.215 I llama_perf_context_print: prompt eval time =      85.48 ms /     7 tokens (   12.21 ms per token,    81.90 tokens per second)
0.02.619.216 I llama_perf_context_print:        eval time =    2239.47 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.619.217 I llama_perf_context_print:       total time =    2336.19 ms /    70 tokens

real	0m2.671s
user	0m9.664s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q5_0
0.00.021.903 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.253 I load: special tokens cache size = 25
0.00.067.161 I load: token to piece cache size = 0.2984 MB
0.00.067.181 I print_info: arch             = gptneox
0.00.067.181 I print_info: vocab_only       = 0
0.00.067.182 I print_info: n_ctx_train      = 2048
0.00.067.182 I print_info: n_embd           = 2048
0.00.067.182 I print_info: n_layer          = 24
0.00.067.195 I print_info: n_head           = 16
0.00.067.197 I print_info: n_head_kv        = 16
0.00.067.197 I print_info: n_rot            = 32
0.00.067.197 I print_info: n_swa            = 0
0.00.067.198 I print_info: n_embd_head_k    = 128
0.00.067.199 I print_info: n_embd_head_v    = 128
0.00.067.201 I print_info: n_gqa            = 1
0.00.067.203 I print_info: n_embd_k_gqa     = 2048
0.00.067.204 I print_info: n_embd_v_gqa     = 2048
0.00.067.206 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.209 I print_info: f_logit_scale    = 0.0e+00
0.00.067.211 I print_info: n_ff             = 8192
0.00.067.211 I print_info: n_expert         = 0
0.00.067.211 I print_info: n_expert_used    = 0
0.00.067.212 I print_info: causal attn      = 1
0.00.067.213 I print_info: pooling type     = 0
0.00.067.213 I print_info: rope type        = 2
0.00.067.213 I print_info: rope scaling     = linear
0.00.067.215 I print_info: freq_base_train  = 10000.0
0.00.067.215 I print_info: freq_scale_train = 1
0.00.067.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.217 I print_info: rope_finetuned   = unknown
0.00.067.217 I print_info: ssm_d_conv       = 0
0.00.067.217 I print_info: ssm_d_inner      = 0
0.00.067.218 I print_info: ssm_d_state      = 0
0.00.067.218 I print_info: ssm_dt_rank      = 0
0.00.067.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.222 I print_info: general.name     = 1.4B
0.00.067.226 I print_info: vocab type       = BPE
0.00.067.227 I print_info: n_vocab          = 50304
0.00.067.227 I print_info: n_merges         = 50009
0.00.067.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: LF token         = 187 'Ċ'
0.00.067.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: max token length = 1024
0.00.067.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.866 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.910 I llama_init_from_model: n_seq_max     = 1
0.00.123.915 I llama_init_from_model: n_ctx         = 128
0.00.123.915 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.916 I llama_init_from_model: n_batch       = 128
0.00.123.916 I llama_init_from_model: n_ubatch      = 128
0.00.123.916 I llama_init_from_model: flash_attn    = 0
0.00.123.918 I llama_init_from_model: freq_base     = 10000.0
0.00.123.918 I llama_init_from_model: freq_scale    = 1
0.00.123.919 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.939 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.520 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.870 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.876 I llama_init_from_model: graph nodes  = 967
0.00.131.876 I llama_init_from_model: graph splits = 1
0.00.131.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.064 I 
0.00.178.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.160 I perplexity: tokenizing the input ..
0.00.184.824 I perplexity: tokenization took 6.66 ms
0.00.184.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.407 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.661 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.700 I llama_perf_context_print:        load time =     177.77 ms
0.01.440.703 I llama_perf_context_print: prompt eval time =    1245.89 ms /   128 tokens (    9.73 ms per token,   102.74 tokens per second)
0.01.440.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.706 I llama_perf_context_print:       total time =    1262.64 ms /   129 tokens

real	0m1.485s
user	0m5.276s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.764 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q5_1
0.00.022.769 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.173 I load: special tokens cache size = 25
0.00.071.072 I load: token to piece cache size = 0.2984 MB
0.00.071.094 I print_info: arch             = gptneox
0.00.071.095 I print_info: vocab_only       = 0
0.00.071.095 I print_info: n_ctx_train      = 2048
0.00.071.096 I print_info: n_embd           = 2048
0.00.071.096 I print_info: n_layer          = 24
0.00.071.115 I print_info: n_head           = 16
0.00.071.117 I print_info: n_head_kv        = 16
0.00.071.117 I print_info: n_rot            = 32
0.00.071.117 I print_info: n_swa            = 0
0.00.071.118 I print_info: n_embd_head_k    = 128
0.00.071.118 I print_info: n_embd_head_v    = 128
0.00.071.120 I print_info: n_gqa            = 1
0.00.071.122 I print_info: n_embd_k_gqa     = 2048
0.00.071.124 I print_info: n_embd_v_gqa     = 2048
0.00.071.126 I print_info: f_norm_eps       = 1.0e-05
0.00.071.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.127 I print_info: f_logit_scale    = 0.0e+00
0.00.071.128 I print_info: n_ff             = 8192
0.00.071.128 I print_info: n_expert         = 0
0.00.071.129 I print_info: n_expert_used    = 0
0.00.071.129 I print_info: causal attn      = 1
0.00.071.130 I print_info: pooling type     = 0
0.00.071.130 I print_info: rope type        = 2
0.00.071.130 I print_info: rope scaling     = linear
0.00.071.131 I print_info: freq_base_train  = 10000.0
0.00.071.132 I print_info: freq_scale_train = 1
0.00.071.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.133 I print_info: rope_finetuned   = unknown
0.00.071.133 I print_info: ssm_d_conv       = 0
0.00.071.133 I print_info: ssm_d_inner      = 0
0.00.071.133 I print_info: ssm_d_state      = 0
0.00.071.134 I print_info: ssm_dt_rank      = 0
0.00.071.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.134 I print_info: model type       = 1.4B
0.00.071.135 I print_info: model params     = 1.41 B
0.00.071.135 I print_info: general.name     = 1.4B
0.00.071.138 I print_info: vocab type       = BPE
0.00.071.140 I print_info: n_vocab          = 50304
0.00.071.140 I print_info: n_merges         = 50009
0.00.071.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: LF token         = 187 'Ċ'
0.00.071.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: max token length = 1024
0.00.071.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.387 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.429 I llama_init_from_model: n_seq_max     = 1
0.00.130.433 I llama_init_from_model: n_ctx         = 2048
0.00.130.434 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.434 I llama_init_from_model: n_batch       = 2048
0.00.130.434 I llama_init_from_model: n_ubatch      = 512
0.00.130.435 I llama_init_from_model: flash_attn    = 0
0.00.130.437 I llama_init_from_model: freq_base     = 10000.0
0.00.130.438 I llama_init_from_model: freq_scale    = 1
0.00.130.456 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.729 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.452 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.459 I llama_init_from_model: graph nodes  = 967
0.00.214.460 I llama_init_from_model: graph splits = 1
0.00.214.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.118 I main: llama threadpool init, n_threads = 4
0.00.307.133 I 
0.00.307.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.201 I 
0.00.307.277 I sampler seed: 1234
0.00.307.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.292 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.827.724 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.827.727 I llama_perf_context_print:        load time =     305.04 ms
0.02.827.728 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.827.730 I llama_perf_context_print:        eval time =    2362.78 ms /    63 runs   (   37.50 ms per token,    26.66 tokens per second)
0.02.827.731 I llama_perf_context_print:       total time =    2521.81 ms /    70 tokens

real	0m2.882s
user	0m10.459s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q5_1
0.00.022.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.497 I load: special tokens cache size = 25
0.00.067.548 I load: token to piece cache size = 0.2984 MB
0.00.067.571 I print_info: arch             = gptneox
0.00.067.572 I print_info: vocab_only       = 0
0.00.067.573 I print_info: n_ctx_train      = 2048
0.00.067.573 I print_info: n_embd           = 2048
0.00.067.573 I print_info: n_layer          = 24
0.00.067.586 I print_info: n_head           = 16
0.00.067.588 I print_info: n_head_kv        = 16
0.00.067.588 I print_info: n_rot            = 32
0.00.067.589 I print_info: n_swa            = 0
0.00.067.589 I print_info: n_embd_head_k    = 128
0.00.067.590 I print_info: n_embd_head_v    = 128
0.00.067.592 I print_info: n_gqa            = 1
0.00.067.595 I print_info: n_embd_k_gqa     = 2048
0.00.067.596 I print_info: n_embd_v_gqa     = 2048
0.00.067.598 I print_info: f_norm_eps       = 1.0e-05
0.00.067.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.600 I print_info: f_logit_scale    = 0.0e+00
0.00.067.601 I print_info: n_ff             = 8192
0.00.067.602 I print_info: n_expert         = 0
0.00.067.602 I print_info: n_expert_used    = 0
0.00.067.603 I print_info: causal attn      = 1
0.00.067.603 I print_info: pooling type     = 0
0.00.067.604 I print_info: rope type        = 2
0.00.067.604 I print_info: rope scaling     = linear
0.00.067.606 I print_info: freq_base_train  = 10000.0
0.00.067.606 I print_info: freq_scale_train = 1
0.00.067.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.607 I print_info: rope_finetuned   = unknown
0.00.067.608 I print_info: ssm_d_conv       = 0
0.00.067.608 I print_info: ssm_d_inner      = 0
0.00.067.609 I print_info: ssm_d_state      = 0
0.00.067.609 I print_info: ssm_dt_rank      = 0
0.00.067.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.610 I print_info: model type       = 1.4B
0.00.067.611 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.616 I print_info: vocab type       = BPE
0.00.067.617 I print_info: n_vocab          = 50304
0.00.067.617 I print_info: n_merges         = 50009
0.00.067.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: LF token         = 187 'Ċ'
0.00.067.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: max token length = 1024
0.00.067.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.951 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.940 I llama_init_from_model: n_seq_max     = 1
0.00.125.945 I llama_init_from_model: n_ctx         = 128
0.00.125.946 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.946 I llama_init_from_model: n_batch       = 128
0.00.125.946 I llama_init_from_model: n_ubatch      = 128
0.00.125.947 I llama_init_from_model: flash_attn    = 0
0.00.125.948 I llama_init_from_model: freq_base     = 10000.0
0.00.125.949 I llama_init_from_model: freq_scale    = 1
0.00.125.950 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.975 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.646 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.063 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.070 I llama_init_from_model: graph nodes  = 967
0.00.134.071 I llama_init_from_model: graph splits = 1
0.00.134.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.420 I 
0.00.195.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.538 I perplexity: tokenizing the input ..
0.00.202.205 I perplexity: tokenization took 6.662 ms
0.00.202.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.187 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.439 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.474 I llama_perf_context_print:        load time =     194.75 ms
0.02.727.476 I llama_perf_context_print: prompt eval time =    2514.82 ms /   128 tokens (   19.65 ms per token,    50.90 tokens per second)
0.02.727.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.477 I llama_perf_context_print:       total time =    2532.06 ms /   129 tokens

real	0m2.773s
user	0m10.388s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q2_K - Medium
0.00.022.025 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.524 I load: special tokens cache size = 25
0.00.069.790 I load: token to piece cache size = 0.2984 MB
0.00.069.811 I print_info: arch             = gptneox
0.00.069.812 I print_info: vocab_only       = 0
0.00.069.812 I print_info: n_ctx_train      = 2048
0.00.069.813 I print_info: n_embd           = 2048
0.00.069.813 I print_info: n_layer          = 24
0.00.069.826 I print_info: n_head           = 16
0.00.069.828 I print_info: n_head_kv        = 16
0.00.069.828 I print_info: n_rot            = 32
0.00.069.829 I print_info: n_swa            = 0
0.00.069.829 I print_info: n_embd_head_k    = 128
0.00.069.829 I print_info: n_embd_head_v    = 128
0.00.069.831 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.835 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.838 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: n_ff             = 8192
0.00.069.840 I print_info: n_expert         = 0
0.00.069.840 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.842 I print_info: pooling type     = 0
0.00.069.843 I print_info: rope type        = 2
0.00.069.843 I print_info: rope scaling     = linear
0.00.069.845 I print_info: freq_base_train  = 10000.0
0.00.069.845 I print_info: freq_scale_train = 1
0.00.069.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.846 I print_info: rope_finetuned   = unknown
0.00.069.847 I print_info: ssm_d_conv       = 0
0.00.069.847 I print_info: ssm_d_inner      = 0
0.00.069.847 I print_info: ssm_d_state      = 0
0.00.069.848 I print_info: ssm_dt_rank      = 0
0.00.069.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.849 I print_info: model type       = 1.4B
0.00.069.850 I print_info: model params     = 1.41 B
0.00.069.850 I print_info: general.name     = 1.4B
0.00.069.853 I print_info: vocab type       = BPE
0.00.069.855 I print_info: n_vocab          = 50304
0.00.069.855 I print_info: n_merges         = 50009
0.00.069.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: LF token         = 187 'Ċ'
0.00.069.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: max token length = 1024
0.00.069.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.338 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.337 I llama_init_from_model: n_seq_max     = 1
0.00.102.343 I llama_init_from_model: n_ctx         = 2048
0.00.102.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.343 I llama_init_from_model: n_batch       = 2048
0.00.102.344 I llama_init_from_model: n_ubatch      = 512
0.00.102.344 I llama_init_from_model: flash_attn    = 0
0.00.102.346 I llama_init_from_model: freq_base     = 10000.0
0.00.102.347 I llama_init_from_model: freq_scale    = 1
0.00.102.366 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.667 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.683 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.161 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.168 I llama_init_from_model: graph nodes  = 967
0.00.192.169 I llama_init_from_model: graph splits = 1
0.00.192.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.507 I main: llama threadpool init, n_threads = 4
0.00.266.525 I 
0.00.266.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.589 I 
0.00.266.662 I sampler seed: 1234
0.00.266.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.672 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.992.379 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.01.992.382 I llama_perf_context_print:        load time =     264.90 ms
0.01.992.383 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.01.992.385 I llama_perf_context_print:        eval time =    1626.44 ms /    63 runs   (   25.82 ms per token,    38.73 tokens per second)
0.01.992.385 I llama_perf_context_print:       total time =    1727.06 ms /    70 tokens

real	0m2.030s
user	0m7.214s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q2_K - Medium
0.00.022.427 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.932 I load: special tokens cache size = 25
0.00.069.868 I load: token to piece cache size = 0.2984 MB
0.00.069.889 I print_info: arch             = gptneox
0.00.069.889 I print_info: vocab_only       = 0
0.00.069.890 I print_info: n_ctx_train      = 2048
0.00.069.890 I print_info: n_embd           = 2048
0.00.069.891 I print_info: n_layer          = 24
0.00.069.902 I print_info: n_head           = 16
0.00.069.904 I print_info: n_head_kv        = 16
0.00.069.904 I print_info: n_rot            = 32
0.00.069.905 I print_info: n_swa            = 0
0.00.069.905 I print_info: n_embd_head_k    = 128
0.00.069.905 I print_info: n_embd_head_v    = 128
0.00.069.907 I print_info: n_gqa            = 1
0.00.069.909 I print_info: n_embd_k_gqa     = 2048
0.00.069.910 I print_info: n_embd_v_gqa     = 2048
0.00.069.912 I print_info: f_norm_eps       = 1.0e-05
0.00.069.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.914 I print_info: f_logit_scale    = 0.0e+00
0.00.069.914 I print_info: n_ff             = 8192
0.00.069.915 I print_info: n_expert         = 0
0.00.069.915 I print_info: n_expert_used    = 0
0.00.069.916 I print_info: causal attn      = 1
0.00.069.916 I print_info: pooling type     = 0
0.00.069.917 I print_info: rope type        = 2
0.00.069.917 I print_info: rope scaling     = linear
0.00.069.919 I print_info: freq_base_train  = 10000.0
0.00.069.919 I print_info: freq_scale_train = 1
0.00.069.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.920 I print_info: rope_finetuned   = unknown
0.00.069.920 I print_info: ssm_d_conv       = 0
0.00.069.921 I print_info: ssm_d_inner      = 0
0.00.069.921 I print_info: ssm_d_state      = 0
0.00.069.921 I print_info: ssm_dt_rank      = 0
0.00.069.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.922 I print_info: model type       = 1.4B
0.00.069.923 I print_info: model params     = 1.41 B
0.00.069.923 I print_info: general.name     = 1.4B
0.00.069.926 I print_info: vocab type       = BPE
0.00.069.927 I print_info: n_vocab          = 50304
0.00.069.927 I print_info: n_merges         = 50009
0.00.069.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: LF token         = 187 'Ċ'
0.00.069.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: max token length = 1024
0.00.069.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.080 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.088 I llama_init_from_model: n_seq_max     = 1
0.00.102.092 I llama_init_from_model: n_ctx         = 128
0.00.102.092 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.092 I llama_init_from_model: n_batch       = 128
0.00.102.093 I llama_init_from_model: n_ubatch      = 128
0.00.102.093 I llama_init_from_model: flash_attn    = 0
0.00.102.095 I llama_init_from_model: freq_base     = 10000.0
0.00.102.096 I llama_init_from_model: freq_scale    = 1
0.00.102.096 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.120 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.508 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.404 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.411 I llama_init_from_model: graph nodes  = 967
0.00.110.411 I llama_init_from_model: graph splits = 1
0.00.110.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.080 I 
0.00.150.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.176 I perplexity: tokenizing the input ..
0.00.156.807 I perplexity: tokenization took 6.627 ms
0.00.156.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.329 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.550 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.583 I llama_perf_context_print:        load time =     149.38 ms
0.01.705.584 I llama_perf_context_print: prompt eval time =    1538.54 ms /   128 tokens (   12.02 ms per token,    83.20 tokens per second)
0.01.705.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.586 I llama_perf_context_print:       total time =    1555.51 ms /   129 tokens

real	0m1.738s
user	0m6.446s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q3_K - Medium
0.00.022.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.069.199 I load: token to piece cache size = 0.2984 MB
0.00.069.221 I print_info: arch             = gptneox
0.00.069.222 I print_info: vocab_only       = 0
0.00.069.222 I print_info: n_ctx_train      = 2048
0.00.069.222 I print_info: n_embd           = 2048
0.00.069.223 I print_info: n_layer          = 24
0.00.069.235 I print_info: n_head           = 16
0.00.069.237 I print_info: n_head_kv        = 16
0.00.069.237 I print_info: n_rot            = 32
0.00.069.238 I print_info: n_swa            = 0
0.00.069.238 I print_info: n_embd_head_k    = 128
0.00.069.238 I print_info: n_embd_head_v    = 128
0.00.069.240 I print_info: n_gqa            = 1
0.00.069.242 I print_info: n_embd_k_gqa     = 2048
0.00.069.243 I print_info: n_embd_v_gqa     = 2048
0.00.069.245 I print_info: f_norm_eps       = 1.0e-05
0.00.069.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.246 I print_info: f_logit_scale    = 0.0e+00
0.00.069.247 I print_info: n_ff             = 8192
0.00.069.248 I print_info: n_expert         = 0
0.00.069.248 I print_info: n_expert_used    = 0
0.00.069.248 I print_info: causal attn      = 1
0.00.069.249 I print_info: pooling type     = 0
0.00.069.249 I print_info: rope type        = 2
0.00.069.249 I print_info: rope scaling     = linear
0.00.069.251 I print_info: freq_base_train  = 10000.0
0.00.069.251 I print_info: freq_scale_train = 1
0.00.069.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.252 I print_info: rope_finetuned   = unknown
0.00.069.252 I print_info: ssm_d_conv       = 0
0.00.069.252 I print_info: ssm_d_inner      = 0
0.00.069.252 I print_info: ssm_d_state      = 0
0.00.069.253 I print_info: ssm_dt_rank      = 0
0.00.069.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.254 I print_info: model type       = 1.4B
0.00.069.254 I print_info: model params     = 1.41 B
0.00.069.255 I print_info: general.name     = 1.4B
0.00.069.258 I print_info: vocab type       = BPE
0.00.069.259 I print_info: n_vocab          = 50304
0.00.069.260 I print_info: n_merges         = 50009
0.00.069.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: LF token         = 187 'Ċ'
0.00.069.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: max token length = 1024
0.00.069.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.705 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.698 I llama_init_from_model: n_seq_max     = 1
0.00.111.703 I llama_init_from_model: n_ctx         = 2048
0.00.111.704 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.704 I llama_init_from_model: n_batch       = 2048
0.00.111.704 I llama_init_from_model: n_ubatch      = 512
0.00.111.705 I llama_init_from_model: flash_attn    = 0
0.00.111.707 I llama_init_from_model: freq_base     = 10000.0
0.00.111.708 I llama_init_from_model: freq_scale    = 1
0.00.111.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.340 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.375 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.834 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.842 I llama_init_from_model: graph nodes  = 967
0.00.201.843 I llama_init_from_model: graph splits = 1
0.00.201.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.769 I main: llama threadpool init, n_threads = 4
0.00.280.786 I 
0.00.280.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.854 I 
0.00.280.926 I sampler seed: 1234
0.00.280.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.953 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.230.602 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.230.606 I llama_perf_context_print:        load time =     278.80 ms
0.02.230.608 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.02.230.609 I llama_perf_context_print:        eval time =    1841.92 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.230.612 I llama_perf_context_print:       total time =    1951.01 ms /    70 tokens

real	0m2.274s
user	0m8.110s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q3_K - Medium
0.00.022.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.087 I load: special tokens cache size = 25
0.00.068.076 I load: token to piece cache size = 0.2984 MB
0.00.068.095 I print_info: arch             = gptneox
0.00.068.096 I print_info: vocab_only       = 0
0.00.068.096 I print_info: n_ctx_train      = 2048
0.00.068.096 I print_info: n_embd           = 2048
0.00.068.097 I print_info: n_layer          = 24
0.00.068.108 I print_info: n_head           = 16
0.00.068.110 I print_info: n_head_kv        = 16
0.00.068.111 I print_info: n_rot            = 32
0.00.068.111 I print_info: n_swa            = 0
0.00.068.111 I print_info: n_embd_head_k    = 128
0.00.068.111 I print_info: n_embd_head_v    = 128
0.00.068.113 I print_info: n_gqa            = 1
0.00.068.115 I print_info: n_embd_k_gqa     = 2048
0.00.068.116 I print_info: n_embd_v_gqa     = 2048
0.00.068.118 I print_info: f_norm_eps       = 1.0e-05
0.00.068.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.119 I print_info: f_logit_scale    = 0.0e+00
0.00.068.120 I print_info: n_ff             = 8192
0.00.068.120 I print_info: n_expert         = 0
0.00.068.121 I print_info: n_expert_used    = 0
0.00.068.121 I print_info: causal attn      = 1
0.00.068.121 I print_info: pooling type     = 0
0.00.068.121 I print_info: rope type        = 2
0.00.068.122 I print_info: rope scaling     = linear
0.00.068.123 I print_info: freq_base_train  = 10000.0
0.00.068.124 I print_info: freq_scale_train = 1
0.00.068.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.124 I print_info: rope_finetuned   = unknown
0.00.068.125 I print_info: ssm_d_conv       = 0
0.00.068.125 I print_info: ssm_d_inner      = 0
0.00.068.125 I print_info: ssm_d_state      = 0
0.00.068.125 I print_info: ssm_dt_rank      = 0
0.00.068.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.126 I print_info: model type       = 1.4B
0.00.068.127 I print_info: model params     = 1.41 B
0.00.068.127 I print_info: general.name     = 1.4B
0.00.068.131 I print_info: vocab type       = BPE
0.00.068.132 I print_info: n_vocab          = 50304
0.00.068.132 I print_info: n_merges         = 50009
0.00.068.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: LF token         = 187 'Ċ'
0.00.068.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: max token length = 1024
0.00.068.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.337 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.342 I llama_init_from_model: n_seq_max     = 1
0.00.110.347 I llama_init_from_model: n_ctx         = 128
0.00.110.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.348 I llama_init_from_model: n_batch       = 128
0.00.110.348 I llama_init_from_model: n_ubatch      = 128
0.00.110.348 I llama_init_from_model: flash_attn    = 0
0.00.110.350 I llama_init_from_model: freq_base     = 10000.0
0.00.110.351 I llama_init_from_model: freq_scale    = 1
0.00.110.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.370 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.831 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.401 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.408 I llama_init_from_model: graph nodes  = 967
0.00.118.408 I llama_init_from_model: graph splits = 1
0.00.118.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.411 I 
0.00.162.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.519 I perplexity: tokenizing the input ..
0.00.169.881 I perplexity: tokenization took 7.365 ms
0.00.169.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.080 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.807.298 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.807.330 I llama_perf_context_print:        load time =     161.75 ms
0.01.807.332 I llama_perf_context_print: prompt eval time =    1627.26 ms /   128 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.807.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.334 I llama_perf_context_print:       total time =    1644.92 ms /   129 tokens

real	0m1.845s
user	0m6.782s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.011.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.758 I llama_model_loader: - type  f32:  194 tensors
0.00.022.759 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.759 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.760 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.762 I print_info: file format = GGUF V3 (latest)
0.00.022.763 I print_info: file type   = Q4_K - Medium
0.00.022.767 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.915 I load: special tokens cache size = 25
0.00.069.942 I load: token to piece cache size = 0.2984 MB
0.00.069.965 I print_info: arch             = gptneox
0.00.069.966 I print_info: vocab_only       = 0
0.00.069.967 I print_info: n_ctx_train      = 2048
0.00.069.967 I print_info: n_embd           = 2048
0.00.069.967 I print_info: n_layer          = 24
0.00.069.979 I print_info: n_head           = 16
0.00.069.981 I print_info: n_head_kv        = 16
0.00.069.981 I print_info: n_rot            = 32
0.00.069.982 I print_info: n_swa            = 0
0.00.069.982 I print_info: n_embd_head_k    = 128
0.00.069.982 I print_info: n_embd_head_v    = 128
0.00.069.984 I print_info: n_gqa            = 1
0.00.069.986 I print_info: n_embd_k_gqa     = 2048
0.00.069.988 I print_info: n_embd_v_gqa     = 2048
0.00.069.989 I print_info: f_norm_eps       = 1.0e-05
0.00.069.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.991 I print_info: f_logit_scale    = 0.0e+00
0.00.069.992 I print_info: n_ff             = 8192
0.00.069.993 I print_info: n_expert         = 0
0.00.069.993 I print_info: n_expert_used    = 0
0.00.069.993 I print_info: causal attn      = 1
0.00.069.994 I print_info: pooling type     = 0
0.00.069.994 I print_info: rope type        = 2
0.00.069.994 I print_info: rope scaling     = linear
0.00.069.996 I print_info: freq_base_train  = 10000.0
0.00.069.996 I print_info: freq_scale_train = 1
0.00.069.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.997 I print_info: rope_finetuned   = unknown
0.00.069.997 I print_info: ssm_d_conv       = 0
0.00.069.998 I print_info: ssm_d_inner      = 0
0.00.069.998 I print_info: ssm_d_state      = 0
0.00.069.998 I print_info: ssm_dt_rank      = 0
0.00.069.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.999 I print_info: model type       = 1.4B
0.00.070.000 I print_info: model params     = 1.41 B
0.00.070.000 I print_info: general.name     = 1.4B
0.00.070.003 I print_info: vocab type       = BPE
0.00.070.004 I print_info: n_vocab          = 50304
0.00.070.005 I print_info: n_merges         = 50009
0.00.070.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: LF token         = 187 'Ċ'
0.00.070.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: max token length = 1024
0.00.070.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.208 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.323 I llama_init_from_model: n_seq_max     = 1
0.00.123.329 I llama_init_from_model: n_ctx         = 2048
0.00.123.329 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.329 I llama_init_from_model: n_batch       = 2048
0.00.123.330 I llama_init_from_model: n_ubatch      = 512
0.00.123.330 I llama_init_from_model: flash_attn    = 0
0.00.123.332 I llama_init_from_model: freq_base     = 10000.0
0.00.123.333 I llama_init_from_model: freq_scale    = 1
0.00.123.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.758 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.197 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.202 I llama_init_from_model: graph nodes  = 967
0.00.207.202 I llama_init_from_model: graph splits = 1
0.00.207.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.665 I main: llama threadpool init, n_threads = 4
0.00.287.681 I 
0.00.287.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.741 I 
0.00.287.814 I sampler seed: 1234
0.00.287.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.825 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.410.389 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.410.391 I llama_perf_context_print:        load time =     285.57 ms
0.02.410.392 I llama_perf_context_print: prompt eval time =     103.72 ms /     7 tokens (   14.82 ms per token,    67.49 tokens per second)
0.02.410.393 I llama_perf_context_print:        eval time =    2008.99 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.410.394 I llama_perf_context_print:       total time =    2123.91 ms /    70 tokens

real	0m2.459s
user	0m8.825s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q4_K - Medium
0.00.022.203 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.167 I load: special tokens cache size = 25
0.00.067.075 I load: token to piece cache size = 0.2984 MB
0.00.067.090 I print_info: arch             = gptneox
0.00.067.090 I print_info: vocab_only       = 0
0.00.067.091 I print_info: n_ctx_train      = 2048
0.00.067.091 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.101 I print_info: n_head           = 16
0.00.067.104 I print_info: n_head_kv        = 16
0.00.067.104 I print_info: n_rot            = 32
0.00.067.105 I print_info: n_swa            = 0
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.105 I print_info: n_embd_head_v    = 128
0.00.067.107 I print_info: n_gqa            = 1
0.00.067.109 I print_info: n_embd_k_gqa     = 2048
0.00.067.110 I print_info: n_embd_v_gqa     = 2048
0.00.067.112 I print_info: f_norm_eps       = 1.0e-05
0.00.067.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.114 I print_info: f_logit_scale    = 0.0e+00
0.00.067.115 I print_info: n_ff             = 8192
0.00.067.115 I print_info: n_expert         = 0
0.00.067.115 I print_info: n_expert_used    = 0
0.00.067.115 I print_info: causal attn      = 1
0.00.067.116 I print_info: pooling type     = 0
0.00.067.116 I print_info: rope type        = 2
0.00.067.116 I print_info: rope scaling     = linear
0.00.067.118 I print_info: freq_base_train  = 10000.0
0.00.067.118 I print_info: freq_scale_train = 1
0.00.067.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.119 I print_info: rope_finetuned   = unknown
0.00.067.120 I print_info: ssm_d_conv       = 0
0.00.067.120 I print_info: ssm_d_inner      = 0
0.00.067.120 I print_info: ssm_d_state      = 0
0.00.067.121 I print_info: ssm_dt_rank      = 0
0.00.067.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.122 I print_info: model type       = 1.4B
0.00.067.122 I print_info: model params     = 1.41 B
0.00.067.123 I print_info: general.name     = 1.4B
0.00.067.125 I print_info: vocab type       = BPE
0.00.067.126 I print_info: n_vocab          = 50304
0.00.067.127 I print_info: n_merges         = 50009
0.00.067.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: LF token         = 187 'Ċ'
0.00.067.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.067.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.278 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.295 I llama_init_from_model: n_seq_max     = 1
0.00.118.299 I llama_init_from_model: n_ctx         = 128
0.00.118.300 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.300 I llama_init_from_model: n_batch       = 128
0.00.118.300 I llama_init_from_model: n_ubatch      = 128
0.00.118.301 I llama_init_from_model: flash_attn    = 0
0.00.118.302 I llama_init_from_model: freq_base     = 10000.0
0.00.118.303 I llama_init_from_model: freq_scale    = 1
0.00.118.304 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.322 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.075 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.496 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.503 I llama_init_from_model: graph nodes  = 967
0.00.126.503 I llama_init_from_model: graph splits = 1
0.00.126.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.316 I 
0.00.173.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.420 I perplexity: tokenizing the input ..
0.00.180.130 I perplexity: tokenization took 6.704 ms
0.00.180.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.013 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.892.268 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.892.298 I llama_perf_context_print:        load time =     172.62 ms
0.01.892.302 I llama_perf_context_print: prompt eval time =    1701.84 ms /   128 tokens (   13.30 ms per token,    75.21 tokens per second)
0.01.892.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.304 I llama_perf_context_print:       total time =    1718.98 ms /   129 tokens

real	0m1.935s
user	0m7.125s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.014 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q5_K - Medium
0.00.022.022 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.801 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.783 I print_info: arch             = gptneox
0.00.067.784 I print_info: vocab_only       = 0
0.00.067.784 I print_info: n_ctx_train      = 2048
0.00.067.784 I print_info: n_embd           = 2048
0.00.067.785 I print_info: n_layer          = 24
0.00.067.796 I print_info: n_head           = 16
0.00.067.798 I print_info: n_head_kv        = 16
0.00.067.799 I print_info: n_rot            = 32
0.00.067.799 I print_info: n_swa            = 0
0.00.067.799 I print_info: n_embd_head_k    = 128
0.00.067.800 I print_info: n_embd_head_v    = 128
0.00.067.802 I print_info: n_gqa            = 1
0.00.067.804 I print_info: n_embd_k_gqa     = 2048
0.00.067.805 I print_info: n_embd_v_gqa     = 2048
0.00.067.806 I print_info: f_norm_eps       = 1.0e-05
0.00.067.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.809 I print_info: n_ff             = 8192
0.00.067.809 I print_info: n_expert         = 0
0.00.067.809 I print_info: n_expert_used    = 0
0.00.067.810 I print_info: causal attn      = 1
0.00.067.810 I print_info: pooling type     = 0
0.00.067.810 I print_info: rope type        = 2
0.00.067.811 I print_info: rope scaling     = linear
0.00.067.812 I print_info: freq_base_train  = 10000.0
0.00.067.813 I print_info: freq_scale_train = 1
0.00.067.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.813 I print_info: rope_finetuned   = unknown
0.00.067.813 I print_info: ssm_d_conv       = 0
0.00.067.814 I print_info: ssm_d_inner      = 0
0.00.067.814 I print_info: ssm_d_state      = 0
0.00.067.814 I print_info: ssm_dt_rank      = 0
0.00.067.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.815 I print_info: model type       = 1.4B
0.00.067.816 I print_info: model params     = 1.41 B
0.00.067.816 I print_info: general.name     = 1.4B
0.00.067.820 I print_info: vocab type       = BPE
0.00.067.821 I print_info: n_vocab          = 50304
0.00.067.821 I print_info: n_merges         = 50009
0.00.067.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: LF token         = 187 'Ċ'
0.00.067.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: max token length = 1024
0.00.067.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.282 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.276 I llama_init_from_model: n_seq_max     = 1
0.00.125.281 I llama_init_from_model: n_ctx         = 2048
0.00.125.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.282 I llama_init_from_model: n_batch       = 2048
0.00.125.282 I llama_init_from_model: n_ubatch      = 512
0.00.125.283 I llama_init_from_model: flash_attn    = 0
0.00.125.285 I llama_init_from_model: freq_base     = 10000.0
0.00.125.286 I llama_init_from_model: freq_scale    = 1
0.00.125.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.134 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.546 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.555 I llama_init_from_model: graph nodes  = 967
0.00.207.555 I llama_init_from_model: graph splits = 1
0.00.207.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.705 I main: llama threadpool init, n_threads = 4
0.00.296.721 I 
0.00.296.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.786 I 
0.00.296.858 I sampler seed: 1234
0.00.296.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.872 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.641.616 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.641.618 I llama_perf_context_print:        load time =     295.07 ms
0.02.641.619 I llama_perf_context_print: prompt eval time =     122.74 ms /     7 tokens (   17.53 ms per token,    57.03 tokens per second)
0.02.641.620 I llama_perf_context_print:        eval time =    2212.23 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.641.621 I llama_perf_context_print:       total time =    2346.10 ms /    70 tokens

real	0m2.695s
user	0m9.746s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q5_K - Medium
0.00.022.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.430 I load: special tokens cache size = 25
0.00.067.367 I load: token to piece cache size = 0.2984 MB
0.00.067.387 I print_info: arch             = gptneox
0.00.067.387 I print_info: vocab_only       = 0
0.00.067.388 I print_info: n_ctx_train      = 2048
0.00.067.388 I print_info: n_embd           = 2048
0.00.067.388 I print_info: n_layer          = 24
0.00.067.400 I print_info: n_head           = 16
0.00.067.402 I print_info: n_head_kv        = 16
0.00.067.402 I print_info: n_rot            = 32
0.00.067.402 I print_info: n_swa            = 0
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.407 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.413 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.414 I print_info: rope scaling     = linear
0.00.067.415 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.416 I print_info: rope_finetuned   = unknown
0.00.067.416 I print_info: ssm_d_conv       = 0
0.00.067.417 I print_info: ssm_d_inner      = 0
0.00.067.417 I print_info: ssm_d_state      = 0
0.00.067.417 I print_info: ssm_dt_rank      = 0
0.00.067.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.418 I print_info: model type       = 1.4B
0.00.067.418 I print_info: model params     = 1.41 B
0.00.067.419 I print_info: general.name     = 1.4B
0.00.067.422 I print_info: vocab type       = BPE
0.00.067.423 I print_info: n_vocab          = 50304
0.00.067.424 I print_info: n_merges         = 50009
0.00.067.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: LF token         = 187 'Ċ'
0.00.067.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: max token length = 1024
0.00.067.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.034 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.399 I llama_init_from_model: n_seq_max     = 1
0.00.126.404 I llama_init_from_model: n_ctx         = 128
0.00.126.404 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.405 I llama_init_from_model: n_batch       = 128
0.00.126.405 I llama_init_from_model: n_ubatch      = 128
0.00.126.405 I llama_init_from_model: flash_attn    = 0
0.00.126.408 I llama_init_from_model: freq_base     = 10000.0
0.00.126.408 I llama_init_from_model: freq_scale    = 1
0.00.126.409 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.427 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.730 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.102 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.109 I llama_init_from_model: graph nodes  = 967
0.00.134.109 I llama_init_from_model: graph splits = 1
0.00.134.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.256 I 
0.00.193.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.353 I perplexity: tokenizing the input ..
0.00.199.958 I perplexity: tokenization took 6.6 ms
0.00.199.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.551 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.875 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.909 I llama_perf_context_print:        load time =     192.55 ms
0.02.220.910 I llama_perf_context_print: prompt eval time =    2010.73 ms /   128 tokens (   15.71 ms per token,    63.66 tokens per second)
0.02.220.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.920 I llama_perf_context_print:       total time =    2027.66 ms /   129 tokens

real	0m2.268s
user	0m8.403s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q6_K
0.00.021.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.860 I load: special tokens cache size = 25
0.00.067.878 I load: token to piece cache size = 0.2984 MB
0.00.067.897 I print_info: arch             = gptneox
0.00.067.898 I print_info: vocab_only       = 0
0.00.067.899 I print_info: n_ctx_train      = 2048
0.00.067.899 I print_info: n_embd           = 2048
0.00.067.899 I print_info: n_layer          = 24
0.00.067.909 I print_info: n_head           = 16
0.00.067.911 I print_info: n_head_kv        = 16
0.00.067.912 I print_info: n_rot            = 32
0.00.067.912 I print_info: n_swa            = 0
0.00.067.912 I print_info: n_embd_head_k    = 128
0.00.067.912 I print_info: n_embd_head_v    = 128
0.00.067.914 I print_info: n_gqa            = 1
0.00.067.916 I print_info: n_embd_k_gqa     = 2048
0.00.067.918 I print_info: n_embd_v_gqa     = 2048
0.00.067.920 I print_info: f_norm_eps       = 1.0e-05
0.00.067.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.921 I print_info: f_logit_scale    = 0.0e+00
0.00.067.922 I print_info: n_ff             = 8192
0.00.067.922 I print_info: n_expert         = 0
0.00.067.923 I print_info: n_expert_used    = 0
0.00.067.923 I print_info: causal attn      = 1
0.00.067.923 I print_info: pooling type     = 0
0.00.067.924 I print_info: rope type        = 2
0.00.067.924 I print_info: rope scaling     = linear
0.00.067.926 I print_info: freq_base_train  = 10000.0
0.00.067.926 I print_info: freq_scale_train = 1
0.00.067.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.927 I print_info: rope_finetuned   = unknown
0.00.067.927 I print_info: ssm_d_conv       = 0
0.00.067.927 I print_info: ssm_d_inner      = 0
0.00.067.928 I print_info: ssm_d_state      = 0
0.00.067.928 I print_info: ssm_dt_rank      = 0
0.00.067.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.929 I print_info: model type       = 1.4B
0.00.067.929 I print_info: model params     = 1.41 B
0.00.067.930 I print_info: general.name     = 1.4B
0.00.067.933 I print_info: vocab type       = BPE
0.00.067.934 I print_info: n_vocab          = 50304
0.00.067.934 I print_info: n_merges         = 50009
0.00.067.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: LF token         = 187 'Ċ'
0.00.067.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.937 I print_info: max token length = 1024
0.00.067.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.117 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.145 I llama_init_from_model: n_seq_max     = 1
0.00.132.150 I llama_init_from_model: n_ctx         = 2048
0.00.132.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.151 I llama_init_from_model: n_batch       = 2048
0.00.132.151 I llama_init_from_model: n_ubatch      = 512
0.00.132.152 I llama_init_from_model: flash_attn    = 0
0.00.132.154 I llama_init_from_model: freq_base     = 10000.0
0.00.132.154 I llama_init_from_model: freq_scale    = 1
0.00.132.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.123 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.488 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.495 I llama_init_from_model: graph nodes  = 967
0.00.215.495 I llama_init_from_model: graph splits = 1
0.00.215.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.480 I main: llama threadpool init, n_threads = 4
0.00.305.496 I 
0.00.305.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.561 I 
0.00.305.636 I sampler seed: 1234
0.00.305.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.650 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.729.179 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.729.182 I llama_perf_context_print:        load time =     303.90 ms
0.02.729.183 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.729.184 I llama_perf_context_print:        eval time =    2300.17 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.729.185 I llama_perf_context_print:       total time =    2424.87 ms /    70 tokens

real	0m2.787s
user	0m10.048s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4671 (d86e2310) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q6_K
0.00.022.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.069.706 I load: token to piece cache size = 0.2984 MB
0.00.069.730 I print_info: arch             = gptneox
0.00.069.731 I print_info: vocab_only       = 0
0.00.069.731 I print_info: n_ctx_train      = 2048
0.00.069.732 I print_info: n_embd           = 2048
0.00.069.733 I print_info: n_layer          = 24
0.00.069.745 I print_info: n_head           = 16
0.00.069.747 I print_info: n_head_kv        = 16
0.00.069.748 I print_info: n_rot            = 32
0.00.069.748 I print_info: n_swa            = 0
0.00.069.749 I print_info: n_embd_head_k    = 128
0.00.069.750 I print_info: n_embd_head_v    = 128
0.00.069.752 I print_info: n_gqa            = 1
0.00.069.754 I print_info: n_embd_k_gqa     = 2048
0.00.069.755 I print_info: n_embd_v_gqa     = 2048
0.00.069.756 I print_info: f_norm_eps       = 1.0e-05
0.00.069.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.758 I print_info: f_logit_scale    = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.760 I print_info: n_expert         = 0
0.00.069.761 I print_info: n_expert_used    = 0
0.00.069.761 I print_info: causal attn      = 1
0.00.069.761 I print_info: pooling type     = 0
0.00.069.762 I print_info: rope type        = 2
0.00.069.763 I print_info: rope scaling     = linear
0.00.069.764 I print_info: freq_base_train  = 10000.0
0.00.069.765 I print_info: freq_scale_train = 1
0.00.069.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.765 I print_info: rope_finetuned   = unknown
0.00.069.766 I print_info: ssm_d_conv       = 0
0.00.069.766 I print_info: ssm_d_inner      = 0
0.00.069.766 I print_info: ssm_d_state      = 0
0.00.069.767 I print_info: ssm_dt_rank      = 0
0.00.069.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.768 I print_info: model type       = 1.4B
0.00.069.769 I print_info: model params     = 1.41 B
0.00.069.769 I print_info: general.name     = 1.4B
0.00.069.773 I print_info: vocab type       = BPE
0.00.069.774 I print_info: n_vocab          = 50304
0.00.069.775 I print_info: n_merges         = 50009
0.00.069.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: LF token         = 187 'Ċ'
0.00.069.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: max token length = 1024
0.00.069.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.039 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.442 I llama_init_from_model: n_seq_max     = 1
0.00.136.448 I llama_init_from_model: n_ctx         = 128
0.00.136.448 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.449 I llama_init_from_model: n_batch       = 128
0.00.136.449 I llama_init_from_model: n_ubatch      = 128
0.00.136.450 I llama_init_from_model: flash_attn    = 0
0.00.136.452 I llama_init_from_model: freq_base     = 10000.0
0.00.136.453 I llama_init_from_model: freq_scale    = 1
0.00.136.454 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.857 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.887 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.279 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.287 I llama_init_from_model: graph nodes  = 967
0.00.144.287 I llama_init_from_model: graph splits = 1
0.00.144.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.455 I 
0.00.205.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.556 I perplexity: tokenizing the input ..
0.00.212.193 I perplexity: tokenization took 6.632 ms
0.00.212.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.713 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.041.957 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.041.988 I llama_perf_context_print:        load time =     204.75 ms
0.02.041.989 I llama_perf_context_print: prompt eval time =    1819.53 ms /   128 tokens (   14.22 ms per token,    70.35 tokens per second)
0.02.041.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.991 I llama_perf_context_print:       total time =    1836.53 ms /   129 tokens

real	0m2.092s
user	0m7.609s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4671 (d86e2310)
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
0.00.510.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.504s
user	0m6.938s
sys	0m0.391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4671 (d86e2310)
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
0.00.504.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m6.456s
sys	0m0.476s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894544maxresident)k
0inputs+40outputs (0major+54356minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890452maxresident)k
0inputs+40outputs (0major+54687minor)pagefaults 0swaps
```
