## Summary

- status:  SUCCESS ✅
- runtime: 15:48.10
- date:    Fri Mar  7 19:10:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ab364390f92b0b8d83f69821a536b424838f3f8
- author:  Georgi Gerganov
```
server : infill gen ends on new line (#12254)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.17 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.77 sec*proc (29 tests)

Total Test time (real) =  61.78 sec

real	1m1.850s
user	1m16.971s
sys	0m0.765s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.255s
user	0m24.906s
sys	0m0.747s
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
0.00.000.559 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.596 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.596 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.597 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.562 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.566 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.566 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.567 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.567 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.569 I llama_model_loader: - type  f32:  124 tensors
0.00.008.569 I llama_model_loader: - type  f16:   73 tensors
0.00.008.572 I print_info: file format = GGUF V3 (latest)
0.00.008.572 I print_info: file type   = F16
0.00.008.574 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.807 I load: special tokens cache size = 5
0.00.022.644 I load: token to piece cache size = 0.2032 MB
0.00.022.657 I print_info: arch             = bert
0.00.022.658 I print_info: vocab_only       = 0
0.00.022.659 I print_info: n_ctx_train      = 512
0.00.022.659 I print_info: n_embd           = 384
0.00.022.660 I print_info: n_layer          = 12
0.00.022.675 I print_info: n_head           = 12
0.00.022.678 I print_info: n_head_kv        = 12
0.00.022.679 I print_info: n_rot            = 32
0.00.022.680 I print_info: n_swa            = 0
0.00.022.680 I print_info: n_embd_head_k    = 32
0.00.022.689 I print_info: n_embd_head_v    = 32
0.00.022.691 I print_info: n_gqa            = 1
0.00.022.693 I print_info: n_embd_k_gqa     = 384
0.00.022.695 I print_info: n_embd_v_gqa     = 384
0.00.022.696 I print_info: f_norm_eps       = 1.0e-12
0.00.022.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.697 I print_info: f_logit_scale    = 0.0e+00
0.00.022.699 I print_info: n_ff             = 1536
0.00.022.699 I print_info: n_expert         = 0
0.00.022.699 I print_info: n_expert_used    = 0
0.00.022.700 I print_info: causal attn      = 0
0.00.022.700 I print_info: pooling type     = 2
0.00.022.700 I print_info: rope type        = 2
0.00.022.701 I print_info: rope scaling     = linear
0.00.022.703 I print_info: freq_base_train  = 10000.0
0.00.022.703 I print_info: freq_scale_train = 1
0.00.022.704 I print_info: n_ctx_orig_yarn  = 512
0.00.022.705 I print_info: rope_finetuned   = unknown
0.00.022.705 I print_info: ssm_d_conv       = 0
0.00.022.705 I print_info: ssm_d_inner      = 0
0.00.022.705 I print_info: ssm_d_state      = 0
0.00.022.706 I print_info: ssm_dt_rank      = 0
0.00.022.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.707 I print_info: model type       = 33M
0.00.022.708 I print_info: model params     = 33.21 M
0.00.022.708 I print_info: general.name     = Bge Small
0.00.022.711 I print_info: vocab type       = WPM
0.00.022.712 I print_info: n_vocab          = 30522
0.00.022.713 I print_info: n_merges         = 0
0.00.022.713 I print_info: BOS token        = 101 '[CLS]'
0.00.022.714 I print_info: UNK token        = 100 '[UNK]'
0.00.022.714 I print_info: SEP token        = 102 '[SEP]'
0.00.022.714 I print_info: PAD token        = 0 '[PAD]'
0.00.022.715 I print_info: MASK token       = 103 '[MASK]'
0.00.022.715 I print_info: LF token         = 0 '[PAD]'
0.00.022.715 I print_info: max token length = 21
0.00.022.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.615 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.132 I llama_init_from_model: n_seq_max     = 1
0.00.028.136 I llama_init_from_model: n_ctx         = 512
0.00.028.136 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.137 I llama_init_from_model: n_batch       = 2048
0.00.028.137 I llama_init_from_model: n_ubatch      = 2048
0.00.028.137 I llama_init_from_model: flash_attn    = 0
0.00.028.139 I llama_init_from_model: freq_base     = 10000.0
0.00.028.140 I llama_init_from_model: freq_scale    = 1
0.00.028.154 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.622 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.630 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.638 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.258 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.263 I llama_init_from_model: graph nodes  = 429
0.00.032.264 I llama_init_from_model: graph splits = 1
0.00.032.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.584 I 
0.00.035.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.299 I llama_perf_context_print:        load time =      34.98 ms
0.00.042.302 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1952.70 tokens per second)
0.00.042.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.305 I llama_perf_context_print:       total time =       6.72 ms /    10 tokens

real	0m0.053s
user	0m0.077s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.508 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.509 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.510 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.386 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.386 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.387 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.387 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.388 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.389 I llama_model_loader: - type  f32:  124 tensors
0.00.008.389 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.391 I print_info: file format = GGUF V3 (latest)
0.00.008.392 I print_info: file type   = Q8_0
0.00.008.393 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.652 I load: special tokens cache size = 5
0.00.022.467 I load: token to piece cache size = 0.2032 MB
0.00.022.479 I print_info: arch             = bert
0.00.022.480 I print_info: vocab_only       = 0
0.00.022.480 I print_info: n_ctx_train      = 512
0.00.022.480 I print_info: n_embd           = 384
0.00.022.481 I print_info: n_layer          = 12
0.00.022.494 I print_info: n_head           = 12
0.00.022.499 I print_info: n_head_kv        = 12
0.00.022.499 I print_info: n_rot            = 32
0.00.022.500 I print_info: n_swa            = 0
0.00.022.500 I print_info: n_embd_head_k    = 32
0.00.022.500 I print_info: n_embd_head_v    = 32
0.00.022.502 I print_info: n_gqa            = 1
0.00.022.504 I print_info: n_embd_k_gqa     = 384
0.00.022.505 I print_info: n_embd_v_gqa     = 384
0.00.022.506 I print_info: f_norm_eps       = 1.0e-12
0.00.022.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.509 I print_info: f_logit_scale    = 0.0e+00
0.00.022.510 I print_info: n_ff             = 1536
0.00.022.510 I print_info: n_expert         = 0
0.00.022.511 I print_info: n_expert_used    = 0
0.00.022.512 I print_info: causal attn      = 0
0.00.022.512 I print_info: pooling type     = 2
0.00.022.512 I print_info: rope type        = 2
0.00.022.513 I print_info: rope scaling     = linear
0.00.022.514 I print_info: freq_base_train  = 10000.0
0.00.022.515 I print_info: freq_scale_train = 1
0.00.022.516 I print_info: n_ctx_orig_yarn  = 512
0.00.022.518 I print_info: rope_finetuned   = unknown
0.00.022.518 I print_info: ssm_d_conv       = 0
0.00.022.519 I print_info: ssm_d_inner      = 0
0.00.022.519 I print_info: ssm_d_state      = 0
0.00.022.519 I print_info: ssm_dt_rank      = 0
0.00.022.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.521 I print_info: model type       = 33M
0.00.022.521 I print_info: model params     = 33.21 M
0.00.022.522 I print_info: general.name     = Bge Small
0.00.022.525 I print_info: vocab type       = WPM
0.00.022.526 I print_info: n_vocab          = 30522
0.00.022.527 I print_info: n_merges         = 0
0.00.022.527 I print_info: BOS token        = 101 '[CLS]'
0.00.022.528 I print_info: UNK token        = 100 '[UNK]'
0.00.022.528 I print_info: SEP token        = 102 '[SEP]'
0.00.022.529 I print_info: PAD token        = 0 '[PAD]'
0.00.022.530 I print_info: MASK token       = 103 '[MASK]'
0.00.022.530 I print_info: LF token         = 0 '[PAD]'
0.00.022.531 I print_info: max token length = 21
0.00.022.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.595 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.141 I llama_init_from_model: n_seq_max     = 1
0.00.026.144 I llama_init_from_model: n_ctx         = 512
0.00.026.144 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.145 I llama_init_from_model: n_batch       = 2048
0.00.026.145 I llama_init_from_model: n_ubatch      = 2048
0.00.026.146 I llama_init_from_model: flash_attn    = 0
0.00.026.147 I llama_init_from_model: freq_base     = 10000.0
0.00.026.148 I llama_init_from_model: freq_scale    = 1
0.00.026.161 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.136 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.144 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.152 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.193 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.197 I llama_init_from_model: graph nodes  = 429
0.00.030.197 I llama_init_from_model: graph splits = 1
0.00.030.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.915 I 
0.00.032.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.771 I llama_perf_context_print:        load time =      32.32 ms
0.00.037.773 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.037.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.776 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.047s
user	0m0.058s
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
0.00.000.564 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.416 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.439 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.441 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.442 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.443 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.444 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.448 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.374 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.374 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.375 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.375 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.376 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.377 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.379 I llama_model_loader: - type  f32:   40 tensors
0.00.020.380 I llama_model_loader: - type  f16:   30 tensors
0.00.020.381 I print_info: file format = GGUF V3 (latest)
0.00.020.382 I print_info: file type   = F16
0.00.020.384 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.874 W load: empty token at index 5
0.00.038.055 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.048 I load: special tokens cache size = 5
0.00.405.607 I load: token to piece cache size = 1.5060 MB
0.00.405.630 I print_info: arch             = jina-bert-v2
0.00.405.630 I print_info: vocab_only       = 0
0.00.405.631 I print_info: n_ctx_train      = 8192
0.00.405.631 I print_info: n_embd           = 384
0.00.405.632 I print_info: n_layer          = 4
0.00.405.649 I print_info: n_head           = 12
0.00.405.650 I print_info: n_head_kv        = 12
0.00.405.651 I print_info: n_rot            = 32
0.00.405.651 I print_info: n_swa            = 0
0.00.405.652 I print_info: n_embd_head_k    = 32
0.00.405.652 I print_info: n_embd_head_v    = 32
0.00.405.653 I print_info: n_gqa            = 1
0.00.405.655 I print_info: n_embd_k_gqa     = 384
0.00.405.657 I print_info: n_embd_v_gqa     = 384
0.00.405.658 I print_info: f_norm_eps       = 1.0e-12
0.00.405.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.660 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.661 I print_info: f_logit_scale    = 0.0e+00
0.00.405.662 I print_info: n_ff             = 1536
0.00.405.662 I print_info: n_expert         = 0
0.00.405.663 I print_info: n_expert_used    = 0
0.00.405.663 I print_info: causal attn      = 0
0.00.405.663 I print_info: pooling type     = -1
0.00.405.663 I print_info: rope type        = -1
0.00.405.664 I print_info: rope scaling     = linear
0.00.405.666 I print_info: freq_base_train  = 10000.0
0.00.405.666 I print_info: freq_scale_train = 1
0.00.405.666 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.667 I print_info: rope_finetuned   = unknown
0.00.405.667 I print_info: ssm_d_conv       = 0
0.00.405.667 I print_info: ssm_d_inner      = 0
0.00.405.667 I print_info: ssm_d_state      = 0
0.00.405.668 I print_info: ssm_dt_rank      = 0
0.00.405.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.669 I print_info: model type       = 33M
0.00.405.670 I print_info: model params     = 32.90 M
0.00.405.670 I print_info: general.name     = Jina Bert Implementation
0.00.405.673 I print_info: vocab type       = BPE
0.00.405.675 I print_info: n_vocab          = 61056
0.00.405.675 I print_info: n_merges         = 39382
0.00.405.675 I print_info: BOS token        = 0 '<s>'
0.00.405.676 I print_info: EOS token        = 2 '</s>'
0.00.405.676 I print_info: UNK token        = 3 '<unk>'
0.00.405.676 I print_info: SEP token        = 2 '</s>'
0.00.405.677 I print_info: PAD token        = 1 '<pad>'
0.00.405.677 I print_info: MASK token       = 4 '<mask>'
0.00.405.677 I print_info: EOG token        = 2 '</s>'
0.00.405.678 I print_info: max token length = 45
0.00.405.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.322 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.409.893 I llama_init_from_model: n_seq_max     = 1
0.00.409.898 I llama_init_from_model: n_ctx         = 8192
0.00.409.898 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.409.898 I llama_init_from_model: n_batch       = 2048
0.00.409.899 I llama_init_from_model: n_ubatch      = 2048
0.00.409.899 I llama_init_from_model: flash_attn    = 0
0.00.409.901 I llama_init_from_model: freq_base     = 10000.0
0.00.409.902 I llama_init_from_model: freq_scale    = 1
0.00.409.921 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.454 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.420.467 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.420.479 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.422.247 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.422.253 I llama_init_from_model: graph nodes  = 154
0.00.422.254 I llama_init_from_model: graph splits = 1
0.00.422.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.097 I 
0.00.430.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.376 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.380 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.385 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.386 I main: number of tokens in prompt = 13
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


0.00.430.391 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.391 I main: number of tokens in prompt = 40
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


0.00.434.090 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.211 I llama_perf_context_print:        load time =     429.50 ms
0.00.446.214 I llama_perf_context_print: prompt eval time =      11.90 ms /    62 tokens (    0.19 ms per token,  5208.77 tokens per second)
0.00.446.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.216 I llama_perf_context_print:       total time =      16.12 ms /    63 tokens

real	0m0.464s
user	0m0.503s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.355 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.665 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.667 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.674 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.679 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.685 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.686 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.694 I llama_model_loader: - type  f32:   37 tensors
0.00.417.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.714 I print_info: file format = GGUF V3 (latest)
0.00.417.715 I print_info: file type   = Q8_0
0.00.417.717 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.681 I load: special tokens cache size = 5
0.01.064.005 I load: token to piece cache size = 1.6014 MB
0.01.064.091 I print_info: arch             = gemma
0.01.064.091 I print_info: vocab_only       = 0
0.01.064.092 I print_info: n_ctx_train      = 8192
0.01.064.092 I print_info: n_embd           = 2048
0.01.064.093 I print_info: n_layer          = 18
0.01.064.176 I print_info: n_head           = 8
0.01.064.188 I print_info: n_head_kv        = 1
0.01.064.188 I print_info: n_rot            = 256
0.01.064.188 I print_info: n_swa            = 0
0.01.064.189 I print_info: n_embd_head_k    = 256
0.01.064.189 I print_info: n_embd_head_v    = 256
0.01.064.194 I print_info: n_gqa            = 8
0.01.064.199 I print_info: n_embd_k_gqa     = 256
0.01.064.204 I print_info: n_embd_v_gqa     = 256
0.01.064.206 I print_info: f_norm_eps       = 0.0e+00
0.01.064.207 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.207 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.208 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.209 I print_info: f_logit_scale    = 0.0e+00
0.01.064.214 I print_info: n_ff             = 16384
0.01.064.215 I print_info: n_expert         = 0
0.01.064.215 I print_info: n_expert_used    = 0
0.01.064.218 I print_info: causal attn      = 1
0.01.064.219 I print_info: pooling type     = 0
0.01.064.219 I print_info: rope type        = 2
0.01.064.220 I print_info: rope scaling     = linear
0.01.064.221 I print_info: freq_base_train  = 10000.0
0.01.064.222 I print_info: freq_scale_train = 1
0.01.064.222 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.223 I print_info: rope_finetuned   = unknown
0.01.064.223 I print_info: ssm_d_conv       = 0
0.01.064.223 I print_info: ssm_d_inner      = 0
0.01.064.224 I print_info: ssm_d_state      = 0
0.01.064.224 I print_info: ssm_dt_rank      = 0
0.01.064.224 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.226 I print_info: model type       = 2B
0.01.064.226 I print_info: model params     = 2.51 B
0.01.064.228 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.232 I print_info: vocab type       = SPM
0.01.064.234 I print_info: n_vocab          = 256000
0.01.064.237 I print_info: n_merges         = 0
0.01.064.238 I print_info: BOS token        = 2 '<bos>'
0.01.064.241 I print_info: EOS token        = 1 '<eos>'
0.01.064.241 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.242 I print_info: UNK token        = 3 '<unk>'
0.01.064.242 I print_info: PAD token        = 0 '<pad>'
0.01.064.243 I print_info: LF token         = 227 '<0x0A>'
0.01.064.249 I print_info: EOG token        = 1 '<eos>'
0.01.064.253 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.253 I print_info: max token length = 93
0.01.064.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.754 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.154.763 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.154.764 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.154.765 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.154.765 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.154.766 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.161.632 I llama_init_from_model: n_seq_max     = 1
0.01.161.636 I llama_init_from_model: n_ctx         = 4096
0.01.161.637 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.161.637 I llama_init_from_model: n_batch       = 2048
0.01.161.637 I llama_init_from_model: n_ubatch      = 512
0.01.161.638 I llama_init_from_model: flash_attn    = 0
0.01.161.639 I llama_init_from_model: freq_base     = 10000.0
0.01.161.640 I llama_init_from_model: freq_scale    = 1
0.01.161.641 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.725 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.135 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.176.175 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.298 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.179.584 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.179.588 I llama_init_from_model: graph nodes  = 601
0.01.179.589 I llama_init_from_model: graph splits = 1
0.01.179.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.628 I main: llama threadpool init, n_threads = 4
0.01.812.643 I 
0.01.812.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.742 I 
0.01.812.990 I sampler seed: 657771788
0.01.813.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.017 I 
 increasements, and other forms of emotional manipulation.

**Emotional Manipulation and Abuse**

Emotional manipulation and abuse are tactics used to control and subjugate others by

0.15.391.913 I llama_perf_sampler_print:    sampling time =      48.42 ms /    33 runs   (    1.47 ms per token,   681.56 tokens per second)
0.15.391.916 I llama_perf_context_print:        load time =    1785.09 ms
0.15.391.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.391.933 I llama_perf_context_print:        eval time =   13494.14 ms /    32 runs   (  421.69 ms per token,     2.37 tokens per second)
0.15.391.933 I llama_perf_context_print:       total time =   13605.86 ms /    33 tokens
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
0.00.000.661 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.011 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.508 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.526 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.530 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.539 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.541 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.543 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.551 I llama_model_loader: - type  f32:   37 tensors
0.00.438.553 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.572 I print_info: file format = GGUF V3 (latest)
0.00.438.573 I print_info: file type   = Q8_0
0.00.438.575 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.666 I load: special tokens cache size = 5
0.01.073.730 I load: token to piece cache size = 1.6014 MB
0.01.073.812 I print_info: arch             = gemma
0.01.073.813 I print_info: vocab_only       = 0
0.01.073.814 I print_info: n_ctx_train      = 8192
0.01.073.815 I print_info: n_embd           = 2048
0.01.073.815 I print_info: n_layer          = 18
0.01.073.896 I print_info: n_head           = 8
0.01.073.907 I print_info: n_head_kv        = 1
0.01.073.908 I print_info: n_rot            = 256
0.01.073.908 I print_info: n_swa            = 0
0.01.073.909 I print_info: n_embd_head_k    = 256
0.01.073.910 I print_info: n_embd_head_v    = 256
0.01.073.915 I print_info: n_gqa            = 8
0.01.073.920 I print_info: n_embd_k_gqa     = 256
0.01.073.927 I print_info: n_embd_v_gqa     = 256
0.01.073.929 I print_info: f_norm_eps       = 0.0e+00
0.01.073.931 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.931 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.932 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.933 I print_info: f_logit_scale    = 0.0e+00
0.01.073.938 I print_info: n_ff             = 16384
0.01.073.938 I print_info: n_expert         = 0
0.01.073.939 I print_info: n_expert_used    = 0
0.01.073.940 I print_info: causal attn      = 1
0.01.073.940 I print_info: pooling type     = 0
0.01.073.941 I print_info: rope type        = 2
0.01.073.942 I print_info: rope scaling     = linear
0.01.073.943 I print_info: freq_base_train  = 10000.0
0.01.073.944 I print_info: freq_scale_train = 1
0.01.073.945 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.945 I print_info: rope_finetuned   = unknown
0.01.073.945 I print_info: ssm_d_conv       = 0
0.01.073.946 I print_info: ssm_d_inner      = 0
0.01.073.947 I print_info: ssm_d_state      = 0
0.01.073.947 I print_info: ssm_dt_rank      = 0
0.01.073.947 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.949 I print_info: model type       = 2B
0.01.073.950 I print_info: model params     = 2.51 B
0.01.073.950 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.954 I print_info: vocab type       = SPM
0.01.073.956 I print_info: n_vocab          = 256000
0.01.073.958 I print_info: n_merges         = 0
0.01.073.959 I print_info: BOS token        = 2 '<bos>'
0.01.073.959 I print_info: EOS token        = 1 '<eos>'
0.01.073.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.961 I print_info: UNK token        = 3 '<unk>'
0.01.073.962 I print_info: PAD token        = 0 '<pad>'
0.01.073.962 I print_info: LF token         = 227 '<0x0A>'
0.01.073.969 I print_info: EOG token        = 1 '<eos>'
0.01.073.971 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.971 I print_info: max token length = 93
0.01.073.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.574 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.155.529 I llama_init_from_model: n_seq_max     = 1
0.01.155.537 I llama_init_from_model: n_ctx         = 4096
0.01.155.537 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.155.538 I llama_init_from_model: n_batch       = 2048
0.01.155.538 I llama_init_from_model: n_ubatch      = 512
0.01.155.539 I llama_init_from_model: flash_attn    = 0
0.01.155.542 I llama_init_from_model: freq_base     = 10000.0
0.01.155.543 I llama_init_from_model: freq_scale    = 1
0.01.155.544 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.632 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.961 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.003 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.131 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.332 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.336 I llama_init_from_model: graph nodes  = 601
0.01.174.336 I llama_init_from_model: graph splits = 1
0.01.174.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.243 I main: llama threadpool init, n_threads = 4
0.01.807.256 I 
0.01.807.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.807.355 I 
0.01.807.594 I sampler seed: 1325187543
0.01.807.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.807.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.807.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.807.618 I 
 increasities of the past, and the anxieties and uncertainties of the future. [end of text]


0.08.589.368 I llama_perf_sampler_print:    sampling time =      24.35 ms /    17 runs   (    1.43 ms per token,   698.04 tokens per second)
0.08.589.386 I llama_perf_context_print:        load time =    1779.50 ms
0.08.589.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.589.389 I llama_perf_context_print:        eval time =    6738.48 ms /    16 runs   (  421.16 ms per token,     2.37 tokens per second)
0.08.589.390 I llama_perf_context_print:       total time =    6808.87 ms /    17 tokens
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
0.00.000.699 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.085.755 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.922 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.192 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.194 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.202 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.214 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.224 I llama_model_loader: - type  f32:   37 tensors
0.00.419.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.244 I print_info: file format = GGUF V3 (latest)
0.00.419.245 I print_info: file type   = Q8_0
0.00.419.248 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.539 I load: special tokens cache size = 5
0.01.062.756 I load: token to piece cache size = 1.6014 MB
0.01.062.837 I print_info: arch             = gemma
0.01.062.838 I print_info: vocab_only       = 0
0.01.062.839 I print_info: n_ctx_train      = 8192
0.01.062.839 I print_info: n_embd           = 2048
0.01.062.839 I print_info: n_layer          = 18
0.01.062.922 I print_info: n_head           = 8
0.01.062.929 I print_info: n_head_kv        = 1
0.01.062.930 I print_info: n_rot            = 256
0.01.062.930 I print_info: n_swa            = 0
0.01.062.931 I print_info: n_embd_head_k    = 256
0.01.062.931 I print_info: n_embd_head_v    = 256
0.01.062.936 I print_info: n_gqa            = 8
0.01.062.940 I print_info: n_embd_k_gqa     = 256
0.01.062.945 I print_info: n_embd_v_gqa     = 256
0.01.062.947 I print_info: f_norm_eps       = 0.0e+00
0.01.062.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.950 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.950 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.950 I print_info: f_logit_scale    = 0.0e+00
0.01.062.955 I print_info: n_ff             = 16384
0.01.062.956 I print_info: n_expert         = 0
0.01.062.956 I print_info: n_expert_used    = 0
0.01.062.958 I print_info: causal attn      = 1
0.01.062.958 I print_info: pooling type     = 0
0.01.062.959 I print_info: rope type        = 2
0.01.062.959 I print_info: rope scaling     = linear
0.01.062.962 I print_info: freq_base_train  = 10000.0
0.01.062.962 I print_info: freq_scale_train = 1
0.01.062.977 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.978 I print_info: rope_finetuned   = unknown
0.01.062.979 I print_info: ssm_d_conv       = 0
0.01.062.994 I print_info: ssm_d_inner      = 0
0.01.063.000 I print_info: ssm_d_state      = 0
0.01.063.001 I print_info: ssm_dt_rank      = 0
0.01.063.001 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.014 I print_info: model type       = 2B
0.01.063.027 I print_info: model params     = 2.51 B
0.01.063.028 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.035 I print_info: vocab type       = SPM
0.01.063.040 I print_info: n_vocab          = 256000
0.01.063.043 I print_info: n_merges         = 0
0.01.063.044 I print_info: BOS token        = 2 '<bos>'
0.01.063.044 I print_info: EOS token        = 1 '<eos>'
0.01.063.045 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.057 I print_info: UNK token        = 3 '<unk>'
0.01.063.058 I print_info: PAD token        = 0 '<pad>'
0.01.063.059 I print_info: LF token         = 227 '<0x0A>'
0.01.063.067 I print_info: EOG token        = 1 '<eos>'
0.01.063.069 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.072 I print_info: max token length = 93
0.01.063.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.431 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.137.440 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.137.441 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.137.442 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.137.443 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.137.444 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.144.617 I llama_init_from_model: n_seq_max     = 1
0.01.144.623 I llama_init_from_model: n_ctx         = 4096
0.01.144.624 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.624 I llama_init_from_model: n_batch       = 2048
0.01.144.624 I llama_init_from_model: n_ubatch      = 512
0.01.144.625 I llama_init_from_model: flash_attn    = 0
0.01.144.627 I llama_init_from_model: freq_base     = 10000.0
0.01.144.628 I llama_init_from_model: freq_scale    = 1
0.01.144.628 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.713 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.390 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.434 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.558 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.776 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.780 I llama_init_from_model: graph nodes  = 601
0.01.162.780 I llama_init_from_model: graph splits = 1
0.01.162.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.799.263 I main: llama threadpool init, n_threads = 4
0.01.799.276 I 
0.01.799.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.387 I 
0.01.799.637 I sampler seed: 3647609714
0.01.799.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.799.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.799.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.799.661 I 
 increasities. [end of text]


0.03.497.171 I llama_perf_sampler_print:    sampling time =       6.13 ms /     5 runs   (    1.23 ms per token,   815.79 tokens per second)
0.03.497.174 I llama_perf_context_print:        load time =    1771.62 ms
0.03.497.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.497.176 I llama_perf_context_print:        eval time =    1685.51 ms /     4 runs   (  421.38 ms per token,     2.37 tokens per second)
0.03.497.177 I llama_perf_context_print:       total time =    1724.50 ms /     5 tokens
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
0.00.000.647 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.792 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.955 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.500 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.204 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.221 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.223 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.225 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.234 I llama_model_loader: - type  f32:   37 tensors
0.00.439.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.254 I print_info: file format = GGUF V3 (latest)
0.00.439.257 I print_info: file type   = Q8_0
0.00.439.260 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.909 I load: special tokens cache size = 5
0.01.074.588 I load: token to piece cache size = 1.6014 MB
0.01.074.675 I print_info: arch             = gemma
0.01.074.676 I print_info: vocab_only       = 0
0.01.074.677 I print_info: n_ctx_train      = 8192
0.01.074.677 I print_info: n_embd           = 2048
0.01.074.677 I print_info: n_layer          = 18
0.01.074.761 I print_info: n_head           = 8
0.01.074.771 I print_info: n_head_kv        = 1
0.01.074.772 I print_info: n_rot            = 256
0.01.074.773 I print_info: n_swa            = 0
0.01.074.773 I print_info: n_embd_head_k    = 256
0.01.074.774 I print_info: n_embd_head_v    = 256
0.01.074.779 I print_info: n_gqa            = 8
0.01.074.784 I print_info: n_embd_k_gqa     = 256
0.01.074.790 I print_info: n_embd_v_gqa     = 256
0.01.074.792 I print_info: f_norm_eps       = 0.0e+00
0.01.074.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.794 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.794 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.805 I print_info: f_logit_scale    = 0.0e+00
0.01.074.811 I print_info: n_ff             = 16384
0.01.074.812 I print_info: n_expert         = 0
0.01.074.812 I print_info: n_expert_used    = 0
0.01.074.813 I print_info: causal attn      = 1
0.01.074.814 I print_info: pooling type     = 0
0.01.074.814 I print_info: rope type        = 2
0.01.074.815 I print_info: rope scaling     = linear
0.01.074.816 I print_info: freq_base_train  = 10000.0
0.01.074.817 I print_info: freq_scale_train = 1
0.01.074.818 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.818 I print_info: rope_finetuned   = unknown
0.01.074.819 I print_info: ssm_d_conv       = 0
0.01.074.820 I print_info: ssm_d_inner      = 0
0.01.074.820 I print_info: ssm_d_state      = 0
0.01.074.838 I print_info: ssm_dt_rank      = 0
0.01.074.839 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.841 I print_info: model type       = 2B
0.01.074.842 I print_info: model params     = 2.51 B
0.01.074.843 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.847 I print_info: vocab type       = SPM
0.01.074.851 I print_info: n_vocab          = 256000
0.01.074.854 I print_info: n_merges         = 0
0.01.074.855 I print_info: BOS token        = 2 '<bos>'
0.01.074.855 I print_info: EOS token        = 1 '<eos>'
0.01.074.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.856 I print_info: UNK token        = 3 '<unk>'
0.01.074.857 I print_info: PAD token        = 0 '<pad>'
0.01.074.857 I print_info: LF token         = 227 '<0x0A>'
0.01.074.865 I print_info: EOG token        = 1 '<eos>'
0.01.074.874 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.875 I print_info: max token length = 93
0.01.074.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.779 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.148.791 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.156.191 I llama_init_from_model: n_seq_max     = 1
0.01.156.199 I llama_init_from_model: n_ctx         = 4096
0.01.156.199 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.200 I llama_init_from_model: n_batch       = 2048
0.01.156.200 I llama_init_from_model: n_ubatch      = 512
0.01.156.201 I llama_init_from_model: flash_attn    = 0
0.01.156.204 I llama_init_from_model: freq_base     = 10000.0
0.01.156.205 I llama_init_from_model: freq_scale    = 1
0.01.156.206 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.302 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.547 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.592 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.739 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.175.336 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.175.340 I llama_init_from_model: graph nodes  = 601
0.01.175.341 I llama_init_from_model: graph splits = 1
0.01.175.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.124 I main: llama threadpool init, n_threads = 4
0.01.807.139 I 
0.01.807.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.807.251 I 
0.01.807.501 I sampler seed: 3941532708
0.01.807.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.807.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.807.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.807.528 I 
 increasities. 
I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.13.239.412 I llama_perf_sampler_print:    sampling time =      40.85 ms /    28 runs   (    1.46 ms per token,   685.43 tokens per second)
0.13.239.414 I llama_perf_context_print:        load time =    1779.52 ms
0.13.239.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.239.417 I llama_perf_context_print:        eval time =   11361.09 ms /    27 runs   (  420.78 ms per token,     2.38 tokens per second)
0.13.239.418 I llama_perf_context_print:       total time =   11458.90 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.685s
user	2m30.036s
sys	0m9.196s
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
main: build = 4855 (7ab36439)
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

main: quantize time = 188556.90 ms
main:    total time = 188556.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.588 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.732 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.746 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.767 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.769 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.407 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.918 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.930 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.932 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.934 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.936 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.938 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.944 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.946 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.948 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.950 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.952 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.954 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.963 I llama_model_loader: - type  f32:   37 tensors
0.00.431.965 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.965 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.984 I print_info: file format = GGUF V3 (latest)
0.00.431.985 I print_info: file type   = Q4_K - Medium
0.00.431.987 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.764 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.314 I load: special tokens cache size = 5
0.01.073.689 I load: token to piece cache size = 1.6014 MB
0.01.073.778 I print_info: arch             = gemma
0.01.073.780 I print_info: vocab_only       = 0
0.01.073.780 I print_info: n_ctx_train      = 8192
0.01.073.781 I print_info: n_embd           = 2048
0.01.073.781 I print_info: n_layer          = 18
0.01.073.867 I print_info: n_head           = 8
0.01.073.875 I print_info: n_head_kv        = 1
0.01.073.877 I print_info: n_rot            = 256
0.01.073.877 I print_info: n_swa            = 0
0.01.073.877 I print_info: n_embd_head_k    = 256
0.01.073.878 I print_info: n_embd_head_v    = 256
0.01.073.883 I print_info: n_gqa            = 8
0.01.073.891 I print_info: n_embd_k_gqa     = 256
0.01.073.896 I print_info: n_embd_v_gqa     = 256
0.01.073.897 I print_info: f_norm_eps       = 0.0e+00
0.01.073.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.901 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.903 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.903 I print_info: f_logit_scale    = 0.0e+00
0.01.073.909 I print_info: n_ff             = 16384
0.01.073.910 I print_info: n_expert         = 0
0.01.073.910 I print_info: n_expert_used    = 0
0.01.073.913 I print_info: causal attn      = 1
0.01.073.913 I print_info: pooling type     = 0
0.01.073.913 I print_info: rope type        = 2
0.01.073.914 I print_info: rope scaling     = linear
0.01.073.915 I print_info: freq_base_train  = 10000.0
0.01.073.916 I print_info: freq_scale_train = 1
0.01.073.916 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.918 I print_info: rope_finetuned   = unknown
0.01.073.918 I print_info: ssm_d_conv       = 0
0.01.073.918 I print_info: ssm_d_inner      = 0
0.01.073.919 I print_info: ssm_d_state      = 0
0.01.073.919 I print_info: ssm_dt_rank      = 0
0.01.073.920 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.922 I print_info: model type       = 2B
0.01.073.923 I print_info: model params     = 2.51 B
0.01.073.923 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.927 I print_info: vocab type       = SPM
0.01.073.929 I print_info: n_vocab          = 256000
0.01.073.932 I print_info: n_merges         = 0
0.01.073.932 I print_info: BOS token        = 2 '<bos>'
0.01.073.933 I print_info: EOS token        = 1 '<eos>'
0.01.073.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.934 I print_info: UNK token        = 3 '<unk>'
0.01.073.934 I print_info: PAD token        = 0 '<pad>'
0.01.073.935 I print_info: LF token         = 227 '<0x0A>'
0.01.073.942 I print_info: EOG token        = 1 '<eos>'
0.01.073.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.943 I print_info: max token length = 93
0.01.073.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.998 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.124.008 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.124.009 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.124.009 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.124.010 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.124.011 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.131.098 I llama_init_from_model: n_seq_max     = 1
0.01.131.105 I llama_init_from_model: n_ctx         = 4096
0.01.131.105 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.131.106 I llama_init_from_model: n_batch       = 2048
0.01.131.106 I llama_init_from_model: n_ubatch      = 512
0.01.131.107 I llama_init_from_model: flash_attn    = 0
0.01.131.110 I llama_init_from_model: freq_base     = 10000.0
0.01.131.112 I llama_init_from_model: freq_scale    = 1
0.01.131.112 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.203 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.166 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.208 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.340 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.710 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.714 I llama_init_from_model: graph nodes  = 601
0.01.150.714 I llama_init_from_model: graph splits = 1
0.01.150.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.759.179 I main: llama threadpool init, n_threads = 4
0.01.759.192 I 
0.01.759.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.759.286 I 
0.01.759.525 I sampler seed: 743549459
0.01.759.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.759.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.759.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.759.552 I 
 seconded the text.

I am not able to access the text you are requesting. Please provide me with the text or specify the information you are looking for

0.12.709.811 I llama_perf_sampler_print:    sampling time =      48.18 ms /    33 runs   (    1.46 ms per token,   684.92 tokens per second)
0.12.709.815 I llama_perf_context_print:        load time =    1731.59 ms
0.12.709.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.709.817 I llama_perf_context_print:        eval time =   10865.61 ms /    32 runs   (  339.55 ms per token,     2.95 tokens per second)
0.12.709.819 I llama_perf_context_print:       total time =   10977.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4855 (7ab36439)
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

main: quantize time = 187913.05 ms
main:    total time = 187913.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.669 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.720 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.611 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.503 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.514 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.516 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.518 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.520 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.522 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.528 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.530 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.533 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.541 I llama_model_loader: - type  f32:   37 tensors
0.00.418.543 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.544 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.561 I print_info: file format = GGUF V3 (latest)
0.00.418.562 I print_info: file type   = Q4_K - Medium
0.00.418.564 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.698.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.888 I load: special tokens cache size = 5
0.01.071.163 I load: token to piece cache size = 1.6014 MB
0.01.071.247 I print_info: arch             = gemma
0.01.071.249 I print_info: vocab_only       = 0
0.01.071.249 I print_info: n_ctx_train      = 8192
0.01.071.250 I print_info: n_embd           = 2048
0.01.071.250 I print_info: n_layer          = 18
0.01.071.333 I print_info: n_head           = 8
0.01.071.344 I print_info: n_head_kv        = 1
0.01.071.344 I print_info: n_rot            = 256
0.01.071.345 I print_info: n_swa            = 0
0.01.071.345 I print_info: n_embd_head_k    = 256
0.01.071.347 I print_info: n_embd_head_v    = 256
0.01.071.352 I print_info: n_gqa            = 8
0.01.071.357 I print_info: n_embd_k_gqa     = 256
0.01.071.362 I print_info: n_embd_v_gqa     = 256
0.01.071.364 I print_info: f_norm_eps       = 0.0e+00
0.01.071.365 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.366 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.366 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.366 I print_info: f_logit_scale    = 0.0e+00
0.01.071.371 I print_info: n_ff             = 16384
0.01.071.372 I print_info: n_expert         = 0
0.01.071.372 I print_info: n_expert_used    = 0
0.01.071.373 I print_info: causal attn      = 1
0.01.071.374 I print_info: pooling type     = 0
0.01.071.374 I print_info: rope type        = 2
0.01.071.375 I print_info: rope scaling     = linear
0.01.071.376 I print_info: freq_base_train  = 10000.0
0.01.071.378 I print_info: freq_scale_train = 1
0.01.071.378 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.379 I print_info: rope_finetuned   = unknown
0.01.071.388 I print_info: ssm_d_conv       = 0
0.01.071.388 I print_info: ssm_d_inner      = 0
0.01.071.389 I print_info: ssm_d_state      = 0
0.01.071.389 I print_info: ssm_dt_rank      = 0
0.01.071.390 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.394 I print_info: model type       = 2B
0.01.071.395 I print_info: model params     = 2.51 B
0.01.071.395 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.399 I print_info: vocab type       = SPM
0.01.071.400 I print_info: n_vocab          = 256000
0.01.071.403 I print_info: n_merges         = 0
0.01.071.404 I print_info: BOS token        = 2 '<bos>'
0.01.071.407 I print_info: EOS token        = 1 '<eos>'
0.01.071.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.408 I print_info: UNK token        = 3 '<unk>'
0.01.071.408 I print_info: PAD token        = 0 '<pad>'
0.01.071.409 I print_info: LF token         = 227 '<0x0A>'
0.01.071.414 I print_info: EOG token        = 1 '<eos>'
0.01.071.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.419 I print_info: max token length = 93
0.01.071.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.117.466 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.124.362 I llama_init_from_model: n_seq_max     = 1
0.01.124.368 I llama_init_from_model: n_ctx         = 4096
0.01.124.369 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.124.369 I llama_init_from_model: n_batch       = 2048
0.01.124.370 I llama_init_from_model: n_ubatch      = 512
0.01.124.370 I llama_init_from_model: flash_attn    = 0
0.01.124.373 I llama_init_from_model: freq_base     = 10000.0
0.01.124.374 I llama_init_from_model: freq_scale    = 1
0.01.124.375 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.124.458 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.139.930 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.139.970 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.101 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.143.417 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.143.421 I llama_init_from_model: graph nodes  = 601
0.01.143.421 I llama_init_from_model: graph splits = 1
0.01.143.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.143.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.635 I main: llama threadpool init, n_threads = 4
0.01.752.650 I 
0.01.752.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.752.756 I 
0.01.753.010 I sampler seed: 435395130
0.01.753.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.753.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.753.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.753.036 I 
 increasities

I am unable to generate a response that perpetuates harmful stereotypes or sexual harassment. My purpose is to assist with tasks that comply with ethical and legal

0.12.756.346 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.49 tokens per second)
0.12.756.349 I llama_perf_context_print:        load time =    1725.10 ms
0.12.756.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.756.366 I llama_perf_context_print:        eval time =   10918.72 ms /    32 runs   (  341.21 ms per token,     2.93 tokens per second)
0.12.756.368 I llama_perf_context_print:       total time =   11030.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m45.139s
user	47m10.338s
sys	0m6.180s
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
0.00.000.535 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.030.345 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.369 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.382 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.659 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.665 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.668 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.668 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.671 I llama_model_loader: - type  f32:   37 tensors
0.00.139.672 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.674 I print_info: file format = GGUF V3 (latest)
0.00.139.675 I print_info: file type   = Q8_0
0.00.139.677 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.843 I load: special tokens cache size = 5
0.00.299.194 I load: token to piece cache size = 1.6014 MB
0.00.299.214 I print_info: arch             = gemma
0.00.299.215 I print_info: vocab_only       = 0
0.00.299.215 I print_info: n_ctx_train      = 8192
0.00.299.216 I print_info: n_embd           = 2048
0.00.299.216 I print_info: n_layer          = 18
0.00.299.237 I print_info: n_head           = 8
0.00.299.239 I print_info: n_head_kv        = 1
0.00.299.240 I print_info: n_rot            = 256
0.00.299.240 I print_info: n_swa            = 0
0.00.299.240 I print_info: n_embd_head_k    = 256
0.00.299.241 I print_info: n_embd_head_v    = 256
0.00.299.242 I print_info: n_gqa            = 8
0.00.299.244 I print_info: n_embd_k_gqa     = 256
0.00.299.245 I print_info: n_embd_v_gqa     = 256
0.00.299.246 I print_info: f_norm_eps       = 0.0e+00
0.00.299.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.249 I print_info: f_logit_scale    = 0.0e+00
0.00.299.251 I print_info: n_ff             = 16384
0.00.299.251 I print_info: n_expert         = 0
0.00.299.251 I print_info: n_expert_used    = 0
0.00.299.252 I print_info: causal attn      = 1
0.00.299.252 I print_info: pooling type     = 0
0.00.299.253 I print_info: rope type        = 2
0.00.299.254 I print_info: rope scaling     = linear
0.00.299.255 I print_info: freq_base_train  = 10000.0
0.00.299.255 I print_info: freq_scale_train = 1
0.00.299.256 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.256 I print_info: rope_finetuned   = unknown
0.00.299.257 I print_info: ssm_d_conv       = 0
0.00.299.258 I print_info: ssm_d_inner      = 0
0.00.299.258 I print_info: ssm_d_state      = 0
0.00.299.259 I print_info: ssm_dt_rank      = 0
0.00.299.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.260 I print_info: model type       = 2B
0.00.299.261 I print_info: model params     = 2.51 B
0.00.299.262 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.266 I print_info: vocab type       = SPM
0.00.299.267 I print_info: n_vocab          = 256000
0.00.299.267 I print_info: n_merges         = 0
0.00.299.268 I print_info: BOS token        = 2 '<bos>'
0.00.299.268 I print_info: EOS token        = 1 '<eos>'
0.00.299.269 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.269 I print_info: UNK token        = 3 '<unk>'
0.00.299.270 I print_info: PAD token        = 0 '<pad>'
0.00.299.270 I print_info: LF token         = 227 '<0x0A>'
0.00.299.271 I print_info: EOG token        = 1 '<eos>'
0.00.299.271 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.272 I print_info: max token length = 93
0.00.299.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.522 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.531 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.531 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.532 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.533 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.533 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.915 I llama_init_from_model: n_seq_max     = 1
0.00.390.919 I llama_init_from_model: n_ctx         = 4096
0.00.390.919 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.390.920 I llama_init_from_model: n_batch       = 2048
0.00.390.920 I llama_init_from_model: n_ubatch      = 512
0.00.390.920 I llama_init_from_model: flash_attn    = 0
0.00.390.922 I llama_init_from_model: freq_base     = 10000.0
0.00.390.923 I llama_init_from_model: freq_scale    = 1
0.00.390.924 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.942 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.286 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.299 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.398 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.407.288 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.407.294 I llama_init_from_model: graph nodes  = 601
0.00.407.295 I llama_init_from_model: graph splits = 1
0.00.407.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.079 I main: llama threadpool init, n_threads = 4
0.00.494.092 I 
0.00.494.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.154 I 
0.00.494.197 I sampler seed: 1788465844
0.00.494.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.211 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.211 I 
 increadibly. [end of text]


0.00.768.050 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8319.47 tokens per second)
0.00.768.052 I llama_perf_context_print:        load time =     490.66 ms
0.00.768.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.768.055 I llama_perf_context_print:        eval time =     270.91 ms /     4 runs   (   67.73 ms per token,    14.76 tokens per second)
0.00.768.055 I llama_perf_context_print:       total time =     276.65 ms /     5 tokens
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
0.00.000.569 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.495 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.972 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.973 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.974 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.975 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.976 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.981 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.982 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.986 I llama_model_loader: - type  f32:   37 tensors
0.00.139.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.989 I print_info: file format = GGUF V3 (latest)
0.00.139.990 I print_info: file type   = Q8_0
0.00.139.992 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.102 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.438 I load: special tokens cache size = 5
0.00.288.838 I load: token to piece cache size = 1.6014 MB
0.00.288.863 I print_info: arch             = gemma
0.00.288.864 I print_info: vocab_only       = 0
0.00.288.864 I print_info: n_ctx_train      = 8192
0.00.288.864 I print_info: n_embd           = 2048
0.00.288.865 I print_info: n_layer          = 18
0.00.288.885 I print_info: n_head           = 8
0.00.288.887 I print_info: n_head_kv        = 1
0.00.288.888 I print_info: n_rot            = 256
0.00.288.888 I print_info: n_swa            = 0
0.00.288.888 I print_info: n_embd_head_k    = 256
0.00.288.889 I print_info: n_embd_head_v    = 256
0.00.288.890 I print_info: n_gqa            = 8
0.00.288.893 I print_info: n_embd_k_gqa     = 256
0.00.288.894 I print_info: n_embd_v_gqa     = 256
0.00.288.895 I print_info: f_norm_eps       = 0.0e+00
0.00.288.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.898 I print_info: f_logit_scale    = 0.0e+00
0.00.288.899 I print_info: n_ff             = 16384
0.00.288.900 I print_info: n_expert         = 0
0.00.288.900 I print_info: n_expert_used    = 0
0.00.288.900 I print_info: causal attn      = 1
0.00.288.901 I print_info: pooling type     = 0
0.00.288.901 I print_info: rope type        = 2
0.00.288.901 I print_info: rope scaling     = linear
0.00.288.903 I print_info: freq_base_train  = 10000.0
0.00.288.903 I print_info: freq_scale_train = 1
0.00.288.903 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.904 I print_info: rope_finetuned   = unknown
0.00.288.904 I print_info: ssm_d_conv       = 0
0.00.288.905 I print_info: ssm_d_inner      = 0
0.00.288.905 I print_info: ssm_d_state      = 0
0.00.288.906 I print_info: ssm_dt_rank      = 0
0.00.288.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.907 I print_info: model type       = 2B
0.00.288.908 I print_info: model params     = 2.51 B
0.00.288.908 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.911 I print_info: vocab type       = SPM
0.00.288.912 I print_info: n_vocab          = 256000
0.00.288.913 I print_info: n_merges         = 0
0.00.288.913 I print_info: BOS token        = 2 '<bos>'
0.00.288.914 I print_info: EOS token        = 1 '<eos>'
0.00.288.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.914 I print_info: UNK token        = 3 '<unk>'
0.00.288.915 I print_info: PAD token        = 0 '<pad>'
0.00.288.915 I print_info: LF token         = 227 '<0x0A>'
0.00.288.915 I print_info: EOG token        = 1 '<eos>'
0.00.288.916 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.916 I print_info: max token length = 93
0.00.288.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.532 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.802 I llama_init_from_model: n_seq_max     = 1
0.00.363.806 I llama_init_from_model: n_ctx         = 4096
0.00.363.806 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.807 I llama_init_from_model: n_batch       = 2048
0.00.363.807 I llama_init_from_model: n_ubatch      = 512
0.00.363.807 I llama_init_from_model: flash_attn    = 0
0.00.363.810 I llama_init_from_model: freq_base     = 10000.0
0.00.363.810 I llama_init_from_model: freq_scale    = 1
0.00.363.811 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.835 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.381 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.395 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.493 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.444 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.451 I llama_init_from_model: graph nodes  = 601
0.00.381.452 I llama_init_from_model: graph splits = 1
0.00.381.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.534 I main: llama threadpool init, n_threads = 4
0.00.469.547 I 
0.00.469.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.613 I 
0.00.469.655 I sampler seed: 2003122348
0.00.469.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.669 I 
 seconally.

I cannot answer the question as I do not have access to personally identifiable information or high profile demographic data. [end of text]


0.02.229.814 I llama_perf_sampler_print:    sampling time =       4.02 ms /    27 runs   (    0.15 ms per token,  6709.74 tokens per second)
0.02.229.818 I llama_perf_context_print:        load time =     466.10 ms
0.02.229.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.229.822 I llama_perf_context_print:        eval time =    1744.07 ms /    26 runs   (   67.08 ms per token,    14.91 tokens per second)
0.02.229.824 I llama_perf_context_print:       total time =    1762.94 ms /    27 tokens
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
0.00.000.588 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.694 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.705 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.721 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.739 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.742 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.247 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.863 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.871 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.872 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.875 I llama_model_loader: - type  f32:   37 tensors
0.00.140.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.879 I print_info: file format = GGUF V3 (latest)
0.00.140.879 I print_info: file type   = Q8_0
0.00.140.882 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.544 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.100 I load: special tokens cache size = 5
0.00.280.074 I load: token to piece cache size = 1.6014 MB
0.00.280.093 I print_info: arch             = gemma
0.00.280.104 I print_info: vocab_only       = 0
0.00.280.105 I print_info: n_ctx_train      = 8192
0.00.280.105 I print_info: n_embd           = 2048
0.00.280.106 I print_info: n_layer          = 18
0.00.280.126 I print_info: n_head           = 8
0.00.280.132 I print_info: n_head_kv        = 1
0.00.280.132 I print_info: n_rot            = 256
0.00.280.132 I print_info: n_swa            = 0
0.00.280.133 I print_info: n_embd_head_k    = 256
0.00.280.133 I print_info: n_embd_head_v    = 256
0.00.280.135 I print_info: n_gqa            = 8
0.00.280.136 I print_info: n_embd_k_gqa     = 256
0.00.280.138 I print_info: n_embd_v_gqa     = 256
0.00.280.139 I print_info: f_norm_eps       = 0.0e+00
0.00.280.140 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.142 I print_info: f_logit_scale    = 0.0e+00
0.00.280.144 I print_info: n_ff             = 16384
0.00.280.144 I print_info: n_expert         = 0
0.00.280.144 I print_info: n_expert_used    = 0
0.00.280.144 I print_info: causal attn      = 1
0.00.280.145 I print_info: pooling type     = 0
0.00.280.145 I print_info: rope type        = 2
0.00.280.145 I print_info: rope scaling     = linear
0.00.280.146 I print_info: freq_base_train  = 10000.0
0.00.280.147 I print_info: freq_scale_train = 1
0.00.280.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.147 I print_info: rope_finetuned   = unknown
0.00.280.148 I print_info: ssm_d_conv       = 0
0.00.280.148 I print_info: ssm_d_inner      = 0
0.00.280.148 I print_info: ssm_d_state      = 0
0.00.280.150 I print_info: ssm_dt_rank      = 0
0.00.280.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.151 I print_info: model type       = 2B
0.00.280.152 I print_info: model params     = 2.51 B
0.00.280.152 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.156 I print_info: vocab type       = SPM
0.00.280.157 I print_info: n_vocab          = 256000
0.00.280.157 I print_info: n_merges         = 0
0.00.280.158 I print_info: BOS token        = 2 '<bos>'
0.00.280.159 I print_info: EOS token        = 1 '<eos>'
0.00.280.159 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.159 I print_info: UNK token        = 3 '<unk>'
0.00.280.159 I print_info: PAD token        = 0 '<pad>'
0.00.280.160 I print_info: LF token         = 227 '<0x0A>'
0.00.280.160 I print_info: EOG token        = 1 '<eos>'
0.00.280.161 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.161 I print_info: max token length = 93
0.00.280.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.532 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.540 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.541 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.541 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.542 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.542 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.734 I llama_init_from_model: n_seq_max     = 1
0.00.353.738 I llama_init_from_model: n_ctx         = 4096
0.00.353.738 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.738 I llama_init_from_model: n_batch       = 2048
0.00.353.739 I llama_init_from_model: n_ubatch      = 512
0.00.353.740 I llama_init_from_model: flash_attn    = 0
0.00.353.742 I llama_init_from_model: freq_base     = 10000.0
0.00.353.743 I llama_init_from_model: freq_scale    = 1
0.00.353.744 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.762 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.264 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.278 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.374 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.302 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.306 I llama_init_from_model: graph nodes  = 601
0.00.370.306 I llama_init_from_model: graph splits = 1
0.00.370.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.361 I main: llama threadpool init, n_threads = 4
0.00.461.374 I 
0.00.461.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.437 I 
0.00.461.474 I sampler seed: 3634450392
0.00.461.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.491 I 
 increably.

The stars twinkle brightly in the velvety black sky. 

What does the first sentence suggest about the setting?

A) It is a

0.02.860.251 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6795.72 tokens per second)
0.02.860.255 I llama_perf_context_print:        load time =     457.87 ms
0.02.860.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.860.258 I llama_perf_context_print:        eval time =    2379.42 ms /    32 runs   (   74.36 ms per token,    13.45 tokens per second)
0.02.860.259 I llama_perf_context_print:       total time =    2401.56 ms /    33 tokens
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
0.00.000.169 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.762 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.775 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.804 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.234 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.235 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.236 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.237 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.239 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.241 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.242 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.246 I llama_model_loader: - type  f32:   37 tensors
0.00.140.248 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.251 I print_info: file format = GGUF V3 (latest)
0.00.140.252 I print_info: file type   = Q8_0
0.00.140.254 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.355 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.623 I load: special tokens cache size = 5
0.00.286.683 I load: token to piece cache size = 1.6014 MB
0.00.286.703 I print_info: arch             = gemma
0.00.286.704 I print_info: vocab_only       = 0
0.00.286.704 I print_info: n_ctx_train      = 8192
0.00.286.705 I print_info: n_embd           = 2048
0.00.286.705 I print_info: n_layer          = 18
0.00.286.724 I print_info: n_head           = 8
0.00.286.728 I print_info: n_head_kv        = 1
0.00.286.729 I print_info: n_rot            = 256
0.00.286.729 I print_info: n_swa            = 0
0.00.286.730 I print_info: n_embd_head_k    = 256
0.00.286.730 I print_info: n_embd_head_v    = 256
0.00.286.738 I print_info: n_gqa            = 8
0.00.286.740 I print_info: n_embd_k_gqa     = 256
0.00.286.743 I print_info: n_embd_v_gqa     = 256
0.00.286.744 I print_info: f_norm_eps       = 0.0e+00
0.00.286.745 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.747 I print_info: f_logit_scale    = 0.0e+00
0.00.286.750 I print_info: n_ff             = 16384
0.00.286.750 I print_info: n_expert         = 0
0.00.286.751 I print_info: n_expert_used    = 0
0.00.286.752 I print_info: causal attn      = 1
0.00.286.752 I print_info: pooling type     = 0
0.00.286.753 I print_info: rope type        = 2
0.00.286.754 I print_info: rope scaling     = linear
0.00.286.757 I print_info: freq_base_train  = 10000.0
0.00.286.758 I print_info: freq_scale_train = 1
0.00.286.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.759 I print_info: rope_finetuned   = unknown
0.00.286.759 I print_info: ssm_d_conv       = 0
0.00.286.760 I print_info: ssm_d_inner      = 0
0.00.286.764 I print_info: ssm_d_state      = 0
0.00.286.764 I print_info: ssm_dt_rank      = 0
0.00.286.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.766 I print_info: model type       = 2B
0.00.286.767 I print_info: model params     = 2.51 B
0.00.286.767 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.771 I print_info: vocab type       = SPM
0.00.286.774 I print_info: n_vocab          = 256000
0.00.286.774 I print_info: n_merges         = 0
0.00.286.775 I print_info: BOS token        = 2 '<bos>'
0.00.286.775 I print_info: EOS token        = 1 '<eos>'
0.00.286.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.776 I print_info: UNK token        = 3 '<unk>'
0.00.286.777 I print_info: PAD token        = 0 '<pad>'
0.00.286.777 I print_info: LF token         = 227 '<0x0A>'
0.00.286.778 I print_info: EOG token        = 1 '<eos>'
0.00.286.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.779 I print_info: max token length = 93
0.00.286.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.935 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.942 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.264 I llama_init_from_model: n_seq_max     = 1
0.00.359.268 I llama_init_from_model: n_ctx         = 4096
0.00.359.269 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.359.269 I llama_init_from_model: n_batch       = 2048
0.00.359.270 I llama_init_from_model: n_ubatch      = 512
0.00.359.270 I llama_init_from_model: flash_attn    = 0
0.00.359.272 I llama_init_from_model: freq_base     = 10000.0
0.00.359.273 I llama_init_from_model: freq_scale    = 1
0.00.359.274 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.299 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.208 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.220 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.322 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.376.542 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.376.546 I llama_init_from_model: graph nodes  = 601
0.00.376.547 I llama_init_from_model: graph splits = 1
0.00.376.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.062 I main: llama threadpool init, n_threads = 4
0.00.467.077 I 
0.00.467.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.149 I 
0.00.467.200 I sampler seed: 1889594038
0.00.467.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.214 I 
 increasities in the 19th century and the early 20th century.

**Answer:**

**19th Century:**

- The

0.02.932.761 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6542.43 tokens per second)
0.02.932.763 I llama_perf_context_print:        load time =     463.99 ms
0.02.932.766 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.932.767 I llama_perf_context_print:        eval time =    2446.03 ms /    32 runs   (   76.44 ms per token,    13.08 tokens per second)
0.02.932.768 I llama_perf_context_print:       total time =    2468.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.438s
user	0m30.728s
sys	0m9.282s
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
main: build = 4855 (7ab36439)
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

main: quantize time = 40285.99 ms
main:    total time = 40285.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.611 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.030.638 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.685 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.687 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.872 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.854 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.862 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.863 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.864 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.865 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.866 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.869 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.869 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.871 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.873 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.874 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.877 I llama_model_loader: - type  f32:   37 tensors
0.00.139.878 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.888 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.891 I print_info: file format = GGUF V3 (latest)
0.00.139.891 I print_info: file type   = Q4_K - Medium
0.00.139.893 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.413 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.749 I load: special tokens cache size = 5
0.00.279.587 I load: token to piece cache size = 1.6014 MB
0.00.279.608 I print_info: arch             = gemma
0.00.279.608 I print_info: vocab_only       = 0
0.00.279.609 I print_info: n_ctx_train      = 8192
0.00.279.609 I print_info: n_embd           = 2048
0.00.279.609 I print_info: n_layer          = 18
0.00.279.627 I print_info: n_head           = 8
0.00.279.629 I print_info: n_head_kv        = 1
0.00.279.630 I print_info: n_rot            = 256
0.00.279.631 I print_info: n_swa            = 0
0.00.279.631 I print_info: n_embd_head_k    = 256
0.00.279.631 I print_info: n_embd_head_v    = 256
0.00.279.633 I print_info: n_gqa            = 8
0.00.279.635 I print_info: n_embd_k_gqa     = 256
0.00.279.637 I print_info: n_embd_v_gqa     = 256
0.00.279.637 I print_info: f_norm_eps       = 0.0e+00
0.00.279.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.640 I print_info: f_logit_scale    = 0.0e+00
0.00.279.641 I print_info: n_ff             = 16384
0.00.279.642 I print_info: n_expert         = 0
0.00.279.642 I print_info: n_expert_used    = 0
0.00.279.642 I print_info: causal attn      = 1
0.00.279.643 I print_info: pooling type     = 0
0.00.279.643 I print_info: rope type        = 2
0.00.279.643 I print_info: rope scaling     = linear
0.00.279.644 I print_info: freq_base_train  = 10000.0
0.00.279.645 I print_info: freq_scale_train = 1
0.00.279.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.646 I print_info: rope_finetuned   = unknown
0.00.279.646 I print_info: ssm_d_conv       = 0
0.00.279.646 I print_info: ssm_d_inner      = 0
0.00.279.647 I print_info: ssm_d_state      = 0
0.00.279.647 I print_info: ssm_dt_rank      = 0
0.00.279.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.648 I print_info: model type       = 2B
0.00.279.649 I print_info: model params     = 2.51 B
0.00.279.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.652 I print_info: vocab type       = SPM
0.00.279.653 I print_info: n_vocab          = 256000
0.00.279.653 I print_info: n_merges         = 0
0.00.279.654 I print_info: BOS token        = 2 '<bos>'
0.00.279.654 I print_info: EOS token        = 1 '<eos>'
0.00.279.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.655 I print_info: UNK token        = 3 '<unk>'
0.00.279.655 I print_info: PAD token        = 0 '<pad>'
0.00.279.655 I print_info: LF token         = 227 '<0x0A>'
0.00.279.656 I print_info: EOG token        = 1 '<eos>'
0.00.279.656 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.657 I print_info: max token length = 93
0.00.279.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.452 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.457 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.458 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.458 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.459 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.460 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.662 I llama_init_from_model: n_seq_max     = 1
0.00.327.666 I llama_init_from_model: n_ctx         = 4096
0.00.327.666 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.667 I llama_init_from_model: n_batch       = 2048
0.00.327.667 I llama_init_from_model: n_ubatch      = 512
0.00.327.667 I llama_init_from_model: flash_attn    = 0
0.00.327.669 I llama_init_from_model: freq_base     = 10000.0
0.00.327.670 I llama_init_from_model: freq_scale    = 1
0.00.327.671 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.694 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.170 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.183 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.286 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.344.287 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.344.295 I llama_init_from_model: graph nodes  = 601
0.00.344.295 I llama_init_from_model: graph splits = 1
0.00.344.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.181 I main: llama threadpool init, n_threads = 4
0.00.422.194 I 
0.00.422.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.255 I 
0.00.422.299 I sampler seed: 244292815
0.00.422.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.313 I 
 seconally. I will try my best to answer your questions. [end of text]


0.01.104.721 I llama_perf_sampler_print:    sampling time =       2.35 ms /    15 runs   (    0.16 ms per token,  6374.84 tokens per second)
0.01.104.724 I llama_perf_context_print:        load time =     418.52 ms
0.01.104.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.104.726 I llama_perf_context_print:        eval time =     673.06 ms /    14 runs   (   48.08 ms per token,    20.80 tokens per second)
0.01.104.728 I llama_perf_context_print:       total time =     685.37 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4855 (7ab36439)
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

main: quantize time = 40258.99 ms
main:    total time = 40258.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.589 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.405 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.447 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.942 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.181 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.188 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.189 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.190 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.191 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.192 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.195 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.196 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.196 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.200 I llama_model_loader: - type  f32:   37 tensors
0.00.140.201 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.201 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.204 I print_info: file format = GGUF V3 (latest)
0.00.140.204 I print_info: file type   = Q4_K - Medium
0.00.140.206 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.221 I load: special tokens cache size = 5
0.00.280.249 I load: token to piece cache size = 1.6014 MB
0.00.280.271 I print_info: arch             = gemma
0.00.280.272 I print_info: vocab_only       = 0
0.00.280.272 I print_info: n_ctx_train      = 8192
0.00.280.273 I print_info: n_embd           = 2048
0.00.280.273 I print_info: n_layer          = 18
0.00.280.295 I print_info: n_head           = 8
0.00.280.297 I print_info: n_head_kv        = 1
0.00.280.298 I print_info: n_rot            = 256
0.00.280.298 I print_info: n_swa            = 0
0.00.280.298 I print_info: n_embd_head_k    = 256
0.00.280.299 I print_info: n_embd_head_v    = 256
0.00.280.300 I print_info: n_gqa            = 8
0.00.280.302 I print_info: n_embd_k_gqa     = 256
0.00.280.304 I print_info: n_embd_v_gqa     = 256
0.00.280.304 I print_info: f_norm_eps       = 0.0e+00
0.00.280.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.306 I print_info: f_logit_scale    = 0.0e+00
0.00.280.308 I print_info: n_ff             = 16384
0.00.280.308 I print_info: n_expert         = 0
0.00.280.309 I print_info: n_expert_used    = 0
0.00.280.309 I print_info: causal attn      = 1
0.00.280.309 I print_info: pooling type     = 0
0.00.280.310 I print_info: rope type        = 2
0.00.280.310 I print_info: rope scaling     = linear
0.00.280.311 I print_info: freq_base_train  = 10000.0
0.00.280.312 I print_info: freq_scale_train = 1
0.00.280.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.313 I print_info: rope_finetuned   = unknown
0.00.280.313 I print_info: ssm_d_conv       = 0
0.00.280.313 I print_info: ssm_d_inner      = 0
0.00.280.313 I print_info: ssm_d_state      = 0
0.00.280.313 I print_info: ssm_dt_rank      = 0
0.00.280.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.315 I print_info: model type       = 2B
0.00.280.315 I print_info: model params     = 2.51 B
0.00.280.316 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.319 I print_info: vocab type       = SPM
0.00.280.320 I print_info: n_vocab          = 256000
0.00.280.320 I print_info: n_merges         = 0
0.00.280.321 I print_info: BOS token        = 2 '<bos>'
0.00.280.321 I print_info: EOS token        = 1 '<eos>'
0.00.280.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.322 I print_info: UNK token        = 3 '<unk>'
0.00.280.323 I print_info: PAD token        = 0 '<pad>'
0.00.280.323 I print_info: LF token         = 227 '<0x0A>'
0.00.280.323 I print_info: EOG token        = 1 '<eos>'
0.00.280.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.324 I print_info: max token length = 93
0.00.280.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.836 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.153 I llama_init_from_model: n_seq_max     = 1
0.00.326.157 I llama_init_from_model: n_ctx         = 4096
0.00.326.157 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.326.158 I llama_init_from_model: n_batch       = 2048
0.00.326.158 I llama_init_from_model: n_ubatch      = 512
0.00.326.159 I llama_init_from_model: flash_attn    = 0
0.00.326.161 I llama_init_from_model: freq_base     = 10000.0
0.00.326.162 I llama_init_from_model: freq_scale    = 1
0.00.326.163 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.183 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.114 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.129 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.232 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.344.132 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.344.139 I llama_init_from_model: graph nodes  = 601
0.00.344.139 I llama_init_from_model: graph splits = 1
0.00.344.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.766 I main: llama threadpool init, n_threads = 4
0.00.422.777 I 
0.00.422.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.841 I 
0.00.422.880 I sampler seed: 353118295
0.00.422.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.894 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.894 I 
 seconally to the following question:

**Identify the key differences between the two types of economic systems: market economies and command economies.**

**Market economies:**

0.02.006.794 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6543.72 tokens per second)
0.02.006.796 I llama_perf_context_print:        load time =     419.28 ms
0.02.006.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.006.798 I llama_perf_context_print:        eval time =    1564.45 ms /    32 runs   (   48.89 ms per token,    20.45 tokens per second)
0.02.006.799 I llama_perf_context_print:       total time =    1586.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.495s
user	10m21.122s
sys	0m6.953s
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
0.00.000.603 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type  f16:   98 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = all F32 (guessed)
0.00.022.425 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.085 I load: special tokens cache size = 25
0.00.067.143 I load: token to piece cache size = 0.2984 MB
0.00.067.160 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.161 I print_info: n_ctx_train      = 2048
0.00.067.161 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.178 I print_info: n_head           = 16
0.00.067.183 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.184 I print_info: n_swa            = 0
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.191 I print_info: f_norm_eps       = 1.0e-05
0.00.067.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.195 I print_info: f_logit_scale    = 0.0e+00
0.00.067.196 I print_info: n_ff             = 8192
0.00.067.197 I print_info: n_expert         = 0
0.00.067.197 I print_info: n_expert_used    = 0
0.00.067.197 I print_info: causal attn      = 1
0.00.067.197 I print_info: pooling type     = 0
0.00.067.198 I print_info: rope type        = 2
0.00.067.198 I print_info: rope scaling     = linear
0.00.067.199 I print_info: freq_base_train  = 10000.0
0.00.067.200 I print_info: freq_scale_train = 1
0.00.067.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.201 I print_info: rope_finetuned   = unknown
0.00.067.201 I print_info: ssm_d_conv       = 0
0.00.067.201 I print_info: ssm_d_inner      = 0
0.00.067.202 I print_info: ssm_d_state      = 0
0.00.067.202 I print_info: ssm_dt_rank      = 0
0.00.067.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.203 I print_info: model type       = 1.4B
0.00.067.204 I print_info: model params     = 1.41 B
0.00.067.204 I print_info: general.name     = 1.4B
0.00.067.207 I print_info: vocab type       = BPE
0.00.067.208 I print_info: n_vocab          = 50304
0.00.067.208 I print_info: n_merges         = 50009
0.00.067.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: LF token         = 187 'Ċ'
0.00.067.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: max token length = 1024
0.00.067.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.742 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.771 I llama_init_from_model: n_seq_max     = 1
0.00.221.776 I llama_init_from_model: n_ctx         = 2048
0.00.221.777 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.221.777 I llama_init_from_model: n_batch       = 2048
0.00.221.777 I llama_init_from_model: n_ubatch      = 512
0.00.221.778 I llama_init_from_model: flash_attn    = 0
0.00.221.780 I llama_init_from_model: freq_base     = 10000.0
0.00.221.781 I llama_init_from_model: freq_scale    = 1
0.00.221.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.295 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.607 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.614 I llama_init_from_model: graph nodes  = 967
0.00.304.614 I llama_init_from_model: graph splits = 1
0.00.304.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.513 I main: llama threadpool init, n_threads = 4
0.00.404.531 I 
0.00.404.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.605 I 
0.00.404.686 I sampler seed: 1234
0.00.404.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.702 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.735.853 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.04.735.856 I llama_perf_context_print:        load time =     402.52 ms
0.04.735.858 I llama_perf_context_print: prompt eval time =     121.40 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.04.735.859 I llama_perf_context_print:        eval time =    4199.04 ms /    63 runs   (   66.65 ms per token,    15.00 tokens per second)
0.04.735.860 I llama_perf_context_print:       total time =    4332.52 ms /    70 tokens

real	0m4.836s
user	0m17.699s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type  f16:   98 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = all F32 (guessed)
0.00.021.838 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.005 I load: special tokens cache size = 25
0.00.067.904 I load: token to piece cache size = 0.2984 MB
0.00.067.923 I print_info: arch             = gptneox
0.00.067.924 I print_info: vocab_only       = 0
0.00.067.925 I print_info: n_ctx_train      = 2048
0.00.067.925 I print_info: n_embd           = 2048
0.00.067.925 I print_info: n_layer          = 24
0.00.067.945 I print_info: n_head           = 16
0.00.067.950 I print_info: n_head_kv        = 16
0.00.067.950 I print_info: n_rot            = 32
0.00.067.950 I print_info: n_swa            = 0
0.00.067.951 I print_info: n_embd_head_k    = 128
0.00.067.951 I print_info: n_embd_head_v    = 128
0.00.067.954 I print_info: n_gqa            = 1
0.00.067.955 I print_info: n_embd_k_gqa     = 2048
0.00.067.957 I print_info: n_embd_v_gqa     = 2048
0.00.067.958 I print_info: f_norm_eps       = 1.0e-05
0.00.067.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.960 I print_info: f_logit_scale    = 0.0e+00
0.00.067.961 I print_info: n_ff             = 8192
0.00.067.962 I print_info: n_expert         = 0
0.00.067.962 I print_info: n_expert_used    = 0
0.00.067.962 I print_info: causal attn      = 1
0.00.067.964 I print_info: pooling type     = 0
0.00.067.964 I print_info: rope type        = 2
0.00.067.965 I print_info: rope scaling     = linear
0.00.067.966 I print_info: freq_base_train  = 10000.0
0.00.067.966 I print_info: freq_scale_train = 1
0.00.067.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.970 I print_info: rope_finetuned   = unknown
0.00.067.970 I print_info: ssm_d_conv       = 0
0.00.067.970 I print_info: ssm_d_inner      = 0
0.00.067.971 I print_info: ssm_d_state      = 0
0.00.067.971 I print_info: ssm_dt_rank      = 0
0.00.067.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.972 I print_info: model type       = 1.4B
0.00.067.973 I print_info: model params     = 1.41 B
0.00.067.973 I print_info: general.name     = 1.4B
0.00.067.976 I print_info: vocab type       = BPE
0.00.067.977 I print_info: n_vocab          = 50304
0.00.067.977 I print_info: n_merges         = 50009
0.00.067.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: LF token         = 187 'Ċ'
0.00.067.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: max token length = 1024
0.00.067.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.118 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.255 I llama_init_from_model: n_seq_max     = 1
0.00.222.260 I llama_init_from_model: n_ctx         = 128
0.00.222.260 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.260 I llama_init_from_model: n_batch       = 128
0.00.222.261 I llama_init_from_model: n_ubatch      = 128
0.00.222.261 I llama_init_from_model: flash_attn    = 0
0.00.222.263 I llama_init_from_model: freq_base     = 10000.0
0.00.222.264 I llama_init_from_model: freq_scale    = 1
0.00.222.264 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.283 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.478 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.507 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.193 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.230.199 I llama_init_from_model: graph nodes  = 967
0.00.230.199 I llama_init_from_model: graph splits = 1
0.00.230.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.507 I 
0.00.296.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.610 I perplexity: tokenizing the input ..
0.00.303.230 I perplexity: tokenization took 6.616 ms
0.00.303.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.086.981 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.092.284 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.092.316 I llama_perf_context_print:        load time =     296.19 ms
0.02.092.318 I llama_perf_context_print: prompt eval time =    1781.95 ms /   128 tokens (   13.92 ms per token,    71.83 tokens per second)
0.02.092.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.320 I llama_perf_context_print:       total time =    1795.81 ms /   129 tokens

real	0m2.193s
user	0m7.480s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q8_0
0.00.022.214 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.753 I load: special tokens cache size = 25
0.00.066.738 I load: token to piece cache size = 0.2984 MB
0.00.066.752 I print_info: arch             = gptneox
0.00.066.753 I print_info: vocab_only       = 0
0.00.066.754 I print_info: n_ctx_train      = 2048
0.00.066.754 I print_info: n_embd           = 2048
0.00.066.754 I print_info: n_layer          = 24
0.00.066.772 I print_info: n_head           = 16
0.00.066.774 I print_info: n_head_kv        = 16
0.00.066.774 I print_info: n_rot            = 32
0.00.066.775 I print_info: n_swa            = 0
0.00.066.775 I print_info: n_embd_head_k    = 128
0.00.066.776 I print_info: n_embd_head_v    = 128
0.00.066.777 I print_info: n_gqa            = 1
0.00.066.779 I print_info: n_embd_k_gqa     = 2048
0.00.066.781 I print_info: n_embd_v_gqa     = 2048
0.00.066.782 I print_info: f_norm_eps       = 1.0e-05
0.00.066.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.784 I print_info: f_logit_scale    = 0.0e+00
0.00.066.785 I print_info: n_ff             = 8192
0.00.066.785 I print_info: n_expert         = 0
0.00.066.786 I print_info: n_expert_used    = 0
0.00.066.786 I print_info: causal attn      = 1
0.00.066.786 I print_info: pooling type     = 0
0.00.066.786 I print_info: rope type        = 2
0.00.066.787 I print_info: rope scaling     = linear
0.00.066.788 I print_info: freq_base_train  = 10000.0
0.00.066.789 I print_info: freq_scale_train = 1
0.00.066.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.790 I print_info: rope_finetuned   = unknown
0.00.066.790 I print_info: ssm_d_conv       = 0
0.00.066.790 I print_info: ssm_d_inner      = 0
0.00.066.791 I print_info: ssm_d_state      = 0
0.00.066.791 I print_info: ssm_dt_rank      = 0
0.00.066.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.792 I print_info: model type       = 1.4B
0.00.066.793 I print_info: model params     = 1.41 B
0.00.066.793 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: LF token         = 187 'Ċ'
0.00.066.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: max token length = 1024
0.00.066.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.283 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.735 I llama_init_from_model: n_seq_max     = 1
0.00.150.739 I llama_init_from_model: n_ctx         = 2048
0.00.150.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.740 I llama_init_from_model: n_batch       = 2048
0.00.150.741 I llama_init_from_model: n_ubatch      = 512
0.00.150.741 I llama_init_from_model: flash_attn    = 0
0.00.150.744 I llama_init_from_model: freq_base     = 10000.0
0.00.150.744 I llama_init_from_model: freq_scale    = 1
0.00.150.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.161 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.553 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.233.561 I llama_init_from_model: graph nodes  = 967
0.00.233.562 I llama_init_from_model: graph splits = 1
0.00.233.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.009 I main: llama threadpool init, n_threads = 4
0.00.318.025 I 
0.00.318.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.098 I 
0.00.318.185 I sampler seed: 1234
0.00.318.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.201 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.035.479 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.03.035.482 I llama_perf_context_print:        load time =     316.02 ms
0.03.035.483 I llama_perf_context_print: prompt eval time =      91.66 ms /     7 tokens (   13.09 ms per token,    76.37 tokens per second)
0.03.035.484 I llama_perf_context_print:        eval time =    2615.90 ms /    63 runs   (   41.52 ms per token,    24.08 tokens per second)
0.03.035.485 I llama_perf_context_print:       total time =    2718.65 ms /    70 tokens

real	0m3.107s
user	0m11.204s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q8_0
0.00.022.231 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.392 I load: special tokens cache size = 25
0.00.067.441 I load: token to piece cache size = 0.2984 MB
0.00.067.462 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.463 I print_info: n_ctx_train      = 2048
0.00.067.463 I print_info: n_embd           = 2048
0.00.067.464 I print_info: n_layer          = 24
0.00.067.482 I print_info: n_head           = 16
0.00.067.484 I print_info: n_head_kv        = 16
0.00.067.484 I print_info: n_rot            = 32
0.00.067.485 I print_info: n_swa            = 0
0.00.067.485 I print_info: n_embd_head_k    = 128
0.00.067.485 I print_info: n_embd_head_v    = 128
0.00.067.487 I print_info: n_gqa            = 1
0.00.067.489 I print_info: n_embd_k_gqa     = 2048
0.00.067.490 I print_info: n_embd_v_gqa     = 2048
0.00.067.491 I print_info: f_norm_eps       = 1.0e-05
0.00.067.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.493 I print_info: f_logit_scale    = 0.0e+00
0.00.067.494 I print_info: n_ff             = 8192
0.00.067.494 I print_info: n_expert         = 0
0.00.067.494 I print_info: n_expert_used    = 0
0.00.067.495 I print_info: causal attn      = 1
0.00.067.495 I print_info: pooling type     = 0
0.00.067.495 I print_info: rope type        = 2
0.00.067.495 I print_info: rope scaling     = linear
0.00.067.497 I print_info: freq_base_train  = 10000.0
0.00.067.497 I print_info: freq_scale_train = 1
0.00.067.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.498 I print_info: ssm_d_conv       = 0
0.00.067.499 I print_info: ssm_d_inner      = 0
0.00.067.499 I print_info: ssm_d_state      = 0
0.00.067.499 I print_info: ssm_dt_rank      = 0
0.00.067.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.501 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.504 I print_info: vocab type       = BPE
0.00.067.505 I print_info: n_vocab          = 50304
0.00.067.505 I print_info: n_merges         = 50009
0.00.067.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: LF token         = 187 'Ċ'
0.00.067.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.411 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.726 I llama_init_from_model: n_seq_max     = 1
0.00.151.731 I llama_init_from_model: n_ctx         = 128
0.00.151.731 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.732 I llama_init_from_model: n_batch       = 128
0.00.151.732 I llama_init_from_model: n_ubatch      = 128
0.00.151.733 I llama_init_from_model: flash_attn    = 0
0.00.151.735 I llama_init_from_model: freq_base     = 10000.0
0.00.151.736 I llama_init_from_model: freq_scale    = 1
0.00.151.737 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.096 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.390 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.396 I llama_init_from_model: graph nodes  = 967
0.00.159.396 I llama_init_from_model: graph splits = 1
0.00.159.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.292 I 
0.00.211.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.391 I perplexity: tokenizing the input ..
0.00.217.983 I perplexity: tokenization took 6.586 ms
0.00.218.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.190 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.387 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.421 I llama_perf_context_print:        load time =     210.58 ms
0.01.237.423 I llama_perf_context_print: prompt eval time =    1012.10 ms /   128 tokens (    7.91 ms per token,   126.47 tokens per second)
0.01.237.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.425 I llama_perf_context_print:       total time =    1026.13 ms /   129 tokens

real	0m1.297s
user	0m4.320s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q4_0
0.00.022.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.775 I load: special tokens cache size = 25
0.00.067.860 I load: token to piece cache size = 0.2984 MB
0.00.067.880 I print_info: arch             = gptneox
0.00.067.881 I print_info: vocab_only       = 0
0.00.067.882 I print_info: n_ctx_train      = 2048
0.00.067.882 I print_info: n_embd           = 2048
0.00.067.883 I print_info: n_layer          = 24
0.00.067.903 I print_info: n_head           = 16
0.00.067.906 I print_info: n_head_kv        = 16
0.00.067.906 I print_info: n_rot            = 32
0.00.067.907 I print_info: n_swa            = 0
0.00.067.907 I print_info: n_embd_head_k    = 128
0.00.067.907 I print_info: n_embd_head_v    = 128
0.00.067.909 I print_info: n_gqa            = 1
0.00.067.911 I print_info: n_embd_k_gqa     = 2048
0.00.067.913 I print_info: n_embd_v_gqa     = 2048
0.00.067.914 I print_info: f_norm_eps       = 1.0e-05
0.00.067.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.916 I print_info: f_logit_scale    = 0.0e+00
0.00.067.917 I print_info: n_ff             = 8192
0.00.067.917 I print_info: n_expert         = 0
0.00.067.917 I print_info: n_expert_used    = 0
0.00.067.917 I print_info: causal attn      = 1
0.00.067.918 I print_info: pooling type     = 0
0.00.067.918 I print_info: rope type        = 2
0.00.067.918 I print_info: rope scaling     = linear
0.00.067.920 I print_info: freq_base_train  = 10000.0
0.00.067.920 I print_info: freq_scale_train = 1
0.00.067.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.921 I print_info: rope_finetuned   = unknown
0.00.067.921 I print_info: ssm_d_conv       = 0
0.00.067.921 I print_info: ssm_d_inner      = 0
0.00.067.922 I print_info: ssm_d_state      = 0
0.00.067.922 I print_info: ssm_dt_rank      = 0
0.00.067.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.923 I print_info: model type       = 1.4B
0.00.067.923 I print_info: model params     = 1.41 B
0.00.067.923 I print_info: general.name     = 1.4B
0.00.067.928 I print_info: vocab type       = BPE
0.00.067.929 I print_info: n_vocab          = 50304
0.00.067.930 I print_info: n_merges         = 50009
0.00.067.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: LF token         = 187 'Ċ'
0.00.067.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: max token length = 1024
0.00.067.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.024 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.032 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.839 I llama_init_from_model: n_seq_max     = 1
0.00.429.844 I llama_init_from_model: n_ctx         = 2048
0.00.429.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.429.845 I llama_init_from_model: n_batch       = 2048
0.00.429.845 I llama_init_from_model: n_ubatch      = 512
0.00.429.846 I llama_init_from_model: flash_attn    = 0
0.00.429.850 I llama_init_from_model: freq_base     = 10000.0
0.00.429.851 I llama_init_from_model: freq_scale    = 1
0.00.429.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.610 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.513.626 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.655 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.516.012 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.516.018 I llama_init_from_model: graph nodes  = 967
0.00.516.019 I llama_init_from_model: graph splits = 1
0.00.516.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.864 I main: llama threadpool init, n_threads = 4
0.00.593.882 I 
0.00.593.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.954 I 
0.00.594.048 I sampler seed: 1234
0.00.594.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.067 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.350.772 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.350.775 I llama_perf_context_print:        load time =     591.88 ms
0.02.350.776 I llama_perf_context_print: prompt eval time =      76.84 ms /     7 tokens (   10.98 ms per token,    91.10 tokens per second)
0.02.350.777 I llama_perf_context_print:        eval time =    1669.91 ms /    63 runs   (   26.51 ms per token,    37.73 tokens per second)
0.02.350.778 I llama_perf_context_print:       total time =    1758.10 ms /    70 tokens

real	0m2.399s
user	0m7.494s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q4_0
0.00.021.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.215 I load: special tokens cache size = 25
0.00.068.430 I load: token to piece cache size = 0.2984 MB
0.00.068.455 I print_info: arch             = gptneox
0.00.068.456 I print_info: vocab_only       = 0
0.00.068.456 I print_info: n_ctx_train      = 2048
0.00.068.457 I print_info: n_embd           = 2048
0.00.068.457 I print_info: n_layer          = 24
0.00.068.478 I print_info: n_head           = 16
0.00.068.481 I print_info: n_head_kv        = 16
0.00.068.481 I print_info: n_rot            = 32
0.00.068.481 I print_info: n_swa            = 0
0.00.068.482 I print_info: n_embd_head_k    = 128
0.00.068.482 I print_info: n_embd_head_v    = 128
0.00.068.484 I print_info: n_gqa            = 1
0.00.068.486 I print_info: n_embd_k_gqa     = 2048
0.00.068.487 I print_info: n_embd_v_gqa     = 2048
0.00.068.489 I print_info: f_norm_eps       = 1.0e-05
0.00.068.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.490 I print_info: f_logit_scale    = 0.0e+00
0.00.068.491 I print_info: n_ff             = 8192
0.00.068.491 I print_info: n_expert         = 0
0.00.068.492 I print_info: n_expert_used    = 0
0.00.068.492 I print_info: causal attn      = 1
0.00.068.492 I print_info: pooling type     = 0
0.00.068.492 I print_info: rope type        = 2
0.00.068.493 I print_info: rope scaling     = linear
0.00.068.495 I print_info: freq_base_train  = 10000.0
0.00.068.495 I print_info: freq_scale_train = 1
0.00.068.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.496 I print_info: rope_finetuned   = unknown
0.00.068.496 I print_info: ssm_d_conv       = 0
0.00.068.497 I print_info: ssm_d_inner      = 0
0.00.068.497 I print_info: ssm_d_state      = 0
0.00.068.497 I print_info: ssm_dt_rank      = 0
0.00.068.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.498 I print_info: model type       = 1.4B
0.00.068.499 I print_info: model params     = 1.41 B
0.00.068.499 I print_info: general.name     = 1.4B
0.00.068.502 I print_info: vocab type       = BPE
0.00.068.504 I print_info: n_vocab          = 50304
0.00.068.504 I print_info: n_merges         = 50009
0.00.068.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: LF token         = 187 'Ċ'
0.00.068.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: max token length = 1024
0.00.068.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.959 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.969 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.562 I llama_init_from_model: n_seq_max     = 1
0.00.428.566 I llama_init_from_model: n_ctx         = 128
0.00.428.567 I llama_init_from_model: n_ctx_per_seq = 128
0.00.428.567 I llama_init_from_model: n_batch       = 128
0.00.428.567 I llama_init_from_model: n_ubatch      = 128
0.00.428.568 I llama_init_from_model: flash_attn    = 0
0.00.428.572 I llama_init_from_model: freq_base     = 10000.0
0.00.428.572 I llama_init_from_model: freq_scale    = 1
0.00.428.573 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.592 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.434.243 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.436.614 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.436.620 I llama_init_from_model: graph nodes  = 967
0.00.436.620 I llama_init_from_model: graph splits = 1
0.00.436.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.895 I 
0.00.480.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.006 I perplexity: tokenizing the input ..
0.00.487.703 I perplexity: tokenization took 6.693 ms
0.00.487.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.118 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.379.412 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.441 I llama_perf_context_print:        load time =     480.58 ms
0.01.379.445 I llama_perf_context_print: prompt eval time =     881.70 ms /   128 tokens (    6.89 ms per token,   145.17 tokens per second)
0.01.379.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.447 I llama_perf_context_print:       total time =     898.55 ms /   129 tokens

real	0m1.420s
user	0m4.037s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q4_1
0.00.022.245 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.903 I load: special tokens cache size = 25
0.00.068.811 I load: token to piece cache size = 0.2984 MB
0.00.068.832 I print_info: arch             = gptneox
0.00.068.833 I print_info: vocab_only       = 0
0.00.068.834 I print_info: n_ctx_train      = 2048
0.00.068.834 I print_info: n_embd           = 2048
0.00.068.834 I print_info: n_layer          = 24
0.00.068.854 I print_info: n_head           = 16
0.00.068.856 I print_info: n_head_kv        = 16
0.00.068.857 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.858 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.862 I print_info: n_embd_k_gqa     = 2048
0.00.068.863 I print_info: n_embd_v_gqa     = 2048
0.00.068.865 I print_info: f_norm_eps       = 1.0e-05
0.00.068.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.867 I print_info: f_logit_scale    = 0.0e+00
0.00.068.868 I print_info: n_ff             = 8192
0.00.068.868 I print_info: n_expert         = 0
0.00.068.868 I print_info: n_expert_used    = 0
0.00.068.868 I print_info: causal attn      = 1
0.00.068.869 I print_info: pooling type     = 0
0.00.068.869 I print_info: rope type        = 2
0.00.068.869 I print_info: rope scaling     = linear
0.00.068.871 I print_info: freq_base_train  = 10000.0
0.00.068.872 I print_info: freq_scale_train = 1
0.00.068.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.873 I print_info: rope_finetuned   = unknown
0.00.068.873 I print_info: ssm_d_conv       = 0
0.00.068.874 I print_info: ssm_d_inner      = 0
0.00.068.874 I print_info: ssm_d_state      = 0
0.00.068.874 I print_info: ssm_dt_rank      = 0
0.00.068.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.875 I print_info: model type       = 1.4B
0.00.068.876 I print_info: model params     = 1.41 B
0.00.068.876 I print_info: general.name     = 1.4B
0.00.068.879 I print_info: vocab type       = BPE
0.00.068.881 I print_info: n_vocab          = 50304
0.00.068.881 I print_info: n_merges         = 50009
0.00.068.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: LF token         = 187 'Ċ'
0.00.068.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.885 I print_info: max token length = 1024
0.00.068.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.704 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.759 I llama_init_from_model: n_seq_max     = 1
0.00.118.764 I llama_init_from_model: n_ctx         = 2048
0.00.118.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.765 I llama_init_from_model: n_batch       = 2048
0.00.118.765 I llama_init_from_model: n_ubatch      = 512
0.00.118.766 I llama_init_from_model: flash_attn    = 0
0.00.118.768 I llama_init_from_model: freq_base     = 10000.0
0.00.118.769 I llama_init_from_model: freq_scale    = 1
0.00.118.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.228 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.656 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.664 I llama_init_from_model: graph nodes  = 967
0.00.204.664 I llama_init_from_model: graph splits = 1
0.00.204.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.494 I main: llama threadpool init, n_threads = 4
0.00.291.509 I 
0.00.291.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.573 I 
0.00.291.647 I sampler seed: 1234
0.00.291.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.660 I 
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

0.02.451.087 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.451.090 I llama_perf_context_print:        load time =     289.49 ms
0.02.451.091 I llama_perf_context_print: prompt eval time =     130.52 ms /     7 tokens (   18.65 ms per token,    53.63 tokens per second)
0.02.451.092 I llama_perf_context_print:        eval time =    2019.44 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.451.093 I llama_perf_context_print:       total time =    2160.81 ms /    70 tokens

real	0m2.502s
user	0m8.984s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.724 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.727 I print_info: file format = GGUF V3 (latest)
0.00.021.727 I print_info: file type   = Q4_1
0.00.021.731 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.572 I load: special tokens cache size = 25
0.00.067.606 I load: token to piece cache size = 0.2984 MB
0.00.067.623 I print_info: arch             = gptneox
0.00.067.624 I print_info: vocab_only       = 0
0.00.067.625 I print_info: n_ctx_train      = 2048
0.00.067.625 I print_info: n_embd           = 2048
0.00.067.626 I print_info: n_layer          = 24
0.00.067.645 I print_info: n_head           = 16
0.00.067.647 I print_info: n_head_kv        = 16
0.00.067.647 I print_info: n_rot            = 32
0.00.067.647 I print_info: n_swa            = 0
0.00.067.648 I print_info: n_embd_head_k    = 128
0.00.067.648 I print_info: n_embd_head_v    = 128
0.00.067.650 I print_info: n_gqa            = 1
0.00.067.652 I print_info: n_embd_k_gqa     = 2048
0.00.067.654 I print_info: n_embd_v_gqa     = 2048
0.00.067.655 I print_info: f_norm_eps       = 1.0e-05
0.00.067.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.656 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: n_ff             = 8192
0.00.067.658 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.663 I print_info: rope_finetuned   = unknown
0.00.067.663 I print_info: ssm_d_conv       = 0
0.00.067.664 I print_info: ssm_d_inner      = 0
0.00.067.664 I print_info: ssm_d_state      = 0
0.00.067.664 I print_info: ssm_dt_rank      = 0
0.00.067.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.665 I print_info: model type       = 1.4B
0.00.067.666 I print_info: model params     = 1.41 B
0.00.067.666 I print_info: general.name     = 1.4B
0.00.067.669 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.671 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: LF token         = 187 'Ċ'
0.00.067.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: max token length = 1024
0.00.067.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.740 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.731 I llama_init_from_model: n_seq_max     = 1
0.00.118.735 I llama_init_from_model: n_ctx         = 128
0.00.118.735 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.736 I llama_init_from_model: n_batch       = 128
0.00.118.736 I llama_init_from_model: n_ubatch      = 128
0.00.118.737 I llama_init_from_model: flash_attn    = 0
0.00.118.739 I llama_init_from_model: freq_base     = 10000.0
0.00.118.739 I llama_init_from_model: freq_scale    = 1
0.00.118.740 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.020 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.360 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.366 I llama_init_from_model: graph nodes  = 967
0.00.126.366 I llama_init_from_model: graph splits = 1
0.00.126.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.463 I 
0.00.181.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.562 I perplexity: tokenizing the input ..
0.00.188.242 I perplexity: tokenization took 6.677 ms
0.00.188.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.360 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.605 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.636 I llama_perf_context_print:        load time =     181.18 ms
0.02.417.638 I llama_perf_context_print: prompt eval time =    2219.47 ms /   128 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.417.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.639 I llama_perf_context_print:       total time =    2236.18 ms /   129 tokens

real	0m2.460s
user	0m9.219s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q5_0
0.00.022.293 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.672 I load: special tokens cache size = 25
0.00.066.607 I load: token to piece cache size = 0.2984 MB
0.00.066.623 I print_info: arch             = gptneox
0.00.066.624 I print_info: vocab_only       = 0
0.00.066.624 I print_info: n_ctx_train      = 2048
0.00.066.625 I print_info: n_embd           = 2048
0.00.066.625 I print_info: n_layer          = 24
0.00.066.642 I print_info: n_head           = 16
0.00.066.644 I print_info: n_head_kv        = 16
0.00.066.644 I print_info: n_rot            = 32
0.00.066.645 I print_info: n_swa            = 0
0.00.066.645 I print_info: n_embd_head_k    = 128
0.00.066.645 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.649 I print_info: n_embd_k_gqa     = 2048
0.00.066.650 I print_info: n_embd_v_gqa     = 2048
0.00.066.652 I print_info: f_norm_eps       = 1.0e-05
0.00.066.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.654 I print_info: f_logit_scale    = 0.0e+00
0.00.066.655 I print_info: n_ff             = 8192
0.00.066.655 I print_info: n_expert         = 0
0.00.066.655 I print_info: n_expert_used    = 0
0.00.066.656 I print_info: causal attn      = 1
0.00.066.656 I print_info: pooling type     = 0
0.00.066.656 I print_info: rope type        = 2
0.00.066.656 I print_info: rope scaling     = linear
0.00.066.658 I print_info: freq_base_train  = 10000.0
0.00.066.658 I print_info: freq_scale_train = 1
0.00.066.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.659 I print_info: rope_finetuned   = unknown
0.00.066.659 I print_info: ssm_d_conv       = 0
0.00.066.660 I print_info: ssm_d_inner      = 0
0.00.066.660 I print_info: ssm_d_state      = 0
0.00.066.660 I print_info: ssm_dt_rank      = 0
0.00.066.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.661 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.662 I print_info: general.name     = 1.4B
0.00.066.664 I print_info: vocab type       = BPE
0.00.066.666 I print_info: n_vocab          = 50304
0.00.066.666 I print_info: n_merges         = 50009
0.00.066.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: LF token         = 187 'Ċ'
0.00.066.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: max token length = 1024
0.00.066.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.291 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.515 I llama_init_from_model: n_seq_max     = 1
0.00.122.520 I llama_init_from_model: n_ctx         = 2048
0.00.122.520 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.521 I llama_init_from_model: n_batch       = 2048
0.00.122.521 I llama_init_from_model: n_ubatch      = 512
0.00.122.522 I llama_init_from_model: flash_attn    = 0
0.00.122.524 I llama_init_from_model: freq_base     = 10000.0
0.00.122.525 I llama_init_from_model: freq_scale    = 1
0.00.122.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.497 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.534 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.826 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.833 I llama_init_from_model: graph nodes  = 967
0.00.203.834 I llama_init_from_model: graph splits = 1
0.00.203.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.545 I main: llama threadpool init, n_threads = 4
0.00.281.559 I 
0.00.281.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.629 I 
0.00.281.722 I sampler seed: 1234
0.00.281.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.739 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.606.710 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.606.712 I llama_perf_context_print:        load time =     279.55 ms
0.02.606.714 I llama_perf_context_print: prompt eval time =      84.98 ms /     7 tokens (   12.14 ms per token,    82.37 tokens per second)
0.02.606.717 I llama_perf_context_print:        eval time =    2229.97 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.606.718 I llama_perf_context_print:       total time =    2326.37 ms /    70 tokens

real	0m2.658s
user	0m9.606s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q5_0
0.00.021.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.952 I load: special tokens cache size = 25
0.00.065.834 I load: token to piece cache size = 0.2984 MB
0.00.065.849 I print_info: arch             = gptneox
0.00.065.849 I print_info: vocab_only       = 0
0.00.065.850 I print_info: n_ctx_train      = 2048
0.00.065.850 I print_info: n_embd           = 2048
0.00.065.851 I print_info: n_layer          = 24
0.00.065.866 I print_info: n_head           = 16
0.00.065.868 I print_info: n_head_kv        = 16
0.00.065.868 I print_info: n_rot            = 32
0.00.065.869 I print_info: n_swa            = 0
0.00.065.869 I print_info: n_embd_head_k    = 128
0.00.065.869 I print_info: n_embd_head_v    = 128
0.00.065.871 I print_info: n_gqa            = 1
0.00.065.873 I print_info: n_embd_k_gqa     = 2048
0.00.065.874 I print_info: n_embd_v_gqa     = 2048
0.00.065.876 I print_info: f_norm_eps       = 1.0e-05
0.00.065.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.877 I print_info: f_logit_scale    = 0.0e+00
0.00.065.878 I print_info: n_ff             = 8192
0.00.065.879 I print_info: n_expert         = 0
0.00.065.879 I print_info: n_expert_used    = 0
0.00.065.879 I print_info: causal attn      = 1
0.00.065.880 I print_info: pooling type     = 0
0.00.065.880 I print_info: rope type        = 2
0.00.065.880 I print_info: rope scaling     = linear
0.00.065.882 I print_info: freq_base_train  = 10000.0
0.00.065.883 I print_info: freq_scale_train = 1
0.00.065.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.883 I print_info: rope_finetuned   = unknown
0.00.065.884 I print_info: ssm_d_conv       = 0
0.00.065.884 I print_info: ssm_d_inner      = 0
0.00.065.884 I print_info: ssm_d_state      = 0
0.00.065.885 I print_info: ssm_dt_rank      = 0
0.00.065.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.886 I print_info: model type       = 1.4B
0.00.065.886 I print_info: model params     = 1.41 B
0.00.065.887 I print_info: general.name     = 1.4B
0.00.065.889 I print_info: vocab type       = BPE
0.00.065.891 I print_info: n_vocab          = 50304
0.00.065.891 I print_info: n_merges         = 50009
0.00.065.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: LF token         = 187 'Ċ'
0.00.065.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: max token length = 1024
0.00.065.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.995 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.991 I llama_init_from_model: n_seq_max     = 1
0.00.121.996 I llama_init_from_model: n_ctx         = 128
0.00.121.996 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.996 I llama_init_from_model: n_batch       = 128
0.00.121.997 I llama_init_from_model: n_ubatch      = 128
0.00.121.997 I llama_init_from_model: flash_attn    = 0
0.00.122.000 I llama_init_from_model: freq_base     = 10000.0
0.00.122.001 I llama_init_from_model: freq_scale    = 1
0.00.122.002 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.020 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.150 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.182 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.432 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.438 I llama_init_from_model: graph nodes  = 967
0.00.129.438 I llama_init_from_model: graph splits = 1
0.00.129.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.736 I 
0.00.175.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.843 I perplexity: tokenizing the input ..
0.00.182.523 I perplexity: tokenization took 6.673 ms
0.00.182.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.202 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.462 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.492 I llama_perf_context_print:        load time =     175.44 ms
0.01.450.493 I llama_perf_context_print: prompt eval time =    1257.57 ms /   128 tokens (    9.82 ms per token,   101.78 tokens per second)
0.01.450.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.495 I llama_perf_context_print:       total time =    1274.76 ms /   129 tokens

real	0m1.495s
user	0m5.301s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q5_1
0.00.022.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.068.960 I load: token to piece cache size = 0.2984 MB
0.00.068.983 I print_info: arch             = gptneox
0.00.068.984 I print_info: vocab_only       = 0
0.00.068.985 I print_info: n_ctx_train      = 2048
0.00.068.985 I print_info: n_embd           = 2048
0.00.068.985 I print_info: n_layer          = 24
0.00.069.006 I print_info: n_head           = 16
0.00.069.008 I print_info: n_head_kv        = 16
0.00.069.009 I print_info: n_rot            = 32
0.00.069.010 I print_info: n_swa            = 0
0.00.069.010 I print_info: n_embd_head_k    = 128
0.00.069.010 I print_info: n_embd_head_v    = 128
0.00.069.016 I print_info: n_gqa            = 1
0.00.069.018 I print_info: n_embd_k_gqa     = 2048
0.00.069.020 I print_info: n_embd_v_gqa     = 2048
0.00.069.022 I print_info: f_norm_eps       = 1.0e-05
0.00.069.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.024 I print_info: f_logit_scale    = 0.0e+00
0.00.069.025 I print_info: n_ff             = 8192
0.00.069.025 I print_info: n_expert         = 0
0.00.069.025 I print_info: n_expert_used    = 0
0.00.069.026 I print_info: causal attn      = 1
0.00.069.026 I print_info: pooling type     = 0
0.00.069.026 I print_info: rope type        = 2
0.00.069.027 I print_info: rope scaling     = linear
0.00.069.028 I print_info: freq_base_train  = 10000.0
0.00.069.029 I print_info: freq_scale_train = 1
0.00.069.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.030 I print_info: rope_finetuned   = unknown
0.00.069.030 I print_info: ssm_d_conv       = 0
0.00.069.030 I print_info: ssm_d_inner      = 0
0.00.069.030 I print_info: ssm_d_state      = 0
0.00.069.031 I print_info: ssm_dt_rank      = 0
0.00.069.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.033 I print_info: model type       = 1.4B
0.00.069.033 I print_info: model params     = 1.41 B
0.00.069.034 I print_info: general.name     = 1.4B
0.00.069.037 I print_info: vocab type       = BPE
0.00.069.038 I print_info: n_vocab          = 50304
0.00.069.039 I print_info: n_merges         = 50009
0.00.069.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: LF token         = 187 'Ċ'
0.00.069.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: max token length = 1024
0.00.069.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.136 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.477 I llama_init_from_model: n_seq_max     = 1
0.00.129.482 I llama_init_from_model: n_ctx         = 2048
0.00.129.482 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.483 I llama_init_from_model: n_batch       = 2048
0.00.129.483 I llama_init_from_model: n_ubatch      = 512
0.00.129.484 I llama_init_from_model: flash_attn    = 0
0.00.129.486 I llama_init_from_model: freq_base     = 10000.0
0.00.129.487 I llama_init_from_model: freq_scale    = 1
0.00.129.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.799 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.076 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.084 I llama_init_from_model: graph nodes  = 967
0.00.213.084 I llama_init_from_model: graph splits = 1
0.00.213.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.345 I main: llama threadpool init, n_threads = 4
0.00.305.358 I 
0.00.305.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.430 I 
0.00.305.521 I sampler seed: 1234
0.00.305.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.538 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.799.350 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.799.353 I llama_perf_context_print:        load time =     303.74 ms
0.02.799.355 I llama_perf_context_print: prompt eval time =     146.98 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.799.356 I llama_perf_context_print:        eval time =    2336.83 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.799.357 I llama_perf_context_print:       total time =    2495.19 ms /    70 tokens

real	0m2.857s
user	0m10.351s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q5_1
0.00.021.669 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.534 I load: special tokens cache size = 25
0.00.066.445 I load: token to piece cache size = 0.2984 MB
0.00.066.465 I print_info: arch             = gptneox
0.00.066.465 I print_info: vocab_only       = 0
0.00.066.466 I print_info: n_ctx_train      = 2048
0.00.066.466 I print_info: n_embd           = 2048
0.00.066.467 I print_info: n_layer          = 24
0.00.066.481 I print_info: n_head           = 16
0.00.066.483 I print_info: n_head_kv        = 16
0.00.066.484 I print_info: n_rot            = 32
0.00.066.484 I print_info: n_swa            = 0
0.00.066.485 I print_info: n_embd_head_k    = 128
0.00.066.485 I print_info: n_embd_head_v    = 128
0.00.066.487 I print_info: n_gqa            = 1
0.00.066.488 I print_info: n_embd_k_gqa     = 2048
0.00.066.490 I print_info: n_embd_v_gqa     = 2048
0.00.066.491 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.493 I print_info: f_logit_scale    = 0.0e+00
0.00.066.494 I print_info: n_ff             = 8192
0.00.066.494 I print_info: n_expert         = 0
0.00.066.494 I print_info: n_expert_used    = 0
0.00.066.495 I print_info: causal attn      = 1
0.00.066.495 I print_info: pooling type     = 0
0.00.066.495 I print_info: rope type        = 2
0.00.066.496 I print_info: rope scaling     = linear
0.00.066.497 I print_info: freq_base_train  = 10000.0
0.00.066.498 I print_info: freq_scale_train = 1
0.00.066.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.498 I print_info: rope_finetuned   = unknown
0.00.066.499 I print_info: ssm_d_conv       = 0
0.00.066.499 I print_info: ssm_d_inner      = 0
0.00.066.499 I print_info: ssm_d_state      = 0
0.00.066.500 I print_info: ssm_dt_rank      = 0
0.00.066.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.500 I print_info: model type       = 1.4B
0.00.066.501 I print_info: model params     = 1.41 B
0.00.066.501 I print_info: general.name     = 1.4B
0.00.066.504 I print_info: vocab type       = BPE
0.00.066.505 I print_info: n_vocab          = 50304
0.00.066.506 I print_info: n_merges         = 50009
0.00.066.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: LF token         = 187 'Ċ'
0.00.066.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: max token length = 1024
0.00.066.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.898 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.925 I llama_init_from_model: n_seq_max     = 1
0.00.127.928 I llama_init_from_model: n_ctx         = 128
0.00.127.929 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.929 I llama_init_from_model: n_batch       = 128
0.00.127.929 I llama_init_from_model: n_ubatch      = 128
0.00.127.930 I llama_init_from_model: flash_attn    = 0
0.00.127.931 I llama_init_from_model: freq_base     = 10000.0
0.00.127.932 I llama_init_from_model: freq_scale    = 1
0.00.127.933 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.957 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.269 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.582 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.588 I llama_init_from_model: graph nodes  = 967
0.00.135.588 I llama_init_from_model: graph splits = 1
0.00.135.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.584 I 
0.00.194.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.680 I perplexity: tokenizing the input ..
0.00.201.273 I perplexity: tokenization took 6.589 ms
0.00.201.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.725.500 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.733.760 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.733.795 I llama_perf_context_print:        load time =     194.30 ms
0.02.733.797 I llama_perf_context_print: prompt eval time =    2522.55 ms /   128 tokens (   19.71 ms per token,    50.74 tokens per second)
0.02.733.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.800 I llama_perf_context_print:       total time =    2539.21 ms /   129 tokens

real	0m2.781s
user	0m10.452s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q2_K - Medium
0.00.022.342 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.011 I load: special tokens cache size = 25
0.00.066.933 I load: token to piece cache size = 0.2984 MB
0.00.066.955 I print_info: arch             = gptneox
0.00.066.956 I print_info: vocab_only       = 0
0.00.066.956 I print_info: n_ctx_train      = 2048
0.00.066.956 I print_info: n_embd           = 2048
0.00.066.957 I print_info: n_layer          = 24
0.00.066.976 I print_info: n_head           = 16
0.00.066.978 I print_info: n_head_kv        = 16
0.00.066.979 I print_info: n_rot            = 32
0.00.066.979 I print_info: n_swa            = 0
0.00.066.979 I print_info: n_embd_head_k    = 128
0.00.066.980 I print_info: n_embd_head_v    = 128
0.00.066.981 I print_info: n_gqa            = 1
0.00.066.983 I print_info: n_embd_k_gqa     = 2048
0.00.066.985 I print_info: n_embd_v_gqa     = 2048
0.00.066.987 I print_info: f_norm_eps       = 1.0e-05
0.00.066.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.988 I print_info: f_logit_scale    = 0.0e+00
0.00.066.989 I print_info: n_ff             = 8192
0.00.066.989 I print_info: n_expert         = 0
0.00.066.990 I print_info: n_expert_used    = 0
0.00.066.990 I print_info: causal attn      = 1
0.00.066.990 I print_info: pooling type     = 0
0.00.066.991 I print_info: rope type        = 2
0.00.066.991 I print_info: rope scaling     = linear
0.00.066.993 I print_info: freq_base_train  = 10000.0
0.00.066.994 I print_info: freq_scale_train = 1
0.00.066.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.994 I print_info: rope_finetuned   = unknown
0.00.066.995 I print_info: ssm_d_conv       = 0
0.00.066.995 I print_info: ssm_d_inner      = 0
0.00.066.995 I print_info: ssm_d_state      = 0
0.00.066.996 I print_info: ssm_dt_rank      = 0
0.00.066.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.996 I print_info: model type       = 1.4B
0.00.066.997 I print_info: model params     = 1.41 B
0.00.066.997 I print_info: general.name     = 1.4B
0.00.067.000 I print_info: vocab type       = BPE
0.00.067.001 I print_info: n_vocab          = 50304
0.00.067.002 I print_info: n_merges         = 50009
0.00.067.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: LF token         = 187 'Ċ'
0.00.067.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: max token length = 1024
0.00.067.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.912 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.949 I llama_init_from_model: n_seq_max     = 1
0.00.099.953 I llama_init_from_model: n_ctx         = 2048
0.00.099.953 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.954 I llama_init_from_model: n_batch       = 2048
0.00.099.954 I llama_init_from_model: n_ubatch      = 512
0.00.099.955 I llama_init_from_model: flash_attn    = 0
0.00.099.957 I llama_init_from_model: freq_base     = 10000.0
0.00.099.958 I llama_init_from_model: freq_scale    = 1
0.00.099.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.595 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.960 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.184.967 I llama_init_from_model: graph nodes  = 967
0.00.184.967 I llama_init_from_model: graph splits = 1
0.00.184.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.666 I main: llama threadpool init, n_threads = 4
0.00.256.681 I 
0.00.256.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.745 I 
0.00.256.816 I sampler seed: 1234
0.00.256.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.827 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.404 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32068.65 tokens per second)
0.01.853.406 I llama_perf_context_print:        load time =     254.66 ms
0.01.853.408 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.853.409 I llama_perf_context_print:        eval time =    1498.33 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.853.410 I llama_perf_context_print:       total time =    1597.94 ms /    70 tokens

real	0m1.890s
user	0m6.682s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q2_K - Medium
0.00.022.238 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.511 I load: special tokens cache size = 25
0.00.068.450 I load: token to piece cache size = 0.2984 MB
0.00.068.472 I print_info: arch             = gptneox
0.00.068.473 I print_info: vocab_only       = 0
0.00.068.473 I print_info: n_ctx_train      = 2048
0.00.068.474 I print_info: n_embd           = 2048
0.00.068.474 I print_info: n_layer          = 24
0.00.068.494 I print_info: n_head           = 16
0.00.068.496 I print_info: n_head_kv        = 16
0.00.068.497 I print_info: n_rot            = 32
0.00.068.497 I print_info: n_swa            = 0
0.00.068.497 I print_info: n_embd_head_k    = 128
0.00.068.498 I print_info: n_embd_head_v    = 128
0.00.068.504 I print_info: n_gqa            = 1
0.00.068.506 I print_info: n_embd_k_gqa     = 2048
0.00.068.508 I print_info: n_embd_v_gqa     = 2048
0.00.068.510 I print_info: f_norm_eps       = 1.0e-05
0.00.068.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.512 I print_info: f_logit_scale    = 0.0e+00
0.00.068.512 I print_info: n_ff             = 8192
0.00.068.513 I print_info: n_expert         = 0
0.00.068.513 I print_info: n_expert_used    = 0
0.00.068.513 I print_info: causal attn      = 1
0.00.068.513 I print_info: pooling type     = 0
0.00.068.514 I print_info: rope type        = 2
0.00.068.514 I print_info: rope scaling     = linear
0.00.068.516 I print_info: freq_base_train  = 10000.0
0.00.068.517 I print_info: freq_scale_train = 1
0.00.068.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.518 I print_info: rope_finetuned   = unknown
0.00.068.518 I print_info: ssm_d_conv       = 0
0.00.068.518 I print_info: ssm_d_inner      = 0
0.00.068.519 I print_info: ssm_d_state      = 0
0.00.068.519 I print_info: ssm_dt_rank      = 0
0.00.068.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.520 I print_info: model type       = 1.4B
0.00.068.521 I print_info: model params     = 1.41 B
0.00.068.521 I print_info: general.name     = 1.4B
0.00.068.524 I print_info: vocab type       = BPE
0.00.068.526 I print_info: n_vocab          = 50304
0.00.068.526 I print_info: n_merges         = 50009
0.00.068.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: LF token         = 187 'Ċ'
0.00.068.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: max token length = 1024
0.00.068.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.808 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.797 I llama_init_from_model: n_seq_max     = 1
0.00.101.801 I llama_init_from_model: n_ctx         = 128
0.00.101.802 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.802 I llama_init_from_model: n_batch       = 128
0.00.101.802 I llama_init_from_model: n_ubatch      = 128
0.00.101.803 I llama_init_from_model: flash_attn    = 0
0.00.101.805 I llama_init_from_model: freq_base     = 10000.0
0.00.101.806 I llama_init_from_model: freq_scale    = 1
0.00.101.806 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.830 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.189 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.216 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.491 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.497 I llama_init_from_model: graph nodes  = 967
0.00.109.497 I llama_init_from_model: graph splits = 1
0.00.109.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.465 I 
0.00.148.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.561 I perplexity: tokenizing the input ..
0.00.155.151 I perplexity: tokenization took 6.586 ms
0.00.155.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.858 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.117 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.146 I llama_perf_context_print:        load time =     147.78 ms
0.01.697.150 I llama_perf_context_print: prompt eval time =    1532.01 ms /   128 tokens (   11.97 ms per token,    83.55 tokens per second)
0.01.697.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.152 I llama_perf_context_print:       total time =    1548.68 ms /   129 tokens

real	0m1.729s
user	0m6.389s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.951 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.951 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q3_K - Medium
0.00.021.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.685 I load: special tokens cache size = 25
0.00.066.618 I load: token to piece cache size = 0.2984 MB
0.00.066.637 I print_info: arch             = gptneox
0.00.066.638 I print_info: vocab_only       = 0
0.00.066.638 I print_info: n_ctx_train      = 2048
0.00.066.639 I print_info: n_embd           = 2048
0.00.066.639 I print_info: n_layer          = 24
0.00.066.655 I print_info: n_head           = 16
0.00.066.657 I print_info: n_head_kv        = 16
0.00.066.657 I print_info: n_rot            = 32
0.00.066.658 I print_info: n_swa            = 0
0.00.066.658 I print_info: n_embd_head_k    = 128
0.00.066.659 I print_info: n_embd_head_v    = 128
0.00.066.665 I print_info: n_gqa            = 1
0.00.066.667 I print_info: n_embd_k_gqa     = 2048
0.00.066.668 I print_info: n_embd_v_gqa     = 2048
0.00.066.670 I print_info: f_norm_eps       = 1.0e-05
0.00.066.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.671 I print_info: f_logit_scale    = 0.0e+00
0.00.066.672 I print_info: n_ff             = 8192
0.00.066.672 I print_info: n_expert         = 0
0.00.066.673 I print_info: n_expert_used    = 0
0.00.066.673 I print_info: causal attn      = 1
0.00.066.673 I print_info: pooling type     = 0
0.00.066.674 I print_info: rope type        = 2
0.00.066.674 I print_info: rope scaling     = linear
0.00.066.676 I print_info: freq_base_train  = 10000.0
0.00.066.676 I print_info: freq_scale_train = 1
0.00.066.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.677 I print_info: rope_finetuned   = unknown
0.00.066.677 I print_info: ssm_d_conv       = 0
0.00.066.678 I print_info: ssm_d_inner      = 0
0.00.066.678 I print_info: ssm_d_state      = 0
0.00.066.678 I print_info: ssm_dt_rank      = 0
0.00.066.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.679 I print_info: model type       = 1.4B
0.00.066.680 I print_info: model params     = 1.41 B
0.00.066.680 I print_info: general.name     = 1.4B
0.00.066.682 I print_info: vocab type       = BPE
0.00.066.684 I print_info: n_vocab          = 50304
0.00.066.684 I print_info: n_merges         = 50009
0.00.066.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: LF token         = 187 'Ċ'
0.00.066.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: max token length = 1024
0.00.066.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.580 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.598 I llama_init_from_model: n_seq_max     = 1
0.00.110.602 I llama_init_from_model: n_ctx         = 2048
0.00.110.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.603 I llama_init_from_model: n_batch       = 2048
0.00.110.603 I llama_init_from_model: n_ubatch      = 512
0.00.110.604 I llama_init_from_model: flash_attn    = 0
0.00.110.606 I llama_init_from_model: freq_base     = 10000.0
0.00.110.607 I llama_init_from_model: freq_scale    = 1
0.00.110.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.794 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.121 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.129 I llama_init_from_model: graph nodes  = 967
0.00.193.130 I llama_init_from_model: graph splits = 1
0.00.193.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.855 I main: llama threadpool init, n_threads = 4
0.00.271.872 I 
0.00.271.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.938 I 
0.00.272.011 I sampler seed: 1234
0.00.272.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.022 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.108.014 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.108.016 I llama_perf_context_print:        load time =     270.29 ms
0.02.108.018 I llama_perf_context_print: prompt eval time =      99.94 ms /     7 tokens (   14.28 ms per token,    70.04 tokens per second)
0.02.108.019 I llama_perf_context_print:        eval time =    1726.24 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.108.019 I llama_perf_context_print:       total time =    1837.34 ms /    70 tokens

real	0m2.151s
user	0m7.671s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.626 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.629 I print_info: file format = GGUF V3 (latest)
0.00.021.630 I print_info: file type   = Q3_K - Medium
0.00.021.633 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.724 I load: special tokens cache size = 25
0.00.065.562 I load: token to piece cache size = 0.2984 MB
0.00.065.580 I print_info: arch             = gptneox
0.00.065.580 I print_info: vocab_only       = 0
0.00.065.581 I print_info: n_ctx_train      = 2048
0.00.065.581 I print_info: n_embd           = 2048
0.00.065.581 I print_info: n_layer          = 24
0.00.065.597 I print_info: n_head           = 16
0.00.065.602 I print_info: n_head_kv        = 16
0.00.065.603 I print_info: n_rot            = 32
0.00.065.603 I print_info: n_swa            = 0
0.00.065.604 I print_info: n_embd_head_k    = 128
0.00.065.604 I print_info: n_embd_head_v    = 128
0.00.065.606 I print_info: n_gqa            = 1
0.00.065.607 I print_info: n_embd_k_gqa     = 2048
0.00.065.609 I print_info: n_embd_v_gqa     = 2048
0.00.065.611 I print_info: f_norm_eps       = 1.0e-05
0.00.065.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.613 I print_info: f_logit_scale    = 0.0e+00
0.00.065.614 I print_info: n_ff             = 8192
0.00.065.614 I print_info: n_expert         = 0
0.00.065.614 I print_info: n_expert_used    = 0
0.00.065.614 I print_info: causal attn      = 1
0.00.065.615 I print_info: pooling type     = 0
0.00.065.616 I print_info: rope type        = 2
0.00.065.616 I print_info: rope scaling     = linear
0.00.065.617 I print_info: freq_base_train  = 10000.0
0.00.065.618 I print_info: freq_scale_train = 1
0.00.065.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.619 I print_info: rope_finetuned   = unknown
0.00.065.619 I print_info: ssm_d_conv       = 0
0.00.065.620 I print_info: ssm_d_inner      = 0
0.00.065.622 I print_info: ssm_d_state      = 0
0.00.065.622 I print_info: ssm_dt_rank      = 0
0.00.065.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.624 I print_info: model type       = 1.4B
0.00.065.624 I print_info: model params     = 1.41 B
0.00.065.625 I print_info: general.name     = 1.4B
0.00.065.627 I print_info: vocab type       = BPE
0.00.065.629 I print_info: n_vocab          = 50304
0.00.065.630 I print_info: n_merges         = 50009
0.00.065.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: LF token         = 187 'Ċ'
0.00.065.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: max token length = 1024
0.00.065.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.867 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.893 I llama_init_from_model: n_seq_max     = 1
0.00.108.898 I llama_init_from_model: n_ctx         = 128
0.00.108.899 I llama_init_from_model: n_ctx_per_seq = 128
0.00.108.899 I llama_init_from_model: n_batch       = 128
0.00.108.899 I llama_init_from_model: n_ubatch      = 128
0.00.108.900 I llama_init_from_model: flash_attn    = 0
0.00.108.902 I llama_init_from_model: freq_base     = 10000.0
0.00.108.903 I llama_init_from_model: freq_scale    = 1
0.00.108.903 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.290 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.720 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.727 I llama_init_from_model: graph nodes  = 967
0.00.116.727 I llama_init_from_model: graph splits = 1
0.00.116.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.437 I 
0.00.160.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.532 I perplexity: tokenizing the input ..
0.00.167.199 I perplexity: tokenization took 6.663 ms
0.00.167.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.909 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.798.143 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.798.176 I llama_perf_context_print:        load time =     160.16 ms
0.01.798.178 I llama_perf_context_print: prompt eval time =    1620.76 ms /   128 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.798.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.181 I llama_perf_context_print:       total time =    1637.74 ms /   129 tokens

real	0m1.835s
user	0m6.779s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.374 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q4_K - Medium
0.00.022.380 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.700 I load: special tokens cache size = 25
0.00.066.696 I load: token to piece cache size = 0.2984 MB
0.00.066.716 I print_info: arch             = gptneox
0.00.066.717 I print_info: vocab_only       = 0
0.00.066.718 I print_info: n_ctx_train      = 2048
0.00.066.718 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.739 I print_info: n_head           = 16
0.00.066.741 I print_info: n_head_kv        = 16
0.00.066.741 I print_info: n_rot            = 32
0.00.066.742 I print_info: n_swa            = 0
0.00.066.742 I print_info: n_embd_head_k    = 128
0.00.066.742 I print_info: n_embd_head_v    = 128
0.00.066.745 I print_info: n_gqa            = 1
0.00.066.746 I print_info: n_embd_k_gqa     = 2048
0.00.066.748 I print_info: n_embd_v_gqa     = 2048
0.00.066.750 I print_info: f_norm_eps       = 1.0e-05
0.00.066.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.751 I print_info: f_logit_scale    = 0.0e+00
0.00.066.752 I print_info: n_ff             = 8192
0.00.066.753 I print_info: n_expert         = 0
0.00.066.753 I print_info: n_expert_used    = 0
0.00.066.753 I print_info: causal attn      = 1
0.00.066.753 I print_info: pooling type     = 0
0.00.066.754 I print_info: rope type        = 2
0.00.066.754 I print_info: rope scaling     = linear
0.00.066.756 I print_info: freq_base_train  = 10000.0
0.00.066.756 I print_info: freq_scale_train = 1
0.00.066.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.757 I print_info: rope_finetuned   = unknown
0.00.066.757 I print_info: ssm_d_conv       = 0
0.00.066.757 I print_info: ssm_d_inner      = 0
0.00.066.758 I print_info: ssm_d_state      = 0
0.00.066.758 I print_info: ssm_dt_rank      = 0
0.00.066.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.759 I print_info: model type       = 1.4B
0.00.066.759 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.763 I print_info: vocab type       = BPE
0.00.066.765 I print_info: n_vocab          = 50304
0.00.066.765 I print_info: n_merges         = 50009
0.00.066.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: LF token         = 187 'Ċ'
0.00.066.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: max token length = 1024
0.00.066.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.006 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.110.026 I llama_init_from_model: n_seq_max     = 1
0.00.110.031 I llama_init_from_model: n_ctx         = 2048
0.00.110.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.031 I llama_init_from_model: n_batch       = 2048
0.00.110.032 I llama_init_from_model: n_ubatch      = 512
0.00.110.032 I llama_init_from_model: flash_attn    = 0
0.00.110.034 I llama_init_from_model: freq_base     = 10000.0
0.00.110.035 I llama_init_from_model: freq_scale    = 1
0.00.110.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.597 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.604 I llama_init_from_model: graph nodes  = 967
0.00.195.604 I llama_init_from_model: graph splits = 1
0.00.195.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.984 I main: llama threadpool init, n_threads = 4
0.00.273.998 I 
0.00.274.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.066 I 
0.00.274.138 I sampler seed: 1234
0.00.274.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.152 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.286.171 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.286.173 I llama_perf_context_print:        load time =     272.06 ms
0.02.286.174 I llama_perf_context_print: prompt eval time =     103.25 ms /     7 tokens (   14.75 ms per token,    67.79 tokens per second)
0.02.286.176 I llama_perf_context_print:        eval time =    1899.26 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.286.177 I llama_perf_context_print:       total time =    2013.36 ms /    70 tokens

real	0m2.329s
user	0m8.361s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_K - Medium
0.00.022.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.183 I load: special tokens cache size = 25
0.00.067.240 I load: token to piece cache size = 0.2984 MB
0.00.067.257 I print_info: arch             = gptneox
0.00.067.258 I print_info: vocab_only       = 0
0.00.067.258 I print_info: n_ctx_train      = 2048
0.00.067.259 I print_info: n_embd           = 2048
0.00.067.259 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.281 I print_info: n_head_kv        = 16
0.00.067.282 I print_info: n_rot            = 32
0.00.067.282 I print_info: n_swa            = 0
0.00.067.283 I print_info: n_embd_head_k    = 128
0.00.067.283 I print_info: n_embd_head_v    = 128
0.00.067.285 I print_info: n_gqa            = 1
0.00.067.287 I print_info: n_embd_k_gqa     = 2048
0.00.067.289 I print_info: n_embd_v_gqa     = 2048
0.00.067.291 I print_info: f_norm_eps       = 1.0e-05
0.00.067.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.292 I print_info: f_logit_scale    = 0.0e+00
0.00.067.293 I print_info: n_ff             = 8192
0.00.067.294 I print_info: n_expert         = 0
0.00.067.294 I print_info: n_expert_used    = 0
0.00.067.294 I print_info: causal attn      = 1
0.00.067.294 I print_info: pooling type     = 0
0.00.067.295 I print_info: rope type        = 2
0.00.067.295 I print_info: rope scaling     = linear
0.00.067.297 I print_info: freq_base_train  = 10000.0
0.00.067.297 I print_info: freq_scale_train = 1
0.00.067.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.298 I print_info: rope_finetuned   = unknown
0.00.067.298 I print_info: ssm_d_conv       = 0
0.00.067.299 I print_info: ssm_d_inner      = 0
0.00.067.299 I print_info: ssm_d_state      = 0
0.00.067.299 I print_info: ssm_dt_rank      = 0
0.00.067.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.300 I print_info: model type       = 1.4B
0.00.067.301 I print_info: model params     = 1.41 B
0.00.067.301 I print_info: general.name     = 1.4B
0.00.067.304 I print_info: vocab type       = BPE
0.00.067.305 I print_info: n_vocab          = 50304
0.00.067.306 I print_info: n_merges         = 50009
0.00.067.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: LF token         = 187 'Ċ'
0.00.067.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: max token length = 1024
0.00.067.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.613 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.111.581 I llama_init_from_model: n_seq_max     = 1
0.00.111.586 I llama_init_from_model: n_ctx         = 128
0.00.111.586 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.586 I llama_init_from_model: n_batch       = 128
0.00.111.587 I llama_init_from_model: n_ubatch      = 128
0.00.111.587 I llama_init_from_model: flash_attn    = 0
0.00.111.589 I llama_init_from_model: freq_base     = 10000.0
0.00.111.590 I llama_init_from_model: freq_scale    = 1
0.00.111.591 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.608 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.852 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.155 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.161 I llama_init_from_model: graph nodes  = 967
0.00.119.161 I llama_init_from_model: graph splits = 1
0.00.119.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.577 I 
0.00.165.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.675 I perplexity: tokenizing the input ..
0.00.172.212 I perplexity: tokenization took 6.534 ms
0.00.172.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.330 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.868.542 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.868.573 I llama_perf_context_print:        load time =     164.91 ms
0.01.868.575 I llama_perf_context_print: prompt eval time =    1686.41 ms /   128 tokens (   13.18 ms per token,    75.90 tokens per second)
0.01.868.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.868.577 I llama_perf_context_print:       total time =    1703.00 ms /   129 tokens

real	0m1.907s
user	0m7.058s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.148 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q5_K - Medium
0.00.022.153 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.630 I load: special tokens cache size = 25
0.00.066.564 I load: token to piece cache size = 0.2984 MB
0.00.066.580 I print_info: arch             = gptneox
0.00.066.581 I print_info: vocab_only       = 0
0.00.066.581 I print_info: n_ctx_train      = 2048
0.00.066.582 I print_info: n_embd           = 2048
0.00.066.582 I print_info: n_layer          = 24
0.00.066.598 I print_info: n_head           = 16
0.00.066.600 I print_info: n_head_kv        = 16
0.00.066.601 I print_info: n_rot            = 32
0.00.066.602 I print_info: n_swa            = 0
0.00.066.602 I print_info: n_embd_head_k    = 128
0.00.066.602 I print_info: n_embd_head_v    = 128
0.00.066.604 I print_info: n_gqa            = 1
0.00.066.606 I print_info: n_embd_k_gqa     = 2048
0.00.066.607 I print_info: n_embd_v_gqa     = 2048
0.00.066.608 I print_info: f_norm_eps       = 1.0e-05
0.00.066.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.611 I print_info: f_logit_scale    = 0.0e+00
0.00.066.612 I print_info: n_ff             = 8192
0.00.066.612 I print_info: n_expert         = 0
0.00.066.612 I print_info: n_expert_used    = 0
0.00.066.612 I print_info: causal attn      = 1
0.00.066.613 I print_info: pooling type     = 0
0.00.066.613 I print_info: rope type        = 2
0.00.066.613 I print_info: rope scaling     = linear
0.00.066.615 I print_info: freq_base_train  = 10000.0
0.00.066.615 I print_info: freq_scale_train = 1
0.00.066.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.616 I print_info: ssm_d_inner      = 0
0.00.066.617 I print_info: ssm_d_state      = 0
0.00.066.617 I print_info: ssm_dt_rank      = 0
0.00.066.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.618 I print_info: model type       = 1.4B
0.00.066.618 I print_info: model params     = 1.41 B
0.00.066.619 I print_info: general.name     = 1.4B
0.00.066.622 I print_info: vocab type       = BPE
0.00.066.623 I print_info: n_vocab          = 50304
0.00.066.623 I print_info: n_merges         = 50009
0.00.066.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: LF token         = 187 'Ċ'
0.00.066.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: max token length = 1024
0.00.066.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.141 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.116.171 I llama_init_from_model: n_seq_max     = 1
0.00.116.176 I llama_init_from_model: n_ctx         = 2048
0.00.116.176 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.176 I llama_init_from_model: n_batch       = 2048
0.00.116.177 I llama_init_from_model: n_ubatch      = 512
0.00.116.177 I llama_init_from_model: flash_attn    = 0
0.00.116.179 I llama_init_from_model: freq_base     = 10000.0
0.00.116.180 I llama_init_from_model: freq_scale    = 1
0.00.116.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.198 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.628 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.635 I llama_init_from_model: graph nodes  = 967
0.00.198.635 I llama_init_from_model: graph splits = 1
0.00.198.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.752 I main: llama threadpool init, n_threads = 4
0.00.287.764 I 
0.00.287.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.831 I 
0.00.287.911 I sampler seed: 1234
0.00.287.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.925 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.553.614 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.553.616 I llama_perf_context_print:        load time =     285.80 ms
0.02.553.618 I llama_perf_context_print: prompt eval time =     121.12 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.553.619 I llama_perf_context_print:        eval time =    2134.89 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.553.620 I llama_perf_context_print:       total time =    2267.05 ms /    70 tokens

real	0m2.600s
user	0m9.414s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q5_K - Medium
0.00.022.458 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.774 I load: special tokens cache size = 25
0.00.066.754 I load: token to piece cache size = 0.2984 MB
0.00.066.768 I print_info: arch             = gptneox
0.00.066.768 I print_info: vocab_only       = 0
0.00.066.769 I print_info: n_ctx_train      = 2048
0.00.066.769 I print_info: n_embd           = 2048
0.00.066.770 I print_info: n_layer          = 24
0.00.066.785 I print_info: n_head           = 16
0.00.066.787 I print_info: n_head_kv        = 16
0.00.066.788 I print_info: n_rot            = 32
0.00.066.788 I print_info: n_swa            = 0
0.00.066.788 I print_info: n_embd_head_k    = 128
0.00.066.789 I print_info: n_embd_head_v    = 128
0.00.066.790 I print_info: n_gqa            = 1
0.00.066.792 I print_info: n_embd_k_gqa     = 2048
0.00.066.794 I print_info: n_embd_v_gqa     = 2048
0.00.066.796 I print_info: f_norm_eps       = 1.0e-05
0.00.066.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.797 I print_info: f_logit_scale    = 0.0e+00
0.00.066.798 I print_info: n_ff             = 8192
0.00.066.799 I print_info: n_expert         = 0
0.00.066.799 I print_info: n_expert_used    = 0
0.00.066.799 I print_info: causal attn      = 1
0.00.066.799 I print_info: pooling type     = 0
0.00.066.800 I print_info: rope type        = 2
0.00.066.800 I print_info: rope scaling     = linear
0.00.066.801 I print_info: freq_base_train  = 10000.0
0.00.066.802 I print_info: freq_scale_train = 1
0.00.066.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.803 I print_info: rope_finetuned   = unknown
0.00.066.803 I print_info: ssm_d_conv       = 0
0.00.066.803 I print_info: ssm_d_inner      = 0
0.00.066.803 I print_info: ssm_d_state      = 0
0.00.066.804 I print_info: ssm_dt_rank      = 0
0.00.066.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.805 I print_info: model type       = 1.4B
0.00.066.806 I print_info: model params     = 1.41 B
0.00.066.806 I print_info: general.name     = 1.4B
0.00.066.809 I print_info: vocab type       = BPE
0.00.066.810 I print_info: n_vocab          = 50304
0.00.066.810 I print_info: n_merges         = 50009
0.00.066.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: LF token         = 187 'Ċ'
0.00.066.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: max token length = 1024
0.00.066.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.864 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.116.873 I llama_init_from_model: n_seq_max     = 1
0.00.116.877 I llama_init_from_model: n_ctx         = 128
0.00.116.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.878 I llama_init_from_model: n_batch       = 128
0.00.116.878 I llama_init_from_model: n_ubatch      = 128
0.00.116.879 I llama_init_from_model: flash_attn    = 0
0.00.116.881 I llama_init_from_model: freq_base     = 10000.0
0.00.116.882 I llama_init_from_model: freq_scale    = 1
0.00.116.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.202 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.447 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.454 I llama_init_from_model: graph nodes  = 967
0.00.124.454 I llama_init_from_model: graph splits = 1
0.00.124.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.007 I 
0.00.179.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.102 I perplexity: tokenizing the input ..
0.00.185.607 I perplexity: tokenization took 6.502 ms
0.00.185.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.205 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.196.450 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.486 I llama_perf_context_print:        load time =     178.36 ms
0.02.196.488 I llama_perf_context_print: prompt eval time =    2001.07 ms /   128 tokens (   15.63 ms per token,    63.97 tokens per second)
0.02.196.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.489 I llama_perf_context_print:       total time =    2017.48 ms /   129 tokens

real	0m2.238s
user	0m8.317s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q6_K
0.00.021.746 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.042 I load: special tokens cache size = 25
0.00.066.018 I load: token to piece cache size = 0.2984 MB
0.00.066.033 I print_info: arch             = gptneox
0.00.066.034 I print_info: vocab_only       = 0
0.00.066.035 I print_info: n_ctx_train      = 2048
0.00.066.035 I print_info: n_embd           = 2048
0.00.066.035 I print_info: n_layer          = 24
0.00.066.050 I print_info: n_head           = 16
0.00.066.052 I print_info: n_head_kv        = 16
0.00.066.052 I print_info: n_rot            = 32
0.00.066.053 I print_info: n_swa            = 0
0.00.066.053 I print_info: n_embd_head_k    = 128
0.00.066.054 I print_info: n_embd_head_v    = 128
0.00.066.056 I print_info: n_gqa            = 1
0.00.066.057 I print_info: n_embd_k_gqa     = 2048
0.00.066.059 I print_info: n_embd_v_gqa     = 2048
0.00.066.060 I print_info: f_norm_eps       = 1.0e-05
0.00.066.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.062 I print_info: f_logit_scale    = 0.0e+00
0.00.066.063 I print_info: n_ff             = 8192
0.00.066.063 I print_info: n_expert         = 0
0.00.066.064 I print_info: n_expert_used    = 0
0.00.066.064 I print_info: causal attn      = 1
0.00.066.064 I print_info: pooling type     = 0
0.00.066.065 I print_info: rope type        = 2
0.00.066.065 I print_info: rope scaling     = linear
0.00.066.067 I print_info: freq_base_train  = 10000.0
0.00.066.068 I print_info: freq_scale_train = 1
0.00.066.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.069 I print_info: rope_finetuned   = unknown
0.00.066.069 I print_info: ssm_d_conv       = 0
0.00.066.069 I print_info: ssm_d_inner      = 0
0.00.066.069 I print_info: ssm_d_state      = 0
0.00.066.070 I print_info: ssm_dt_rank      = 0
0.00.066.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.071 I print_info: model type       = 1.4B
0.00.066.071 I print_info: model params     = 1.41 B
0.00.066.071 I print_info: general.name     = 1.4B
0.00.066.074 I print_info: vocab type       = BPE
0.00.066.075 I print_info: n_vocab          = 50304
0.00.066.076 I print_info: n_merges         = 50009
0.00.066.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: LF token         = 187 'Ċ'
0.00.066.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: max token length = 1024
0.00.066.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.823 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.865 I llama_init_from_model: n_seq_max     = 1
0.00.117.870 I llama_init_from_model: n_ctx         = 2048
0.00.117.870 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.871 I llama_init_from_model: n_batch       = 2048
0.00.117.871 I llama_init_from_model: n_ubatch      = 512
0.00.117.871 I llama_init_from_model: flash_attn    = 0
0.00.117.873 I llama_init_from_model: freq_base     = 10000.0
0.00.117.874 I llama_init_from_model: freq_scale    = 1
0.00.117.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.254 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.650 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.657 I llama_init_from_model: graph nodes  = 967
0.00.201.658 I llama_init_from_model: graph splits = 1
0.00.201.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.091 I main: llama threadpool init, n_threads = 4
0.00.291.109 I 
0.00.291.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.176 I 
0.00.291.268 I sampler seed: 1234
0.00.291.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.282 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.643.888 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.643.891 I llama_perf_context_print:        load time =     289.53 ms
0.02.643.892 I llama_perf_context_print: prompt eval time =     114.04 ms /     7 tokens (   16.29 ms per token,    61.38 tokens per second)
0.02.643.893 I llama_perf_context_print:        eval time =    2228.91 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.643.894 I llama_perf_context_print:       total time =    2353.96 ms /    70 tokens

real	0m2.692s
user	0m9.761s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4855 (7ab36439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q6_K
0.00.022.029 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.007 I load: special tokens cache size = 25
0.00.065.926 I load: token to piece cache size = 0.2984 MB
0.00.065.942 I print_info: arch             = gptneox
0.00.065.942 I print_info: vocab_only       = 0
0.00.065.943 I print_info: n_ctx_train      = 2048
0.00.065.943 I print_info: n_embd           = 2048
0.00.065.944 I print_info: n_layer          = 24
0.00.065.961 I print_info: n_head           = 16
0.00.065.966 I print_info: n_head_kv        = 16
0.00.065.966 I print_info: n_rot            = 32
0.00.065.966 I print_info: n_swa            = 0
0.00.065.967 I print_info: n_embd_head_k    = 128
0.00.065.967 I print_info: n_embd_head_v    = 128
0.00.065.969 I print_info: n_gqa            = 1
0.00.065.971 I print_info: n_embd_k_gqa     = 2048
0.00.065.973 I print_info: n_embd_v_gqa     = 2048
0.00.065.974 I print_info: f_norm_eps       = 1.0e-05
0.00.065.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.976 I print_info: f_logit_scale    = 0.0e+00
0.00.065.977 I print_info: n_ff             = 8192
0.00.065.977 I print_info: n_expert         = 0
0.00.065.978 I print_info: n_expert_used    = 0
0.00.065.978 I print_info: causal attn      = 1
0.00.065.978 I print_info: pooling type     = 0
0.00.065.978 I print_info: rope type        = 2
0.00.065.979 I print_info: rope scaling     = linear
0.00.065.980 I print_info: freq_base_train  = 10000.0
0.00.065.981 I print_info: freq_scale_train = 1
0.00.065.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.982 I print_info: rope_finetuned   = unknown
0.00.065.983 I print_info: ssm_d_conv       = 0
0.00.065.984 I print_info: ssm_d_inner      = 0
0.00.065.985 I print_info: ssm_d_state      = 0
0.00.065.985 I print_info: ssm_dt_rank      = 0
0.00.065.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.986 I print_info: model type       = 1.4B
0.00.065.987 I print_info: model params     = 1.41 B
0.00.065.988 I print_info: general.name     = 1.4B
0.00.065.991 I print_info: vocab type       = BPE
0.00.065.993 I print_info: n_vocab          = 50304
0.00.065.993 I print_info: n_merges         = 50009
0.00.065.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: LF token         = 187 'Ċ'
0.00.065.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: max token length = 1024
0.00.066.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.388 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.377 I llama_init_from_model: n_seq_max     = 1
0.00.118.382 I llama_init_from_model: n_ctx         = 128
0.00.118.382 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.382 I llama_init_from_model: n_batch       = 128
0.00.118.383 I llama_init_from_model: n_ubatch      = 128
0.00.118.383 I llama_init_from_model: flash_attn    = 0
0.00.118.385 I llama_init_from_model: freq_base     = 10000.0
0.00.118.386 I llama_init_from_model: freq_scale    = 1
0.00.118.386 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.411 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.721 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.746 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.432 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.437 I llama_init_from_model: graph nodes  = 967
0.00.126.437 I llama_init_from_model: graph splits = 1
0.00.126.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.057 I 
0.00.181.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.150 I perplexity: tokenizing the input ..
0.00.187.717 I perplexity: tokenization took 6.564 ms
0.00.187.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.364 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.005.598 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.005.627 I llama_perf_context_print:        load time =     180.40 ms
0.02.005.631 I llama_perf_context_print: prompt eval time =    1808.01 ms /   128 tokens (   14.13 ms per token,    70.80 tokens per second)
0.02.005.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.633 I llama_perf_context_print:       total time =    1824.57 ms /   129 tokens

real	0m2.048s
user	0m7.559s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4855 (7ab36439)
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
0.00.508.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.464s
user	0m6.761s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4855 (7ab36439)
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
0.00.509.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.356s
user	0m6.342s
sys	0m0.419s
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
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894640maxresident)k
0inputs+40outputs (0major+54364minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892660maxresident)k
0inputs+40outputs (0major+54169minor)pagefaults 0swaps
```
