## Summary

- status:  SUCCESS ✅
- runtime: 15:27.82
- date:    Wed Feb 12 14:29:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fef0cbeadf5c8e221f832158cb4006ade39ef786
- author:  bandoti
```
cleanup: fix compile warnings associated with gnu_printf (#11811)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.57 sec*proc (29 tests)

Total Test time (real) =  63.58 sec

real	1m3.651s
user	1m18.325s
sys	0m0.758s
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
18/29 Test #18: test-chat .........................   Passed    0.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.15 sec*proc (29 tests)

Total Test time (real) =  23.16 sec

real	0m23.229s
user	0m24.909s
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
0.00.000.582 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.517 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.583 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.583 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.584 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.584 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.585 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.520 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.524 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.524 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.525 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.525 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.527 I llama_model_loader: - type  f32:  124 tensors
0.00.008.528 I llama_model_loader: - type  f16:   73 tensors
0.00.008.529 I print_info: file format = GGUF V3 (latest)
0.00.008.530 I print_info: file type   = F16
0.00.008.532 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.775 I load: special tokens cache size = 5
0.00.022.632 I load: token to piece cache size = 0.2032 MB
0.00.022.645 I print_info: arch             = bert
0.00.022.646 I print_info: vocab_only       = 0
0.00.022.646 I print_info: n_ctx_train      = 512
0.00.022.646 I print_info: n_embd           = 384
0.00.022.647 I print_info: n_layer          = 12
0.00.022.654 I print_info: n_head           = 12
0.00.022.656 I print_info: n_head_kv        = 12
0.00.022.656 I print_info: n_rot            = 32
0.00.022.656 I print_info: n_swa            = 0
0.00.022.657 I print_info: n_embd_head_k    = 32
0.00.022.657 I print_info: n_embd_head_v    = 32
0.00.022.658 I print_info: n_gqa            = 1
0.00.022.660 I print_info: n_embd_k_gqa     = 384
0.00.022.661 I print_info: n_embd_v_gqa     = 384
0.00.022.662 I print_info: f_norm_eps       = 1.0e-12
0.00.022.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.664 I print_info: f_logit_scale    = 0.0e+00
0.00.022.665 I print_info: n_ff             = 1536
0.00.022.666 I print_info: n_expert         = 0
0.00.022.666 I print_info: n_expert_used    = 0
0.00.022.666 I print_info: causal attn      = 0
0.00.022.667 I print_info: pooling type     = 2
0.00.022.667 I print_info: rope type        = 2
0.00.022.668 I print_info: rope scaling     = linear
0.00.022.669 I print_info: freq_base_train  = 10000.0
0.00.022.670 I print_info: freq_scale_train = 1
0.00.022.670 I print_info: n_ctx_orig_yarn  = 512
0.00.022.670 I print_info: rope_finetuned   = unknown
0.00.022.671 I print_info: ssm_d_conv       = 0
0.00.022.672 I print_info: ssm_d_inner      = 0
0.00.022.672 I print_info: ssm_d_state      = 0
0.00.022.673 I print_info: ssm_dt_rank      = 0
0.00.022.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.674 I print_info: model type       = 33M
0.00.022.674 I print_info: model params     = 33.21 M
0.00.022.675 I print_info: general.name     = Bge Small
0.00.022.678 I print_info: vocab type       = WPM
0.00.022.679 I print_info: n_vocab          = 30522
0.00.022.679 I print_info: n_merges         = 0
0.00.022.680 I print_info: BOS token        = 101 '[CLS]'
0.00.022.680 I print_info: UNK token        = 100 '[UNK]'
0.00.022.681 I print_info: SEP token        = 102 '[SEP]'
0.00.022.682 I print_info: PAD token        = 0 '[PAD]'
0.00.022.682 I print_info: MASK token       = 103 '[MASK]'
0.00.022.682 I print_info: LF token         = 0 '[PAD]'
0.00.022.682 I print_info: max token length = 21
0.00.022.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.408 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.894 I llama_init_from_model: n_seq_max     = 1
0.00.027.898 I llama_init_from_model: n_ctx         = 512
0.00.027.898 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.898 I llama_init_from_model: n_batch       = 2048
0.00.027.899 I llama_init_from_model: n_ubatch      = 2048
0.00.027.899 I llama_init_from_model: flash_attn    = 0
0.00.027.901 I llama_init_from_model: freq_base     = 10000.0
0.00.027.902 I llama_init_from_model: freq_scale    = 1
0.00.027.914 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.866 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.873 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.880 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.519 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.525 I llama_init_from_model: graph nodes  = 429
0.00.031.525 I llama_init_from_model: graph splits = 1
0.00.031.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.865 I 
0.00.034.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.194 I llama_perf_context_print:        load time =      34.25 ms
0.00.041.197 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.67 tokens per second)
0.00.041.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.203 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.052s
user	0m0.080s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.517 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.626 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.626 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.627 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.627 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.627 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.628 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.629 I llama_model_loader: - type  f32:  124 tensors
0.00.008.629 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.631 I print_info: file format = GGUF V3 (latest)
0.00.008.632 I print_info: file type   = Q8_0
0.00.008.634 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.742 I load: special tokens cache size = 5
0.00.022.538 I load: token to piece cache size = 0.2032 MB
0.00.022.549 I print_info: arch             = bert
0.00.022.550 I print_info: vocab_only       = 0
0.00.022.551 I print_info: n_ctx_train      = 512
0.00.022.551 I print_info: n_embd           = 384
0.00.022.551 I print_info: n_layer          = 12
0.00.022.558 I print_info: n_head           = 12
0.00.022.560 I print_info: n_head_kv        = 12
0.00.022.560 I print_info: n_rot            = 32
0.00.022.560 I print_info: n_swa            = 0
0.00.022.560 I print_info: n_embd_head_k    = 32
0.00.022.561 I print_info: n_embd_head_v    = 32
0.00.022.562 I print_info: n_gqa            = 1
0.00.022.564 I print_info: n_embd_k_gqa     = 384
0.00.022.565 I print_info: n_embd_v_gqa     = 384
0.00.022.566 I print_info: f_norm_eps       = 1.0e-12
0.00.022.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.568 I print_info: f_logit_scale    = 0.0e+00
0.00.022.569 I print_info: n_ff             = 1536
0.00.022.570 I print_info: n_expert         = 0
0.00.022.570 I print_info: n_expert_used    = 0
0.00.022.574 I print_info: causal attn      = 0
0.00.022.575 I print_info: pooling type     = 2
0.00.022.575 I print_info: rope type        = 2
0.00.022.575 I print_info: rope scaling     = linear
0.00.022.577 I print_info: freq_base_train  = 10000.0
0.00.022.577 I print_info: freq_scale_train = 1
0.00.022.577 I print_info: n_ctx_orig_yarn  = 512
0.00.022.578 I print_info: rope_finetuned   = unknown
0.00.022.578 I print_info: ssm_d_conv       = 0
0.00.022.578 I print_info: ssm_d_inner      = 0
0.00.022.579 I print_info: ssm_d_state      = 0
0.00.022.580 I print_info: ssm_dt_rank      = 0
0.00.022.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.581 I print_info: model type       = 33M
0.00.022.582 I print_info: model params     = 33.21 M
0.00.022.582 I print_info: general.name     = Bge Small
0.00.022.584 I print_info: vocab type       = WPM
0.00.022.586 I print_info: n_vocab          = 30522
0.00.022.586 I print_info: n_merges         = 0
0.00.022.586 I print_info: BOS token        = 101 '[CLS]'
0.00.022.587 I print_info: UNK token        = 100 '[UNK]'
0.00.022.587 I print_info: SEP token        = 102 '[SEP]'
0.00.022.587 I print_info: PAD token        = 0 '[PAD]'
0.00.022.588 I print_info: MASK token       = 103 '[MASK]'
0.00.022.588 I print_info: LF token         = 0 '[PAD]'
0.00.022.588 I print_info: max token length = 21
0.00.022.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.756 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.230 I llama_init_from_model: n_seq_max     = 1
0.00.026.233 I llama_init_from_model: n_ctx         = 512
0.00.026.234 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.234 I llama_init_from_model: n_batch       = 2048
0.00.026.234 I llama_init_from_model: n_ubatch      = 2048
0.00.026.235 I llama_init_from_model: flash_attn    = 0
0.00.026.236 I llama_init_from_model: freq_base     = 10000.0
0.00.026.237 I llama_init_from_model: freq_scale    = 1
0.00.026.257 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.181 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.189 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.195 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.171 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.177 I llama_init_from_model: graph nodes  = 429
0.00.030.177 I llama_init_from_model: graph splits = 1
0.00.030.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.801 I 
0.00.032.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.601 I llama_perf_context_print:        load time =      32.19 ms
0.00.037.604 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.037.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.607 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.047s
user	0m0.059s
sys	0m0.022s
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
0.00.000.614 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.577 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.577 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.579 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.580 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.585 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.587 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.668 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.668 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.668 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.669 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.670 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.670 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.671 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.673 I llama_model_loader: - type  f32:   40 tensors
0.00.020.673 I llama_model_loader: - type  f16:   30 tensors
0.00.020.675 I print_info: file format = GGUF V3 (latest)
0.00.020.676 I print_info: file type   = F16
0.00.020.679 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.318 W load: empty token at index 5
0.00.038.680 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.128 I load: special tokens cache size = 5
0.00.410.982 I load: token to piece cache size = 1.5060 MB
0.00.411.004 I print_info: arch             = jina-bert-v2
0.00.411.005 I print_info: vocab_only       = 0
0.00.411.006 I print_info: n_ctx_train      = 8192
0.00.411.006 I print_info: n_embd           = 384
0.00.411.006 I print_info: n_layer          = 4
0.00.411.016 I print_info: n_head           = 12
0.00.411.019 I print_info: n_head_kv        = 12
0.00.411.019 I print_info: n_rot            = 32
0.00.411.019 I print_info: n_swa            = 0
0.00.411.020 I print_info: n_embd_head_k    = 32
0.00.411.020 I print_info: n_embd_head_v    = 32
0.00.411.022 I print_info: n_gqa            = 1
0.00.411.024 I print_info: n_embd_k_gqa     = 384
0.00.411.026 I print_info: n_embd_v_gqa     = 384
0.00.411.027 I print_info: f_norm_eps       = 1.0e-12
0.00.411.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.030 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.031 I print_info: f_logit_scale    = 0.0e+00
0.00.411.032 I print_info: n_ff             = 1536
0.00.411.033 I print_info: n_expert         = 0
0.00.411.034 I print_info: n_expert_used    = 0
0.00.411.034 I print_info: causal attn      = 0
0.00.411.034 I print_info: pooling type     = -1
0.00.411.035 I print_info: rope type        = -1
0.00.411.035 I print_info: rope scaling     = linear
0.00.411.037 I print_info: freq_base_train  = 10000.0
0.00.411.038 I print_info: freq_scale_train = 1
0.00.411.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.038 I print_info: rope_finetuned   = unknown
0.00.411.039 I print_info: ssm_d_conv       = 0
0.00.411.039 I print_info: ssm_d_inner      = 0
0.00.411.039 I print_info: ssm_d_state      = 0
0.00.411.039 I print_info: ssm_dt_rank      = 0
0.00.411.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.040 I print_info: model type       = 33M
0.00.411.041 I print_info: model params     = 32.90 M
0.00.411.042 I print_info: general.name     = Jina Bert Implementation
0.00.411.045 I print_info: vocab type       = BPE
0.00.411.046 I print_info: n_vocab          = 61056
0.00.411.047 I print_info: n_merges         = 39382
0.00.411.047 I print_info: BOS token        = 0 '<s>'
0.00.411.048 I print_info: EOS token        = 2 '</s>'
0.00.411.049 I print_info: UNK token        = 3 '<unk>'
0.00.411.049 I print_info: SEP token        = 2 '</s>'
0.00.411.049 I print_info: PAD token        = 1 '<pad>'
0.00.411.050 I print_info: MASK token       = 4 '<mask>'
0.00.411.050 I print_info: EOG token        = 2 '</s>'
0.00.411.051 I print_info: max token length = 45
0.00.411.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.898 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.477 I llama_init_from_model: n_seq_max     = 1
0.00.415.481 I llama_init_from_model: n_ctx         = 8192
0.00.415.482 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.415.482 I llama_init_from_model: n_batch       = 2048
0.00.415.482 I llama_init_from_model: n_ubatch      = 2048
0.00.415.483 I llama_init_from_model: flash_attn    = 0
0.00.415.485 I llama_init_from_model: freq_base     = 10000.0
0.00.415.485 I llama_init_from_model: freq_scale    = 1
0.00.415.501 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.142 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.154 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.167 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.427.966 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.427.971 I llama_init_from_model: graph nodes  = 154
0.00.427.972 I llama_init_from_model: graph splits = 1
0.00.427.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.030 I 
0.00.436.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.325 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.328 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.336 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.336 I main: number of tokens in prompt = 13
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


0.00.436.348 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.348 I main: number of tokens in prompt = 40
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


0.00.440.357 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.985 I llama_perf_context_print:        load time =     435.37 ms
0.00.451.988 I llama_perf_context_print: prompt eval time =      11.41 ms /    62 tokens (    0.18 ms per token,  5431.93 tokens per second)
0.00.451.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.991 I llama_perf_context_print:       total time =      15.96 ms /    63 tokens

real	0m0.470s
user	0m0.499s
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
0.00.000.691 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.840 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.340 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.767 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.783 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.792 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.804 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.806 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.815 I llama_model_loader: - type  f32:   37 tensors
0.00.432.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.833 I print_info: file format = GGUF V3 (latest)
0.00.432.834 I print_info: file type   = Q8_0
0.00.432.837 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.154 I load: special tokens cache size = 5
0.01.098.663 I load: token to piece cache size = 1.6014 MB
0.01.098.748 I print_info: arch             = gemma
0.01.098.749 I print_info: vocab_only       = 0
0.01.098.750 I print_info: n_ctx_train      = 8192
0.01.098.751 I print_info: n_embd           = 2048
0.01.098.751 I print_info: n_layer          = 18
0.01.098.825 I print_info: n_head           = 8
0.01.098.833 I print_info: n_head_kv        = 1
0.01.098.837 I print_info: n_rot            = 256
0.01.098.837 I print_info: n_swa            = 0
0.01.098.838 I print_info: n_embd_head_k    = 256
0.01.098.838 I print_info: n_embd_head_v    = 256
0.01.098.843 I print_info: n_gqa            = 8
0.01.098.848 I print_info: n_embd_k_gqa     = 256
0.01.098.853 I print_info: n_embd_v_gqa     = 256
0.01.098.855 I print_info: f_norm_eps       = 0.0e+00
0.01.098.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.857 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.857 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.858 I print_info: f_logit_scale    = 0.0e+00
0.01.098.863 I print_info: n_ff             = 16384
0.01.098.863 I print_info: n_expert         = 0
0.01.098.867 I print_info: n_expert_used    = 0
0.01.098.867 I print_info: causal attn      = 1
0.01.098.867 I print_info: pooling type     = 0
0.01.098.868 I print_info: rope type        = 2
0.01.098.868 I print_info: rope scaling     = linear
0.01.098.870 I print_info: freq_base_train  = 10000.0
0.01.098.871 I print_info: freq_scale_train = 1
0.01.098.872 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.872 I print_info: rope_finetuned   = unknown
0.01.098.873 I print_info: ssm_d_conv       = 0
0.01.098.897 I print_info: ssm_d_inner      = 0
0.01.098.898 I print_info: ssm_d_state      = 0
0.01.098.898 I print_info: ssm_dt_rank      = 0
0.01.098.899 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.901 I print_info: model type       = 2B
0.01.098.902 I print_info: model params     = 2.51 B
0.01.098.903 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.907 I print_info: vocab type       = SPM
0.01.098.909 I print_info: n_vocab          = 256000
0.01.098.912 I print_info: n_merges         = 0
0.01.098.912 I print_info: BOS token        = 2 '<bos>'
0.01.098.913 I print_info: EOS token        = 1 '<eos>'
0.01.098.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.922 I print_info: UNK token        = 3 '<unk>'
0.01.098.923 I print_info: PAD token        = 0 '<pad>'
0.01.098.931 I print_info: LF token         = 227 '<0x0A>'
0.01.098.940 I print_info: EOG token        = 1 '<eos>'
0.01.098.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.942 I print_info: max token length = 93
0.01.098.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.959 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.200.969 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.200.970 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.200.971 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.200.971 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.200.972 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.208.128 I llama_init_from_model: n_seq_max     = 1
0.01.208.134 I llama_init_from_model: n_ctx         = 4096
0.01.208.134 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.208.135 I llama_init_from_model: n_batch       = 2048
0.01.208.135 I llama_init_from_model: n_ubatch      = 512
0.01.208.135 I llama_init_from_model: flash_attn    = 0
0.01.208.138 I llama_init_from_model: freq_base     = 10000.0
0.01.208.138 I llama_init_from_model: freq_scale    = 1
0.01.208.139 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.221 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.222.612 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.222.654 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.787 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.226.111 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.226.115 I llama_init_from_model: graph nodes  = 601
0.01.226.116 I llama_init_from_model: graph splits = 1
0.01.226.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.953 I main: llama threadpool init, n_threads = 4
0.01.861.968 I 
0.01.862.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.070 I 
0.01.862.313 I sampler seed: 298398361
0.01.862.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.341 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.341 I 
 increadibly.

I'm not sure what's going on. I keep getting these strange sensations in my head, and I'm not sure what

0.15.314.390 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.71 tokens per second)
0.15.314.394 I llama_perf_context_print:        load time =    1834.08 ms
0.15.314.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.314.398 I llama_perf_context_print:        eval time =   13365.83 ms /    32 runs   (  417.68 ms per token,     2.39 tokens per second)
0.15.314.399 I llama_perf_context_print:       total time =   13479.29 ms /    33 tokens
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
0.00.000.679 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.086.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.347 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.371 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.375 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.833 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.835 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.836 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.842 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.846 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.852 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.854 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.862 I llama_model_loader: - type  f32:   37 tensors
0.00.423.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.882 I print_info: file format = GGUF V3 (latest)
0.00.423.883 I print_info: file type   = Q8_0
0.00.423.885 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.921 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.661 I load: special tokens cache size = 5
0.01.068.742 I load: token to piece cache size = 1.6014 MB
0.01.068.827 I print_info: arch             = gemma
0.01.068.829 I print_info: vocab_only       = 0
0.01.068.830 I print_info: n_ctx_train      = 8192
0.01.068.830 I print_info: n_embd           = 2048
0.01.068.831 I print_info: n_layer          = 18
0.01.068.906 I print_info: n_head           = 8
0.01.068.917 I print_info: n_head_kv        = 1
0.01.068.918 I print_info: n_rot            = 256
0.01.068.918 I print_info: n_swa            = 0
0.01.068.918 I print_info: n_embd_head_k    = 256
0.01.068.919 I print_info: n_embd_head_v    = 256
0.01.068.924 I print_info: n_gqa            = 8
0.01.068.929 I print_info: n_embd_k_gqa     = 256
0.01.068.933 I print_info: n_embd_v_gqa     = 256
0.01.068.935 I print_info: f_norm_eps       = 0.0e+00
0.01.068.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.937 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.938 I print_info: f_logit_scale    = 0.0e+00
0.01.068.942 I print_info: n_ff             = 16384
0.01.068.943 I print_info: n_expert         = 0
0.01.068.943 I print_info: n_expert_used    = 0
0.01.068.944 I print_info: causal attn      = 1
0.01.068.944 I print_info: pooling type     = 0
0.01.068.945 I print_info: rope type        = 2
0.01.068.945 I print_info: rope scaling     = linear
0.01.068.947 I print_info: freq_base_train  = 10000.0
0.01.068.948 I print_info: freq_scale_train = 1
0.01.068.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.950 I print_info: rope_finetuned   = unknown
0.01.068.951 I print_info: ssm_d_conv       = 0
0.01.068.951 I print_info: ssm_d_inner      = 0
0.01.068.952 I print_info: ssm_d_state      = 0
0.01.068.954 I print_info: ssm_dt_rank      = 0
0.01.068.955 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.956 I print_info: model type       = 2B
0.01.068.957 I print_info: model params     = 2.51 B
0.01.068.957 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.961 I print_info: vocab type       = SPM
0.01.068.962 I print_info: n_vocab          = 256000
0.01.068.965 I print_info: n_merges         = 0
0.01.068.966 I print_info: BOS token        = 2 '<bos>'
0.01.068.967 I print_info: EOS token        = 1 '<eos>'
0.01.068.968 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.969 I print_info: UNK token        = 3 '<unk>'
0.01.068.969 I print_info: PAD token        = 0 '<pad>'
0.01.068.970 I print_info: LF token         = 227 '<0x0A>'
0.01.068.976 I print_info: EOG token        = 1 '<eos>'
0.01.068.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.978 I print_info: max token length = 93
0.01.068.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.043 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.170.009 I llama_init_from_model: n_seq_max     = 1
0.01.170.015 I llama_init_from_model: n_ctx         = 4096
0.01.170.016 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.170.016 I llama_init_from_model: n_batch       = 2048
0.01.170.017 I llama_init_from_model: n_ubatch      = 512
0.01.170.017 I llama_init_from_model: flash_attn    = 0
0.01.170.022 I llama_init_from_model: freq_base     = 10000.0
0.01.170.023 I llama_init_from_model: freq_scale    = 1
0.01.170.024 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.128 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.287 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.186.331 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.495 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.189.731 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.189.735 I llama_init_from_model: graph nodes  = 601
0.01.189.735 I llama_init_from_model: graph splits = 1
0.01.189.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.106 I main: llama threadpool init, n_threads = 4
0.01.848.119 I 
0.01.848.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.219 I 
0.01.848.461 I sampler seed: 2796198715
0.01.848.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.487 I 
 increasively in popularity, becoming the go-to source for all things related to [your niche].

**Questions:**

1. What is the driving force

0.15.616.473 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.81 tokens per second)
0.15.616.477 I llama_perf_context_print:        load time =    1820.25 ms
0.15.616.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.616.492 I llama_perf_context_print:        eval time =   13681.95 ms /    32 runs   (  427.56 ms per token,     2.34 tokens per second)
0.15.616.494 I llama_perf_context_print:       total time =   13795.22 ms /    33 tokens
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
0.00.000.672 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.720 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.076 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.132 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.147 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.149 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.157 I llama_model_loader: - type  f32:   37 tensors
0.00.432.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.176 I print_info: file format = GGUF V3 (latest)
0.00.432.177 I print_info: file type   = Q8_0
0.00.432.180 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.398 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.252 I load: special tokens cache size = 5
0.01.077.164 I load: token to piece cache size = 1.6014 MB
0.01.077.249 I print_info: arch             = gemma
0.01.077.250 I print_info: vocab_only       = 0
0.01.077.251 I print_info: n_ctx_train      = 8192
0.01.077.251 I print_info: n_embd           = 2048
0.01.077.251 I print_info: n_layer          = 18
0.01.077.328 I print_info: n_head           = 8
0.01.077.335 I print_info: n_head_kv        = 1
0.01.077.335 I print_info: n_rot            = 256
0.01.077.336 I print_info: n_swa            = 0
0.01.077.336 I print_info: n_embd_head_k    = 256
0.01.077.336 I print_info: n_embd_head_v    = 256
0.01.077.342 I print_info: n_gqa            = 8
0.01.077.347 I print_info: n_embd_k_gqa     = 256
0.01.077.352 I print_info: n_embd_v_gqa     = 256
0.01.077.353 I print_info: f_norm_eps       = 0.0e+00
0.01.077.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.355 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.355 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.355 I print_info: f_logit_scale    = 0.0e+00
0.01.077.361 I print_info: n_ff             = 16384
0.01.077.361 I print_info: n_expert         = 0
0.01.077.368 I print_info: n_expert_used    = 0
0.01.077.368 I print_info: causal attn      = 1
0.01.077.369 I print_info: pooling type     = 0
0.01.077.369 I print_info: rope type        = 2
0.01.077.370 I print_info: rope scaling     = linear
0.01.077.372 I print_info: freq_base_train  = 10000.0
0.01.077.373 I print_info: freq_scale_train = 1
0.01.077.374 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.375 I print_info: rope_finetuned   = unknown
0.01.077.376 I print_info: ssm_d_conv       = 0
0.01.077.379 I print_info: ssm_d_inner      = 0
0.01.077.380 I print_info: ssm_d_state      = 0
0.01.077.381 I print_info: ssm_dt_rank      = 0
0.01.077.381 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.383 I print_info: model type       = 2B
0.01.077.384 I print_info: model params     = 2.51 B
0.01.077.385 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.391 I print_info: vocab type       = SPM
0.01.077.392 I print_info: n_vocab          = 256000
0.01.077.396 I print_info: n_merges         = 0
0.01.077.397 I print_info: BOS token        = 2 '<bos>'
0.01.077.398 I print_info: EOS token        = 1 '<eos>'
0.01.077.399 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.400 I print_info: UNK token        = 3 '<unk>'
0.01.077.411 I print_info: PAD token        = 0 '<pad>'
0.01.077.414 I print_info: LF token         = 227 '<0x0A>'
0.01.077.422 I print_info: EOG token        = 1 '<eos>'
0.01.077.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.425 I print_info: max token length = 93
0.01.077.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.720 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.153.731 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.732 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.153.733 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.153.734 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.734 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.160.957 I llama_init_from_model: n_seq_max     = 1
0.01.160.964 I llama_init_from_model: n_ctx         = 4096
0.01.160.965 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.965 I llama_init_from_model: n_batch       = 2048
0.01.160.965 I llama_init_from_model: n_ubatch      = 512
0.01.160.966 I llama_init_from_model: flash_attn    = 0
0.01.160.969 I llama_init_from_model: freq_base     = 10000.0
0.01.160.970 I llama_init_from_model: freq_scale    = 1
0.01.160.970 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.072 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.976 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.177.019 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.153 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.440 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.444 I llama_init_from_model: graph nodes  = 601
0.01.180.445 I llama_init_from_model: graph splits = 1
0.01.180.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.815.968 I main: llama threadpool init, n_threads = 4
0.01.815.998 I 
0.01.816.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.119 I 
0.01.816.375 I sampler seed: 4170915900
0.01.816.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.404 I 
 increably!

I am unable to find the requested information in the provided context. Please provide additional context or specify the information you are looking for so I can

0.15.304.771 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.13 tokens per second)
0.15.304.774 I llama_perf_context_print:        load time =    1788.09 ms
0.15.304.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.304.778 I llama_perf_context_print:        eval time =   13402.00 ms /    32 runs   (  418.81 ms per token,     2.39 tokens per second)
0.15.304.779 I llama_perf_context_print:       total time =   13515.63 ms /    33 tokens
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
0.00.000.714 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.086.123 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.138 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.265 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.279 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.280 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.285 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.621 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.623 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.625 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.626 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.628 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.630 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.641 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.651 I llama_model_loader: - type  f32:   37 tensors
0.00.432.653 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.671 I print_info: file format = GGUF V3 (latest)
0.00.432.672 I print_info: file type   = Q8_0
0.00.432.674 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.744 I load: special tokens cache size = 5
0.01.100.376 I load: token to piece cache size = 1.6014 MB
0.01.100.463 I print_info: arch             = gemma
0.01.100.464 I print_info: vocab_only       = 0
0.01.100.465 I print_info: n_ctx_train      = 8192
0.01.100.466 I print_info: n_embd           = 2048
0.01.100.466 I print_info: n_layer          = 18
0.01.100.543 I print_info: n_head           = 8
0.01.100.555 I print_info: n_head_kv        = 1
0.01.100.555 I print_info: n_rot            = 256
0.01.100.556 I print_info: n_swa            = 0
0.01.100.556 I print_info: n_embd_head_k    = 256
0.01.100.557 I print_info: n_embd_head_v    = 256
0.01.100.573 I print_info: n_gqa            = 8
0.01.100.578 I print_info: n_embd_k_gqa     = 256
0.01.100.585 I print_info: n_embd_v_gqa     = 256
0.01.100.587 I print_info: f_norm_eps       = 0.0e+00
0.01.100.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.600 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.602 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.602 I print_info: f_logit_scale    = 0.0e+00
0.01.100.607 I print_info: n_ff             = 16384
0.01.100.608 I print_info: n_expert         = 0
0.01.100.609 I print_info: n_expert_used    = 0
0.01.100.609 I print_info: causal attn      = 1
0.01.100.617 I print_info: pooling type     = 0
0.01.100.618 I print_info: rope type        = 2
0.01.100.619 I print_info: rope scaling     = linear
0.01.100.620 I print_info: freq_base_train  = 10000.0
0.01.100.621 I print_info: freq_scale_train = 1
0.01.100.628 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.629 I print_info: rope_finetuned   = unknown
0.01.100.630 I print_info: ssm_d_conv       = 0
0.01.100.630 I print_info: ssm_d_inner      = 0
0.01.100.637 I print_info: ssm_d_state      = 0
0.01.100.638 I print_info: ssm_dt_rank      = 0
0.01.100.638 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.640 I print_info: model type       = 2B
0.01.100.641 I print_info: model params     = 2.51 B
0.01.100.641 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.645 I print_info: vocab type       = SPM
0.01.100.647 I print_info: n_vocab          = 256000
0.01.100.649 I print_info: n_merges         = 0
0.01.100.650 I print_info: BOS token        = 2 '<bos>'
0.01.100.658 I print_info: EOS token        = 1 '<eos>'
0.01.100.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.662 I print_info: UNK token        = 3 '<unk>'
0.01.100.663 I print_info: PAD token        = 0 '<pad>'
0.01.100.664 I print_info: LF token         = 227 '<0x0A>'
0.01.100.671 I print_info: EOG token        = 1 '<eos>'
0.01.100.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.683 I print_info: max token length = 93
0.01.100.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.396 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.174.407 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.181.749 I llama_init_from_model: n_seq_max     = 1
0.01.181.754 I llama_init_from_model: n_ctx         = 4096
0.01.181.755 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.181.755 I llama_init_from_model: n_batch       = 2048
0.01.181.756 I llama_init_from_model: n_ubatch      = 512
0.01.181.756 I llama_init_from_model: flash_attn    = 0
0.01.181.759 I llama_init_from_model: freq_base     = 10000.0
0.01.181.759 I llama_init_from_model: freq_scale    = 1
0.01.181.760 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.848 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.726 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.196.768 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.903 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.200.157 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.200.161 I llama_init_from_model: graph nodes  = 601
0.01.200.161 I llama_init_from_model: graph splits = 1
0.01.200.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.537 I main: llama threadpool init, n_threads = 4
0.01.836.553 I 
0.01.836.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.667 I 
0.01.836.929 I sampler seed: 2705927766
0.01.836.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.955 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.955 I 
 increasively.

I am unable to generate a response because the prompt contains a potentially harmful or inappropriate request. [end of text]


0.11.596.414 I llama_perf_sampler_print:    sampling time =      35.89 ms /    24 runs   (    1.50 ms per token,   668.78 tokens per second)
0.11.596.418 I llama_perf_context_print:        load time =    1808.64 ms
0.11.596.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.596.421 I llama_perf_context_print:        eval time =    9697.60 ms /    23 runs   (  421.63 ms per token,     2.37 tokens per second)
0.11.596.437 I llama_perf_context_print:       total time =    9786.68 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.713s
user	3m38.154s
sys	0m9.559s
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
main: build = 4695 (fef0cbea)
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

main: quantize time = 186215.98 ms
main:    total time = 186215.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.679 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.973 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.135 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.139 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.162 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.139 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.083 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.098 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.100 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.102 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.104 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.106 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.113 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.115 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.121 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.123 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.132 I llama_model_loader: - type  f32:   37 tensors
0.00.430.134 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.135 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.152 I print_info: file format = GGUF V3 (latest)
0.00.430.153 I print_info: file type   = Q4_K - Medium
0.00.430.156 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.651 I load: special tokens cache size = 5
0.01.101.810 I load: token to piece cache size = 1.6014 MB
0.01.101.896 I print_info: arch             = gemma
0.01.101.897 I print_info: vocab_only       = 0
0.01.101.898 I print_info: n_ctx_train      = 8192
0.01.101.898 I print_info: n_embd           = 2048
0.01.101.898 I print_info: n_layer          = 18
0.01.101.975 I print_info: n_head           = 8
0.01.101.982 I print_info: n_head_kv        = 1
0.01.101.983 I print_info: n_rot            = 256
0.01.101.984 I print_info: n_swa            = 0
0.01.101.984 I print_info: n_embd_head_k    = 256
0.01.101.984 I print_info: n_embd_head_v    = 256
0.01.101.989 I print_info: n_gqa            = 8
0.01.101.994 I print_info: n_embd_k_gqa     = 256
0.01.101.999 I print_info: n_embd_v_gqa     = 256
0.01.102.000 I print_info: f_norm_eps       = 0.0e+00
0.01.102.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.013 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.031 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.031 I print_info: f_logit_scale    = 0.0e+00
0.01.102.037 I print_info: n_ff             = 16384
0.01.102.037 I print_info: n_expert         = 0
0.01.102.038 I print_info: n_expert_used    = 0
0.01.102.039 I print_info: causal attn      = 1
0.01.102.047 I print_info: pooling type     = 0
0.01.102.048 I print_info: rope type        = 2
0.01.102.048 I print_info: rope scaling     = linear
0.01.102.050 I print_info: freq_base_train  = 10000.0
0.01.102.051 I print_info: freq_scale_train = 1
0.01.102.052 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.052 I print_info: rope_finetuned   = unknown
0.01.102.053 I print_info: ssm_d_conv       = 0
0.01.102.054 I print_info: ssm_d_inner      = 0
0.01.102.054 I print_info: ssm_d_state      = 0
0.01.102.056 I print_info: ssm_dt_rank      = 0
0.01.102.056 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.058 I print_info: model type       = 2B
0.01.102.059 I print_info: model params     = 2.51 B
0.01.102.059 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.063 I print_info: vocab type       = SPM
0.01.102.065 I print_info: n_vocab          = 256000
0.01.102.068 I print_info: n_merges         = 0
0.01.102.069 I print_info: BOS token        = 2 '<bos>'
0.01.102.069 I print_info: EOS token        = 1 '<eos>'
0.01.102.070 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.071 I print_info: UNK token        = 3 '<unk>'
0.01.102.076 I print_info: PAD token        = 0 '<pad>'
0.01.102.077 I print_info: LF token         = 227 '<0x0A>'
0.01.102.083 I print_info: EOG token        = 1 '<eos>'
0.01.102.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.084 I print_info: max token length = 93
0.01.102.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.165 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.164.178 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.164.179 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.164.179 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.164.180 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.164.180 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.171.051 I llama_init_from_model: n_seq_max     = 1
0.01.171.057 I llama_init_from_model: n_ctx         = 4096
0.01.171.057 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.171.057 I llama_init_from_model: n_batch       = 2048
0.01.171.058 I llama_init_from_model: n_ubatch      = 512
0.01.171.058 I llama_init_from_model: flash_attn    = 0
0.01.171.061 I llama_init_from_model: freq_base     = 10000.0
0.01.171.062 I llama_init_from_model: freq_scale    = 1
0.01.171.063 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.148 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.111 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.186.151 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.276 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.189.552 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.189.556 I llama_init_from_model: graph nodes  = 601
0.01.189.557 I llama_init_from_model: graph splits = 1
0.01.189.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.798.776 I main: llama threadpool init, n_threads = 4
0.01.798.791 I 
0.01.798.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.798.889 I 
0.01.799.130 I sampler seed: 2857969022
0.01.799.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.799.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.799.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.799.153 I 
 squaRE, a new AI-powered legal platform designed to simplify access to legal expertise and reduce costs.

**Features of SQUARESE:**

* AI

0.12.924.840 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.57 tokens per second)
0.12.924.844 I llama_perf_context_print:        load time =    1770.82 ms
0.12.924.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.924.860 I llama_perf_context_print:        eval time =   11040.52 ms /    32 runs   (  345.02 ms per token,     2.90 tokens per second)
0.12.924.862 I llama_perf_context_print:       total time =   11152.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4695 (fef0cbea)
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

main: quantize time = 185996.48 ms
main:    total time = 185996.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.721 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.726 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.427 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.083 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.095 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.096 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.099 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.101 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.103 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.110 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.111 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.113 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.122 I llama_model_loader: - type  f32:   37 tensors
0.00.419.124 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.125 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.142 I print_info: file format = GGUF V3 (latest)
0.00.419.143 I print_info: file type   = Q4_K - Medium
0.00.419.145 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.696.095 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.522 I load: special tokens cache size = 5
0.01.067.394 I load: token to piece cache size = 1.6014 MB
0.01.067.482 I print_info: arch             = gemma
0.01.067.483 I print_info: vocab_only       = 0
0.01.067.483 I print_info: n_ctx_train      = 8192
0.01.067.484 I print_info: n_embd           = 2048
0.01.067.484 I print_info: n_layer          = 18
0.01.067.563 I print_info: n_head           = 8
0.01.067.572 I print_info: n_head_kv        = 1
0.01.067.573 I print_info: n_rot            = 256
0.01.067.573 I print_info: n_swa            = 0
0.01.067.574 I print_info: n_embd_head_k    = 256
0.01.067.574 I print_info: n_embd_head_v    = 256
0.01.067.578 I print_info: n_gqa            = 8
0.01.067.583 I print_info: n_embd_k_gqa     = 256
0.01.067.588 I print_info: n_embd_v_gqa     = 256
0.01.067.590 I print_info: f_norm_eps       = 0.0e+00
0.01.067.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.592 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.592 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.594 I print_info: f_logit_scale    = 0.0e+00
0.01.067.598 I print_info: n_ff             = 16384
0.01.067.599 I print_info: n_expert         = 0
0.01.067.602 I print_info: n_expert_used    = 0
0.01.067.602 I print_info: causal attn      = 1
0.01.067.602 I print_info: pooling type     = 0
0.01.067.603 I print_info: rope type        = 2
0.01.067.603 I print_info: rope scaling     = linear
0.01.067.605 I print_info: freq_base_train  = 10000.0
0.01.067.605 I print_info: freq_scale_train = 1
0.01.067.606 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.606 I print_info: rope_finetuned   = unknown
0.01.067.607 I print_info: ssm_d_conv       = 0
0.01.067.607 I print_info: ssm_d_inner      = 0
0.01.067.608 I print_info: ssm_d_state      = 0
0.01.067.608 I print_info: ssm_dt_rank      = 0
0.01.067.608 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.610 I print_info: model type       = 2B
0.01.067.611 I print_info: model params     = 2.51 B
0.01.067.611 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.616 I print_info: vocab type       = SPM
0.01.067.617 I print_info: n_vocab          = 256000
0.01.067.620 I print_info: n_merges         = 0
0.01.067.621 I print_info: BOS token        = 2 '<bos>'
0.01.067.621 I print_info: EOS token        = 1 '<eos>'
0.01.067.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.622 I print_info: UNK token        = 3 '<unk>'
0.01.067.622 I print_info: PAD token        = 0 '<pad>'
0.01.067.623 I print_info: LF token         = 227 '<0x0A>'
0.01.067.630 I print_info: EOG token        = 1 '<eos>'
0.01.067.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.632 I print_info: max token length = 93
0.01.067.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.460 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.131.509 I llama_init_from_model: n_seq_max     = 1
0.01.131.514 I llama_init_from_model: n_ctx         = 4096
0.01.131.515 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.131.515 I llama_init_from_model: n_batch       = 2048
0.01.131.515 I llama_init_from_model: n_ubatch      = 512
0.01.131.516 I llama_init_from_model: flash_attn    = 0
0.01.131.518 I llama_init_from_model: freq_base     = 10000.0
0.01.131.519 I llama_init_from_model: freq_scale    = 1
0.01.131.520 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.602 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.146.431 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.146.473 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.146.601 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.149.854 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.149.858 I llama_init_from_model: graph nodes  = 601
0.01.149.858 I llama_init_from_model: graph splits = 1
0.01.149.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.149.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.755.387 I main: llama threadpool init, n_threads = 4
0.01.755.401 I 
0.01.755.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.755.503 I 
0.01.755.740 I sampler seed: 3709900892
0.01.755.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.755.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.755.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.755.776 I 
 increamically.

The question is: Explain how the concept of "proportionality" relates to the concept of "rates."

**Proportionality** and **

0.12.892.635 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.85 tokens per second)
0.12.892.638 I llama_perf_context_print:        load time =    1727.45 ms
0.12.892.640 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.892.643 I llama_perf_context_print:        eval time =   11051.39 ms /    32 runs   (  345.36 ms per token,     2.90 tokens per second)
0.12.892.644 I llama_perf_context_print:       total time =   11164.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.459s
user	46m45.255s
sys	0m6.410s
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
0.00.000.190 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.063 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.063 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.067 I llama_model_loader: - type  f32:   37 tensors
0.00.138.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.071 I print_info: file format = GGUF V3 (latest)
0.00.138.071 I print_info: file type   = Q8_0
0.00.138.074 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.603 I load: special tokens cache size = 5
0.00.303.429 I load: token to piece cache size = 1.6014 MB
0.00.303.449 I print_info: arch             = gemma
0.00.303.450 I print_info: vocab_only       = 0
0.00.303.451 I print_info: n_ctx_train      = 8192
0.00.303.451 I print_info: n_embd           = 2048
0.00.303.451 I print_info: n_layer          = 18
0.00.303.463 I print_info: n_head           = 8
0.00.303.465 I print_info: n_head_kv        = 1
0.00.303.466 I print_info: n_rot            = 256
0.00.303.466 I print_info: n_swa            = 0
0.00.303.466 I print_info: n_embd_head_k    = 256
0.00.303.467 I print_info: n_embd_head_v    = 256
0.00.303.476 I print_info: n_gqa            = 8
0.00.303.478 I print_info: n_embd_k_gqa     = 256
0.00.303.479 I print_info: n_embd_v_gqa     = 256
0.00.303.480 I print_info: f_norm_eps       = 0.0e+00
0.00.303.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.483 I print_info: f_logit_scale    = 0.0e+00
0.00.303.485 I print_info: n_ff             = 16384
0.00.303.485 I print_info: n_expert         = 0
0.00.303.485 I print_info: n_expert_used    = 0
0.00.303.485 I print_info: causal attn      = 1
0.00.303.486 I print_info: pooling type     = 0
0.00.303.486 I print_info: rope type        = 2
0.00.303.486 I print_info: rope scaling     = linear
0.00.303.488 I print_info: freq_base_train  = 10000.0
0.00.303.489 I print_info: freq_scale_train = 1
0.00.303.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.489 I print_info: rope_finetuned   = unknown
0.00.303.490 I print_info: ssm_d_conv       = 0
0.00.303.490 I print_info: ssm_d_inner      = 0
0.00.303.490 I print_info: ssm_d_state      = 0
0.00.303.490 I print_info: ssm_dt_rank      = 0
0.00.303.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.491 I print_info: model type       = 2B
0.00.303.492 I print_info: model params     = 2.51 B
0.00.303.492 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.495 I print_info: vocab type       = SPM
0.00.303.496 I print_info: n_vocab          = 256000
0.00.303.496 I print_info: n_merges         = 0
0.00.303.497 I print_info: BOS token        = 2 '<bos>'
0.00.303.497 I print_info: EOS token        = 1 '<eos>'
0.00.303.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.498 I print_info: UNK token        = 3 '<unk>'
0.00.303.498 I print_info: PAD token        = 0 '<pad>'
0.00.303.499 I print_info: LF token         = 227 '<0x0A>'
0.00.303.499 I print_info: EOG token        = 1 '<eos>'
0.00.303.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.500 I print_info: max token length = 93
0.00.303.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.663 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.669 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.669 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.670 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.670 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.671 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.662 I llama_init_from_model: n_seq_max     = 1
0.00.407.666 I llama_init_from_model: n_ctx         = 4096
0.00.407.666 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.407.667 I llama_init_from_model: n_batch       = 2048
0.00.407.667 I llama_init_from_model: n_ubatch      = 512
0.00.407.668 I llama_init_from_model: flash_attn    = 0
0.00.407.670 I llama_init_from_model: freq_base     = 10000.0
0.00.407.671 I llama_init_from_model: freq_scale    = 1
0.00.407.672 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.690 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.422.209 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.422.222 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.315 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.424.227 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.424.232 I llama_init_from_model: graph nodes  = 601
0.00.424.233 I llama_init_from_model: graph splits = 1
0.00.424.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.266 I main: llama threadpool init, n_threads = 4
0.00.512.278 I 
0.00.512.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.338 I 
0.00.512.372 I sampler seed: 2253103525
0.00.512.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.397 I 
 seconde

## The Importance of Early Childhood Education

**Early childhood education (ECE)** plays a crucial role in shaping a child's development and fostering their

0.02.779.952 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7081.55 tokens per second)
0.02.779.955 I llama_perf_context_print:        load time =     509.21 ms
0.02.779.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.958 I llama_perf_context_print:        eval time =    2247.82 ms /    32 runs   (   70.24 ms per token,    14.24 tokens per second)
0.02.779.960 I llama_perf_context_print:       total time =    2270.33 ms /    33 tokens
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
0.00.000.567 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.834 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.835 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.847 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.851 I llama_model_loader: - type  f32:   37 tensors
0.00.138.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.855 I print_info: file format = GGUF V3 (latest)
0.00.138.856 I print_info: file type   = Q8_0
0.00.138.858 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.241 I load: special tokens cache size = 5
0.00.301.027 I load: token to piece cache size = 1.6014 MB
0.00.301.048 I print_info: arch             = gemma
0.00.301.049 I print_info: vocab_only       = 0
0.00.301.050 I print_info: n_ctx_train      = 8192
0.00.301.050 I print_info: n_embd           = 2048
0.00.301.051 I print_info: n_layer          = 18
0.00.301.063 I print_info: n_head           = 8
0.00.301.065 I print_info: n_head_kv        = 1
0.00.301.065 I print_info: n_rot            = 256
0.00.301.066 I print_info: n_swa            = 0
0.00.301.066 I print_info: n_embd_head_k    = 256
0.00.301.066 I print_info: n_embd_head_v    = 256
0.00.301.068 I print_info: n_gqa            = 8
0.00.301.070 I print_info: n_embd_k_gqa     = 256
0.00.301.071 I print_info: n_embd_v_gqa     = 256
0.00.301.072 I print_info: f_norm_eps       = 0.0e+00
0.00.301.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.077 I print_info: f_logit_scale    = 0.0e+00
0.00.301.079 I print_info: n_ff             = 16384
0.00.301.079 I print_info: n_expert         = 0
0.00.301.080 I print_info: n_expert_used    = 0
0.00.301.080 I print_info: causal attn      = 1
0.00.301.080 I print_info: pooling type     = 0
0.00.301.081 I print_info: rope type        = 2
0.00.301.081 I print_info: rope scaling     = linear
0.00.301.083 I print_info: freq_base_train  = 10000.0
0.00.301.084 I print_info: freq_scale_train = 1
0.00.301.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.084 I print_info: rope_finetuned   = unknown
0.00.301.085 I print_info: ssm_d_conv       = 0
0.00.301.086 I print_info: ssm_d_inner      = 0
0.00.301.086 I print_info: ssm_d_state      = 0
0.00.301.086 I print_info: ssm_dt_rank      = 0
0.00.301.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.087 I print_info: model type       = 2B
0.00.301.088 I print_info: model params     = 2.51 B
0.00.301.088 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.091 I print_info: vocab type       = SPM
0.00.301.093 I print_info: n_vocab          = 256000
0.00.301.093 I print_info: n_merges         = 0
0.00.301.094 I print_info: BOS token        = 2 '<bos>'
0.00.301.094 I print_info: EOS token        = 1 '<eos>'
0.00.301.095 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.096 I print_info: UNK token        = 3 '<unk>'
0.00.301.096 I print_info: PAD token        = 0 '<pad>'
0.00.301.097 I print_info: LF token         = 227 '<0x0A>'
0.00.301.097 I print_info: EOG token        = 1 '<eos>'
0.00.301.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.098 I print_info: max token length = 93
0.00.301.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.665 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.988 I llama_init_from_model: n_seq_max     = 1
0.00.396.992 I llama_init_from_model: n_ctx         = 4096
0.00.396.992 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.396.993 I llama_init_from_model: n_batch       = 2048
0.00.396.993 I llama_init_from_model: n_ubatch      = 512
0.00.396.994 I llama_init_from_model: flash_attn    = 0
0.00.396.996 I llama_init_from_model: freq_base     = 10000.0
0.00.396.997 I llama_init_from_model: freq_scale    = 1
0.00.396.997 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.015 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.608 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.411.620 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.716 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.413.543 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.413.549 I llama_init_from_model: graph nodes  = 601
0.00.413.549 I llama_init_from_model: graph splits = 1
0.00.413.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.127 I main: llama threadpool init, n_threads = 4
0.00.499.140 I 
0.00.499.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.203 I 
0.00.499.237 I sampler seed: 1004479033
0.00.499.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.254 I 
 maneuvrantly. [end of text]


0.00.907.921 I llama_perf_sampler_print:    sampling time =       0.92 ms /     7 runs   (    0.13 ms per token,  7633.59 tokens per second)
0.00.907.924 I llama_perf_context_print:        load time =     495.70 ms
0.00.907.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.907.926 I llama_perf_context_print:        eval time =     404.46 ms /     6 runs   (   67.41 ms per token,    14.83 tokens per second)
0.00.907.927 I llama_perf_context_print:       total time =     411.44 ms /     7 tokens
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
0.00.000.633 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.030.114 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.144 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.142 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.763 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.766 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.767 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.769 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.769 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.773 I llama_model_loader: - type  f32:   37 tensors
0.00.138.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.777 I print_info: file format = GGUF V3 (latest)
0.00.138.777 I print_info: file type   = Q8_0
0.00.138.779 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.045 I load: special tokens cache size = 5
0.00.279.774 I load: token to piece cache size = 1.6014 MB
0.00.279.792 I print_info: arch             = gemma
0.00.279.793 I print_info: vocab_only       = 0
0.00.279.794 I print_info: n_ctx_train      = 8192
0.00.279.794 I print_info: n_embd           = 2048
0.00.279.794 I print_info: n_layer          = 18
0.00.279.806 I print_info: n_head           = 8
0.00.279.809 I print_info: n_head_kv        = 1
0.00.279.809 I print_info: n_rot            = 256
0.00.279.810 I print_info: n_swa            = 0
0.00.279.810 I print_info: n_embd_head_k    = 256
0.00.279.810 I print_info: n_embd_head_v    = 256
0.00.279.812 I print_info: n_gqa            = 8
0.00.279.814 I print_info: n_embd_k_gqa     = 256
0.00.279.815 I print_info: n_embd_v_gqa     = 256
0.00.279.816 I print_info: f_norm_eps       = 0.0e+00
0.00.279.818 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.819 I print_info: f_logit_scale    = 0.0e+00
0.00.279.820 I print_info: n_ff             = 16384
0.00.279.821 I print_info: n_expert         = 0
0.00.279.821 I print_info: n_expert_used    = 0
0.00.279.821 I print_info: causal attn      = 1
0.00.279.821 I print_info: pooling type     = 0
0.00.279.822 I print_info: rope type        = 2
0.00.279.822 I print_info: rope scaling     = linear
0.00.279.823 I print_info: freq_base_train  = 10000.0
0.00.279.824 I print_info: freq_scale_train = 1
0.00.279.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.825 I print_info: rope_finetuned   = unknown
0.00.279.826 I print_info: ssm_d_conv       = 0
0.00.279.827 I print_info: ssm_d_inner      = 0
0.00.279.828 I print_info: ssm_d_state      = 0
0.00.279.828 I print_info: ssm_dt_rank      = 0
0.00.279.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.829 I print_info: model type       = 2B
0.00.279.830 I print_info: model params     = 2.51 B
0.00.279.830 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.833 I print_info: vocab type       = SPM
0.00.279.834 I print_info: n_vocab          = 256000
0.00.279.835 I print_info: n_merges         = 0
0.00.279.835 I print_info: BOS token        = 2 '<bos>'
0.00.279.836 I print_info: EOS token        = 1 '<eos>'
0.00.279.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.837 I print_info: UNK token        = 3 '<unk>'
0.00.279.838 I print_info: PAD token        = 0 '<pad>'
0.00.279.838 I print_info: LF token         = 227 '<0x0A>'
0.00.279.839 I print_info: EOG token        = 1 '<eos>'
0.00.279.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.841 I print_info: max token length = 93
0.00.279.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.018 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.025 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.026 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.026 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.027 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.027 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.355.266 I llama_init_from_model: n_seq_max     = 1
0.00.355.270 I llama_init_from_model: n_ctx         = 4096
0.00.355.271 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.355.271 I llama_init_from_model: n_batch       = 2048
0.00.355.272 I llama_init_from_model: n_ubatch      = 512
0.00.355.272 I llama_init_from_model: flash_attn    = 0
0.00.355.274 I llama_init_from_model: freq_base     = 10000.0
0.00.355.275 I llama_init_from_model: freq_scale    = 1
0.00.355.276 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.293 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.335 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.348 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.457 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.303 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.309 I llama_init_from_model: graph nodes  = 601
0.00.371.309 I llama_init_from_model: graph splits = 1
0.00.371.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.392 I main: llama threadpool init, n_threads = 4
0.00.458.403 I 
0.00.458.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.465 I 
0.00.458.502 I sampler seed: 3465771335
0.00.458.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.515 I 
 increasities and other romantic entanglements have been a part of human courtship for centuries.

**a) Discuss the biological and psychological factors that contribute to the

0.02.767.083 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6607.93 tokens per second)
0.02.767.085 I llama_perf_context_print:        load time =     454.92 ms
0.02.767.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.088 I llama_perf_context_print:        eval time =    2289.25 ms /    32 runs   (   71.54 ms per token,    13.98 tokens per second)
0.02.767.088 I llama_perf_context_print:       total time =    2311.32 ms /    33 tokens
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
0.00.000.638 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.031.139 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.165 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.166 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.170 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.170 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.178 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.998 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.006 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.007 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.011 I llama_model_loader: - type  f32:   37 tensors
0.00.141.012 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.016 I print_info: file format = GGUF V3 (latest)
0.00.141.016 I print_info: file type   = Q8_0
0.00.141.019 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.545 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.123 I load: special tokens cache size = 5
0.00.279.815 I load: token to piece cache size = 1.6014 MB
0.00.279.834 I print_info: arch             = gemma
0.00.279.835 I print_info: vocab_only       = 0
0.00.279.836 I print_info: n_ctx_train      = 8192
0.00.279.836 I print_info: n_embd           = 2048
0.00.279.836 I print_info: n_layer          = 18
0.00.279.855 I print_info: n_head           = 8
0.00.279.857 I print_info: n_head_kv        = 1
0.00.279.858 I print_info: n_rot            = 256
0.00.279.858 I print_info: n_swa            = 0
0.00.279.858 I print_info: n_embd_head_k    = 256
0.00.279.859 I print_info: n_embd_head_v    = 256
0.00.279.861 I print_info: n_gqa            = 8
0.00.279.862 I print_info: n_embd_k_gqa     = 256
0.00.279.864 I print_info: n_embd_v_gqa     = 256
0.00.279.865 I print_info: f_norm_eps       = 0.0e+00
0.00.279.866 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.867 I print_info: f_logit_scale    = 0.0e+00
0.00.279.869 I print_info: n_ff             = 16384
0.00.279.869 I print_info: n_expert         = 0
0.00.279.870 I print_info: n_expert_used    = 0
0.00.279.870 I print_info: causal attn      = 1
0.00.279.870 I print_info: pooling type     = 0
0.00.279.871 I print_info: rope type        = 2
0.00.279.871 I print_info: rope scaling     = linear
0.00.279.872 I print_info: freq_base_train  = 10000.0
0.00.279.873 I print_info: freq_scale_train = 1
0.00.279.874 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.874 I print_info: rope_finetuned   = unknown
0.00.279.874 I print_info: ssm_d_conv       = 0
0.00.279.875 I print_info: ssm_d_inner      = 0
0.00.279.875 I print_info: ssm_d_state      = 0
0.00.279.875 I print_info: ssm_dt_rank      = 0
0.00.279.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.876 I print_info: model type       = 2B
0.00.279.877 I print_info: model params     = 2.51 B
0.00.279.877 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.880 I print_info: vocab type       = SPM
0.00.279.881 I print_info: n_vocab          = 256000
0.00.279.882 I print_info: n_merges         = 0
0.00.279.882 I print_info: BOS token        = 2 '<bos>'
0.00.279.883 I print_info: EOS token        = 1 '<eos>'
0.00.279.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.884 I print_info: UNK token        = 3 '<unk>'
0.00.279.884 I print_info: PAD token        = 0 '<pad>'
0.00.279.884 I print_info: LF token         = 227 '<0x0A>'
0.00.279.885 I print_info: EOG token        = 1 '<eos>'
0.00.279.886 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.886 I print_info: max token length = 93
0.00.279.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.183 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.351.189 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.352.681 I llama_init_from_model: n_seq_max     = 1
0.00.352.685 I llama_init_from_model: n_ctx         = 4096
0.00.352.686 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.687 I llama_init_from_model: n_batch       = 2048
0.00.352.687 I llama_init_from_model: n_ubatch      = 512
0.00.352.688 I llama_init_from_model: flash_attn    = 0
0.00.352.690 I llama_init_from_model: freq_base     = 10000.0
0.00.352.690 I llama_init_from_model: freq_scale    = 1
0.00.352.691 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.708 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.044 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.056 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.151 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.079 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.085 I llama_init_from_model: graph nodes  = 601
0.00.369.085 I llama_init_from_model: graph splits = 1
0.00.369.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.007 I main: llama threadpool init, n_threads = 4
0.00.460.018 I 
0.00.460.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.081 I 
0.00.460.118 I sampler seed: 2766558475
0.00.460.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.131 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.132 I 
 increasities of the 19th century, and the subsequent development of the modern nation-state.

**Answer:** The passage discusses the development of the

0.02.897.415 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6401.55 tokens per second)
0.02.897.418 I llama_perf_context_print:        load time =     456.44 ms
0.02.897.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.897.422 I llama_perf_context_print:        eval time =    2417.10 ms /    32 runs   (   75.53 ms per token,    13.24 tokens per second)
0.02.897.423 I llama_perf_context_print:       total time =    2440.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.567s
user	0m32.789s
sys	0m9.522s
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
main: build = 4695 (fef0cbea)
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

main: quantize time = 40249.74 ms
main:    total time = 40249.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.160 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.203 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.484 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.511 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.519 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.519 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.520 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.521 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.522 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.525 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.525 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.526 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.528 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.529 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.532 I llama_model_loader: - type  f32:   37 tensors
0.00.138.533 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.534 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.536 I print_info: file format = GGUF V3 (latest)
0.00.138.537 I print_info: file type   = Q4_K - Medium
0.00.138.538 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.114 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.135 I load: special tokens cache size = 5
0.00.277.941 I load: token to piece cache size = 1.6014 MB
0.00.277.960 I print_info: arch             = gemma
0.00.277.961 I print_info: vocab_only       = 0
0.00.277.962 I print_info: n_ctx_train      = 8192
0.00.277.962 I print_info: n_embd           = 2048
0.00.277.962 I print_info: n_layer          = 18
0.00.277.982 I print_info: n_head           = 8
0.00.277.984 I print_info: n_head_kv        = 1
0.00.277.984 I print_info: n_rot            = 256
0.00.277.985 I print_info: n_swa            = 0
0.00.277.985 I print_info: n_embd_head_k    = 256
0.00.277.985 I print_info: n_embd_head_v    = 256
0.00.277.988 I print_info: n_gqa            = 8
0.00.277.989 I print_info: n_embd_k_gqa     = 256
0.00.277.991 I print_info: n_embd_v_gqa     = 256
0.00.277.992 I print_info: f_norm_eps       = 0.0e+00
0.00.277.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.995 I print_info: f_logit_scale    = 0.0e+00
0.00.277.997 I print_info: n_ff             = 16384
0.00.277.997 I print_info: n_expert         = 0
0.00.277.998 I print_info: n_expert_used    = 0
0.00.277.998 I print_info: causal attn      = 1
0.00.277.998 I print_info: pooling type     = 0
0.00.277.999 I print_info: rope type        = 2
0.00.277.999 I print_info: rope scaling     = linear
0.00.278.000 I print_info: freq_base_train  = 10000.0
0.00.278.001 I print_info: freq_scale_train = 1
0.00.278.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.002 I print_info: rope_finetuned   = unknown
0.00.278.002 I print_info: ssm_d_conv       = 0
0.00.278.002 I print_info: ssm_d_inner      = 0
0.00.278.003 I print_info: ssm_d_state      = 0
0.00.278.003 I print_info: ssm_dt_rank      = 0
0.00.278.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.004 I print_info: model type       = 2B
0.00.278.004 I print_info: model params     = 2.51 B
0.00.278.005 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.008 I print_info: vocab type       = SPM
0.00.278.009 I print_info: n_vocab          = 256000
0.00.278.010 I print_info: n_merges         = 0
0.00.278.011 I print_info: BOS token        = 2 '<bos>'
0.00.278.011 I print_info: EOS token        = 1 '<eos>'
0.00.278.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.012 I print_info: UNK token        = 3 '<unk>'
0.00.278.012 I print_info: PAD token        = 0 '<pad>'
0.00.278.013 I print_info: LF token         = 227 '<0x0A>'
0.00.278.013 I print_info: EOG token        = 1 '<eos>'
0.00.278.014 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.014 I print_info: max token length = 93
0.00.278.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.013 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.022 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.023 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.023 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.024 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.024 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.358 I llama_init_from_model: n_seq_max     = 1
0.00.339.363 I llama_init_from_model: n_ctx         = 4096
0.00.339.363 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.339.363 I llama_init_from_model: n_batch       = 2048
0.00.339.364 I llama_init_from_model: n_ubatch      = 512
0.00.339.364 I llama_init_from_model: flash_attn    = 0
0.00.339.366 I llama_init_from_model: freq_base     = 10000.0
0.00.339.367 I llama_init_from_model: freq_scale    = 1
0.00.339.368 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.386 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.412 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.424 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.518 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.355.424 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.355.430 I llama_init_from_model: graph nodes  = 601
0.00.355.430 I llama_init_from_model: graph splits = 1
0.00.355.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.086 I main: llama threadpool init, n_threads = 4
0.00.435.099 I 
0.00.435.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.162 I 
0.00.435.196 I sampler seed: 3041327381
0.00.435.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.222 I 
 seconally. The sentence is grammatically correct but lacks a bit of flair.

**Here are some ways to spruce up the sentence:**

* Use stronger

0.02.052.704 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6003.27 tokens per second)
0.02.052.707 I llama_perf_context_print:        load time =     431.69 ms
0.02.052.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.052.710 I llama_perf_context_print:        eval time =    1597.45 ms /    32 runs   (   49.92 ms per token,    20.03 tokens per second)
0.02.052.711 I llama_perf_context_print:       total time =    1620.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4695 (fef0cbea)
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

main: quantize time = 40256.98 ms
main:    total time = 40256.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.562 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.472 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.488 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.609 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.795 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.803 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.804 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.805 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.806 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.807 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.810 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.810 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.811 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.815 I llama_model_loader: - type  f32:   37 tensors
0.00.138.816 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.817 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.820 I print_info: file format = GGUF V3 (latest)
0.00.138.821 I print_info: file type   = Q4_K - Medium
0.00.138.823 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.726 I load: special tokens cache size = 5
0.00.285.707 I load: token to piece cache size = 1.6014 MB
0.00.285.728 I print_info: arch             = gemma
0.00.285.729 I print_info: vocab_only       = 0
0.00.285.729 I print_info: n_ctx_train      = 8192
0.00.285.730 I print_info: n_embd           = 2048
0.00.285.730 I print_info: n_layer          = 18
0.00.285.741 I print_info: n_head           = 8
0.00.285.743 I print_info: n_head_kv        = 1
0.00.285.744 I print_info: n_rot            = 256
0.00.285.744 I print_info: n_swa            = 0
0.00.285.745 I print_info: n_embd_head_k    = 256
0.00.285.745 I print_info: n_embd_head_v    = 256
0.00.285.747 I print_info: n_gqa            = 8
0.00.285.748 I print_info: n_embd_k_gqa     = 256
0.00.285.750 I print_info: n_embd_v_gqa     = 256
0.00.285.750 I print_info: f_norm_eps       = 0.0e+00
0.00.285.752 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.753 I print_info: f_logit_scale    = 0.0e+00
0.00.285.755 I print_info: n_ff             = 16384
0.00.285.755 I print_info: n_expert         = 0
0.00.285.756 I print_info: n_expert_used    = 0
0.00.285.756 I print_info: causal attn      = 1
0.00.285.756 I print_info: pooling type     = 0
0.00.285.756 I print_info: rope type        = 2
0.00.285.757 I print_info: rope scaling     = linear
0.00.285.758 I print_info: freq_base_train  = 10000.0
0.00.285.759 I print_info: freq_scale_train = 1
0.00.285.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.760 I print_info: rope_finetuned   = unknown
0.00.285.760 I print_info: ssm_d_conv       = 0
0.00.285.760 I print_info: ssm_d_inner      = 0
0.00.285.760 I print_info: ssm_d_state      = 0
0.00.285.761 I print_info: ssm_dt_rank      = 0
0.00.285.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.762 I print_info: model type       = 2B
0.00.285.762 I print_info: model params     = 2.51 B
0.00.285.763 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.766 I print_info: vocab type       = SPM
0.00.285.767 I print_info: n_vocab          = 256000
0.00.285.767 I print_info: n_merges         = 0
0.00.285.767 I print_info: BOS token        = 2 '<bos>'
0.00.285.768 I print_info: EOS token        = 1 '<eos>'
0.00.285.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.769 I print_info: UNK token        = 3 '<unk>'
0.00.285.769 I print_info: PAD token        = 0 '<pad>'
0.00.285.769 I print_info: LF token         = 227 '<0x0A>'
0.00.285.770 I print_info: EOG token        = 1 '<eos>'
0.00.285.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.770 I print_info: max token length = 93
0.00.285.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.056 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.343.395 I llama_init_from_model: n_seq_max     = 1
0.00.343.400 I llama_init_from_model: n_ctx         = 4096
0.00.343.400 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.400 I llama_init_from_model: n_batch       = 2048
0.00.343.401 I llama_init_from_model: n_ubatch      = 512
0.00.343.401 I llama_init_from_model: flash_attn    = 0
0.00.343.403 I llama_init_from_model: freq_base     = 10000.0
0.00.343.404 I llama_init_from_model: freq_scale    = 1
0.00.343.405 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.422 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.192 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.206 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.317 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.360.584 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.360.591 I llama_init_from_model: graph nodes  = 601
0.00.360.591 I llama_init_from_model: graph splits = 1
0.00.360.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.402 I main: llama threadpool init, n_threads = 4
0.00.439.412 I 
0.00.439.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.474 I 
0.00.439.517 I sampler seed: 1615878557
0.00.439.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.535 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.535 I 
 encompate, it is a declarative language for specifying and verifying the configuration of a system. It is based on first-order logic and includes constructs for specifying configurations

0.02.064.684 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6186.73 tokens per second)
0.02.064.687 I llama_perf_context_print:        load time =     435.97 ms
0.02.064.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.064.689 I llama_perf_context_print:        eval time =    1605.92 ms /    32 runs   (   50.19 ms per token,    19.93 tokens per second)
0.02.064.690 I llama_perf_context_print:       total time =    1627.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.511s
user	10m25.203s
sys	0m6.865s
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
0.00.000.571 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.908 I llama_model_loader: - type  f32:  194 tensors
0.00.022.908 I llama_model_loader: - type  f16:   98 tensors
0.00.022.910 I print_info: file format = GGUF V3 (latest)
0.00.022.911 I print_info: file type   = all F32 (guessed)
0.00.022.913 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.511 I load: special tokens cache size = 25
0.00.067.586 I load: token to piece cache size = 0.2984 MB
0.00.067.600 I print_info: arch             = gptneox
0.00.067.601 I print_info: vocab_only       = 0
0.00.067.602 I print_info: n_ctx_train      = 2048
0.00.067.602 I print_info: n_embd           = 2048
0.00.067.603 I print_info: n_layer          = 24
0.00.067.613 I print_info: n_head           = 16
0.00.067.614 I print_info: n_head_kv        = 16
0.00.067.615 I print_info: n_rot            = 32
0.00.067.615 I print_info: n_swa            = 0
0.00.067.616 I print_info: n_embd_head_k    = 128
0.00.067.616 I print_info: n_embd_head_v    = 128
0.00.067.618 I print_info: n_gqa            = 1
0.00.067.620 I print_info: n_embd_k_gqa     = 2048
0.00.067.622 I print_info: n_embd_v_gqa     = 2048
0.00.067.624 I print_info: f_norm_eps       = 1.0e-05
0.00.067.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.626 I print_info: f_logit_scale    = 0.0e+00
0.00.067.628 I print_info: n_ff             = 8192
0.00.067.628 I print_info: n_expert         = 0
0.00.067.628 I print_info: n_expert_used    = 0
0.00.067.629 I print_info: causal attn      = 1
0.00.067.630 I print_info: pooling type     = 0
0.00.067.630 I print_info: rope type        = 2
0.00.067.631 I print_info: rope scaling     = linear
0.00.067.632 I print_info: freq_base_train  = 10000.0
0.00.067.633 I print_info: freq_scale_train = 1
0.00.067.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.636 I print_info: rope_finetuned   = unknown
0.00.067.637 I print_info: ssm_d_conv       = 0
0.00.067.637 I print_info: ssm_d_inner      = 0
0.00.067.638 I print_info: ssm_d_state      = 0
0.00.067.638 I print_info: ssm_dt_rank      = 0
0.00.067.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.639 I print_info: model type       = 1.4B
0.00.067.641 I print_info: model params     = 1.41 B
0.00.067.641 I print_info: general.name     = 1.4B
0.00.067.645 I print_info: vocab type       = BPE
0.00.067.646 I print_info: n_vocab          = 50304
0.00.067.647 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: max token length = 1024
0.00.067.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.105 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.428 I llama_init_from_model: n_seq_max     = 1
0.00.217.432 I llama_init_from_model: n_ctx         = 2048
0.00.217.433 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.433 I llama_init_from_model: n_batch       = 2048
0.00.217.433 I llama_init_from_model: n_ubatch      = 512
0.00.217.434 I llama_init_from_model: flash_attn    = 0
0.00.217.436 I llama_init_from_model: freq_base     = 10000.0
0.00.217.437 I llama_init_from_model: freq_scale    = 1
0.00.217.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.770 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.801 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.164 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.171 I llama_init_from_model: graph nodes  = 967
0.00.302.171 I llama_init_from_model: graph splits = 1
0.00.302.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.680 I main: llama threadpool init, n_threads = 4
0.00.399.694 I 
0.00.399.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.760 I 
0.00.399.846 I sampler seed: 1234
0.00.399.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.859 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.691.927 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.04.691.929 I llama_perf_context_print:        load time =     397.72 ms
0.04.691.931 I llama_perf_context_print: prompt eval time =     115.48 ms /     7 tokens (   16.50 ms per token,    60.62 tokens per second)
0.04.691.932 I llama_perf_context_print:        eval time =    4166.25 ms /    63 runs   (   66.13 ms per token,    15.12 tokens per second)
0.04.691.933 I llama_perf_context_print:       total time =    4293.42 ms /    70 tokens

real	0m4.791s
user	0m17.554s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type  f16:   98 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = all F32 (guessed)
0.00.021.603 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.425 I load: special tokens cache size = 25
0.00.066.303 I load: token to piece cache size = 0.2984 MB
0.00.066.322 I print_info: arch             = gptneox
0.00.066.323 I print_info: vocab_only       = 0
0.00.066.323 I print_info: n_ctx_train      = 2048
0.00.066.324 I print_info: n_embd           = 2048
0.00.066.324 I print_info: n_layer          = 24
0.00.066.335 I print_info: n_head           = 16
0.00.066.337 I print_info: n_head_kv        = 16
0.00.066.338 I print_info: n_rot            = 32
0.00.066.339 I print_info: n_swa            = 0
0.00.066.341 I print_info: n_embd_head_k    = 128
0.00.066.341 I print_info: n_embd_head_v    = 128
0.00.066.343 I print_info: n_gqa            = 1
0.00.066.345 I print_info: n_embd_k_gqa     = 2048
0.00.066.347 I print_info: n_embd_v_gqa     = 2048
0.00.066.349 I print_info: f_norm_eps       = 1.0e-05
0.00.066.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.351 I print_info: f_logit_scale    = 0.0e+00
0.00.066.352 I print_info: n_ff             = 8192
0.00.066.352 I print_info: n_expert         = 0
0.00.066.353 I print_info: n_expert_used    = 0
0.00.066.353 I print_info: causal attn      = 1
0.00.066.354 I print_info: pooling type     = 0
0.00.066.354 I print_info: rope type        = 2
0.00.066.354 I print_info: rope scaling     = linear
0.00.066.356 I print_info: freq_base_train  = 10000.0
0.00.066.357 I print_info: freq_scale_train = 1
0.00.066.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.358 I print_info: rope_finetuned   = unknown
0.00.066.358 I print_info: ssm_d_conv       = 0
0.00.066.358 I print_info: ssm_d_inner      = 0
0.00.066.359 I print_info: ssm_d_state      = 0
0.00.066.359 I print_info: ssm_dt_rank      = 0
0.00.066.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.361 I print_info: model type       = 1.4B
0.00.066.362 I print_info: model params     = 1.41 B
0.00.066.362 I print_info: general.name     = 1.4B
0.00.066.365 I print_info: vocab type       = BPE
0.00.066.366 I print_info: n_vocab          = 50304
0.00.066.367 I print_info: n_merges         = 50009
0.00.066.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: LF token         = 187 'Ċ'
0.00.066.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: max token length = 1024
0.00.066.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.472 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.671 I llama_init_from_model: n_seq_max     = 1
0.00.216.676 I llama_init_from_model: n_ctx         = 128
0.00.216.677 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.677 I llama_init_from_model: n_batch       = 128
0.00.216.677 I llama_init_from_model: n_ubatch      = 128
0.00.216.678 I llama_init_from_model: flash_attn    = 0
0.00.216.679 I llama_init_from_model: freq_base     = 10000.0
0.00.216.680 I llama_init_from_model: freq_scale    = 1
0.00.216.681 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.106 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.439 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.445 I llama_init_from_model: graph nodes  = 967
0.00.224.445 I llama_init_from_model: graph splits = 1
0.00.224.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.445 I 
0.00.290.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.537 I perplexity: tokenizing the input ..
0.00.297.097 I perplexity: tokenization took 6.556 ms
0.00.297.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.614 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.020.856 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.020.889 I llama_perf_context_print:        load time =     290.13 ms
0.02.020.891 I llama_perf_context_print: prompt eval time =    1716.95 ms /   128 tokens (   13.41 ms per token,    74.55 tokens per second)
0.02.020.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.893 I llama_perf_context_print:       total time =    1730.45 ms /   129 tokens

real	0m2.119s
user	0m7.225s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q8_0
0.00.022.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.186 I load: special tokens cache size = 25
0.00.067.072 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.090 I print_info: n_layer          = 24
0.00.067.101 I print_info: n_head           = 16
0.00.067.103 I print_info: n_head_kv        = 16
0.00.067.103 I print_info: n_rot            = 32
0.00.067.103 I print_info: n_swa            = 0
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.105 I print_info: n_embd_head_v    = 128
0.00.067.107 I print_info: n_gqa            = 1
0.00.067.109 I print_info: n_embd_k_gqa     = 2048
0.00.067.110 I print_info: n_embd_v_gqa     = 2048
0.00.067.112 I print_info: f_norm_eps       = 1.0e-05
0.00.067.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.114 I print_info: f_logit_scale    = 0.0e+00
0.00.067.115 I print_info: n_ff             = 8192
0.00.067.115 I print_info: n_expert         = 0
0.00.067.116 I print_info: n_expert_used    = 0
0.00.067.117 I print_info: causal attn      = 1
0.00.067.117 I print_info: pooling type     = 0
0.00.067.117 I print_info: rope type        = 2
0.00.067.118 I print_info: rope scaling     = linear
0.00.067.120 I print_info: freq_base_train  = 10000.0
0.00.067.121 I print_info: freq_scale_train = 1
0.00.067.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.122 I print_info: rope_finetuned   = unknown
0.00.067.122 I print_info: ssm_d_conv       = 0
0.00.067.123 I print_info: ssm_d_inner      = 0
0.00.067.123 I print_info: ssm_d_state      = 0
0.00.067.123 I print_info: ssm_dt_rank      = 0
0.00.067.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.124 I print_info: model type       = 1.4B
0.00.067.125 I print_info: model params     = 1.41 B
0.00.067.125 I print_info: general.name     = 1.4B
0.00.067.128 I print_info: vocab type       = BPE
0.00.067.130 I print_info: n_vocab          = 50304
0.00.067.130 I print_info: n_merges         = 50009
0.00.067.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: LF token         = 187 'Ċ'
0.00.067.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: max token length = 1024
0.00.067.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.071 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.065 I llama_init_from_model: n_seq_max     = 1
0.00.150.069 I llama_init_from_model: n_ctx         = 2048
0.00.150.070 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.070 I llama_init_from_model: n_batch       = 2048
0.00.150.071 I llama_init_from_model: n_ubatch      = 512
0.00.150.071 I llama_init_from_model: flash_attn    = 0
0.00.150.073 I llama_init_from_model: freq_base     = 10000.0
0.00.150.074 I llama_init_from_model: freq_scale    = 1
0.00.150.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.456 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.813 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.230.819 I llama_init_from_model: graph nodes  = 967
0.00.230.819 I llama_init_from_model: graph splits = 1
0.00.230.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.630 I main: llama threadpool init, n_threads = 4
0.00.314.646 I 
0.00.314.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.708 I 
0.00.314.785 I sampler seed: 1234
0.00.314.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.798 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.071 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.03.001.074 I llama_perf_context_print:        load time =     312.69 ms
0.03.001.075 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.03.001.077 I llama_perf_context_print:        eval time =    2587.19 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.001.077 I llama_perf_context_print:       total time =    2687.59 ms /    70 tokens

real	0m3.072s
user	0m11.086s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.763 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q8_0
0.00.022.767 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.803 I load: special tokens cache size = 25
0.00.068.657 I load: token to piece cache size = 0.2984 MB
0.00.068.676 I print_info: arch             = gptneox
0.00.068.677 I print_info: vocab_only       = 0
0.00.068.678 I print_info: n_ctx_train      = 2048
0.00.068.678 I print_info: n_embd           = 2048
0.00.068.678 I print_info: n_layer          = 24
0.00.068.689 I print_info: n_head           = 16
0.00.068.692 I print_info: n_head_kv        = 16
0.00.068.692 I print_info: n_rot            = 32
0.00.068.692 I print_info: n_swa            = 0
0.00.068.693 I print_info: n_embd_head_k    = 128
0.00.068.693 I print_info: n_embd_head_v    = 128
0.00.068.695 I print_info: n_gqa            = 1
0.00.068.697 I print_info: n_embd_k_gqa     = 2048
0.00.068.698 I print_info: n_embd_v_gqa     = 2048
0.00.068.699 I print_info: f_norm_eps       = 1.0e-05
0.00.068.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.701 I print_info: f_logit_scale    = 0.0e+00
0.00.068.702 I print_info: n_ff             = 8192
0.00.068.702 I print_info: n_expert         = 0
0.00.068.703 I print_info: n_expert_used    = 0
0.00.068.703 I print_info: causal attn      = 1
0.00.068.703 I print_info: pooling type     = 0
0.00.068.704 I print_info: rope type        = 2
0.00.068.704 I print_info: rope scaling     = linear
0.00.068.705 I print_info: freq_base_train  = 10000.0
0.00.068.706 I print_info: freq_scale_train = 1
0.00.068.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.707 I print_info: rope_finetuned   = unknown
0.00.068.707 I print_info: ssm_d_conv       = 0
0.00.068.707 I print_info: ssm_d_inner      = 0
0.00.068.708 I print_info: ssm_d_state      = 0
0.00.068.708 I print_info: ssm_dt_rank      = 0
0.00.068.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.709 I print_info: model type       = 1.4B
0.00.068.709 I print_info: model params     = 1.41 B
0.00.068.710 I print_info: general.name     = 1.4B
0.00.068.713 I print_info: vocab type       = BPE
0.00.068.714 I print_info: n_vocab          = 50304
0.00.068.715 I print_info: n_merges         = 50009
0.00.068.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: LF token         = 187 'Ċ'
0.00.068.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: max token length = 1024
0.00.068.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.466 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.475 I llama_init_from_model: n_seq_max     = 1
0.00.153.480 I llama_init_from_model: n_ctx         = 128
0.00.153.480 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.481 I llama_init_from_model: n_batch       = 128
0.00.153.481 I llama_init_from_model: n_ubatch      = 128
0.00.153.481 I llama_init_from_model: flash_attn    = 0
0.00.153.483 I llama_init_from_model: freq_base     = 10000.0
0.00.153.484 I llama_init_from_model: freq_scale    = 1
0.00.153.484 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.503 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.843 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.871 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.171 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.178 I llama_init_from_model: graph nodes  = 967
0.00.161.178 I llama_init_from_model: graph splits = 1
0.00.161.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.303 I 
0.00.213.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.396 I perplexity: tokenizing the input ..
0.00.219.981 I perplexity: tokenization took 6.581 ms
0.00.220.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.659 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.898 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.930 I llama_perf_context_print:        load time =     212.65 ms
0.01.211.932 I llama_perf_context_print: prompt eval time =     985.13 ms /   128 tokens (    7.70 ms per token,   129.93 tokens per second)
0.01.211.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.934 I llama_perf_context_print:       total time =     998.63 ms /   129 tokens

real	0m1.272s
user	0m4.238s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q4_0
0.00.021.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.880 I load: special tokens cache size = 25
0.00.066.711 I load: token to piece cache size = 0.2984 MB
0.00.066.726 I print_info: arch             = gptneox
0.00.066.727 I print_info: vocab_only       = 0
0.00.066.727 I print_info: n_ctx_train      = 2048
0.00.066.727 I print_info: n_embd           = 2048
0.00.066.728 I print_info: n_layer          = 24
0.00.066.738 I print_info: n_head           = 16
0.00.066.740 I print_info: n_head_kv        = 16
0.00.066.740 I print_info: n_rot            = 32
0.00.066.741 I print_info: n_swa            = 0
0.00.066.741 I print_info: n_embd_head_k    = 128
0.00.066.741 I print_info: n_embd_head_v    = 128
0.00.066.743 I print_info: n_gqa            = 1
0.00.066.745 I print_info: n_embd_k_gqa     = 2048
0.00.066.747 I print_info: n_embd_v_gqa     = 2048
0.00.066.748 I print_info: f_norm_eps       = 1.0e-05
0.00.066.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.750 I print_info: f_logit_scale    = 0.0e+00
0.00.066.751 I print_info: n_ff             = 8192
0.00.066.751 I print_info: n_expert         = 0
0.00.066.751 I print_info: n_expert_used    = 0
0.00.066.752 I print_info: causal attn      = 1
0.00.066.752 I print_info: pooling type     = 0
0.00.066.752 I print_info: rope type        = 2
0.00.066.753 I print_info: rope scaling     = linear
0.00.066.754 I print_info: freq_base_train  = 10000.0
0.00.066.755 I print_info: freq_scale_train = 1
0.00.066.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.755 I print_info: rope_finetuned   = unknown
0.00.066.756 I print_info: ssm_d_conv       = 0
0.00.066.756 I print_info: ssm_d_inner      = 0
0.00.066.756 I print_info: ssm_d_state      = 0
0.00.066.756 I print_info: ssm_dt_rank      = 0
0.00.066.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.757 I print_info: model type       = 1.4B
0.00.066.758 I print_info: model params     = 1.41 B
0.00.066.758 I print_info: general.name     = 1.4B
0.00.066.761 I print_info: vocab type       = BPE
0.00.066.762 I print_info: n_vocab          = 50304
0.00.066.763 I print_info: n_merges         = 50009
0.00.066.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: LF token         = 187 'Ċ'
0.00.066.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: max token length = 1024
0.00.066.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.407 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.415 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.855 I llama_init_from_model: n_seq_max     = 1
0.00.426.860 I llama_init_from_model: n_ctx         = 2048
0.00.426.861 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.426.861 I llama_init_from_model: n_batch       = 2048
0.00.426.861 I llama_init_from_model: n_ubatch      = 512
0.00.426.862 I llama_init_from_model: flash_attn    = 0
0.00.426.865 I llama_init_from_model: freq_base     = 10000.0
0.00.426.866 I llama_init_from_model: freq_scale    = 1
0.00.426.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.507.698 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.510.045 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.510.051 I llama_init_from_model: graph nodes  = 967
0.00.510.051 I llama_init_from_model: graph splits = 1
0.00.510.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.958 I main: llama threadpool init, n_threads = 4
0.00.583.972 I 
0.00.584.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.035 I 
0.00.584.099 I sampler seed: 1234
0.00.584.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.110 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.288.957 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.288.959 I llama_perf_context_print:        load time =     582.39 ms
0.02.288.961 I llama_perf_context_print: prompt eval time =      78.14 ms /     7 tokens (   11.16 ms per token,    89.58 tokens per second)
0.02.288.962 I llama_perf_context_print:        eval time =    1617.25 ms /    63 runs   (   25.67 ms per token,    38.95 tokens per second)
0.02.288.963 I llama_perf_context_print:       total time =    1706.17 ms /    70 tokens

real	0m2.335s
user	0m7.308s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_0
0.00.022.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.069.329 I load: token to piece cache size = 0.2984 MB
0.00.069.349 I print_info: arch             = gptneox
0.00.069.350 I print_info: vocab_only       = 0
0.00.069.350 I print_info: n_ctx_train      = 2048
0.00.069.351 I print_info: n_embd           = 2048
0.00.069.351 I print_info: n_layer          = 24
0.00.069.363 I print_info: n_head           = 16
0.00.069.364 I print_info: n_head_kv        = 16
0.00.069.365 I print_info: n_rot            = 32
0.00.069.365 I print_info: n_swa            = 0
0.00.069.366 I print_info: n_embd_head_k    = 128
0.00.069.366 I print_info: n_embd_head_v    = 128
0.00.069.368 I print_info: n_gqa            = 1
0.00.069.370 I print_info: n_embd_k_gqa     = 2048
0.00.069.371 I print_info: n_embd_v_gqa     = 2048
0.00.069.372 I print_info: f_norm_eps       = 1.0e-05
0.00.069.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.374 I print_info: f_logit_scale    = 0.0e+00
0.00.069.375 I print_info: n_ff             = 8192
0.00.069.375 I print_info: n_expert         = 0
0.00.069.375 I print_info: n_expert_used    = 0
0.00.069.376 I print_info: causal attn      = 1
0.00.069.376 I print_info: pooling type     = 0
0.00.069.376 I print_info: rope type        = 2
0.00.069.377 I print_info: rope scaling     = linear
0.00.069.378 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.379 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: ssm_d_conv       = 0
0.00.069.379 I print_info: ssm_d_inner      = 0
0.00.069.380 I print_info: ssm_d_state      = 0
0.00.069.380 I print_info: ssm_dt_rank      = 0
0.00.069.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.381 I print_info: model type       = 1.4B
0.00.069.381 I print_info: model params     = 1.41 B
0.00.069.382 I print_info: general.name     = 1.4B
0.00.069.385 I print_info: vocab type       = BPE
0.00.069.386 I print_info: n_vocab          = 50304
0.00.069.386 I print_info: n_merges         = 50009
0.00.069.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: LF token         = 187 'Ċ'
0.00.069.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: max token length = 1024
0.00.069.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.961 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.863 I llama_init_from_model: n_seq_max     = 1
0.00.428.868 I llama_init_from_model: n_ctx         = 128
0.00.428.868 I llama_init_from_model: n_ctx_per_seq = 128
0.00.428.869 I llama_init_from_model: n_batch       = 128
0.00.428.869 I llama_init_from_model: n_ubatch      = 128
0.00.428.870 I llama_init_from_model: flash_attn    = 0
0.00.428.873 I llama_init_from_model: freq_base     = 10000.0
0.00.428.874 I llama_init_from_model: freq_scale    = 1
0.00.428.874 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.894 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.433.961 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.436.220 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.436.227 I llama_init_from_model: graph nodes  = 967
0.00.436.227 I llama_init_from_model: graph splits = 1
0.00.436.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.074 I 
0.00.479.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.170 I perplexity: tokenizing the input ..
0.00.485.709 I perplexity: tokenization took 6.535 ms
0.00.485.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.124 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.371.419 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.371.451 I llama_perf_context_print:        load time =     478.42 ms
0.01.371.452 I llama_perf_context_print: prompt eval time =     875.83 ms /   128 tokens (    6.84 ms per token,   146.15 tokens per second)
0.01.371.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.455 I llama_perf_context_print:       total time =     892.38 ms /   129 tokens

real	0m1.413s
user	0m4.030s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q4_1
0.00.022.297 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.651 I load: special tokens cache size = 25
0.00.068.587 I load: token to piece cache size = 0.2984 MB
0.00.068.608 I print_info: arch             = gptneox
0.00.068.609 I print_info: vocab_only       = 0
0.00.068.609 I print_info: n_ctx_train      = 2048
0.00.068.610 I print_info: n_embd           = 2048
0.00.068.610 I print_info: n_layer          = 24
0.00.068.621 I print_info: n_head           = 16
0.00.068.623 I print_info: n_head_kv        = 16
0.00.068.623 I print_info: n_rot            = 32
0.00.068.624 I print_info: n_swa            = 0
0.00.068.624 I print_info: n_embd_head_k    = 128
0.00.068.624 I print_info: n_embd_head_v    = 128
0.00.068.626 I print_info: n_gqa            = 1
0.00.068.628 I print_info: n_embd_k_gqa     = 2048
0.00.068.630 I print_info: n_embd_v_gqa     = 2048
0.00.068.631 I print_info: f_norm_eps       = 1.0e-05
0.00.068.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.633 I print_info: f_logit_scale    = 0.0e+00
0.00.068.634 I print_info: n_ff             = 8192
0.00.068.634 I print_info: n_expert         = 0
0.00.068.635 I print_info: n_expert_used    = 0
0.00.068.635 I print_info: causal attn      = 1
0.00.068.635 I print_info: pooling type     = 0
0.00.068.636 I print_info: rope type        = 2
0.00.068.636 I print_info: rope scaling     = linear
0.00.068.637 I print_info: freq_base_train  = 10000.0
0.00.068.638 I print_info: freq_scale_train = 1
0.00.068.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.638 I print_info: rope_finetuned   = unknown
0.00.068.639 I print_info: ssm_d_conv       = 0
0.00.068.639 I print_info: ssm_d_inner      = 0
0.00.068.639 I print_info: ssm_d_state      = 0
0.00.068.639 I print_info: ssm_dt_rank      = 0
0.00.068.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.640 I print_info: model type       = 1.4B
0.00.068.641 I print_info: model params     = 1.41 B
0.00.068.641 I print_info: general.name     = 1.4B
0.00.068.644 I print_info: vocab type       = BPE
0.00.068.646 I print_info: n_vocab          = 50304
0.00.068.646 I print_info: n_merges         = 50009
0.00.068.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: LF token         = 187 'Ċ'
0.00.068.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: max token length = 1024
0.00.068.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.213 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.596 I llama_init_from_model: n_seq_max     = 1
0.00.118.601 I llama_init_from_model: n_ctx         = 2048
0.00.118.601 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.602 I llama_init_from_model: n_batch       = 2048
0.00.118.602 I llama_init_from_model: n_ubatch      = 512
0.00.118.603 I llama_init_from_model: flash_attn    = 0
0.00.118.604 I llama_init_from_model: freq_base     = 10000.0
0.00.118.605 I llama_init_from_model: freq_scale    = 1
0.00.118.624 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.330 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.637 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.643 I llama_init_from_model: graph nodes  = 967
0.00.199.644 I llama_init_from_model: graph splits = 1
0.00.199.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.800 I main: llama threadpool init, n_threads = 4
0.00.285.815 I 
0.00.285.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.880 I 
0.00.285.964 I sampler seed: 1234
0.00.285.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.978 I 
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

0.02.431.163 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.431.166 I llama_perf_context_print:        load time =     283.82 ms
0.02.431.168 I llama_perf_context_print: prompt eval time =     129.44 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.431.169 I llama_perf_context_print:        eval time =    2005.94 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.431.170 I llama_perf_context_print:       total time =    2146.55 ms /    70 tokens

real	0m2.480s
user	0m8.923s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_1
0.00.022.261 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.055 I load: special tokens cache size = 25
0.00.066.917 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.933 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.944 I print_info: n_head           = 16
0.00.066.950 I print_info: n_head_kv        = 16
0.00.066.950 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.957 I print_info: n_embd_k_gqa     = 2048
0.00.066.959 I print_info: n_embd_v_gqa     = 2048
0.00.066.961 I print_info: f_norm_eps       = 1.0e-05
0.00.066.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.964 I print_info: f_logit_scale    = 0.0e+00
0.00.066.966 I print_info: n_ff             = 8192
0.00.066.967 I print_info: n_expert         = 0
0.00.066.967 I print_info: n_expert_used    = 0
0.00.066.969 I print_info: causal attn      = 1
0.00.066.969 I print_info: pooling type     = 0
0.00.066.970 I print_info: rope type        = 2
0.00.066.970 I print_info: rope scaling     = linear
0.00.066.972 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.974 I print_info: rope_finetuned   = unknown
0.00.066.975 I print_info: ssm_d_conv       = 0
0.00.066.975 I print_info: ssm_d_inner      = 0
0.00.066.976 I print_info: ssm_d_state      = 0
0.00.066.976 I print_info: ssm_dt_rank      = 0
0.00.066.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.978 I print_info: model type       = 1.4B
0.00.066.979 I print_info: model params     = 1.41 B
0.00.066.980 I print_info: general.name     = 1.4B
0.00.066.983 I print_info: vocab type       = BPE
0.00.066.985 I print_info: n_vocab          = 50304
0.00.066.985 I print_info: n_merges         = 50009
0.00.066.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: LF token         = 187 'Ċ'
0.00.066.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: max token length = 1024
0.00.066.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.753 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.956 I llama_init_from_model: n_seq_max     = 1
0.00.117.961 I llama_init_from_model: n_ctx         = 128
0.00.117.961 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.961 I llama_init_from_model: n_batch       = 128
0.00.117.961 I llama_init_from_model: n_ubatch      = 128
0.00.117.962 I llama_init_from_model: flash_attn    = 0
0.00.117.964 I llama_init_from_model: freq_base     = 10000.0
0.00.117.965 I llama_init_from_model: freq_scale    = 1
0.00.117.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.984 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.449 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.841 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.847 I llama_init_from_model: graph nodes  = 967
0.00.125.847 I llama_init_from_model: graph splits = 1
0.00.125.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.427 I 
0.00.179.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.523 I perplexity: tokenizing the input ..
0.00.186.039 I perplexity: tokenization took 6.513 ms
0.00.186.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.607 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.854 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.885 I llama_perf_context_print:        load time =     178.77 ms
0.02.405.887 I llama_perf_context_print: prompt eval time =    2210.04 ms /   128 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.405.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.888 I llama_perf_context_print:       total time =    2226.46 ms /   129 tokens

real	0m2.448s
user	0m9.195s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q5_0
0.00.022.296 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.196 I load: special tokens cache size = 25
0.00.066.948 I load: token to piece cache size = 0.2984 MB
0.00.066.963 I print_info: arch             = gptneox
0.00.066.964 I print_info: vocab_only       = 0
0.00.066.964 I print_info: n_ctx_train      = 2048
0.00.066.964 I print_info: n_embd           = 2048
0.00.066.965 I print_info: n_layer          = 24
0.00.066.974 I print_info: n_head           = 16
0.00.066.975 I print_info: n_head_kv        = 16
0.00.066.976 I print_info: n_rot            = 32
0.00.066.976 I print_info: n_swa            = 0
0.00.066.977 I print_info: n_embd_head_k    = 128
0.00.066.977 I print_info: n_embd_head_v    = 128
0.00.066.979 I print_info: n_gqa            = 1
0.00.066.980 I print_info: n_embd_k_gqa     = 2048
0.00.066.982 I print_info: n_embd_v_gqa     = 2048
0.00.066.984 I print_info: f_norm_eps       = 1.0e-05
0.00.066.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.986 I print_info: f_logit_scale    = 0.0e+00
0.00.066.987 I print_info: n_ff             = 8192
0.00.066.987 I print_info: n_expert         = 0
0.00.066.987 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.988 I print_info: pooling type     = 0
0.00.066.988 I print_info: rope type        = 2
0.00.066.989 I print_info: rope scaling     = linear
0.00.066.990 I print_info: freq_base_train  = 10000.0
0.00.066.990 I print_info: freq_scale_train = 1
0.00.066.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.991 I print_info: rope_finetuned   = unknown
0.00.066.991 I print_info: ssm_d_conv       = 0
0.00.066.992 I print_info: ssm_d_inner      = 0
0.00.066.992 I print_info: ssm_d_state      = 0
0.00.066.992 I print_info: ssm_dt_rank      = 0
0.00.066.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.993 I print_info: model type       = 1.4B
0.00.066.994 I print_info: model params     = 1.41 B
0.00.066.994 I print_info: general.name     = 1.4B
0.00.066.996 I print_info: vocab type       = BPE
0.00.066.998 I print_info: n_vocab          = 50304
0.00.066.998 I print_info: n_merges         = 50009
0.00.066.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: LF token         = 187 'Ċ'
0.00.067.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: max token length = 1024
0.00.067.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.240 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.239 I llama_init_from_model: n_seq_max     = 1
0.00.123.244 I llama_init_from_model: n_ctx         = 2048
0.00.123.244 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.244 I llama_init_from_model: n_batch       = 2048
0.00.123.245 I llama_init_from_model: n_ubatch      = 512
0.00.123.245 I llama_init_from_model: flash_attn    = 0
0.00.123.247 I llama_init_from_model: freq_base     = 10000.0
0.00.123.247 I llama_init_from_model: freq_scale    = 1
0.00.123.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.665 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.018 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.024 I llama_init_from_model: graph nodes  = 967
0.00.206.025 I llama_init_from_model: graph splits = 1
0.00.206.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.331 I main: llama threadpool init, n_threads = 4
0.00.283.345 I 
0.00.283.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.410 I 
0.00.283.487 I sampler seed: 1234
0.00.283.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.502 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.577.981 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.577.984 I llama_perf_context_print:        load time =     281.36 ms
0.02.577.986 I llama_perf_context_print: prompt eval time =      84.73 ms /     7 tokens (   12.10 ms per token,    82.61 tokens per second)
0.02.577.988 I llama_perf_context_print:        eval time =    2199.83 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.577.989 I llama_perf_context_print:       total time =    2295.82 ms /    70 tokens

real	0m2.630s
user	0m9.478s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q5_0
0.00.022.044 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.780 I load: special tokens cache size = 25
0.00.067.698 I load: token to piece cache size = 0.2984 MB
0.00.067.718 I print_info: arch             = gptneox
0.00.067.718 I print_info: vocab_only       = 0
0.00.067.719 I print_info: n_ctx_train      = 2048
0.00.067.719 I print_info: n_embd           = 2048
0.00.067.721 I print_info: n_layer          = 24
0.00.067.731 I print_info: n_head           = 16
0.00.067.736 I print_info: n_head_kv        = 16
0.00.067.737 I print_info: n_rot            = 32
0.00.067.737 I print_info: n_swa            = 0
0.00.067.737 I print_info: n_embd_head_k    = 128
0.00.067.738 I print_info: n_embd_head_v    = 128
0.00.067.740 I print_info: n_gqa            = 1
0.00.067.742 I print_info: n_embd_k_gqa     = 2048
0.00.067.744 I print_info: n_embd_v_gqa     = 2048
0.00.067.746 I print_info: f_norm_eps       = 1.0e-05
0.00.067.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.748 I print_info: f_logit_scale    = 0.0e+00
0.00.067.752 I print_info: n_ff             = 8192
0.00.067.752 I print_info: n_expert         = 0
0.00.067.753 I print_info: n_expert_used    = 0
0.00.067.753 I print_info: causal attn      = 1
0.00.067.753 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.754 I print_info: rope scaling     = linear
0.00.067.756 I print_info: freq_base_train  = 10000.0
0.00.067.756 I print_info: freq_scale_train = 1
0.00.067.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.758 I print_info: ssm_d_conv       = 0
0.00.067.758 I print_info: ssm_d_inner      = 0
0.00.067.758 I print_info: ssm_d_state      = 0
0.00.067.759 I print_info: ssm_dt_rank      = 0
0.00.067.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.760 I print_info: model type       = 1.4B
0.00.067.761 I print_info: model params     = 1.41 B
0.00.067.761 I print_info: general.name     = 1.4B
0.00.067.764 I print_info: vocab type       = BPE
0.00.067.765 I print_info: n_vocab          = 50304
0.00.067.766 I print_info: n_merges         = 50009
0.00.067.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: LF token         = 187 'Ċ'
0.00.067.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: max token length = 1024
0.00.067.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.663 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.715 I llama_init_from_model: n_seq_max     = 1
0.00.122.719 I llama_init_from_model: n_ctx         = 128
0.00.122.720 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.720 I llama_init_from_model: n_batch       = 128
0.00.122.720 I llama_init_from_model: n_ubatch      = 128
0.00.122.721 I llama_init_from_model: flash_attn    = 0
0.00.122.723 I llama_init_from_model: freq_base     = 10000.0
0.00.122.724 I llama_init_from_model: freq_scale    = 1
0.00.122.724 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.741 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.202 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.562 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.569 I llama_init_from_model: graph nodes  = 967
0.00.130.569 I llama_init_from_model: graph splits = 1
0.00.130.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.195 I 
0.00.176.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.291 I perplexity: tokenizing the input ..
0.00.182.902 I perplexity: tokenization took 6.608 ms
0.00.182.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.942 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.209 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.240 I llama_perf_context_print:        load time =     175.54 ms
0.01.429.241 I llama_perf_context_print: prompt eval time =    1236.42 ms /   128 tokens (    9.66 ms per token,   103.52 tokens per second)
0.01.429.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.243 I llama_perf_context_print:       total time =    1253.05 ms /   129 tokens

real	0m1.473s
user	0m5.233s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q5_1
0.00.022.109 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.964 I load: special tokens cache size = 25
0.00.068.848 I load: token to piece cache size = 0.2984 MB
0.00.068.870 I print_info: arch             = gptneox
0.00.068.872 I print_info: vocab_only       = 0
0.00.068.872 I print_info: n_ctx_train      = 2048
0.00.068.873 I print_info: n_embd           = 2048
0.00.068.873 I print_info: n_layer          = 24
0.00.068.892 I print_info: n_head           = 16
0.00.068.895 I print_info: n_head_kv        = 16
0.00.068.895 I print_info: n_rot            = 32
0.00.068.895 I print_info: n_swa            = 0
0.00.068.896 I print_info: n_embd_head_k    = 128
0.00.068.896 I print_info: n_embd_head_v    = 128
0.00.068.898 I print_info: n_gqa            = 1
0.00.068.900 I print_info: n_embd_k_gqa     = 2048
0.00.068.902 I print_info: n_embd_v_gqa     = 2048
0.00.068.904 I print_info: f_norm_eps       = 1.0e-05
0.00.068.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.906 I print_info: f_logit_scale    = 0.0e+00
0.00.068.907 I print_info: n_ff             = 8192
0.00.068.907 I print_info: n_expert         = 0
0.00.068.907 I print_info: n_expert_used    = 0
0.00.068.908 I print_info: causal attn      = 1
0.00.068.908 I print_info: pooling type     = 0
0.00.068.908 I print_info: rope type        = 2
0.00.068.909 I print_info: rope scaling     = linear
0.00.068.911 I print_info: freq_base_train  = 10000.0
0.00.068.911 I print_info: freq_scale_train = 1
0.00.068.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.912 I print_info: rope_finetuned   = unknown
0.00.068.912 I print_info: ssm_d_conv       = 0
0.00.068.912 I print_info: ssm_d_inner      = 0
0.00.068.913 I print_info: ssm_d_state      = 0
0.00.068.913 I print_info: ssm_dt_rank      = 0
0.00.068.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.914 I print_info: model type       = 1.4B
0.00.068.914 I print_info: model params     = 1.41 B
0.00.068.914 I print_info: general.name     = 1.4B
0.00.068.918 I print_info: vocab type       = BPE
0.00.068.919 I print_info: n_vocab          = 50304
0.00.068.919 I print_info: n_merges         = 50009
0.00.068.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.921 I print_info: LF token         = 187 'Ċ'
0.00.068.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: max token length = 1024
0.00.068.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.328 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.385 I llama_init_from_model: n_seq_max     = 1
0.00.128.390 I llama_init_from_model: n_ctx         = 2048
0.00.128.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.390 I llama_init_from_model: n_batch       = 2048
0.00.128.391 I llama_init_from_model: n_ubatch      = 512
0.00.128.391 I llama_init_from_model: flash_attn    = 0
0.00.128.393 I llama_init_from_model: freq_base     = 10000.0
0.00.128.393 I llama_init_from_model: freq_scale    = 1
0.00.128.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.077 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.416 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.422 I llama_init_from_model: graph nodes  = 967
0.00.209.422 I llama_init_from_model: graph splits = 1
0.00.209.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.019 I main: llama threadpool init, n_threads = 4
0.00.300.035 I 
0.00.300.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.101 I 
0.00.300.172 I sampler seed: 1234
0.00.300.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.185 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.754.289 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.754.291 I llama_perf_context_print:        load time =     298.46 ms
0.02.754.292 I llama_perf_context_print: prompt eval time =     146.19 ms /     7 tokens (   20.88 ms per token,    47.88 tokens per second)
0.02.754.293 I llama_perf_context_print:        eval time =    2298.32 ms /    63 runs   (   36.48 ms per token,    27.41 tokens per second)
0.02.754.294 I llama_perf_context_print:       total time =    2455.41 ms /    70 tokens

real	0m2.809s
user	0m10.180s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = Q5_1
0.00.021.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.471 I load: special tokens cache size = 25
0.00.066.407 I load: token to piece cache size = 0.2984 MB
0.00.066.424 I print_info: arch             = gptneox
0.00.066.424 I print_info: vocab_only       = 0
0.00.066.425 I print_info: n_ctx_train      = 2048
0.00.066.425 I print_info: n_embd           = 2048
0.00.066.425 I print_info: n_layer          = 24
0.00.066.437 I print_info: n_head           = 16
0.00.066.439 I print_info: n_head_kv        = 16
0.00.066.439 I print_info: n_rot            = 32
0.00.066.439 I print_info: n_swa            = 0
0.00.066.440 I print_info: n_embd_head_k    = 128
0.00.066.440 I print_info: n_embd_head_v    = 128
0.00.066.442 I print_info: n_gqa            = 1
0.00.066.444 I print_info: n_embd_k_gqa     = 2048
0.00.066.446 I print_info: n_embd_v_gqa     = 2048
0.00.066.448 I print_info: f_norm_eps       = 1.0e-05
0.00.066.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.450 I print_info: f_logit_scale    = 0.0e+00
0.00.066.451 I print_info: n_ff             = 8192
0.00.066.451 I print_info: n_expert         = 0
0.00.066.451 I print_info: n_expert_used    = 0
0.00.066.452 I print_info: causal attn      = 1
0.00.066.452 I print_info: pooling type     = 0
0.00.066.452 I print_info: rope type        = 2
0.00.066.453 I print_info: rope scaling     = linear
0.00.066.454 I print_info: freq_base_train  = 10000.0
0.00.066.455 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.455 I print_info: rope_finetuned   = unknown
0.00.066.456 I print_info: ssm_d_conv       = 0
0.00.066.459 I print_info: ssm_d_inner      = 0
0.00.066.459 I print_info: ssm_d_state      = 0
0.00.066.460 I print_info: ssm_dt_rank      = 0
0.00.066.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.461 I print_info: model type       = 1.4B
0.00.066.461 I print_info: model params     = 1.41 B
0.00.066.462 I print_info: general.name     = 1.4B
0.00.066.465 I print_info: vocab type       = BPE
0.00.066.466 I print_info: n_vocab          = 50304
0.00.066.466 I print_info: n_merges         = 50009
0.00.066.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: LF token         = 187 'Ċ'
0.00.066.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: max token length = 1024
0.00.066.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.996 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.601 I llama_init_from_model: n_seq_max     = 1
0.00.126.607 I llama_init_from_model: n_ctx         = 128
0.00.126.607 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.607 I llama_init_from_model: n_batch       = 128
0.00.126.608 I llama_init_from_model: n_ubatch      = 128
0.00.126.608 I llama_init_from_model: flash_attn    = 0
0.00.126.610 I llama_init_from_model: freq_base     = 10000.0
0.00.126.611 I llama_init_from_model: freq_scale    = 1
0.00.126.611 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.281 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.288 I llama_init_from_model: graph nodes  = 967
0.00.134.288 I llama_init_from_model: graph splits = 1
0.00.134.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.441 I 
0.00.193.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.537 I perplexity: tokenizing the input ..
0.00.200.023 I perplexity: tokenization took 6.482 ms
0.00.200.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.708 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.951 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.981 I llama_perf_context_print:        load time =     193.16 ms
0.02.712.983 I llama_perf_context_print: prompt eval time =    2502.97 ms /   128 tokens (   19.55 ms per token,    51.14 tokens per second)
0.02.712.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.985 I llama_perf_context_print:       total time =    2519.54 ms /   129 tokens

real	0m2.760s
user	0m10.368s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.471 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q2_K - Medium
0.00.022.478 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.141 I load: special tokens cache size = 25
0.00.066.931 I load: token to piece cache size = 0.2984 MB
0.00.066.947 I print_info: arch             = gptneox
0.00.066.947 I print_info: vocab_only       = 0
0.00.066.948 I print_info: n_ctx_train      = 2048
0.00.066.948 I print_info: n_embd           = 2048
0.00.066.948 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.961 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.961 I print_info: n_embd_head_k    = 128
0.00.066.962 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.967 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.972 I print_info: f_logit_scale    = 0.0e+00
0.00.066.973 I print_info: n_ff             = 8192
0.00.066.974 I print_info: n_expert         = 0
0.00.066.975 I print_info: n_expert_used    = 0
0.00.066.975 I print_info: causal attn      = 1
0.00.066.975 I print_info: pooling type     = 0
0.00.066.976 I print_info: rope type        = 2
0.00.066.977 I print_info: rope scaling     = linear
0.00.066.978 I print_info: freq_base_train  = 10000.0
0.00.066.979 I print_info: freq_scale_train = 1
0.00.066.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.988 I print_info: rope_finetuned   = unknown
0.00.066.989 I print_info: ssm_d_conv       = 0
0.00.066.989 I print_info: ssm_d_inner      = 0
0.00.066.989 I print_info: ssm_d_state      = 0
0.00.066.990 I print_info: ssm_dt_rank      = 0
0.00.066.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.991 I print_info: model type       = 1.4B
0.00.066.992 I print_info: model params     = 1.41 B
0.00.066.993 I print_info: general.name     = 1.4B
0.00.066.996 I print_info: vocab type       = BPE
0.00.066.997 I print_info: n_vocab          = 50304
0.00.066.998 I print_info: n_merges         = 50009
0.00.066.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: LF token         = 187 'Ċ'
0.00.067.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: max token length = 1024
0.00.067.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.042 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.067 I llama_init_from_model: n_seq_max     = 1
0.00.100.072 I llama_init_from_model: n_ctx         = 2048
0.00.100.072 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.073 I llama_init_from_model: n_batch       = 2048
0.00.100.073 I llama_init_from_model: n_ubatch      = 512
0.00.100.073 I llama_init_from_model: flash_attn    = 0
0.00.100.075 I llama_init_from_model: freq_base     = 10000.0
0.00.100.076 I llama_init_from_model: freq_scale    = 1
0.00.100.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.642 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.675 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.352 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.185.360 I llama_init_from_model: graph nodes  = 967
0.00.185.360 I llama_init_from_model: graph splits = 1
0.00.185.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.859 I main: llama threadpool init, n_threads = 4
0.00.259.874 I 
0.00.259.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.938 I 
0.00.260.009 I sampler seed: 1234
0.00.260.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.025 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.365 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.01.865.368 I llama_perf_context_print:        load time =     257.92 ms
0.01.865.369 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.01.865.370 I llama_perf_context_print:        eval time =    1506.53 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.865.371 I llama_perf_context_print:       total time =    1606.67 ms /    70 tokens

real	0m1.901s
user	0m6.728s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q2_K - Medium
0.00.022.353 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.069.242 I load: token to piece cache size = 0.2984 MB
0.00.069.264 I print_info: arch             = gptneox
0.00.069.264 I print_info: vocab_only       = 0
0.00.069.265 I print_info: n_ctx_train      = 2048
0.00.069.265 I print_info: n_embd           = 2048
0.00.069.265 I print_info: n_layer          = 24
0.00.069.279 I print_info: n_head           = 16
0.00.069.281 I print_info: n_head_kv        = 16
0.00.069.281 I print_info: n_rot            = 32
0.00.069.282 I print_info: n_swa            = 0
0.00.069.282 I print_info: n_embd_head_k    = 128
0.00.069.282 I print_info: n_embd_head_v    = 128
0.00.069.284 I print_info: n_gqa            = 1
0.00.069.286 I print_info: n_embd_k_gqa     = 2048
0.00.069.288 I print_info: n_embd_v_gqa     = 2048
0.00.069.289 I print_info: f_norm_eps       = 1.0e-05
0.00.069.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.291 I print_info: f_logit_scale    = 0.0e+00
0.00.069.292 I print_info: n_ff             = 8192
0.00.069.292 I print_info: n_expert         = 0
0.00.069.292 I print_info: n_expert_used    = 0
0.00.069.293 I print_info: causal attn      = 1
0.00.069.293 I print_info: pooling type     = 0
0.00.069.293 I print_info: rope type        = 2
0.00.069.294 I print_info: rope scaling     = linear
0.00.069.295 I print_info: freq_base_train  = 10000.0
0.00.069.295 I print_info: freq_scale_train = 1
0.00.069.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.296 I print_info: rope_finetuned   = unknown
0.00.069.296 I print_info: ssm_d_conv       = 0
0.00.069.297 I print_info: ssm_d_inner      = 0
0.00.069.297 I print_info: ssm_d_state      = 0
0.00.069.297 I print_info: ssm_dt_rank      = 0
0.00.069.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.298 I print_info: model type       = 1.4B
0.00.069.299 I print_info: model params     = 1.41 B
0.00.069.299 I print_info: general.name     = 1.4B
0.00.069.302 I print_info: vocab type       = BPE
0.00.069.303 I print_info: n_vocab          = 50304
0.00.069.303 I print_info: n_merges         = 50009
0.00.069.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: LF token         = 187 'Ċ'
0.00.069.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: max token length = 1024
0.00.069.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.582 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.567 I llama_init_from_model: n_seq_max     = 1
0.00.101.572 I llama_init_from_model: n_ctx         = 128
0.00.101.572 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.572 I llama_init_from_model: n_batch       = 128
0.00.101.573 I llama_init_from_model: n_ubatch      = 128
0.00.101.573 I llama_init_from_model: flash_attn    = 0
0.00.101.575 I llama_init_from_model: freq_base     = 10000.0
0.00.101.575 I llama_init_from_model: freq_scale    = 1
0.00.101.576 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.593 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.093 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.882 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.890 I llama_init_from_model: graph nodes  = 967
0.00.109.890 I llama_init_from_model: graph splits = 1
0.00.109.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.530 I 
0.00.149.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.630 I perplexity: tokenizing the input ..
0.00.156.217 I perplexity: tokenization took 6.582 ms
0.00.156.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.624 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.898 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.932 I llama_perf_context_print:        load time =     148.85 ms
0.01.692.934 I llama_perf_context_print: prompt eval time =    1526.43 ms /   128 tokens (   11.93 ms per token,    83.86 tokens per second)
0.01.692.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.936 I llama_perf_context_print:       total time =    1543.40 ms /   129 tokens

real	0m1.725s
user	0m6.390s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q3_K - Medium
0.00.022.438 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.132 I load: special tokens cache size = 25
0.00.066.909 I load: token to piece cache size = 0.2984 MB
0.00.066.925 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.926 I print_info: n_ctx_train      = 2048
0.00.066.926 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.938 I print_info: n_head_kv        = 16
0.00.066.939 I print_info: n_rot            = 32
0.00.066.939 I print_info: n_swa            = 0
0.00.066.940 I print_info: n_embd_head_k    = 128
0.00.066.940 I print_info: n_embd_head_v    = 128
0.00.066.942 I print_info: n_gqa            = 1
0.00.066.944 I print_info: n_embd_k_gqa     = 2048
0.00.066.946 I print_info: n_embd_v_gqa     = 2048
0.00.066.947 I print_info: f_norm_eps       = 1.0e-05
0.00.066.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.949 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: n_ff             = 8192
0.00.066.951 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.951 I print_info: causal attn      = 1
0.00.066.951 I print_info: pooling type     = 0
0.00.066.952 I print_info: rope type        = 2
0.00.066.952 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.954 I print_info: freq_scale_train = 1
0.00.066.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: ssm_d_conv       = 0
0.00.066.955 I print_info: ssm_d_inner      = 0
0.00.066.956 I print_info: ssm_d_state      = 0
0.00.066.956 I print_info: ssm_dt_rank      = 0
0.00.066.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.957 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.961 I print_info: vocab type       = BPE
0.00.066.963 I print_info: n_vocab          = 50304
0.00.066.963 I print_info: n_merges         = 50009
0.00.066.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.011 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.010 I llama_init_from_model: n_seq_max     = 1
0.00.110.014 I llama_init_from_model: n_ctx         = 2048
0.00.110.015 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.015 I llama_init_from_model: n_batch       = 2048
0.00.110.015 I llama_init_from_model: n_ubatch      = 512
0.00.110.016 I llama_init_from_model: flash_attn    = 0
0.00.110.018 I llama_init_from_model: freq_base     = 10000.0
0.00.110.018 I llama_init_from_model: freq_scale    = 1
0.00.110.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.895 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.205 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.212 I llama_init_from_model: graph nodes  = 967
0.00.192.212 I llama_init_from_model: graph splits = 1
0.00.192.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.372 I main: llama threadpool init, n_threads = 4
0.00.268.388 I 
0.00.268.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.455 I 
0.00.268.530 I sampler seed: 1234
0.00.268.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.547 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.126.094 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.126.097 I llama_perf_context_print:        load time =     266.40 ms
0.02.126.099 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.126.101 I llama_perf_context_print:        eval time =    1749.08 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.126.102 I llama_perf_context_print:       total time =    1858.89 ms /    70 tokens

real	0m2.169s
user	0m7.720s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.026 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q3_K - Medium
0.00.022.032 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.310 I load: special tokens cache size = 25
0.00.068.162 I load: token to piece cache size = 0.2984 MB
0.00.068.183 I print_info: arch             = gptneox
0.00.068.183 I print_info: vocab_only       = 0
0.00.068.184 I print_info: n_ctx_train      = 2048
0.00.068.184 I print_info: n_embd           = 2048
0.00.068.185 I print_info: n_layer          = 24
0.00.068.197 I print_info: n_head           = 16
0.00.068.199 I print_info: n_head_kv        = 16
0.00.068.199 I print_info: n_rot            = 32
0.00.068.200 I print_info: n_swa            = 0
0.00.068.200 I print_info: n_embd_head_k    = 128
0.00.068.200 I print_info: n_embd_head_v    = 128
0.00.068.202 I print_info: n_gqa            = 1
0.00.068.205 I print_info: n_embd_k_gqa     = 2048
0.00.068.206 I print_info: n_embd_v_gqa     = 2048
0.00.068.208 I print_info: f_norm_eps       = 1.0e-05
0.00.068.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.209 I print_info: f_logit_scale    = 0.0e+00
0.00.068.211 I print_info: n_ff             = 8192
0.00.068.211 I print_info: n_expert         = 0
0.00.068.211 I print_info: n_expert_used    = 0
0.00.068.212 I print_info: causal attn      = 1
0.00.068.212 I print_info: pooling type     = 0
0.00.068.212 I print_info: rope type        = 2
0.00.068.213 I print_info: rope scaling     = linear
0.00.068.214 I print_info: freq_base_train  = 10000.0
0.00.068.214 I print_info: freq_scale_train = 1
0.00.068.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.215 I print_info: rope_finetuned   = unknown
0.00.068.215 I print_info: ssm_d_conv       = 0
0.00.068.216 I print_info: ssm_d_inner      = 0
0.00.068.216 I print_info: ssm_d_state      = 0
0.00.068.216 I print_info: ssm_dt_rank      = 0
0.00.068.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.217 I print_info: model type       = 1.4B
0.00.068.218 I print_info: model params     = 1.41 B
0.00.068.219 I print_info: general.name     = 1.4B
0.00.068.221 I print_info: vocab type       = BPE
0.00.068.223 I print_info: n_vocab          = 50304
0.00.068.223 I print_info: n_merges         = 50009
0.00.068.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: LF token         = 187 'Ċ'
0.00.068.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: max token length = 1024
0.00.068.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.113 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.091 I llama_init_from_model: n_seq_max     = 1
0.00.112.096 I llama_init_from_model: n_ctx         = 128
0.00.112.096 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.097 I llama_init_from_model: n_batch       = 128
0.00.112.097 I llama_init_from_model: n_ubatch      = 128
0.00.112.097 I llama_init_from_model: flash_attn    = 0
0.00.112.099 I llama_init_from_model: freq_base     = 10000.0
0.00.112.100 I llama_init_from_model: freq_scale    = 1
0.00.112.101 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.408 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.853 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.859 I llama_init_from_model: graph nodes  = 967
0.00.119.859 I llama_init_from_model: graph splits = 1
0.00.119.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.414 I 
0.00.163.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.511 I perplexity: tokenizing the input ..
0.00.170.135 I perplexity: tokenization took 6.621 ms
0.00.170.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.628 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.797.857 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.797.885 I llama_perf_context_print:        load time =     162.77 ms
0.01.797.887 I llama_perf_context_print: prompt eval time =    1617.66 ms /   128 tokens (   12.64 ms per token,    79.13 tokens per second)
0.01.797.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.889 I llama_perf_context_print:       total time =    1634.47 ms /   129 tokens

real	0m1.836s
user	0m6.770s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q4_K - Medium
0.00.021.829 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.342 I load: special tokens cache size = 25
0.00.066.175 I load: token to piece cache size = 0.2984 MB
0.00.066.191 I print_info: arch             = gptneox
0.00.066.192 I print_info: vocab_only       = 0
0.00.066.192 I print_info: n_ctx_train      = 2048
0.00.066.192 I print_info: n_embd           = 2048
0.00.066.193 I print_info: n_layer          = 24
0.00.066.203 I print_info: n_head           = 16
0.00.066.205 I print_info: n_head_kv        = 16
0.00.066.205 I print_info: n_rot            = 32
0.00.066.206 I print_info: n_swa            = 0
0.00.066.206 I print_info: n_embd_head_k    = 128
0.00.066.206 I print_info: n_embd_head_v    = 128
0.00.066.208 I print_info: n_gqa            = 1
0.00.066.210 I print_info: n_embd_k_gqa     = 2048
0.00.066.211 I print_info: n_embd_v_gqa     = 2048
0.00.066.213 I print_info: f_norm_eps       = 1.0e-05
0.00.066.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.214 I print_info: f_logit_scale    = 0.0e+00
0.00.066.216 I print_info: n_ff             = 8192
0.00.066.216 I print_info: n_expert         = 0
0.00.066.216 I print_info: n_expert_used    = 0
0.00.066.217 I print_info: causal attn      = 1
0.00.066.217 I print_info: pooling type     = 0
0.00.066.217 I print_info: rope type        = 2
0.00.066.218 I print_info: rope scaling     = linear
0.00.066.219 I print_info: freq_base_train  = 10000.0
0.00.066.219 I print_info: freq_scale_train = 1
0.00.066.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.220 I print_info: rope_finetuned   = unknown
0.00.066.220 I print_info: ssm_d_conv       = 0
0.00.066.220 I print_info: ssm_d_inner      = 0
0.00.066.221 I print_info: ssm_d_state      = 0
0.00.066.221 I print_info: ssm_dt_rank      = 0
0.00.066.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.222 I print_info: model type       = 1.4B
0.00.066.223 I print_info: model params     = 1.41 B
0.00.066.223 I print_info: general.name     = 1.4B
0.00.066.226 I print_info: vocab type       = BPE
0.00.066.227 I print_info: n_vocab          = 50304
0.00.066.227 I print_info: n_merges         = 50009
0.00.066.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: LF token         = 187 'Ċ'
0.00.066.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: max token length = 1024
0.00.066.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.150 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.179 I llama_init_from_model: n_seq_max     = 1
0.00.117.183 I llama_init_from_model: n_ctx         = 2048
0.00.117.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.184 I llama_init_from_model: n_batch       = 2048
0.00.117.184 I llama_init_from_model: n_ubatch      = 512
0.00.117.185 I llama_init_from_model: flash_attn    = 0
0.00.117.187 I llama_init_from_model: freq_base     = 10000.0
0.00.117.187 I llama_init_from_model: freq_scale    = 1
0.00.117.204 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.594 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.994 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.000 I llama_init_from_model: graph nodes  = 967
0.00.202.001 I llama_init_from_model: graph splits = 1
0.00.202.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.436 I main: llama threadpool init, n_threads = 4
0.00.281.453 I 
0.00.281.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.514 I 
0.00.281.585 I sampler seed: 1234
0.00.281.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.608 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.321.866 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.321.869 I llama_perf_context_print:        load time =     279.90 ms
0.02.321.871 I llama_perf_context_print: prompt eval time =     102.32 ms /     7 tokens (   14.62 ms per token,    68.41 tokens per second)
0.02.321.873 I llama_perf_context_print:        eval time =    1928.00 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.321.873 I llama_perf_context_print:       total time =    2041.58 ms /    70 tokens

real	0m2.371s
user	0m8.478s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q4_K - Medium
0.00.021.384 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.879 I load: special tokens cache size = 25
0.00.065.858 I load: token to piece cache size = 0.2984 MB
0.00.065.872 I print_info: arch             = gptneox
0.00.065.872 I print_info: vocab_only       = 0
0.00.065.873 I print_info: n_ctx_train      = 2048
0.00.065.873 I print_info: n_embd           = 2048
0.00.065.873 I print_info: n_layer          = 24
0.00.065.890 I print_info: n_head           = 16
0.00.065.892 I print_info: n_head_kv        = 16
0.00.065.892 I print_info: n_rot            = 32
0.00.065.893 I print_info: n_swa            = 0
0.00.065.894 I print_info: n_embd_head_k    = 128
0.00.065.894 I print_info: n_embd_head_v    = 128
0.00.065.896 I print_info: n_gqa            = 1
0.00.065.897 I print_info: n_embd_k_gqa     = 2048
0.00.065.900 I print_info: n_embd_v_gqa     = 2048
0.00.065.901 I print_info: f_norm_eps       = 1.0e-05
0.00.065.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.903 I print_info: f_logit_scale    = 0.0e+00
0.00.065.904 I print_info: n_ff             = 8192
0.00.065.905 I print_info: n_expert         = 0
0.00.065.905 I print_info: n_expert_used    = 0
0.00.065.905 I print_info: causal attn      = 1
0.00.065.906 I print_info: pooling type     = 0
0.00.065.907 I print_info: rope type        = 2
0.00.065.907 I print_info: rope scaling     = linear
0.00.065.908 I print_info: freq_base_train  = 10000.0
0.00.065.911 I print_info: freq_scale_train = 1
0.00.065.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.912 I print_info: rope_finetuned   = unknown
0.00.065.912 I print_info: ssm_d_conv       = 0
0.00.065.912 I print_info: ssm_d_inner      = 0
0.00.065.913 I print_info: ssm_d_state      = 0
0.00.065.913 I print_info: ssm_dt_rank      = 0
0.00.065.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.914 I print_info: model type       = 1.4B
0.00.065.914 I print_info: model params     = 1.41 B
0.00.065.915 I print_info: general.name     = 1.4B
0.00.065.918 I print_info: vocab type       = BPE
0.00.065.919 I print_info: n_vocab          = 50304
0.00.065.919 I print_info: n_merges         = 50009
0.00.065.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: LF token         = 187 'Ċ'
0.00.065.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: max token length = 1024
0.00.065.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.103 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.120 I llama_init_from_model: n_seq_max     = 1
0.00.117.125 I llama_init_from_model: n_ctx         = 128
0.00.117.125 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.125 I llama_init_from_model: n_batch       = 128
0.00.117.125 I llama_init_from_model: n_ubatch      = 128
0.00.117.126 I llama_init_from_model: flash_attn    = 0
0.00.117.128 I llama_init_from_model: freq_base     = 10000.0
0.00.117.129 I llama_init_from_model: freq_scale    = 1
0.00.117.129 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.342 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.056 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.061 I llama_init_from_model: graph nodes  = 967
0.00.125.061 I llama_init_from_model: graph splits = 1
0.00.125.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.109 I 
0.00.171.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.206 I perplexity: tokenizing the input ..
0.00.177.884 I perplexity: tokenization took 6.674 ms
0.00.177.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.639 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.869.906 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.869.942 I llama_perf_context_print:        load time =     170.82 ms
0.01.869.945 I llama_perf_context_print: prompt eval time =    1682.15 ms /   128 tokens (   13.14 ms per token,    76.09 tokens per second)
0.01.869.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.948 I llama_perf_context_print:       total time =    1698.84 ms /   129 tokens

real	0m1.912s
user	0m7.045s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.848 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q5_K - Medium
0.00.021.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.019 I load: special tokens cache size = 25
0.00.067.022 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.041 I print_info: vocab_only       = 0
0.00.067.042 I print_info: n_ctx_train      = 2048
0.00.067.042 I print_info: n_embd           = 2048
0.00.067.043 I print_info: n_layer          = 24
0.00.067.054 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.057 I print_info: n_rot            = 32
0.00.067.057 I print_info: n_swa            = 0
0.00.067.058 I print_info: n_embd_head_k    = 128
0.00.067.058 I print_info: n_embd_head_v    = 128
0.00.067.060 I print_info: n_gqa            = 1
0.00.067.062 I print_info: n_embd_k_gqa     = 2048
0.00.067.063 I print_info: n_embd_v_gqa     = 2048
0.00.067.065 I print_info: f_norm_eps       = 1.0e-05
0.00.067.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.066 I print_info: f_logit_scale    = 0.0e+00
0.00.067.067 I print_info: n_ff             = 8192
0.00.067.067 I print_info: n_expert         = 0
0.00.067.068 I print_info: n_expert_used    = 0
0.00.067.068 I print_info: causal attn      = 1
0.00.067.068 I print_info: pooling type     = 0
0.00.067.069 I print_info: rope type        = 2
0.00.067.069 I print_info: rope scaling     = linear
0.00.067.070 I print_info: freq_base_train  = 10000.0
0.00.067.071 I print_info: freq_scale_train = 1
0.00.067.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.072 I print_info: rope_finetuned   = unknown
0.00.067.072 I print_info: ssm_d_conv       = 0
0.00.067.072 I print_info: ssm_d_inner      = 0
0.00.067.072 I print_info: ssm_d_state      = 0
0.00.067.073 I print_info: ssm_dt_rank      = 0
0.00.067.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.074 I print_info: model type       = 1.4B
0.00.067.074 I print_info: model params     = 1.41 B
0.00.067.075 I print_info: general.name     = 1.4B
0.00.067.077 I print_info: vocab type       = BPE
0.00.067.078 I print_info: n_vocab          = 50304
0.00.067.079 I print_info: n_merges         = 50009
0.00.067.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: LF token         = 187 'Ċ'
0.00.067.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: max token length = 1024
0.00.067.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.026 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.082 I llama_init_from_model: n_seq_max     = 1
0.00.125.086 I llama_init_from_model: n_ctx         = 2048
0.00.125.086 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.087 I llama_init_from_model: n_batch       = 2048
0.00.125.087 I llama_init_from_model: n_ubatch      = 512
0.00.125.087 I llama_init_from_model: flash_attn    = 0
0.00.125.090 I llama_init_from_model: freq_base     = 10000.0
0.00.125.091 I llama_init_from_model: freq_scale    = 1
0.00.125.109 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.847 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.198 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.206 I llama_init_from_model: graph nodes  = 967
0.00.207.206 I llama_init_from_model: graph splits = 1
0.00.207.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.205 I main: llama threadpool init, n_threads = 4
0.00.295.220 I 
0.00.295.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.286 I 
0.00.295.359 I sampler seed: 1234
0.00.295.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.374 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.589.441 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.589.443 I llama_perf_context_print:        load time =     293.67 ms
0.02.589.445 I llama_perf_context_print: prompt eval time =     120.30 ms /     7 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.589.446 I llama_perf_context_print:        eval time =    2164.18 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.589.446 I llama_perf_context_print:       total time =    2295.38 ms /    70 tokens

real	0m2.645s
user	0m9.504s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q5_K - Medium
0.00.022.187 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.240 I load: special tokens cache size = 25
0.00.067.047 I load: token to piece cache size = 0.2984 MB
0.00.067.063 I print_info: arch             = gptneox
0.00.067.064 I print_info: vocab_only       = 0
0.00.067.064 I print_info: n_ctx_train      = 2048
0.00.067.064 I print_info: n_embd           = 2048
0.00.067.065 I print_info: n_layer          = 24
0.00.067.075 I print_info: n_head           = 16
0.00.067.077 I print_info: n_head_kv        = 16
0.00.067.078 I print_info: n_rot            = 32
0.00.067.079 I print_info: n_swa            = 0
0.00.067.079 I print_info: n_embd_head_k    = 128
0.00.067.079 I print_info: n_embd_head_v    = 128
0.00.067.081 I print_info: n_gqa            = 1
0.00.067.083 I print_info: n_embd_k_gqa     = 2048
0.00.067.085 I print_info: n_embd_v_gqa     = 2048
0.00.067.087 I print_info: f_norm_eps       = 1.0e-05
0.00.067.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.089 I print_info: f_logit_scale    = 0.0e+00
0.00.067.092 I print_info: n_ff             = 8192
0.00.067.092 I print_info: n_expert         = 0
0.00.067.093 I print_info: n_expert_used    = 0
0.00.067.093 I print_info: causal attn      = 1
0.00.067.093 I print_info: pooling type     = 0
0.00.067.093 I print_info: rope type        = 2
0.00.067.094 I print_info: rope scaling     = linear
0.00.067.096 I print_info: freq_base_train  = 10000.0
0.00.067.096 I print_info: freq_scale_train = 1
0.00.067.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.098 I print_info: rope_finetuned   = unknown
0.00.067.098 I print_info: ssm_d_conv       = 0
0.00.067.098 I print_info: ssm_d_inner      = 0
0.00.067.098 I print_info: ssm_d_state      = 0
0.00.067.099 I print_info: ssm_dt_rank      = 0
0.00.067.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.100 I print_info: model type       = 1.4B
0.00.067.101 I print_info: model params     = 1.41 B
0.00.067.102 I print_info: general.name     = 1.4B
0.00.067.104 I print_info: vocab type       = BPE
0.00.067.106 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: LF token         = 187 'Ċ'
0.00.067.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: max token length = 1024
0.00.067.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.902 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.924 I llama_init_from_model: n_seq_max     = 1
0.00.125.928 I llama_init_from_model: n_ctx         = 128
0.00.125.929 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.929 I llama_init_from_model: n_batch       = 128
0.00.125.929 I llama_init_from_model: n_ubatch      = 128
0.00.125.930 I llama_init_from_model: flash_attn    = 0
0.00.125.931 I llama_init_from_model: freq_base     = 10000.0
0.00.125.932 I llama_init_from_model: freq_scale    = 1
0.00.125.933 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.950 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.051 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.077 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.640 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.647 I llama_init_from_model: graph nodes  = 967
0.00.133.647 I llama_init_from_model: graph splits = 1
0.00.133.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.263 I 
0.00.188.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.362 I perplexity: tokenizing the input ..
0.00.194.913 I perplexity: tokenization took 6.548 ms
0.00.194.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.939 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.179.205 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.179.245 I llama_perf_context_print:        load time =     187.60 ms
0.02.179.248 I llama_perf_context_print: prompt eval time =    1974.28 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.179.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.252 I llama_perf_context_print:       total time =    1990.98 ms /   129 tokens

real	0m2.226s
user	0m8.213s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.601 I print_info: file format = GGUF V3 (latest)
0.00.022.602 I print_info: file type   = Q6_K
0.00.022.605 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.620 I load: special tokens cache size = 25
0.00.068.498 I load: token to piece cache size = 0.2984 MB
0.00.068.519 I print_info: arch             = gptneox
0.00.068.519 I print_info: vocab_only       = 0
0.00.068.520 I print_info: n_ctx_train      = 2048
0.00.068.521 I print_info: n_embd           = 2048
0.00.068.521 I print_info: n_layer          = 24
0.00.068.532 I print_info: n_head           = 16
0.00.068.534 I print_info: n_head_kv        = 16
0.00.068.535 I print_info: n_rot            = 32
0.00.068.535 I print_info: n_swa            = 0
0.00.068.535 I print_info: n_embd_head_k    = 128
0.00.068.535 I print_info: n_embd_head_v    = 128
0.00.068.538 I print_info: n_gqa            = 1
0.00.068.539 I print_info: n_embd_k_gqa     = 2048
0.00.068.541 I print_info: n_embd_v_gqa     = 2048
0.00.068.543 I print_info: f_norm_eps       = 1.0e-05
0.00.068.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.544 I print_info: f_logit_scale    = 0.0e+00
0.00.068.545 I print_info: n_ff             = 8192
0.00.068.546 I print_info: n_expert         = 0
0.00.068.547 I print_info: n_expert_used    = 0
0.00.068.547 I print_info: causal attn      = 1
0.00.068.547 I print_info: pooling type     = 0
0.00.068.548 I print_info: rope type        = 2
0.00.068.549 I print_info: rope scaling     = linear
0.00.068.551 I print_info: freq_base_train  = 10000.0
0.00.068.551 I print_info: freq_scale_train = 1
0.00.068.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.553 I print_info: rope_finetuned   = unknown
0.00.068.553 I print_info: ssm_d_conv       = 0
0.00.068.553 I print_info: ssm_d_inner      = 0
0.00.068.553 I print_info: ssm_d_state      = 0
0.00.068.554 I print_info: ssm_dt_rank      = 0
0.00.068.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.559 I print_info: model type       = 1.4B
0.00.068.560 I print_info: model params     = 1.41 B
0.00.068.560 I print_info: general.name     = 1.4B
0.00.068.563 I print_info: vocab type       = BPE
0.00.068.564 I print_info: n_vocab          = 50304
0.00.068.564 I print_info: n_merges         = 50009
0.00.068.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: LF token         = 187 'Ċ'
0.00.068.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: max token length = 1024
0.00.068.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.051 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.057 I llama_init_from_model: n_seq_max     = 1
0.00.134.062 I llama_init_from_model: n_ctx         = 2048
0.00.134.062 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.062 I llama_init_from_model: n_batch       = 2048
0.00.134.063 I llama_init_from_model: n_ubatch      = 512
0.00.134.063 I llama_init_from_model: flash_attn    = 0
0.00.134.065 I llama_init_from_model: freq_base     = 10000.0
0.00.134.066 I llama_init_from_model: freq_scale    = 1
0.00.134.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.429 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.752 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.760 I llama_init_from_model: graph nodes  = 967
0.00.220.760 I llama_init_from_model: graph splits = 1
0.00.220.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.886 I main: llama threadpool init, n_threads = 4
0.00.310.898 I 
0.00.310.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.964 I 
0.00.311.037 I sampler seed: 1234
0.00.311.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.053 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.698.749 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.698.752 I llama_perf_context_print:        load time =     308.88 ms
0.02.698.754 I llama_perf_context_print: prompt eval time =     115.06 ms /     7 tokens (   16.44 ms per token,    60.84 tokens per second)
0.02.698.755 I llama_perf_context_print:        eval time =    2262.72 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.698.756 I llama_perf_context_print:       total time =    2389.05 ms /    70 tokens

real	0m2.755s
user	0m9.918s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q6_K
0.00.021.834 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.535 I load: special tokens cache size = 25
0.00.067.442 I load: token to piece cache size = 0.2984 MB
0.00.067.460 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.461 I print_info: n_ctx_train      = 2048
0.00.067.461 I print_info: n_embd           = 2048
0.00.067.462 I print_info: n_layer          = 24
0.00.067.473 I print_info: n_head           = 16
0.00.067.475 I print_info: n_head_kv        = 16
0.00.067.475 I print_info: n_rot            = 32
0.00.067.475 I print_info: n_swa            = 0
0.00.067.476 I print_info: n_embd_head_k    = 128
0.00.067.476 I print_info: n_embd_head_v    = 128
0.00.067.478 I print_info: n_gqa            = 1
0.00.067.480 I print_info: n_embd_k_gqa     = 2048
0.00.067.481 I print_info: n_embd_v_gqa     = 2048
0.00.067.483 I print_info: f_norm_eps       = 1.0e-05
0.00.067.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.484 I print_info: f_logit_scale    = 0.0e+00
0.00.067.485 I print_info: n_ff             = 8192
0.00.067.486 I print_info: n_expert         = 0
0.00.067.486 I print_info: n_expert_used    = 0
0.00.067.487 I print_info: causal attn      = 1
0.00.067.487 I print_info: pooling type     = 0
0.00.067.487 I print_info: rope type        = 2
0.00.067.488 I print_info: rope scaling     = linear
0.00.067.489 I print_info: freq_base_train  = 10000.0
0.00.067.490 I print_info: freq_scale_train = 1
0.00.067.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.490 I print_info: rope_finetuned   = unknown
0.00.067.490 I print_info: ssm_d_conv       = 0
0.00.067.491 I print_info: ssm_d_inner      = 0
0.00.067.491 I print_info: ssm_d_state      = 0
0.00.067.491 I print_info: ssm_dt_rank      = 0
0.00.067.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.492 I print_info: model type       = 1.4B
0.00.067.493 I print_info: model params     = 1.41 B
0.00.067.493 I print_info: general.name     = 1.4B
0.00.067.496 I print_info: vocab type       = BPE
0.00.067.497 I print_info: n_vocab          = 50304
0.00.067.498 I print_info: n_merges         = 50009
0.00.067.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: LF token         = 187 'Ċ'
0.00.067.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: max token length = 1024
0.00.067.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.321 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.358 I llama_init_from_model: n_seq_max     = 1
0.00.132.363 I llama_init_from_model: n_ctx         = 128
0.00.132.363 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.363 I llama_init_from_model: n_batch       = 128
0.00.132.364 I llama_init_from_model: n_ubatch      = 128
0.00.132.364 I llama_init_from_model: flash_attn    = 0
0.00.132.366 I llama_init_from_model: freq_base     = 10000.0
0.00.132.366 I llama_init_from_model: freq_scale    = 1
0.00.132.367 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.383 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.641 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.980 I llama_init_from_model: graph nodes  = 967
0.00.139.980 I llama_init_from_model: graph splits = 1
0.00.139.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.446 I 
0.00.195.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.542 I perplexity: tokenizing the input ..
0.00.202.139 I perplexity: tokenization took 6.594 ms
0.00.202.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.736 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.956 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.988 I llama_perf_context_print:        load time =     195.16 ms
0.02.013.990 I llama_perf_context_print: prompt eval time =    1801.81 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.013.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.991 I llama_perf_context_print:       total time =    1818.54 ms /   129 tokens

real	0m2.063s
user	0m7.563s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4695 (fef0cbea)
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
0.00.505.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.444s
user	0m6.647s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4695 (fef0cbea)
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
0.00.506.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.342s
user	0m6.279s
sys	0m0.433s
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
2/2 Test #27: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894544maxresident)k
0inputs+40outputs (0major+54355minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+40outputs (0major+54686minor)pagefaults 0swaps
```
