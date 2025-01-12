## Summary

- status:  SUCCESS ✅
- runtime: 14:52.67
- date:    Sun Jan 12 15:09:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36803b1902195f3489ede64644fc5d2e8d51ea77
- author:  Georgi Gerganov
```
common : cont

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.43 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.59 sec*proc (28 tests)

Total Test time (real) =  53.60 sec

real	0m53.662s
user	1m9.790s
sys	0m0.662s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.25 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.06 sec*proc (28 tests)

Total Test time (real) =  23.07 sec

real	0m23.134s
user	0m24.821s
sys	0m0.731s
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
0.00.000.632 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.553 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.596 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.596 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.597 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.597 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.551 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.555 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.556 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.556 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.557 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.559 I llama_model_loader: - type  f32:  124 tensors
0.00.008.560 I llama_model_loader: - type  f16:   73 tensors
0.00.008.562 I print_info: file format = GGUF V3 (latest)
0.00.008.562 I print_info: file type   = F16
0.00.008.565 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.921 I load: special tokens cache size = 5
0.00.022.796 I load: token to piece cache size = 0.2032 MB
0.00.022.810 I print_info: arch             = bert
0.00.022.810 I print_info: vocab_only       = 0
0.00.022.810 I print_info: n_ctx_train      = 512
0.00.022.811 I print_info: n_embd           = 384
0.00.022.811 I print_info: n_layer          = 12
0.00.022.821 I print_info: n_head           = 12
0.00.022.823 I print_info: n_head_kv        = 12
0.00.022.823 I print_info: n_rot            = 32
0.00.022.825 I print_info: n_swa            = 0
0.00.022.825 I print_info: n_embd_head_k    = 32
0.00.022.825 I print_info: n_embd_head_v    = 32
0.00.022.827 I print_info: n_gqa            = 1
0.00.022.828 I print_info: n_embd_k_gqa     = 384
0.00.022.830 I print_info: n_embd_v_gqa     = 384
0.00.022.831 I print_info: f_norm_eps       = 1.0e-12
0.00.022.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.833 I print_info: f_logit_scale    = 0.0e+00
0.00.022.835 I print_info: n_ff             = 1536
0.00.022.836 I print_info: n_expert         = 0
0.00.022.837 I print_info: n_expert_used    = 0
0.00.022.837 I print_info: causal attn      = 0
0.00.022.846 I print_info: pooling type     = 2
0.00.022.846 I print_info: rope type        = 2
0.00.022.847 I print_info: rope scaling     = linear
0.00.022.848 I print_info: freq_base_train  = 10000.0
0.00.022.849 I print_info: freq_scale_train = 1
0.00.022.849 I print_info: n_ctx_orig_yarn  = 512
0.00.022.850 I print_info: rope_finetuned   = unknown
0.00.022.850 I print_info: ssm_d_conv       = 0
0.00.022.851 I print_info: ssm_d_inner      = 0
0.00.022.851 I print_info: ssm_d_state      = 0
0.00.022.852 I print_info: ssm_dt_rank      = 0
0.00.022.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.852 I print_info: model type       = 33M
0.00.022.853 I print_info: model params     = 33.21 M
0.00.022.854 I print_info: general.name     = Bge Small
0.00.022.857 I print_info: vocab type       = WPM
0.00.022.858 I print_info: n_vocab          = 30522
0.00.022.858 I print_info: n_merges         = 0
0.00.022.859 I print_info: BOS token        = 101 '[CLS]'
0.00.022.859 I print_info: UNK token        = 100 '[UNK]'
0.00.022.860 I print_info: SEP token        = 102 '[SEP]'
0.00.022.860 I print_info: PAD token        = 0 '[PAD]'
0.00.022.860 I print_info: MASK token       = 103 '[MASK]'
0.00.022.863 I print_info: LF token         = 0 '[PAD]'
0.00.022.864 I print_info: max token length = 21
0.00.027.835 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.028.290 I llama_init_from_model: n_seq_max     = 1
0.00.028.294 I llama_init_from_model: n_ctx         = 512
0.00.028.294 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.295 I llama_init_from_model: n_batch       = 2048
0.00.028.295 I llama_init_from_model: n_ubatch      = 2048
0.00.028.295 I llama_init_from_model: flash_attn    = 0
0.00.028.297 I llama_init_from_model: freq_base     = 10000.0
0.00.028.298 I llama_init_from_model: freq_scale    = 1
0.00.028.312 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.266 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.275 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.283 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.277 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.281 I llama_init_from_model: graph nodes  = 429
0.00.032.281 I llama_init_from_model: graph splits = 1
0.00.032.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.424 I 
0.00.035.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.435 I llama_perf_context_print:        load time =      34.71 ms
0.00.041.438 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2193.52 tokens per second)
0.00.041.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.441 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.052s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.506 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.382 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.383 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.384 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.384 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.384 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.385 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.386 I llama_model_loader: - type  f32:  124 tensors
0.00.008.387 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.388 I print_info: file format = GGUF V3 (latest)
0.00.008.388 I print_info: file type   = Q8_0
0.00.008.390 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.429 I load: special tokens cache size = 5
0.00.022.236 I load: token to piece cache size = 0.2032 MB
0.00.022.247 I print_info: arch             = bert
0.00.022.248 I print_info: vocab_only       = 0
0.00.022.248 I print_info: n_ctx_train      = 512
0.00.022.248 I print_info: n_embd           = 384
0.00.022.249 I print_info: n_layer          = 12
0.00.022.255 I print_info: n_head           = 12
0.00.022.257 I print_info: n_head_kv        = 12
0.00.022.257 I print_info: n_rot            = 32
0.00.022.257 I print_info: n_swa            = 0
0.00.022.257 I print_info: n_embd_head_k    = 32
0.00.022.258 I print_info: n_embd_head_v    = 32
0.00.022.260 I print_info: n_gqa            = 1
0.00.022.261 I print_info: n_embd_k_gqa     = 384
0.00.022.262 I print_info: n_embd_v_gqa     = 384
0.00.022.263 I print_info: f_norm_eps       = 1.0e-12
0.00.022.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.265 I print_info: f_logit_scale    = 0.0e+00
0.00.022.267 I print_info: n_ff             = 1536
0.00.022.267 I print_info: n_expert         = 0
0.00.022.268 I print_info: n_expert_used    = 0
0.00.022.268 I print_info: causal attn      = 0
0.00.022.268 I print_info: pooling type     = 2
0.00.022.269 I print_info: rope type        = 2
0.00.022.270 I print_info: rope scaling     = linear
0.00.022.271 I print_info: freq_base_train  = 10000.0
0.00.022.272 I print_info: freq_scale_train = 1
0.00.022.272 I print_info: n_ctx_orig_yarn  = 512
0.00.022.272 I print_info: rope_finetuned   = unknown
0.00.022.273 I print_info: ssm_d_conv       = 0
0.00.022.273 I print_info: ssm_d_inner      = 0
0.00.022.276 I print_info: ssm_d_state      = 0
0.00.022.276 I print_info: ssm_dt_rank      = 0
0.00.022.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.277 I print_info: model type       = 33M
0.00.022.278 I print_info: model params     = 33.21 M
0.00.022.278 I print_info: general.name     = Bge Small
0.00.022.280 I print_info: vocab type       = WPM
0.00.022.281 I print_info: n_vocab          = 30522
0.00.022.281 I print_info: n_merges         = 0
0.00.022.281 I print_info: BOS token        = 101 '[CLS]'
0.00.022.282 I print_info: UNK token        = 100 '[UNK]'
0.00.022.282 I print_info: SEP token        = 102 '[SEP]'
0.00.022.282 I print_info: PAD token        = 0 '[PAD]'
0.00.022.283 I print_info: MASK token       = 103 '[MASK]'
0.00.022.283 I print_info: LF token         = 0 '[PAD]'
0.00.022.283 I print_info: max token length = 21
0.00.025.376 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.760 I llama_init_from_model: n_seq_max     = 1
0.00.025.763 I llama_init_from_model: n_ctx         = 512
0.00.025.763 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.764 I llama_init_from_model: n_batch       = 2048
0.00.025.764 I llama_init_from_model: n_ubatch      = 2048
0.00.025.764 I llama_init_from_model: flash_attn    = 0
0.00.025.766 I llama_init_from_model: freq_base     = 10000.0
0.00.025.766 I llama_init_from_model: freq_scale    = 1
0.00.025.776 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.123 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.131 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.137 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.793 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.798 I llama_init_from_model: graph nodes  = 429
0.00.029.798 I llama_init_from_model: graph splits = 1
0.00.029.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.401 I 
0.00.032.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.984 I llama_perf_context_print:        load time =      31.77 ms
0.00.036.986 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3253.80 tokens per second)
0.00.036.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.989 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.046s
user	0m0.062s
sys	0m0.015s
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
0.00.000.529 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.377 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.395 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.398 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.401 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.405 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.436 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.437 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.437 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.437 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.438 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.439 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.441 I llama_model_loader: - type  f32:   40 tensors
0.00.020.441 I llama_model_loader: - type  f16:   30 tensors
0.00.020.443 I print_info: file format = GGUF V3 (latest)
0.00.020.444 I print_info: file type   = F16
0.00.020.446 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.386 W load: empty token at index 5
0.00.047.469 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.303 I load: special tokens cache size = 5
0.00.422.620 I load: token to piece cache size = 1.5060 MB
0.00.422.643 I print_info: arch             = jina-bert-v2
0.00.422.643 I print_info: vocab_only       = 0
0.00.422.644 I print_info: n_ctx_train      = 8192
0.00.422.644 I print_info: n_embd           = 384
0.00.422.645 I print_info: n_layer          = 4
0.00.422.655 I print_info: n_head           = 12
0.00.422.657 I print_info: n_head_kv        = 12
0.00.422.657 I print_info: n_rot            = 32
0.00.422.658 I print_info: n_swa            = 0
0.00.422.658 I print_info: n_embd_head_k    = 32
0.00.422.658 I print_info: n_embd_head_v    = 32
0.00.422.660 I print_info: n_gqa            = 1
0.00.422.661 I print_info: n_embd_k_gqa     = 384
0.00.422.663 I print_info: n_embd_v_gqa     = 384
0.00.422.664 I print_info: f_norm_eps       = 1.0e-12
0.00.422.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.666 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.666 I print_info: f_logit_scale    = 0.0e+00
0.00.422.668 I print_info: n_ff             = 1536
0.00.422.668 I print_info: n_expert         = 0
0.00.422.669 I print_info: n_expert_used    = 0
0.00.422.669 I print_info: causal attn      = 0
0.00.422.670 I print_info: pooling type     = -1
0.00.422.670 I print_info: rope type        = -1
0.00.422.670 I print_info: rope scaling     = linear
0.00.422.671 I print_info: freq_base_train  = 10000.0
0.00.422.672 I print_info: freq_scale_train = 1
0.00.422.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.672 I print_info: rope_finetuned   = unknown
0.00.422.673 I print_info: ssm_d_conv       = 0
0.00.422.673 I print_info: ssm_d_inner      = 0
0.00.422.673 I print_info: ssm_d_state      = 0
0.00.422.673 I print_info: ssm_dt_rank      = 0
0.00.422.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.674 I print_info: model type       = 33M
0.00.422.675 I print_info: model params     = 32.90 M
0.00.422.676 I print_info: general.name     = Jina Bert Implementation
0.00.422.679 I print_info: vocab type       = BPE
0.00.422.680 I print_info: n_vocab          = 61056
0.00.422.680 I print_info: n_merges         = 39382
0.00.422.681 I print_info: BOS token        = 0 '<s>'
0.00.422.681 I print_info: EOS token        = 2 '</s>'
0.00.422.682 I print_info: UNK token        = 3 '<unk>'
0.00.422.682 I print_info: SEP token        = 2 '</s>'
0.00.422.682 I print_info: PAD token        = 1 '<pad>'
0.00.422.682 I print_info: MASK token       = 4 '<mask>'
0.00.422.683 I print_info: EOG token        = 2 '</s>'
0.00.422.683 I print_info: max token length = 45
0.00.426.002 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.426.554 I llama_init_from_model: n_seq_max     = 1
0.00.426.559 I llama_init_from_model: n_ctx         = 8192
0.00.426.559 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.426.559 I llama_init_from_model: n_batch       = 2048
0.00.426.560 I llama_init_from_model: n_ubatch      = 2048
0.00.426.560 I llama_init_from_model: flash_attn    = 0
0.00.426.562 I llama_init_from_model: freq_base     = 10000.0
0.00.426.562 I llama_init_from_model: freq_scale    = 1
0.00.426.583 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.436.288 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.300 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.312 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.438.016 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.438.022 I llama_init_from_model: graph nodes  = 154
0.00.438.022 I llama_init_from_model: graph splits = 1
0.00.438.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.683 I 
0.00.445.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.014 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.018 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.024 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.024 I main: number of tokens in prompt = 13
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


0.00.446.029 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.030 I main: number of tokens in prompt = 40
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


0.00.449.571 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.373 I llama_perf_context_print:        load time =     445.11 ms
0.00.460.375 I llama_perf_context_print: prompt eval time =      10.59 ms /    62 tokens (    0.17 ms per token,  5853.47 tokens per second)
0.00.460.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.377 I llama_perf_context_print:       total time =      14.69 ms /    63 tokens

real	0m0.480s
user	0m0.512s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.697 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.013 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.300 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.319 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.321 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.412.330 I llama_model_loader: - type  f32:   37 tensors
0.00.412.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.349 I print_info: file format = GGUF V3 (latest)
0.00.412.350 I print_info: file type   = Q8_0
0.00.412.351 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.672.316 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.793.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.794.401 I load: special tokens cache size = 5
0.01.036.407 I load: token to piece cache size = 1.6014 MB
0.01.036.488 I print_info: arch             = gemma
0.01.036.489 I print_info: vocab_only       = 0
0.01.036.489 I print_info: n_ctx_train      = 8192
0.01.036.490 I print_info: n_embd           = 2048
0.01.036.490 I print_info: n_layer          = 18
0.01.036.559 I print_info: n_head           = 8
0.01.036.573 I print_info: n_head_kv        = 1
0.01.036.574 I print_info: n_rot            = 256
0.01.036.575 I print_info: n_swa            = 0
0.01.036.575 I print_info: n_embd_head_k    = 256
0.01.036.576 I print_info: n_embd_head_v    = 256
0.01.036.580 I print_info: n_gqa            = 8
0.01.036.585 I print_info: n_embd_k_gqa     = 256
0.01.036.590 I print_info: n_embd_v_gqa     = 256
0.01.036.592 I print_info: f_norm_eps       = 0.0e+00
0.01.036.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.036.595 I print_info: f_clamp_kqv      = 0.0e+00
0.01.036.595 I print_info: f_max_alibi_bias = 0.0e+00
0.01.036.596 I print_info: f_logit_scale    = 0.0e+00
0.01.036.601 I print_info: n_ff             = 16384
0.01.036.602 I print_info: n_expert         = 0
0.01.036.602 I print_info: n_expert_used    = 0
0.01.036.603 I print_info: causal attn      = 1
0.01.036.603 I print_info: pooling type     = 0
0.01.036.604 I print_info: rope type        = 2
0.01.036.605 I print_info: rope scaling     = linear
0.01.036.607 I print_info: freq_base_train  = 10000.0
0.01.036.607 I print_info: freq_scale_train = 1
0.01.036.608 I print_info: n_ctx_orig_yarn  = 8192
0.01.036.609 I print_info: rope_finetuned   = unknown
0.01.036.609 I print_info: ssm_d_conv       = 0
0.01.036.610 I print_info: ssm_d_inner      = 0
0.01.036.621 I print_info: ssm_d_state      = 0
0.01.036.622 I print_info: ssm_dt_rank      = 0
0.01.036.622 I print_info: ssm_dt_b_c_rms   = 0
0.01.036.623 I print_info: model type       = 2B
0.01.036.625 I print_info: model params     = 2.51 B
0.01.036.626 I print_info: general.name     = gemma-1.1-2b-it
0.01.036.629 I print_info: vocab type       = SPM
0.01.036.631 I print_info: n_vocab          = 256000
0.01.036.634 I print_info: n_merges         = 0
0.01.036.635 I print_info: BOS token        = 2 '<bos>'
0.01.036.636 I print_info: EOS token        = 1 '<eos>'
0.01.036.637 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.036.637 I print_info: UNK token        = 3 '<unk>'
0.01.036.638 I print_info: PAD token        = 0 '<pad>'
0.01.036.638 I print_info: LF token         = 227 '<0x0A>'
0.01.036.645 I print_info: EOG token        = 1 '<eos>'
0.01.036.646 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.036.649 I print_info: max token length = 93
0.01.141.568 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.141.577 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.141.577 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.141.578 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.141.579 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.141.580 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.148.535 I llama_init_from_model: n_seq_max     = 1
0.01.148.541 I llama_init_from_model: n_ctx         = 4096
0.01.148.541 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.148.541 I llama_init_from_model: n_batch       = 2048
0.01.148.542 I llama_init_from_model: n_ubatch      = 512
0.01.148.542 I llama_init_from_model: flash_attn    = 0
0.01.148.545 I llama_init_from_model: freq_base     = 10000.0
0.01.148.546 I llama_init_from_model: freq_scale    = 1
0.01.148.546 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.633 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.766 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.809 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.940 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.166.496 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.166.500 I llama_init_from_model: graph nodes  = 601
0.01.166.500 I llama_init_from_model: graph splits = 1
0.01.166.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.815 I main: llama threadpool init, n_threads = 4
0.01.774.832 I 
0.01.774.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.774.961 I 
0.01.775.209 I sampler seed: 3919114360
0.01.775.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.234 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.775.235 I 
 increasively, a complex system of interconnected systems, each playing a unique role in the overall operation.

**Concept:**

A complex system is a system composed

0.15.387.100 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.65 tokens per second)
0.15.387.106 I llama_perf_context_print:        load time =    1773.79 ms
0.15.387.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.387.109 I llama_perf_context_print:        eval time =   13527.48 ms /    32 runs   (  422.73 ms per token,     2.37 tokens per second)
0.15.387.118 I llama_perf_context_print:       total time =   13612.30 ms /    33 tokens
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
0.00.000.683 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.086.044 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.215 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.136 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.138 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.157 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.412.165 I llama_model_loader: - type  f32:   37 tensors
0.00.412.167 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.185 I print_info: file format = GGUF V3 (latest)
0.00.412.186 I print_info: file type   = Q8_0
0.00.412.188 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.675.299 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.797.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.798.991 I load: special tokens cache size = 5
0.01.044.198 I load: token to piece cache size = 1.6014 MB
0.01.044.283 I print_info: arch             = gemma
0.01.044.284 I print_info: vocab_only       = 0
0.01.044.284 I print_info: n_ctx_train      = 8192
0.01.044.285 I print_info: n_embd           = 2048
0.01.044.285 I print_info: n_layer          = 18
0.01.044.355 I print_info: n_head           = 8
0.01.044.362 I print_info: n_head_kv        = 1
0.01.044.363 I print_info: n_rot            = 256
0.01.044.363 I print_info: n_swa            = 0
0.01.044.363 I print_info: n_embd_head_k    = 256
0.01.044.364 I print_info: n_embd_head_v    = 256
0.01.044.368 I print_info: n_gqa            = 8
0.01.044.373 I print_info: n_embd_k_gqa     = 256
0.01.044.378 I print_info: n_embd_v_gqa     = 256
0.01.044.379 I print_info: f_norm_eps       = 0.0e+00
0.01.044.381 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.382 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.409 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.409 I print_info: f_logit_scale    = 0.0e+00
0.01.044.415 I print_info: n_ff             = 16384
0.01.044.416 I print_info: n_expert         = 0
0.01.044.417 I print_info: n_expert_used    = 0
0.01.044.425 I print_info: causal attn      = 1
0.01.044.426 I print_info: pooling type     = 0
0.01.044.427 I print_info: rope type        = 2
0.01.044.427 I print_info: rope scaling     = linear
0.01.044.429 I print_info: freq_base_train  = 10000.0
0.01.044.429 I print_info: freq_scale_train = 1
0.01.044.430 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.431 I print_info: rope_finetuned   = unknown
0.01.044.431 I print_info: ssm_d_conv       = 0
0.01.044.432 I print_info: ssm_d_inner      = 0
0.01.044.432 I print_info: ssm_d_state      = 0
0.01.044.439 I print_info: ssm_dt_rank      = 0
0.01.044.444 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.445 I print_info: model type       = 2B
0.01.044.447 I print_info: model params     = 2.51 B
0.01.044.448 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.452 I print_info: vocab type       = SPM
0.01.044.454 I print_info: n_vocab          = 256000
0.01.044.457 I print_info: n_merges         = 0
0.01.044.459 I print_info: BOS token        = 2 '<bos>'
0.01.044.460 I print_info: EOS token        = 1 '<eos>'
0.01.044.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.461 I print_info: UNK token        = 3 '<unk>'
0.01.044.462 I print_info: PAD token        = 0 '<pad>'
0.01.044.463 I print_info: LF token         = 227 '<0x0A>'
0.01.044.470 I print_info: EOG token        = 1 '<eos>'
0.01.044.472 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.473 I print_info: max token length = 93
0.01.141.064 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.148.030 I llama_init_from_model: n_seq_max     = 1
0.01.148.036 I llama_init_from_model: n_ctx         = 4096
0.01.148.036 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.148.037 I llama_init_from_model: n_batch       = 2048
0.01.148.038 I llama_init_from_model: n_ubatch      = 512
0.01.148.038 I llama_init_from_model: flash_attn    = 0
0.01.148.040 I llama_init_from_model: freq_base     = 10000.0
0.01.148.041 I llama_init_from_model: freq_scale    = 1
0.01.148.041 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.128 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.539 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.578 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.709 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.166.248 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.166.252 I llama_init_from_model: graph nodes  = 601
0.01.166.252 I llama_init_from_model: graph splits = 1
0.01.166.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.216 I main: llama threadpool init, n_threads = 4
0.01.772.234 I 
0.01.772.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.772.377 I 
0.01.772.641 I sampler seed: 1948766450
0.01.772.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.772.669 I 
 increamental. 

**Answer the following questions about the provided text:**

1. What is the purpose of the text?


2. What is the

0.15.396.926 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.30 tokens per second)
0.15.396.929 I llama_perf_context_print:        load time =    1771.16 ms
0.15.396.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.396.934 I llama_perf_context_print:        eval time =   13538.31 ms /    32 runs   (  423.07 ms per token,     2.36 tokens per second)
0.15.396.935 I llama_perf_context_print:       total time =   13624.72 ms /    33 tokens
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
0.00.000.660 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.384 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.546 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.475 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.035 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.045 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.055 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.065 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.067 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.075 I llama_model_loader: - type  f32:   37 tensors
0.00.421.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.095 I print_info: file format = GGUF V3 (latest)
0.00.421.096 I print_info: file type   = Q8_0
0.00.421.099 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.672.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.787.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.788.113 I load: special tokens cache size = 5
0.01.021.028 I load: token to piece cache size = 1.6014 MB
0.01.021.111 I print_info: arch             = gemma
0.01.021.112 I print_info: vocab_only       = 0
0.01.021.113 I print_info: n_ctx_train      = 8192
0.01.021.113 I print_info: n_embd           = 2048
0.01.021.113 I print_info: n_layer          = 18
0.01.021.179 I print_info: n_head           = 8
0.01.021.187 I print_info: n_head_kv        = 1
0.01.021.187 I print_info: n_rot            = 256
0.01.021.189 I print_info: n_swa            = 0
0.01.021.190 I print_info: n_embd_head_k    = 256
0.01.021.191 I print_info: n_embd_head_v    = 256
0.01.021.196 I print_info: n_gqa            = 8
0.01.021.201 I print_info: n_embd_k_gqa     = 256
0.01.021.206 I print_info: n_embd_v_gqa     = 256
0.01.021.208 I print_info: f_norm_eps       = 0.0e+00
0.01.021.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.021.211 I print_info: f_clamp_kqv      = 0.0e+00
0.01.021.212 I print_info: f_max_alibi_bias = 0.0e+00
0.01.021.213 I print_info: f_logit_scale    = 0.0e+00
0.01.021.218 I print_info: n_ff             = 16384
0.01.021.219 I print_info: n_expert         = 0
0.01.021.219 I print_info: n_expert_used    = 0
0.01.021.220 I print_info: causal attn      = 1
0.01.021.220 I print_info: pooling type     = 0
0.01.021.221 I print_info: rope type        = 2
0.01.021.222 I print_info: rope scaling     = linear
0.01.021.224 I print_info: freq_base_train  = 10000.0
0.01.021.225 I print_info: freq_scale_train = 1
0.01.021.226 I print_info: n_ctx_orig_yarn  = 8192
0.01.021.226 I print_info: rope_finetuned   = unknown
0.01.021.227 I print_info: ssm_d_conv       = 0
0.01.021.227 I print_info: ssm_d_inner      = 0
0.01.021.228 I print_info: ssm_d_state      = 0
0.01.021.229 I print_info: ssm_dt_rank      = 0
0.01.021.229 I print_info: ssm_dt_b_c_rms   = 0
0.01.021.231 I print_info: model type       = 2B
0.01.021.236 I print_info: model params     = 2.51 B
0.01.021.236 I print_info: general.name     = gemma-1.1-2b-it
0.01.021.250 I print_info: vocab type       = SPM
0.01.021.264 I print_info: n_vocab          = 256000
0.01.021.269 I print_info: n_merges         = 0
0.01.021.270 I print_info: BOS token        = 2 '<bos>'
0.01.021.270 I print_info: EOS token        = 1 '<eos>'
0.01.021.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.021.271 I print_info: UNK token        = 3 '<unk>'
0.01.021.272 I print_info: PAD token        = 0 '<pad>'
0.01.021.272 I print_info: LF token         = 227 '<0x0A>'
0.01.021.278 I print_info: EOG token        = 1 '<eos>'
0.01.021.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.021.280 I print_info: max token length = 93
0.01.102.475 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.102.482 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.102.483 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.102.484 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.102.485 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.102.486 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.109.406 I llama_init_from_model: n_seq_max     = 1
0.01.109.412 I llama_init_from_model: n_ctx         = 4096
0.01.109.412 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.109.413 I llama_init_from_model: n_batch       = 2048
0.01.109.413 I llama_init_from_model: n_ubatch      = 512
0.01.109.413 I llama_init_from_model: flash_attn    = 0
0.01.109.415 I llama_init_from_model: freq_base     = 10000.0
0.01.109.416 I llama_init_from_model: freq_scale    = 1
0.01.109.417 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.109.508 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.123.580 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.123.616 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.123.742 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.127.305 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.127.309 I llama_init_from_model: graph nodes  = 601
0.01.127.309 I llama_init_from_model: graph splits = 1
0.01.127.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.127.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.906 I main: llama threadpool init, n_threads = 4
0.01.733.923 I 
0.01.734.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.051 I 
0.01.734.294 I sampler seed: 244620588
0.01.734.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.734.320 I 
 increadibly.

I am unable to find the requested information in the provided context. Please provide additional information or clarify your query so I can assist you further.

0.15.323.260 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.55 tokens per second)
0.15.323.264 I llama_perf_context_print:        load time =    1732.92 ms
0.15.323.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.323.268 I llama_perf_context_print:        eval time =   13503.38 ms /    32 runs   (  421.98 ms per token,     2.37 tokens per second)
0.15.323.271 I llama_perf_context_print:       total time =   13589.36 ms /    33 tokens
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
0.00.000.676 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.396 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.567 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.250 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.259 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.268 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.275 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.279 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.280 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.288 I llama_model_loader: - type  f32:   37 tensors
0.00.425.290 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.308 I print_info: file format = GGUF V3 (latest)
0.00.425.308 I print_info: file type   = Q8_0
0.00.425.310 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.300 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.835 I load: special tokens cache size = 5
0.01.057.673 I load: token to piece cache size = 1.6014 MB
0.01.057.754 I print_info: arch             = gemma
0.01.057.755 I print_info: vocab_only       = 0
0.01.057.756 I print_info: n_ctx_train      = 8192
0.01.057.756 I print_info: n_embd           = 2048
0.01.057.757 I print_info: n_layer          = 18
0.01.057.824 I print_info: n_head           = 8
0.01.057.835 I print_info: n_head_kv        = 1
0.01.057.836 I print_info: n_rot            = 256
0.01.057.836 I print_info: n_swa            = 0
0.01.057.836 I print_info: n_embd_head_k    = 256
0.01.057.837 I print_info: n_embd_head_v    = 256
0.01.057.842 I print_info: n_gqa            = 8
0.01.057.847 I print_info: n_embd_k_gqa     = 256
0.01.057.852 I print_info: n_embd_v_gqa     = 256
0.01.057.853 I print_info: f_norm_eps       = 0.0e+00
0.01.057.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.855 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.856 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.857 I print_info: f_logit_scale    = 0.0e+00
0.01.057.862 I print_info: n_ff             = 16384
0.01.057.863 I print_info: n_expert         = 0
0.01.057.863 I print_info: n_expert_used    = 0
0.01.057.863 I print_info: causal attn      = 1
0.01.057.864 I print_info: pooling type     = 0
0.01.057.864 I print_info: rope type        = 2
0.01.057.866 I print_info: rope scaling     = linear
0.01.057.868 I print_info: freq_base_train  = 10000.0
0.01.057.869 I print_info: freq_scale_train = 1
0.01.057.869 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.870 I print_info: rope_finetuned   = unknown
0.01.057.870 I print_info: ssm_d_conv       = 0
0.01.057.870 I print_info: ssm_d_inner      = 0
0.01.057.870 I print_info: ssm_d_state      = 0
0.01.057.871 I print_info: ssm_dt_rank      = 0
0.01.057.872 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.874 I print_info: model type       = 2B
0.01.057.874 I print_info: model params     = 2.51 B
0.01.057.875 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.879 I print_info: vocab type       = SPM
0.01.057.880 I print_info: n_vocab          = 256000
0.01.057.883 I print_info: n_merges         = 0
0.01.057.883 I print_info: BOS token        = 2 '<bos>'
0.01.057.884 I print_info: EOS token        = 1 '<eos>'
0.01.057.885 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.885 I print_info: UNK token        = 3 '<unk>'
0.01.057.885 I print_info: PAD token        = 0 '<pad>'
0.01.057.886 I print_info: LF token         = 227 '<0x0A>'
0.01.057.892 I print_info: EOG token        = 1 '<eos>'
0.01.057.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.893 I print_info: max token length = 93
0.01.130.339 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.130.349 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.137.320 I llama_init_from_model: n_seq_max     = 1
0.01.137.326 I llama_init_from_model: n_ctx         = 4096
0.01.137.327 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.137.327 I llama_init_from_model: n_batch       = 2048
0.01.137.327 I llama_init_from_model: n_ubatch      = 512
0.01.137.328 I llama_init_from_model: flash_attn    = 0
0.01.137.330 I llama_init_from_model: freq_base     = 10000.0
0.01.137.331 I llama_init_from_model: freq_scale    = 1
0.01.137.331 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.411 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.399 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.436 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.559 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.758 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.763 I llama_init_from_model: graph nodes  = 601
0.01.154.763 I llama_init_from_model: graph splits = 1
0.01.154.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.764.185 I main: llama threadpool init, n_threads = 4
0.01.764.201 I 
0.01.764.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.764.327 I 
0.01.764.576 I sampler seed: 3811198430
0.01.764.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.764.603 I 
 increably in the context of an AI-powered language model.

**Explanation:**

* An AI-powered language model is a computer program that understands and

0.15.383.193 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.72 tokens per second)
0.15.383.208 I llama_perf_context_print:        load time =    1763.17 ms
0.15.383.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.383.213 I llama_perf_context_print:        eval time =   13533.15 ms /    32 runs   (  422.91 ms per token,     2.36 tokens per second)
0.15.383.214 I llama_perf_context_print:       total time =   13619.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.539s
user	3m53.653s
sys	0m9.329s
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
main: build = 4477 (36803b19)
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

main: quantize time = 182584.58 ms
main:    total time = 182584.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.085.745 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.892 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.909 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.912 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.571 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.704 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.715 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.717 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.718 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.720 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.722 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.728 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.730 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.735 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.411.737 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.411.746 I llama_model_loader: - type  f32:   37 tensors
0.00.411.748 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.748 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.765 I print_info: file format = GGUF V3 (latest)
0.00.411.766 I print_info: file type   = Q4_K - Medium
0.00.411.768 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.676.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.794.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.795.333 I load: special tokens cache size = 5
0.01.021.033 I load: token to piece cache size = 1.6014 MB
0.01.021.112 I print_info: arch             = gemma
0.01.021.113 I print_info: vocab_only       = 0
0.01.021.114 I print_info: n_ctx_train      = 8192
0.01.021.114 I print_info: n_embd           = 2048
0.01.021.115 I print_info: n_layer          = 18
0.01.021.179 I print_info: n_head           = 8
0.01.021.189 I print_info: n_head_kv        = 1
0.01.021.191 I print_info: n_rot            = 256
0.01.021.191 I print_info: n_swa            = 0
0.01.021.191 I print_info: n_embd_head_k    = 256
0.01.021.192 I print_info: n_embd_head_v    = 256
0.01.021.196 I print_info: n_gqa            = 8
0.01.021.202 I print_info: n_embd_k_gqa     = 256
0.01.021.207 I print_info: n_embd_v_gqa     = 256
0.01.021.209 I print_info: f_norm_eps       = 0.0e+00
0.01.021.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.021.211 I print_info: f_clamp_kqv      = 0.0e+00
0.01.021.211 I print_info: f_max_alibi_bias = 0.0e+00
0.01.021.211 I print_info: f_logit_scale    = 0.0e+00
0.01.021.217 I print_info: n_ff             = 16384
0.01.021.218 I print_info: n_expert         = 0
0.01.021.219 I print_info: n_expert_used    = 0
0.01.021.219 I print_info: causal attn      = 1
0.01.021.229 I print_info: pooling type     = 0
0.01.021.229 I print_info: rope type        = 2
0.01.021.230 I print_info: rope scaling     = linear
0.01.021.232 I print_info: freq_base_train  = 10000.0
0.01.021.232 I print_info: freq_scale_train = 1
0.01.021.233 I print_info: n_ctx_orig_yarn  = 8192
0.01.021.233 I print_info: rope_finetuned   = unknown
0.01.021.234 I print_info: ssm_d_conv       = 0
0.01.021.234 I print_info: ssm_d_inner      = 0
0.01.021.235 I print_info: ssm_d_state      = 0
0.01.021.235 I print_info: ssm_dt_rank      = 0
0.01.021.236 I print_info: ssm_dt_b_c_rms   = 0
0.01.021.237 I print_info: model type       = 2B
0.01.021.239 I print_info: model params     = 2.51 B
0.01.021.239 I print_info: general.name     = gemma-1.1-2b-it
0.01.021.243 I print_info: vocab type       = SPM
0.01.021.245 I print_info: n_vocab          = 256000
0.01.021.248 I print_info: n_merges         = 0
0.01.021.249 I print_info: BOS token        = 2 '<bos>'
0.01.021.249 I print_info: EOS token        = 1 '<eos>'
0.01.021.250 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.021.251 I print_info: UNK token        = 3 '<unk>'
0.01.021.252 I print_info: PAD token        = 0 '<pad>'
0.01.021.252 I print_info: LF token         = 227 '<0x0A>'
0.01.021.284 I print_info: EOG token        = 1 '<eos>'
0.01.021.286 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.021.287 I print_info: max token length = 93
0.01.085.469 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.085.475 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.085.476 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.085.476 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.085.477 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.085.477 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.092.271 I llama_init_from_model: n_seq_max     = 1
0.01.092.276 I llama_init_from_model: n_ctx         = 4096
0.01.092.277 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.092.277 I llama_init_from_model: n_batch       = 2048
0.01.092.277 I llama_init_from_model: n_ubatch      = 512
0.01.092.278 I llama_init_from_model: flash_attn    = 0
0.01.092.280 I llama_init_from_model: freq_base     = 10000.0
0.01.092.281 I llama_init_from_model: freq_scale    = 1
0.01.092.281 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.092.360 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.106.191 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.106.229 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.106.355 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.109.666 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.109.670 I llama_init_from_model: graph nodes  = 601
0.01.109.670 I llama_init_from_model: graph splits = 1
0.01.109.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.109.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.309 I main: llama threadpool init, n_threads = 4
0.01.689.324 I 
0.01.689.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.689.449 I 
0.01.689.690 I sampler seed: 2339014875
0.01.689.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.689.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.689.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.689.715 I 
 squaRED

## The Story of Squashed

Squashed was no ordinary bug. He longed for adventure, for a world beyond the confines of his pebble-

0.12.818.327 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.12.818.331 I llama_perf_context_print:        load time =    1688.36 ms
0.12.818.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.818.347 I llama_perf_context_print:        eval time =   11044.10 ms /    32 runs   (  345.13 ms per token,     2.90 tokens per second)
0.12.818.349 I llama_perf_context_print:       total time =   11129.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4477 (36803b19)
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

main: quantize time = 182580.32 ms
main:    total time = 182580.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.028 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.207 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.459 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.379 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.390 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.392 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.393 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.395 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.397 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.403 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.405 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.415 I llama_model_loader: - type  f32:   37 tensors
0.00.412.417 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.418 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.435 I print_info: file format = GGUF V3 (latest)
0.00.412.436 I print_info: file type   = Q4_K - Medium
0.00.412.438 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.674.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.788.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.788.923 I load: special tokens cache size = 5
0.01.030.870 I load: token to piece cache size = 1.6014 MB
0.01.030.952 I print_info: arch             = gemma
0.01.030.953 I print_info: vocab_only       = 0
0.01.030.953 I print_info: n_ctx_train      = 8192
0.01.030.953 I print_info: n_embd           = 2048
0.01.030.954 I print_info: n_layer          = 18
0.01.031.022 I print_info: n_head           = 8
0.01.031.030 I print_info: n_head_kv        = 1
0.01.031.031 I print_info: n_rot            = 256
0.01.031.032 I print_info: n_swa            = 0
0.01.031.032 I print_info: n_embd_head_k    = 256
0.01.031.032 I print_info: n_embd_head_v    = 256
0.01.031.037 I print_info: n_gqa            = 8
0.01.031.042 I print_info: n_embd_k_gqa     = 256
0.01.031.047 I print_info: n_embd_v_gqa     = 256
0.01.031.048 I print_info: f_norm_eps       = 0.0e+00
0.01.031.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.031.051 I print_info: f_clamp_kqv      = 0.0e+00
0.01.031.052 I print_info: f_max_alibi_bias = 0.0e+00
0.01.031.052 I print_info: f_logit_scale    = 0.0e+00
0.01.031.058 I print_info: n_ff             = 16384
0.01.031.059 I print_info: n_expert         = 0
0.01.031.059 I print_info: n_expert_used    = 0
0.01.031.059 I print_info: causal attn      = 1
0.01.031.060 I print_info: pooling type     = 0
0.01.031.060 I print_info: rope type        = 2
0.01.031.061 I print_info: rope scaling     = linear
0.01.031.062 I print_info: freq_base_train  = 10000.0
0.01.031.063 I print_info: freq_scale_train = 1
0.01.031.063 I print_info: n_ctx_orig_yarn  = 8192
0.01.031.064 I print_info: rope_finetuned   = unknown
0.01.031.064 I print_info: ssm_d_conv       = 0
0.01.031.073 I print_info: ssm_d_inner      = 0
0.01.031.087 I print_info: ssm_d_state      = 0
0.01.031.088 I print_info: ssm_dt_rank      = 0
0.01.031.088 I print_info: ssm_dt_b_c_rms   = 0
0.01.031.090 I print_info: model type       = 2B
0.01.031.091 I print_info: model params     = 2.51 B
0.01.031.091 I print_info: general.name     = gemma-1.1-2b-it
0.01.031.096 I print_info: vocab type       = SPM
0.01.031.098 I print_info: n_vocab          = 256000
0.01.031.100 I print_info: n_merges         = 0
0.01.031.101 I print_info: BOS token        = 2 '<bos>'
0.01.031.102 I print_info: EOS token        = 1 '<eos>'
0.01.031.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.031.104 I print_info: UNK token        = 3 '<unk>'
0.01.031.104 I print_info: PAD token        = 0 '<pad>'
0.01.031.105 I print_info: LF token         = 227 '<0x0A>'
0.01.031.110 I print_info: EOG token        = 1 '<eos>'
0.01.031.112 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.031.112 I print_info: max token length = 93
0.01.090.652 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.097.237 I llama_init_from_model: n_seq_max     = 1
0.01.097.243 I llama_init_from_model: n_ctx         = 4096
0.01.097.243 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.097.244 I llama_init_from_model: n_batch       = 2048
0.01.097.244 I llama_init_from_model: n_ubatch      = 512
0.01.097.245 I llama_init_from_model: flash_attn    = 0
0.01.097.247 I llama_init_from_model: freq_base     = 10000.0
0.01.097.248 I llama_init_from_model: freq_scale    = 1
0.01.097.249 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.097.329 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.111.929 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.111.967 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.112.091 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.115.331 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.115.334 I llama_init_from_model: graph nodes  = 601
0.01.115.335 I llama_init_from_model: graph splits = 1
0.01.115.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.115.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.695.978 I main: llama threadpool init, n_threads = 4
0.01.695.994 I 
0.01.696.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.696.119 I 
0.01.696.357 I sampler seed: 3334432480
0.01.696.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.696.385 I 
 seconary to the text is that the text is about the history of the world.

**History of the World**

**Introduction**

The history of

0.12.816.161 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.48 tokens per second)
0.12.816.165 I llama_perf_context_print:        load time =    1695.02 ms
0.12.816.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.816.180 I llama_perf_context_print:        eval time =   11032.40 ms /    32 runs   (  344.76 ms per token,     2.90 tokens per second)
0.12.816.181 I llama_perf_context_print:       total time =   11120.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.065s
user	45m54.220s
sys	0m6.222s
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
0.00.000.565 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.228 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.252 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.450 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.456 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.457 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.459 I llama_model_loader: - type  f32:   37 tensors
0.00.138.459 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.462 I print_info: file format = GGUF V3 (latest)
0.00.138.462 I print_info: file type   = Q8_0
0.00.138.464 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.873 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.735 I load: special tokens cache size = 5
0.00.269.572 I load: token to piece cache size = 1.6014 MB
0.00.269.591 I print_info: arch             = gemma
0.00.269.592 I print_info: vocab_only       = 0
0.00.269.592 I print_info: n_ctx_train      = 8192
0.00.269.592 I print_info: n_embd           = 2048
0.00.269.593 I print_info: n_layer          = 18
0.00.269.603 I print_info: n_head           = 8
0.00.269.605 I print_info: n_head_kv        = 1
0.00.269.606 I print_info: n_rot            = 256
0.00.269.606 I print_info: n_swa            = 0
0.00.269.606 I print_info: n_embd_head_k    = 256
0.00.269.607 I print_info: n_embd_head_v    = 256
0.00.269.608 I print_info: n_gqa            = 8
0.00.269.610 I print_info: n_embd_k_gqa     = 256
0.00.269.611 I print_info: n_embd_v_gqa     = 256
0.00.269.612 I print_info: f_norm_eps       = 0.0e+00
0.00.269.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.615 I print_info: f_logit_scale    = 0.0e+00
0.00.269.617 I print_info: n_ff             = 16384
0.00.269.617 I print_info: n_expert         = 0
0.00.269.617 I print_info: n_expert_used    = 0
0.00.269.618 I print_info: causal attn      = 1
0.00.269.618 I print_info: pooling type     = 0
0.00.269.619 I print_info: rope type        = 2
0.00.269.619 I print_info: rope scaling     = linear
0.00.269.620 I print_info: freq_base_train  = 10000.0
0.00.269.621 I print_info: freq_scale_train = 1
0.00.269.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.621 I print_info: rope_finetuned   = unknown
0.00.269.622 I print_info: ssm_d_conv       = 0
0.00.269.622 I print_info: ssm_d_inner      = 0
0.00.269.622 I print_info: ssm_d_state      = 0
0.00.269.623 I print_info: ssm_dt_rank      = 0
0.00.269.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.624 I print_info: model type       = 2B
0.00.269.624 I print_info: model params     = 2.51 B
0.00.269.625 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.628 I print_info: vocab type       = SPM
0.00.269.629 I print_info: n_vocab          = 256000
0.00.269.629 I print_info: n_merges         = 0
0.00.269.629 I print_info: BOS token        = 2 '<bos>'
0.00.269.630 I print_info: EOS token        = 1 '<eos>'
0.00.269.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.630 I print_info: UNK token        = 3 '<unk>'
0.00.269.631 I print_info: PAD token        = 0 '<pad>'
0.00.269.631 I print_info: LF token         = 227 '<0x0A>'
0.00.269.632 I print_info: EOG token        = 1 '<eos>'
0.00.269.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.633 I print_info: max token length = 93
0.00.371.598 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.605 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.606 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.606 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.607 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.608 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.372.940 I llama_init_from_model: n_seq_max     = 1
0.00.372.945 I llama_init_from_model: n_ctx         = 4096
0.00.372.945 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.945 I llama_init_from_model: n_batch       = 2048
0.00.372.946 I llama_init_from_model: n_ubatch      = 512
0.00.372.946 I llama_init_from_model: flash_attn    = 0
0.00.372.948 I llama_init_from_model: freq_base     = 10000.0
0.00.372.949 I llama_init_from_model: freq_scale    = 1
0.00.372.950 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.969 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.322 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.335 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.440 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.385 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.391 I llama_init_from_model: graph nodes  = 601
0.00.389.391 I llama_init_from_model: graph splits = 1
0.00.389.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.428 I main: llama threadpool init, n_threads = 4
0.00.475.442 I 
0.00.475.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.517 I 
0.00.475.548 I sampler seed: 1242263420
0.00.475.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.564 I 
 increasities, and other forms of sexual misconduct have become increasingly prevalent in educational settings.

**Discuss the ethical implications of sexual misconduct in educational settings.**

**

0.02.713.381 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6520.45 tokens per second)
0.02.713.383 I llama_perf_context_print:        load time =     474.63 ms
0.02.713.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.713.386 I llama_perf_context_print:        eval time =    2219.47 ms /    32 runs   (   69.36 ms per token,    14.42 tokens per second)
0.02.713.386 I llama_perf_context_print:       total time =    2237.96 ms /    33 tokens
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
0.00.000.529 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.029.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.786 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.469 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.469 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.470 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.475 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.476 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.477 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.478 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.479 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.483 I llama_model_loader: - type  f32:   37 tensors
0.00.137.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.488 I print_info: file format = GGUF V3 (latest)
0.00.137.489 I print_info: file type   = Q8_0
0.00.137.492 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.080 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.681 I load: special tokens cache size = 5
0.00.263.471 I load: token to piece cache size = 1.6014 MB
0.00.263.490 I print_info: arch             = gemma
0.00.263.491 I print_info: vocab_only       = 0
0.00.263.491 I print_info: n_ctx_train      = 8192
0.00.263.492 I print_info: n_embd           = 2048
0.00.263.492 I print_info: n_layer          = 18
0.00.263.503 I print_info: n_head           = 8
0.00.263.505 I print_info: n_head_kv        = 1
0.00.263.506 I print_info: n_rot            = 256
0.00.263.506 I print_info: n_swa            = 0
0.00.263.506 I print_info: n_embd_head_k    = 256
0.00.263.507 I print_info: n_embd_head_v    = 256
0.00.263.508 I print_info: n_gqa            = 8
0.00.263.510 I print_info: n_embd_k_gqa     = 256
0.00.263.512 I print_info: n_embd_v_gqa     = 256
0.00.263.513 I print_info: f_norm_eps       = 0.0e+00
0.00.263.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.263.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.263.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.263.515 I print_info: f_logit_scale    = 0.0e+00
0.00.263.517 I print_info: n_ff             = 16384
0.00.263.517 I print_info: n_expert         = 0
0.00.263.518 I print_info: n_expert_used    = 0
0.00.263.518 I print_info: causal attn      = 1
0.00.263.519 I print_info: pooling type     = 0
0.00.263.519 I print_info: rope type        = 2
0.00.263.519 I print_info: rope scaling     = linear
0.00.263.521 I print_info: freq_base_train  = 10000.0
0.00.263.521 I print_info: freq_scale_train = 1
0.00.263.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.263.522 I print_info: rope_finetuned   = unknown
0.00.263.522 I print_info: ssm_d_conv       = 0
0.00.263.522 I print_info: ssm_d_inner      = 0
0.00.263.523 I print_info: ssm_d_state      = 0
0.00.263.523 I print_info: ssm_dt_rank      = 0
0.00.263.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.263.524 I print_info: model type       = 2B
0.00.263.525 I print_info: model params     = 2.51 B
0.00.263.525 I print_info: general.name     = gemma-1.1-2b-it
0.00.263.528 I print_info: vocab type       = SPM
0.00.263.529 I print_info: n_vocab          = 256000
0.00.263.530 I print_info: n_merges         = 0
0.00.263.530 I print_info: BOS token        = 2 '<bos>'
0.00.263.530 I print_info: EOS token        = 1 '<eos>'
0.00.263.531 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.263.531 I print_info: UNK token        = 3 '<unk>'
0.00.263.531 I print_info: PAD token        = 0 '<pad>'
0.00.263.532 I print_info: LF token         = 227 '<0x0A>'
0.00.263.532 I print_info: EOG token        = 1 '<eos>'
0.00.263.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.263.534 I print_info: max token length = 93
0.00.359.917 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.361.125 I llama_init_from_model: n_seq_max     = 1
0.00.361.130 I llama_init_from_model: n_ctx         = 4096
0.00.361.130 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.361.131 I llama_init_from_model: n_batch       = 2048
0.00.361.131 I llama_init_from_model: n_ubatch      = 512
0.00.361.132 I llama_init_from_model: flash_attn    = 0
0.00.361.134 I llama_init_from_model: freq_base     = 10000.0
0.00.361.135 I llama_init_from_model: freq_scale    = 1
0.00.361.136 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.157 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.248 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.262 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.365 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.377.583 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.377.590 I llama_init_from_model: graph nodes  = 601
0.00.377.591 I llama_init_from_model: graph splits = 1
0.00.377.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.381 I main: llama threadpool init, n_threads = 4
0.00.461.394 I 
0.00.461.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.487 I 
0.00.461.525 I sampler seed: 713012188
0.00.461.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.554 I 
 increasities:

a) Explain the concept of a factorial.
b) Write the formula for calculating the factorial of a number.
c) What is

0.02.642.404 I llama_perf_sampler_print:    sampling time =       4.60 ms /    33 runs   (    0.14 ms per token,  7172.35 tokens per second)
0.02.642.406 I llama_perf_context_print:        load time =     460.57 ms
0.02.642.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.642.408 I llama_perf_context_print:        eval time =    2162.97 ms /    32 runs   (   67.59 ms per token,    14.79 tokens per second)
0.02.642.409 I llama_perf_context_print:       total time =    2181.03 ms /    33 tokens
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
0.00.000.548 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.029.922 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.476 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.024 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.025 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.026 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.034 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.034 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.038 I llama_model_loader: - type  f32:   37 tensors
0.00.139.040 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.042 I print_info: file format = GGUF V3 (latest)
0.00.139.043 I print_info: file type   = Q8_0
0.00.139.045 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.334 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.598 I load: special tokens cache size = 5
0.00.273.687 I load: token to piece cache size = 1.6014 MB
0.00.273.708 I print_info: arch             = gemma
0.00.273.709 I print_info: vocab_only       = 0
0.00.273.710 I print_info: n_ctx_train      = 8192
0.00.273.710 I print_info: n_embd           = 2048
0.00.273.710 I print_info: n_layer          = 18
0.00.273.721 I print_info: n_head           = 8
0.00.273.723 I print_info: n_head_kv        = 1
0.00.273.724 I print_info: n_rot            = 256
0.00.273.724 I print_info: n_swa            = 0
0.00.273.724 I print_info: n_embd_head_k    = 256
0.00.273.725 I print_info: n_embd_head_v    = 256
0.00.273.726 I print_info: n_gqa            = 8
0.00.273.728 I print_info: n_embd_k_gqa     = 256
0.00.273.729 I print_info: n_embd_v_gqa     = 256
0.00.273.730 I print_info: f_norm_eps       = 0.0e+00
0.00.273.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.733 I print_info: f_logit_scale    = 0.0e+00
0.00.273.735 I print_info: n_ff             = 16384
0.00.273.735 I print_info: n_expert         = 0
0.00.273.736 I print_info: n_expert_used    = 0
0.00.273.736 I print_info: causal attn      = 1
0.00.273.736 I print_info: pooling type     = 0
0.00.273.736 I print_info: rope type        = 2
0.00.273.737 I print_info: rope scaling     = linear
0.00.273.738 I print_info: freq_base_train  = 10000.0
0.00.273.739 I print_info: freq_scale_train = 1
0.00.273.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.739 I print_info: rope_finetuned   = unknown
0.00.273.740 I print_info: ssm_d_conv       = 0
0.00.273.740 I print_info: ssm_d_inner      = 0
0.00.273.740 I print_info: ssm_d_state      = 0
0.00.273.741 I print_info: ssm_dt_rank      = 0
0.00.273.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.742 I print_info: model type       = 2B
0.00.273.742 I print_info: model params     = 2.51 B
0.00.273.743 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.746 I print_info: vocab type       = SPM
0.00.273.748 I print_info: n_vocab          = 256000
0.00.273.748 I print_info: n_merges         = 0
0.00.273.748 I print_info: BOS token        = 2 '<bos>'
0.00.273.749 I print_info: EOS token        = 1 '<eos>'
0.00.273.749 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.750 I print_info: UNK token        = 3 '<unk>'
0.00.273.750 I print_info: PAD token        = 0 '<pad>'
0.00.273.750 I print_info: LF token         = 227 '<0x0A>'
0.00.273.751 I print_info: EOG token        = 1 '<eos>'
0.00.273.751 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.752 I print_info: max token length = 93
0.00.352.129 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.135 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.136 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.137 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.138 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.138 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.353.370 I llama_init_from_model: n_seq_max     = 1
0.00.353.375 I llama_init_from_model: n_ctx         = 4096
0.00.353.375 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.376 I llama_init_from_model: n_batch       = 2048
0.00.353.376 I llama_init_from_model: n_ubatch      = 512
0.00.353.376 I llama_init_from_model: flash_attn    = 0
0.00.353.378 I llama_init_from_model: freq_base     = 10000.0
0.00.353.379 I llama_init_from_model: freq_scale    = 1
0.00.353.380 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.398 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.115 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.129 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.223 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.077 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.081 I llama_init_from_model: graph nodes  = 601
0.00.370.081 I llama_init_from_model: graph splits = 1
0.00.370.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.643 I main: llama threadpool init, n_threads = 4
0.00.454.655 I 
0.00.454.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.733 I 
0.00.454.764 I sampler seed: 4082976067
0.00.454.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.789 I 
 seconally. [end of text]


0.00.735.625 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.00.735.628 I llama_perf_context_print:        load time =     453.88 ms
0.00.735.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.735.632 I llama_perf_context_print:        eval time =     277.41 ms /     4 runs   (   69.35 ms per token,    14.42 tokens per second)
0.00.735.634 I llama_perf_context_print:       total time =     280.99 ms /     5 tokens
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
0.00.000.548 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.029.989 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.718 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.165 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.170 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.171 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.175 I llama_model_loader: - type  f32:   37 tensors
0.00.138.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.178 I print_info: file format = GGUF V3 (latest)
0.00.138.179 I print_info: file type   = Q8_0
0.00.138.181 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.521 I load: special tokens cache size = 5
0.00.269.852 I load: token to piece cache size = 1.6014 MB
0.00.269.882 I print_info: arch             = gemma
0.00.269.882 I print_info: vocab_only       = 0
0.00.269.883 I print_info: n_ctx_train      = 8192
0.00.269.883 I print_info: n_embd           = 2048
0.00.269.883 I print_info: n_layer          = 18
0.00.269.895 I print_info: n_head           = 8
0.00.269.897 I print_info: n_head_kv        = 1
0.00.269.898 I print_info: n_rot            = 256
0.00.269.898 I print_info: n_swa            = 0
0.00.269.898 I print_info: n_embd_head_k    = 256
0.00.269.899 I print_info: n_embd_head_v    = 256
0.00.269.901 I print_info: n_gqa            = 8
0.00.269.902 I print_info: n_embd_k_gqa     = 256
0.00.269.904 I print_info: n_embd_v_gqa     = 256
0.00.269.905 I print_info: f_norm_eps       = 0.0e+00
0.00.269.907 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.908 I print_info: f_logit_scale    = 0.0e+00
0.00.269.911 I print_info: n_ff             = 16384
0.00.269.912 I print_info: n_expert         = 0
0.00.269.912 I print_info: n_expert_used    = 0
0.00.269.913 I print_info: causal attn      = 1
0.00.269.913 I print_info: pooling type     = 0
0.00.269.913 I print_info: rope type        = 2
0.00.269.914 I print_info: rope scaling     = linear
0.00.269.915 I print_info: freq_base_train  = 10000.0
0.00.269.916 I print_info: freq_scale_train = 1
0.00.269.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.917 I print_info: rope_finetuned   = unknown
0.00.269.917 I print_info: ssm_d_conv       = 0
0.00.269.918 I print_info: ssm_d_inner      = 0
0.00.269.918 I print_info: ssm_d_state      = 0
0.00.269.918 I print_info: ssm_dt_rank      = 0
0.00.269.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.920 I print_info: model type       = 2B
0.00.269.921 I print_info: model params     = 2.51 B
0.00.269.921 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.924 I print_info: vocab type       = SPM
0.00.269.925 I print_info: n_vocab          = 256000
0.00.269.926 I print_info: n_merges         = 0
0.00.269.926 I print_info: BOS token        = 2 '<bos>'
0.00.269.926 I print_info: EOS token        = 1 '<eos>'
0.00.269.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.927 I print_info: UNK token        = 3 '<unk>'
0.00.269.928 I print_info: PAD token        = 0 '<pad>'
0.00.269.928 I print_info: LF token         = 227 '<0x0A>'
0.00.269.929 I print_info: EOG token        = 1 '<eos>'
0.00.269.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.930 I print_info: max token length = 93
0.00.340.151 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.160 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.341.338 I llama_init_from_model: n_seq_max     = 1
0.00.341.343 I llama_init_from_model: n_ctx         = 4096
0.00.341.343 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.341.344 I llama_init_from_model: n_batch       = 2048
0.00.341.344 I llama_init_from_model: n_ubatch      = 512
0.00.341.345 I llama_init_from_model: flash_attn    = 0
0.00.341.347 I llama_init_from_model: freq_base     = 10000.0
0.00.341.348 I llama_init_from_model: freq_scale    = 1
0.00.341.349 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.368 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.475 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.487 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.587 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.478 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.358.482 I llama_init_from_model: graph nodes  = 601
0.00.358.482 I llama_init_from_model: graph splits = 1
0.00.358.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.068 I main: llama threadpool init, n_threads = 4
0.00.449.082 I 
0.00.449.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.159 I 
0.00.449.201 I sampler seed: 2491730414
0.00.449.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.217 I 
 increasities, and other forms of child sexual abuse.

This is a very sensitive topic, and I am committed to handling it with the utmost care and respect

0.02.859.444 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.859.447 I llama_perf_context_print:        load time =     448.30 ms
0.02.859.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.450 I llama_perf_context_print:        eval time =    2391.63 ms /    32 runs   (   74.74 ms per token,    13.38 tokens per second)
0.02.859.451 I llama_perf_context_print:       total time =    2410.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.528s
user	0m31.448s
sys	0m9.343s
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
main: build = 4477 (36803b19)
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

main: quantize time = 40226.29 ms
main:    total time = 40226.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.570 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.467 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.511 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.492 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.168 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.174 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.174 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.175 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.176 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.177 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.179 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.181 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.183 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.183 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.187 I llama_model_loader: - type  f32:   37 tensors
0.00.138.187 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.188 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.191 I print_info: file format = GGUF V3 (latest)
0.00.138.192 I print_info: file type   = Q4_K - Medium
0.00.138.194 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.757 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.492 I load: special tokens cache size = 5
0.00.278.799 I load: token to piece cache size = 1.6014 MB
0.00.278.822 I print_info: arch             = gemma
0.00.278.822 I print_info: vocab_only       = 0
0.00.278.823 I print_info: n_ctx_train      = 8192
0.00.278.824 I print_info: n_embd           = 2048
0.00.278.824 I print_info: n_layer          = 18
0.00.278.836 I print_info: n_head           = 8
0.00.278.838 I print_info: n_head_kv        = 1
0.00.278.838 I print_info: n_rot            = 256
0.00.278.838 I print_info: n_swa            = 0
0.00.278.839 I print_info: n_embd_head_k    = 256
0.00.278.839 I print_info: n_embd_head_v    = 256
0.00.278.840 I print_info: n_gqa            = 8
0.00.278.842 I print_info: n_embd_k_gqa     = 256
0.00.278.844 I print_info: n_embd_v_gqa     = 256
0.00.278.845 I print_info: f_norm_eps       = 0.0e+00
0.00.278.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.847 I print_info: f_logit_scale    = 0.0e+00
0.00.278.850 I print_info: n_ff             = 16384
0.00.278.850 I print_info: n_expert         = 0
0.00.278.850 I print_info: n_expert_used    = 0
0.00.278.851 I print_info: causal attn      = 1
0.00.278.851 I print_info: pooling type     = 0
0.00.278.851 I print_info: rope type        = 2
0.00.278.852 I print_info: rope scaling     = linear
0.00.278.853 I print_info: freq_base_train  = 10000.0
0.00.278.854 I print_info: freq_scale_train = 1
0.00.278.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.854 I print_info: rope_finetuned   = unknown
0.00.278.855 I print_info: ssm_d_conv       = 0
0.00.278.855 I print_info: ssm_d_inner      = 0
0.00.278.856 I print_info: ssm_d_state      = 0
0.00.278.856 I print_info: ssm_dt_rank      = 0
0.00.278.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.857 I print_info: model type       = 2B
0.00.278.857 I print_info: model params     = 2.51 B
0.00.278.858 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.862 I print_info: vocab type       = SPM
0.00.278.863 I print_info: n_vocab          = 256000
0.00.278.863 I print_info: n_merges         = 0
0.00.278.864 I print_info: BOS token        = 2 '<bos>'
0.00.278.864 I print_info: EOS token        = 1 '<eos>'
0.00.278.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.864 I print_info: UNK token        = 3 '<unk>'
0.00.278.865 I print_info: PAD token        = 0 '<pad>'
0.00.278.865 I print_info: LF token         = 227 '<0x0A>'
0.00.278.866 I print_info: EOG token        = 1 '<eos>'
0.00.278.866 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.866 I print_info: max token length = 93
0.00.338.384 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.392 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.392 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.393 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.393 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.394 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.339.649 I llama_init_from_model: n_seq_max     = 1
0.00.339.653 I llama_init_from_model: n_ctx         = 4096
0.00.339.654 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.339.654 I llama_init_from_model: n_batch       = 2048
0.00.339.655 I llama_init_from_model: n_ubatch      = 512
0.00.339.655 I llama_init_from_model: flash_attn    = 0
0.00.339.657 I llama_init_from_model: freq_base     = 10000.0
0.00.339.658 I llama_init_from_model: freq_scale    = 1
0.00.339.659 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.678 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.959 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.973 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.070 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.356.985 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.356.990 I llama_init_from_model: graph nodes  = 601
0.00.356.990 I llama_init_from_model: graph splits = 1
0.00.356.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.460 I main: llama threadpool init, n_threads = 4
0.00.432.474 I 
0.00.432.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.555 I 
0.00.432.587 I sampler seed: 4274803576
0.00.432.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.614 I 
 seconally.

I am unable to generate a response as requested because I am unable to access or process personal or sensitive information. [end of text]


0.01.767.800 I llama_perf_sampler_print:    sampling time =       4.28 ms /    28 runs   (    0.15 ms per token,  6545.11 tokens per second)
0.01.767.803 I llama_perf_context_print:        load time =     431.66 ms
0.01.767.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.767.805 I llama_perf_context_print:        eval time =    1319.59 ms /    27 runs   (   48.87 ms per token,    20.46 tokens per second)
0.01.767.806 I llama_perf_context_print:       total time =    1335.35 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4477 (36803b19)
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

main: quantize time = 40179.99 ms
main:    total time = 40179.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.142 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.145 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.145 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.690 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.511 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.518 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.519 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.520 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.520 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.521 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.524 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.525 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.526 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.529 I llama_model_loader: - type  f32:   37 tensors
0.00.138.530 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.530 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.533 I print_info: file format = GGUF V3 (latest)
0.00.138.533 I print_info: file type   = Q4_K - Medium
0.00.138.534 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.678 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.753 I load: special tokens cache size = 5
0.00.271.666 I load: token to piece cache size = 1.6014 MB
0.00.271.689 I print_info: arch             = gemma
0.00.271.690 I print_info: vocab_only       = 0
0.00.271.690 I print_info: n_ctx_train      = 8192
0.00.271.691 I print_info: n_embd           = 2048
0.00.271.691 I print_info: n_layer          = 18
0.00.271.704 I print_info: n_head           = 8
0.00.271.706 I print_info: n_head_kv        = 1
0.00.271.707 I print_info: n_rot            = 256
0.00.271.707 I print_info: n_swa            = 0
0.00.271.707 I print_info: n_embd_head_k    = 256
0.00.271.707 I print_info: n_embd_head_v    = 256
0.00.271.709 I print_info: n_gqa            = 8
0.00.271.711 I print_info: n_embd_k_gqa     = 256
0.00.271.713 I print_info: n_embd_v_gqa     = 256
0.00.271.714 I print_info: f_norm_eps       = 0.0e+00
0.00.271.716 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.717 I print_info: f_logit_scale    = 0.0e+00
0.00.271.719 I print_info: n_ff             = 16384
0.00.271.719 I print_info: n_expert         = 0
0.00.271.719 I print_info: n_expert_used    = 0
0.00.271.720 I print_info: causal attn      = 1
0.00.271.720 I print_info: pooling type     = 0
0.00.271.720 I print_info: rope type        = 2
0.00.271.721 I print_info: rope scaling     = linear
0.00.271.722 I print_info: freq_base_train  = 10000.0
0.00.271.723 I print_info: freq_scale_train = 1
0.00.271.723 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.723 I print_info: rope_finetuned   = unknown
0.00.271.724 I print_info: ssm_d_conv       = 0
0.00.271.724 I print_info: ssm_d_inner      = 0
0.00.271.724 I print_info: ssm_d_state      = 0
0.00.271.724 I print_info: ssm_dt_rank      = 0
0.00.271.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.726 I print_info: model type       = 2B
0.00.271.726 I print_info: model params     = 2.51 B
0.00.271.727 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.730 I print_info: vocab type       = SPM
0.00.271.731 I print_info: n_vocab          = 256000
0.00.271.731 I print_info: n_merges         = 0
0.00.271.731 I print_info: BOS token        = 2 '<bos>'
0.00.271.732 I print_info: EOS token        = 1 '<eos>'
0.00.271.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.732 I print_info: UNK token        = 3 '<unk>'
0.00.271.733 I print_info: PAD token        = 0 '<pad>'
0.00.271.733 I print_info: LF token         = 227 '<0x0A>'
0.00.271.734 I print_info: EOG token        = 1 '<eos>'
0.00.271.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.734 I print_info: max token length = 93
0.00.329.565 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.330.739 I llama_init_from_model: n_seq_max     = 1
0.00.330.744 I llama_init_from_model: n_ctx         = 4096
0.00.330.744 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.330.744 I llama_init_from_model: n_batch       = 2048
0.00.330.745 I llama_init_from_model: n_ubatch      = 512
0.00.330.745 I llama_init_from_model: flash_attn    = 0
0.00.330.747 I llama_init_from_model: freq_base     = 10000.0
0.00.330.748 I llama_init_from_model: freq_scale    = 1
0.00.330.749 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.767 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.124 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.137 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.240 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.347.077 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.347.082 I llama_init_from_model: graph nodes  = 601
0.00.347.082 I llama_init_from_model: graph splits = 1
0.00.347.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.393 I main: llama threadpool init, n_threads = 4
0.00.421.406 I 
0.00.421.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.486 I 
0.00.421.518 I sampler seed: 246260524
0.00.421.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.545 I 
 encompantly.

The question is about a child's learning journey.

**Learning Journey**

A child's learning journey is a lifelong process of

0.01.981.878 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.01.981.880 I llama_perf_context_print:        load time =     420.98 ms
0.01.981.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.883 I llama_perf_context_print:        eval time =    1541.85 ms /    32 runs   (   48.18 ms per token,    20.75 tokens per second)
0.01.981.883 I llama_perf_context_print:       total time =    1560.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.999s
user	10m22.961s
sys	0m6.997s
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
0.00.000.549 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type  f16:   98 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = all F32 (guessed)
0.00.022.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.916 I load: special tokens cache size = 25
0.00.079.914 I load: token to piece cache size = 0.2984 MB
0.00.079.927 I print_info: arch             = gptneox
0.00.079.927 I print_info: vocab_only       = 0
0.00.079.928 I print_info: n_ctx_train      = 2048
0.00.079.928 I print_info: n_embd           = 2048
0.00.079.928 I print_info: n_layer          = 24
0.00.079.939 I print_info: n_head           = 16
0.00.079.941 I print_info: n_head_kv        = 16
0.00.079.941 I print_info: n_rot            = 32
0.00.079.942 I print_info: n_swa            = 0
0.00.079.942 I print_info: n_embd_head_k    = 128
0.00.079.942 I print_info: n_embd_head_v    = 128
0.00.079.944 I print_info: n_gqa            = 1
0.00.079.945 I print_info: n_embd_k_gqa     = 2048
0.00.079.947 I print_info: n_embd_v_gqa     = 2048
0.00.079.948 I print_info: f_norm_eps       = 1.0e-05
0.00.079.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.950 I print_info: f_logit_scale    = 0.0e+00
0.00.079.951 I print_info: n_ff             = 8192
0.00.079.951 I print_info: n_expert         = 0
0.00.079.951 I print_info: n_expert_used    = 0
0.00.079.951 I print_info: causal attn      = 1
0.00.079.952 I print_info: pooling type     = 0
0.00.079.952 I print_info: rope type        = 2
0.00.079.953 I print_info: rope scaling     = linear
0.00.079.954 I print_info: freq_base_train  = 10000.0
0.00.079.954 I print_info: freq_scale_train = 1
0.00.079.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.955 I print_info: rope_finetuned   = unknown
0.00.079.956 I print_info: ssm_d_conv       = 0
0.00.079.956 I print_info: ssm_d_inner      = 0
0.00.079.956 I print_info: ssm_d_state      = 0
0.00.079.957 I print_info: ssm_dt_rank      = 0
0.00.079.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.958 I print_info: model type       = 1.4B
0.00.079.958 I print_info: model params     = 1.41 B
0.00.079.959 I print_info: general.name     = 1.4B
0.00.079.961 I print_info: vocab type       = BPE
0.00.079.962 I print_info: n_vocab          = 50304
0.00.079.963 I print_info: n_merges         = 50009
0.00.079.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.965 I print_info: LF token         = 128 'Ä'
0.00.079.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.966 I print_info: max token length = 1024
0.00.223.994 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.224.866 I llama_init_from_model: n_seq_max     = 1
0.00.224.871 I llama_init_from_model: n_ctx         = 2048
0.00.224.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.872 I llama_init_from_model: n_batch       = 2048
0.00.224.872 I llama_init_from_model: n_ubatch      = 512
0.00.224.873 I llama_init_from_model: flash_attn    = 0
0.00.224.875 I llama_init_from_model: freq_base     = 10000.0
0.00.224.876 I llama_init_from_model: freq_scale    = 1
0.00.224.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.138 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.154 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.184 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.604 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.610 I llama_init_from_model: graph nodes  = 967
0.00.307.611 I llama_init_from_model: graph splits = 1
0.00.307.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.808 I main: llama threadpool init, n_threads = 4
0.00.401.822 I 
0.00.401.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.901 I 
0.00.401.990 I sampler seed: 1234
0.00.402.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.006 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.618.800 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.04.618.804 I llama_perf_context_print:        load time =     401.05 ms
0.04.618.806 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.04.618.808 I llama_perf_context_print:        eval time =    4095.58 ms /    63 runs   (   65.01 ms per token,    15.38 tokens per second)
0.04.618.809 I llama_perf_context_print:       total time =    4217.00 ms /    70 tokens

real	0m4.714s
user	0m17.242s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type  f16:   98 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = all F32 (guessed)
0.00.021.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.116 I load: special tokens cache size = 25
0.00.077.051 I load: token to piece cache size = 0.2984 MB
0.00.077.064 I print_info: arch             = gptneox
0.00.077.064 I print_info: vocab_only       = 0
0.00.077.065 I print_info: n_ctx_train      = 2048
0.00.077.065 I print_info: n_embd           = 2048
0.00.077.065 I print_info: n_layer          = 24
0.00.077.075 I print_info: n_head           = 16
0.00.077.077 I print_info: n_head_kv        = 16
0.00.077.077 I print_info: n_rot            = 32
0.00.077.078 I print_info: n_swa            = 0
0.00.077.078 I print_info: n_embd_head_k    = 128
0.00.077.078 I print_info: n_embd_head_v    = 128
0.00.077.080 I print_info: n_gqa            = 1
0.00.077.081 I print_info: n_embd_k_gqa     = 2048
0.00.077.083 I print_info: n_embd_v_gqa     = 2048
0.00.077.085 I print_info: f_norm_eps       = 1.0e-05
0.00.077.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.086 I print_info: f_logit_scale    = 0.0e+00
0.00.077.087 I print_info: n_ff             = 8192
0.00.077.087 I print_info: n_expert         = 0
0.00.077.088 I print_info: n_expert_used    = 0
0.00.077.088 I print_info: causal attn      = 1
0.00.077.088 I print_info: pooling type     = 0
0.00.077.088 I print_info: rope type        = 2
0.00.077.089 I print_info: rope scaling     = linear
0.00.077.090 I print_info: freq_base_train  = 10000.0
0.00.077.090 I print_info: freq_scale_train = 1
0.00.077.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.091 I print_info: rope_finetuned   = unknown
0.00.077.091 I print_info: ssm_d_conv       = 0
0.00.077.092 I print_info: ssm_d_inner      = 0
0.00.077.092 I print_info: ssm_d_state      = 0
0.00.077.092 I print_info: ssm_dt_rank      = 0
0.00.077.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.093 I print_info: model type       = 1.4B
0.00.077.093 I print_info: model params     = 1.41 B
0.00.077.094 I print_info: general.name     = 1.4B
0.00.077.097 I print_info: vocab type       = BPE
0.00.077.098 I print_info: n_vocab          = 50304
0.00.077.098 I print_info: n_merges         = 50009
0.00.077.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.100 I print_info: LF token         = 128 'Ä'
0.00.077.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.101 I print_info: max token length = 1024
0.00.222.023 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.222.944 I llama_init_from_model: n_seq_max     = 1
0.00.222.949 I llama_init_from_model: n_ctx         = 128
0.00.222.950 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.950 I llama_init_from_model: n_batch       = 128
0.00.222.950 I llama_init_from_model: n_ubatch      = 128
0.00.222.951 I llama_init_from_model: flash_attn    = 0
0.00.222.953 I llama_init_from_model: freq_base     = 10000.0
0.00.222.953 I llama_init_from_model: freq_scale    = 1
0.00.222.954 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.228.172 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.441 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.230.446 I llama_init_from_model: graph nodes  = 967
0.00.230.447 I llama_init_from_model: graph splits = 1
0.00.230.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.353 I 
0.00.294.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.455 I perplexity: tokenizing the input ..
0.00.304.901 I perplexity: tokenization took 10.443 ms
0.00.304.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.935.063 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.940.291 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.940.328 I llama_perf_context_print:        load time =     294.08 ms
0.01.940.330 I llama_perf_context_print: prompt eval time =    1628.47 ms /   128 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.940.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.940.333 I llama_perf_context_print:       total time =    1645.97 ms /   129 tokens

real	0m2.034s
user	0m6.908s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q8_0
0.00.022.365 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.654 I load: special tokens cache size = 25
0.00.077.635 I load: token to piece cache size = 0.2984 MB
0.00.077.647 I print_info: arch             = gptneox
0.00.077.647 I print_info: vocab_only       = 0
0.00.077.648 I print_info: n_ctx_train      = 2048
0.00.077.648 I print_info: n_embd           = 2048
0.00.077.649 I print_info: n_layer          = 24
0.00.077.658 I print_info: n_head           = 16
0.00.077.660 I print_info: n_head_kv        = 16
0.00.077.661 I print_info: n_rot            = 32
0.00.077.662 I print_info: n_swa            = 0
0.00.077.662 I print_info: n_embd_head_k    = 128
0.00.077.663 I print_info: n_embd_head_v    = 128
0.00.077.665 I print_info: n_gqa            = 1
0.00.077.666 I print_info: n_embd_k_gqa     = 2048
0.00.077.668 I print_info: n_embd_v_gqa     = 2048
0.00.077.669 I print_info: f_norm_eps       = 1.0e-05
0.00.077.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.673 I print_info: f_logit_scale    = 0.0e+00
0.00.077.674 I print_info: n_ff             = 8192
0.00.077.674 I print_info: n_expert         = 0
0.00.077.675 I print_info: n_expert_used    = 0
0.00.077.675 I print_info: causal attn      = 1
0.00.077.675 I print_info: pooling type     = 0
0.00.077.675 I print_info: rope type        = 2
0.00.077.676 I print_info: rope scaling     = linear
0.00.077.677 I print_info: freq_base_train  = 10000.0
0.00.077.677 I print_info: freq_scale_train = 1
0.00.077.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.678 I print_info: rope_finetuned   = unknown
0.00.077.679 I print_info: ssm_d_conv       = 0
0.00.077.679 I print_info: ssm_d_inner      = 0
0.00.077.679 I print_info: ssm_d_state      = 0
0.00.077.679 I print_info: ssm_dt_rank      = 0
0.00.077.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.681 I print_info: model type       = 1.4B
0.00.077.681 I print_info: model params     = 1.41 B
0.00.077.682 I print_info: general.name     = 1.4B
0.00.077.684 I print_info: vocab type       = BPE
0.00.077.685 I print_info: n_vocab          = 50304
0.00.077.686 I print_info: n_merges         = 50009
0.00.077.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.688 I print_info: LF token         = 128 'Ä'
0.00.077.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.690 I print_info: max token length = 1024
0.00.160.384 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.312 I llama_init_from_model: n_seq_max     = 1
0.00.161.317 I llama_init_from_model: n_ctx         = 2048
0.00.161.318 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.318 I llama_init_from_model: n_batch       = 2048
0.00.161.318 I llama_init_from_model: n_ubatch      = 512
0.00.161.319 I llama_init_from_model: flash_attn    = 0
0.00.161.321 I llama_init_from_model: freq_base     = 10000.0
0.00.161.322 I llama_init_from_model: freq_scale    = 1
0.00.161.339 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.965 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.995 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.338 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.241.345 I llama_init_from_model: graph nodes  = 967
0.00.241.346 I llama_init_from_model: graph splits = 1
0.00.241.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.905 I main: llama threadpool init, n_threads = 4
0.00.321.921 I 
0.00.322.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.006 I 
0.00.322.110 I sampler seed: 1234
0.00.322.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.125 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.975.437 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.975.440 I llama_perf_context_print:        load time =     321.05 ms
0.02.975.441 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.02.975.442 I llama_perf_context_print:        eval time =    2555.57 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.02.975.443 I llama_perf_context_print:       total time =    2653.54 ms /    70 tokens

real	0m3.047s
user	0m10.939s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q8_0
0.00.021.867 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.185 I load: special tokens cache size = 25
0.00.078.050 I load: token to piece cache size = 0.2984 MB
0.00.078.063 I print_info: arch             = gptneox
0.00.078.064 I print_info: vocab_only       = 0
0.00.078.064 I print_info: n_ctx_train      = 2048
0.00.078.064 I print_info: n_embd           = 2048
0.00.078.065 I print_info: n_layer          = 24
0.00.078.075 I print_info: n_head           = 16
0.00.078.077 I print_info: n_head_kv        = 16
0.00.078.077 I print_info: n_rot            = 32
0.00.078.077 I print_info: n_swa            = 0
0.00.078.078 I print_info: n_embd_head_k    = 128
0.00.078.078 I print_info: n_embd_head_v    = 128
0.00.078.080 I print_info: n_gqa            = 1
0.00.078.082 I print_info: n_embd_k_gqa     = 2048
0.00.078.084 I print_info: n_embd_v_gqa     = 2048
0.00.078.085 I print_info: f_norm_eps       = 1.0e-05
0.00.078.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.086 I print_info: f_logit_scale    = 0.0e+00
0.00.078.087 I print_info: n_ff             = 8192
0.00.078.087 I print_info: n_expert         = 0
0.00.078.088 I print_info: n_expert_used    = 0
0.00.078.088 I print_info: causal attn      = 1
0.00.078.088 I print_info: pooling type     = 0
0.00.078.089 I print_info: rope type        = 2
0.00.078.089 I print_info: rope scaling     = linear
0.00.078.090 I print_info: freq_base_train  = 10000.0
0.00.078.091 I print_info: freq_scale_train = 1
0.00.078.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.092 I print_info: rope_finetuned   = unknown
0.00.078.092 I print_info: ssm_d_conv       = 0
0.00.078.092 I print_info: ssm_d_inner      = 0
0.00.078.092 I print_info: ssm_d_state      = 0
0.00.078.093 I print_info: ssm_dt_rank      = 0
0.00.078.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.093 I print_info: model type       = 1.4B
0.00.078.094 I print_info: model params     = 1.41 B
0.00.078.094 I print_info: general.name     = 1.4B
0.00.078.097 I print_info: vocab type       = BPE
0.00.078.098 I print_info: n_vocab          = 50304
0.00.078.098 I print_info: n_merges         = 50009
0.00.078.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.101 I print_info: LF token         = 128 'Ä'
0.00.078.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.102 I print_info: max token length = 1024
0.00.159.775 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.665 I llama_init_from_model: n_seq_max     = 1
0.00.160.670 I llama_init_from_model: n_ctx         = 128
0.00.160.671 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.671 I llama_init_from_model: n_batch       = 128
0.00.160.671 I llama_init_from_model: n_ubatch      = 128
0.00.160.672 I llama_init_from_model: flash_attn    = 0
0.00.160.673 I llama_init_from_model: freq_base     = 10000.0
0.00.160.674 I llama_init_from_model: freq_scale    = 1
0.00.160.675 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.691 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.925 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.951 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.197 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.203 I llama_init_from_model: graph nodes  = 967
0.00.168.203 I llama_init_from_model: graph splits = 1
0.00.168.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.497 I 
0.00.219.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.592 I perplexity: tokenizing the input ..
0.00.229.839 I perplexity: tokenization took 10.242 ms
0.00.229.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.886 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.164 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.222.193 I llama_perf_context_print:        load time =     219.20 ms
0.01.222.194 I llama_perf_context_print: prompt eval time =     985.33 ms /   128 tokens (    7.70 ms per token,   129.91 tokens per second)
0.01.222.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.196 I llama_perf_context_print:       total time =    1002.70 ms /   129 tokens

real	0m1.282s
user	0m4.281s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q4_0
0.00.022.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.007 I load: special tokens cache size = 25
0.00.077.949 I load: token to piece cache size = 0.2984 MB
0.00.077.960 I print_info: arch             = gptneox
0.00.077.960 I print_info: vocab_only       = 0
0.00.077.961 I print_info: n_ctx_train      = 2048
0.00.077.961 I print_info: n_embd           = 2048
0.00.077.961 I print_info: n_layer          = 24
0.00.077.968 I print_info: n_head           = 16
0.00.077.970 I print_info: n_head_kv        = 16
0.00.077.970 I print_info: n_rot            = 32
0.00.077.970 I print_info: n_swa            = 0
0.00.077.971 I print_info: n_embd_head_k    = 128
0.00.077.971 I print_info: n_embd_head_v    = 128
0.00.077.972 I print_info: n_gqa            = 1
0.00.077.974 I print_info: n_embd_k_gqa     = 2048
0.00.077.975 I print_info: n_embd_v_gqa     = 2048
0.00.077.976 I print_info: f_norm_eps       = 1.0e-05
0.00.077.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.977 I print_info: f_logit_scale    = 0.0e+00
0.00.077.978 I print_info: n_ff             = 8192
0.00.077.978 I print_info: n_expert         = 0
0.00.077.979 I print_info: n_expert_used    = 0
0.00.077.979 I print_info: causal attn      = 1
0.00.077.979 I print_info: pooling type     = 0
0.00.077.979 I print_info: rope type        = 2
0.00.077.980 I print_info: rope scaling     = linear
0.00.077.981 I print_info: freq_base_train  = 10000.0
0.00.077.981 I print_info: freq_scale_train = 1
0.00.077.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.982 I print_info: rope_finetuned   = unknown
0.00.077.982 I print_info: ssm_d_conv       = 0
0.00.077.982 I print_info: ssm_d_inner      = 0
0.00.077.982 I print_info: ssm_d_state      = 0
0.00.077.983 I print_info: ssm_dt_rank      = 0
0.00.077.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.983 I print_info: model type       = 1.4B
0.00.077.984 I print_info: model params     = 1.41 B
0.00.077.984 I print_info: general.name     = 1.4B
0.00.077.987 I print_info: vocab type       = BPE
0.00.077.988 I print_info: n_vocab          = 50304
0.00.077.988 I print_info: n_merges         = 50009
0.00.077.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.990 I print_info: LF token         = 128 'Ä'
0.00.077.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.991 I print_info: max token length = 1024
0.00.123.391 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.442.890 I llama_init_from_model: n_seq_max     = 1
0.00.442.897 I llama_init_from_model: n_ctx         = 2048
0.00.442.897 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.442.897 I llama_init_from_model: n_batch       = 2048
0.00.442.898 I llama_init_from_model: n_ubatch      = 512
0.00.442.898 I llama_init_from_model: flash_attn    = 0
0.00.442.902 I llama_init_from_model: freq_base     = 10000.0
0.00.442.903 I llama_init_from_model: freq_scale    = 1
0.00.442.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.524.941 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.973 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.527.428 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.527.435 I llama_init_from_model: graph nodes  = 967
0.00.527.436 I llama_init_from_model: graph splits = 1
0.00.527.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.586 I main: llama threadpool init, n_threads = 4
0.00.600.600 I 
0.00.600.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.675 I 
0.00.600.776 I sampler seed: 1234
0.00.600.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.792 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.284.770 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.284.772 I llama_perf_context_print:        load time =     599.84 ms
0.02.284.774 I llama_perf_context_print: prompt eval time =      74.61 ms /     7 tokens (   10.66 ms per token,    93.82 tokens per second)
0.02.284.775 I llama_perf_context_print:        eval time =    1600.10 ms /    63 runs   (   25.40 ms per token,    39.37 tokens per second)
0.02.284.775 I llama_perf_context_print:       total time =    1684.19 ms /    70 tokens

real	0m2.333s
user	0m7.235s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q4_0
0.00.021.604 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.057 I load: special tokens cache size = 25
0.00.076.876 I load: token to piece cache size = 0.2984 MB
0.00.076.887 I print_info: arch             = gptneox
0.00.076.888 I print_info: vocab_only       = 0
0.00.076.888 I print_info: n_ctx_train      = 2048
0.00.076.888 I print_info: n_embd           = 2048
0.00.076.889 I print_info: n_layer          = 24
0.00.076.895 I print_info: n_head           = 16
0.00.076.897 I print_info: n_head_kv        = 16
0.00.076.897 I print_info: n_rot            = 32
0.00.076.897 I print_info: n_swa            = 0
0.00.076.897 I print_info: n_embd_head_k    = 128
0.00.076.898 I print_info: n_embd_head_v    = 128
0.00.076.899 I print_info: n_gqa            = 1
0.00.076.901 I print_info: n_embd_k_gqa     = 2048
0.00.076.902 I print_info: n_embd_v_gqa     = 2048
0.00.076.903 I print_info: f_norm_eps       = 1.0e-05
0.00.076.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.904 I print_info: f_logit_scale    = 0.0e+00
0.00.076.905 I print_info: n_ff             = 8192
0.00.076.906 I print_info: n_expert         = 0
0.00.076.906 I print_info: n_expert_used    = 0
0.00.076.906 I print_info: causal attn      = 1
0.00.076.906 I print_info: pooling type     = 0
0.00.076.906 I print_info: rope type        = 2
0.00.076.907 I print_info: rope scaling     = linear
0.00.076.908 I print_info: freq_base_train  = 10000.0
0.00.076.908 I print_info: freq_scale_train = 1
0.00.076.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.909 I print_info: rope_finetuned   = unknown
0.00.076.909 I print_info: ssm_d_conv       = 0
0.00.076.909 I print_info: ssm_d_inner      = 0
0.00.076.909 I print_info: ssm_d_state      = 0
0.00.076.909 I print_info: ssm_dt_rank      = 0
0.00.076.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.910 I print_info: model type       = 1.4B
0.00.076.911 I print_info: model params     = 1.41 B
0.00.076.911 I print_info: general.name     = 1.4B
0.00.076.913 I print_info: vocab type       = BPE
0.00.076.914 I print_info: n_vocab          = 50304
0.00.076.914 I print_info: n_merges         = 50009
0.00.076.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.916 I print_info: LF token         = 128 'Ä'
0.00.076.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.916 I print_info: max token length = 1024
0.00.122.432 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.438 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.433.186 I llama_init_from_model: n_seq_max     = 1
0.00.433.191 I llama_init_from_model: n_ctx         = 128
0.00.433.192 I llama_init_from_model: n_ctx_per_seq = 128
0.00.433.192 I llama_init_from_model: n_batch       = 128
0.00.433.192 I llama_init_from_model: n_ubatch      = 128
0.00.433.193 I llama_init_from_model: flash_attn    = 0
0.00.433.196 I llama_init_from_model: freq_base     = 10000.0
0.00.433.197 I llama_init_from_model: freq_scale    = 1
0.00.433.198 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.216 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.438.701 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.441.096 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.441.102 I llama_init_from_model: graph nodes  = 967
0.00.441.103 I llama_init_from_model: graph splits = 1
0.00.441.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.540 I 
0.00.483.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.662 I perplexity: tokenizing the input ..
0.00.494.290 I perplexity: tokenization took 10.623 ms
0.00.494.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.592 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.845 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.874 I llama_perf_context_print:        load time =     483.27 ms
0.01.372.876 I llama_perf_context_print: prompt eval time =     868.31 ms /   128 tokens (    6.78 ms per token,   147.41 tokens per second)
0.01.372.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.878 I llama_perf_context_print:       total time =     889.34 ms /   129 tokens

real	0m1.414s
user	0m3.922s
sys	0m0.267s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_1
0.00.022.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.249 I load: special tokens cache size = 25
0.00.078.210 I load: token to piece cache size = 0.2984 MB
0.00.078.222 I print_info: arch             = gptneox
0.00.078.222 I print_info: vocab_only       = 0
0.00.078.222 I print_info: n_ctx_train      = 2048
0.00.078.223 I print_info: n_embd           = 2048
0.00.078.223 I print_info: n_layer          = 24
0.00.078.232 I print_info: n_head           = 16
0.00.078.234 I print_info: n_head_kv        = 16
0.00.078.234 I print_info: n_rot            = 32
0.00.078.235 I print_info: n_swa            = 0
0.00.078.235 I print_info: n_embd_head_k    = 128
0.00.078.235 I print_info: n_embd_head_v    = 128
0.00.078.237 I print_info: n_gqa            = 1
0.00.078.238 I print_info: n_embd_k_gqa     = 2048
0.00.078.240 I print_info: n_embd_v_gqa     = 2048
0.00.078.241 I print_info: f_norm_eps       = 1.0e-05
0.00.078.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.243 I print_info: f_logit_scale    = 0.0e+00
0.00.078.244 I print_info: n_ff             = 8192
0.00.078.244 I print_info: n_expert         = 0
0.00.078.244 I print_info: n_expert_used    = 0
0.00.078.244 I print_info: causal attn      = 1
0.00.078.245 I print_info: pooling type     = 0
0.00.078.245 I print_info: rope type        = 2
0.00.078.245 I print_info: rope scaling     = linear
0.00.078.246 I print_info: freq_base_train  = 10000.0
0.00.078.247 I print_info: freq_scale_train = 1
0.00.078.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.247 I print_info: rope_finetuned   = unknown
0.00.078.248 I print_info: ssm_d_conv       = 0
0.00.078.248 I print_info: ssm_d_inner      = 0
0.00.078.248 I print_info: ssm_d_state      = 0
0.00.078.248 I print_info: ssm_dt_rank      = 0
0.00.078.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.249 I print_info: model type       = 1.4B
0.00.078.249 I print_info: model params     = 1.41 B
0.00.078.250 I print_info: general.name     = 1.4B
0.00.078.252 I print_info: vocab type       = BPE
0.00.078.253 I print_info: n_vocab          = 50304
0.00.078.253 I print_info: n_merges         = 50009
0.00.078.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.255 I print_info: LF token         = 128 'Ä'
0.00.078.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.256 I print_info: max token length = 1024
0.00.127.364 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.295 I llama_init_from_model: n_seq_max     = 1
0.00.128.300 I llama_init_from_model: n_ctx         = 2048
0.00.128.301 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.301 I llama_init_from_model: n_batch       = 2048
0.00.128.302 I llama_init_from_model: n_ubatch      = 512
0.00.128.302 I llama_init_from_model: flash_attn    = 0
0.00.128.304 I llama_init_from_model: freq_base     = 10000.0
0.00.128.305 I llama_init_from_model: freq_scale    = 1
0.00.128.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.446 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.777 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.783 I llama_init_from_model: graph nodes  = 967
0.00.212.784 I llama_init_from_model: graph splits = 1
0.00.212.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.887 I main: llama threadpool init, n_threads = 4
0.00.295.902 I 
0.00.295.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.983 I 
0.00.296.095 I sampler seed: 1234
0.00.296.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.110 I 
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

0.02.415.160 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.415.163 I llama_perf_context_print:        load time =     295.12 ms
0.02.415.165 I llama_perf_context_print: prompt eval time =     128.65 ms /     7 tokens (   18.38 ms per token,    54.41 tokens per second)
0.02.415.167 I llama_perf_context_print:        eval time =    1980.78 ms /    63 runs   (   31.44 ms per token,    31.81 tokens per second)
0.02.415.168 I llama_perf_context_print:       total time =    2119.28 ms /    70 tokens

real	0m2.464s
user	0m8.816s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q4_1
0.00.021.674 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.947 I load: special tokens cache size = 25
0.00.079.886 I load: token to piece cache size = 0.2984 MB
0.00.079.906 I print_info: arch             = gptneox
0.00.079.907 I print_info: vocab_only       = 0
0.00.079.907 I print_info: n_ctx_train      = 2048
0.00.079.908 I print_info: n_embd           = 2048
0.00.079.908 I print_info: n_layer          = 24
0.00.079.920 I print_info: n_head           = 16
0.00.079.922 I print_info: n_head_kv        = 16
0.00.079.922 I print_info: n_rot            = 32
0.00.079.922 I print_info: n_swa            = 0
0.00.079.923 I print_info: n_embd_head_k    = 128
0.00.079.923 I print_info: n_embd_head_v    = 128
0.00.079.925 I print_info: n_gqa            = 1
0.00.079.927 I print_info: n_embd_k_gqa     = 2048
0.00.079.929 I print_info: n_embd_v_gqa     = 2048
0.00.079.930 I print_info: f_norm_eps       = 1.0e-05
0.00.079.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.932 I print_info: f_logit_scale    = 0.0e+00
0.00.079.933 I print_info: n_ff             = 8192
0.00.079.933 I print_info: n_expert         = 0
0.00.079.934 I print_info: n_expert_used    = 0
0.00.079.934 I print_info: causal attn      = 1
0.00.079.934 I print_info: pooling type     = 0
0.00.079.935 I print_info: rope type        = 2
0.00.079.935 I print_info: rope scaling     = linear
0.00.079.937 I print_info: freq_base_train  = 10000.0
0.00.079.937 I print_info: freq_scale_train = 1
0.00.079.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.938 I print_info: rope_finetuned   = unknown
0.00.079.938 I print_info: ssm_d_conv       = 0
0.00.079.938 I print_info: ssm_d_inner      = 0
0.00.079.939 I print_info: ssm_d_state      = 0
0.00.079.939 I print_info: ssm_dt_rank      = 0
0.00.079.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.940 I print_info: model type       = 1.4B
0.00.079.940 I print_info: model params     = 1.41 B
0.00.079.940 I print_info: general.name     = 1.4B
0.00.079.944 I print_info: vocab type       = BPE
0.00.079.945 I print_info: n_vocab          = 50304
0.00.079.945 I print_info: n_merges         = 50009
0.00.079.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.947 I print_info: LF token         = 128 'Ä'
0.00.079.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.948 I print_info: max token length = 1024
0.00.129.890 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.789 I llama_init_from_model: n_seq_max     = 1
0.00.130.794 I llama_init_from_model: n_ctx         = 128
0.00.130.794 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.795 I llama_init_from_model: n_batch       = 128
0.00.130.795 I llama_init_from_model: n_ubatch      = 128
0.00.130.796 I llama_init_from_model: flash_attn    = 0
0.00.130.797 I llama_init_from_model: freq_base     = 10000.0
0.00.130.798 I llama_init_from_model: freq_scale    = 1
0.00.130.799 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.817 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.004 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.028 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.304 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.310 I llama_init_from_model: graph nodes  = 967
0.00.138.310 I llama_init_from_model: graph splits = 1
0.00.138.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.352 I 
0.00.190.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.445 I perplexity: tokenizing the input ..
0.00.200.743 I perplexity: tokenization took 10.294 ms
0.00.200.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.534 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.829 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.860 I llama_perf_context_print:        load time =     190.07 ms
0.02.406.861 I llama_perf_context_print: prompt eval time =    2196.36 ms /   128 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.406.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.864 I llama_perf_context_print:       total time =    2216.51 ms /   129 tokens

real	0m2.450s
user	0m9.151s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q5_0
0.00.022.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.371 I load: special tokens cache size = 25
0.00.077.258 I load: token to piece cache size = 0.2984 MB
0.00.077.270 I print_info: arch             = gptneox
0.00.077.270 I print_info: vocab_only       = 0
0.00.077.270 I print_info: n_ctx_train      = 2048
0.00.077.271 I print_info: n_embd           = 2048
0.00.077.271 I print_info: n_layer          = 24
0.00.077.278 I print_info: n_head           = 16
0.00.077.283 I print_info: n_head_kv        = 16
0.00.077.283 I print_info: n_rot            = 32
0.00.077.283 I print_info: n_swa            = 0
0.00.077.283 I print_info: n_embd_head_k    = 128
0.00.077.284 I print_info: n_embd_head_v    = 128
0.00.077.286 I print_info: n_gqa            = 1
0.00.077.287 I print_info: n_embd_k_gqa     = 2048
0.00.077.289 I print_info: n_embd_v_gqa     = 2048
0.00.077.290 I print_info: f_norm_eps       = 1.0e-05
0.00.077.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.291 I print_info: f_logit_scale    = 0.0e+00
0.00.077.292 I print_info: n_ff             = 8192
0.00.077.292 I print_info: n_expert         = 0
0.00.077.293 I print_info: n_expert_used    = 0
0.00.077.293 I print_info: causal attn      = 1
0.00.077.293 I print_info: pooling type     = 0
0.00.077.293 I print_info: rope type        = 2
0.00.077.294 I print_info: rope scaling     = linear
0.00.077.295 I print_info: freq_base_train  = 10000.0
0.00.077.296 I print_info: freq_scale_train = 1
0.00.077.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.296 I print_info: rope_finetuned   = unknown
0.00.077.297 I print_info: ssm_d_conv       = 0
0.00.077.297 I print_info: ssm_d_inner      = 0
0.00.077.297 I print_info: ssm_d_state      = 0
0.00.077.298 I print_info: ssm_dt_rank      = 0
0.00.077.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.299 I print_info: model type       = 1.4B
0.00.077.300 I print_info: model params     = 1.41 B
0.00.077.300 I print_info: general.name     = 1.4B
0.00.077.302 I print_info: vocab type       = BPE
0.00.077.303 I print_info: n_vocab          = 50304
0.00.077.303 I print_info: n_merges         = 50009
0.00.077.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.306 I print_info: LF token         = 128 'Ä'
0.00.077.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.306 I print_info: max token length = 1024
0.00.131.604 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.443 I llama_init_from_model: n_seq_max     = 1
0.00.132.447 I llama_init_from_model: n_ctx         = 2048
0.00.132.448 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.448 I llama_init_from_model: n_batch       = 2048
0.00.132.449 I llama_init_from_model: n_ubatch      = 512
0.00.132.449 I llama_init_from_model: flash_attn    = 0
0.00.132.450 I llama_init_from_model: freq_base     = 10000.0
0.00.132.451 I llama_init_from_model: freq_scale    = 1
0.00.132.464 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.245 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.276 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.915 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.920 I llama_init_from_model: graph nodes  = 967
0.00.211.921 I llama_init_from_model: graph splits = 1
0.00.211.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.454 I main: llama threadpool init, n_threads = 4
0.00.286.467 I 
0.00.286.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.545 I 
0.00.286.642 I sampler seed: 1234
0.00.286.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.657 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.548.161 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.548.163 I llama_perf_context_print:        load time =     285.70 ms
0.02.548.165 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.49 tokens per second)
0.02.548.167 I llama_perf_context_print:        eval time =    2166.95 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.548.168 I llama_perf_context_print:       total time =    2261.72 ms /    70 tokens

real	0m2.602s
user	0m9.336s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q5_0
0.00.021.724 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.598 I load: special tokens cache size = 25
0.00.077.623 I load: token to piece cache size = 0.2984 MB
0.00.077.636 I print_info: arch             = gptneox
0.00.077.636 I print_info: vocab_only       = 0
0.00.077.637 I print_info: n_ctx_train      = 2048
0.00.077.637 I print_info: n_embd           = 2048
0.00.077.638 I print_info: n_layer          = 24
0.00.077.647 I print_info: n_head           = 16
0.00.077.648 I print_info: n_head_kv        = 16
0.00.077.649 I print_info: n_rot            = 32
0.00.077.649 I print_info: n_swa            = 0
0.00.077.649 I print_info: n_embd_head_k    = 128
0.00.077.650 I print_info: n_embd_head_v    = 128
0.00.077.652 I print_info: n_gqa            = 1
0.00.077.654 I print_info: n_embd_k_gqa     = 2048
0.00.077.656 I print_info: n_embd_v_gqa     = 2048
0.00.077.657 I print_info: f_norm_eps       = 1.0e-05
0.00.077.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.658 I print_info: f_logit_scale    = 0.0e+00
0.00.077.659 I print_info: n_ff             = 8192
0.00.077.660 I print_info: n_expert         = 0
0.00.077.660 I print_info: n_expert_used    = 0
0.00.077.660 I print_info: causal attn      = 1
0.00.077.661 I print_info: pooling type     = 0
0.00.077.662 I print_info: rope type        = 2
0.00.077.662 I print_info: rope scaling     = linear
0.00.077.663 I print_info: freq_base_train  = 10000.0
0.00.077.664 I print_info: freq_scale_train = 1
0.00.077.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.664 I print_info: rope_finetuned   = unknown
0.00.077.665 I print_info: ssm_d_conv       = 0
0.00.077.665 I print_info: ssm_d_inner      = 0
0.00.077.665 I print_info: ssm_d_state      = 0
0.00.077.665 I print_info: ssm_dt_rank      = 0
0.00.077.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.666 I print_info: model type       = 1.4B
0.00.077.667 I print_info: model params     = 1.41 B
0.00.077.667 I print_info: general.name     = 1.4B
0.00.077.670 I print_info: vocab type       = BPE
0.00.077.671 I print_info: n_vocab          = 50304
0.00.077.671 I print_info: n_merges         = 50009
0.00.077.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.672 I print_info: LF token         = 128 'Ä'
0.00.077.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.673 I print_info: max token length = 1024
0.00.132.100 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.070 I llama_init_from_model: n_seq_max     = 1
0.00.133.076 I llama_init_from_model: n_ctx         = 128
0.00.133.076 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.077 I llama_init_from_model: n_batch       = 128
0.00.133.077 I llama_init_from_model: n_ubatch      = 128
0.00.133.077 I llama_init_from_model: flash_attn    = 0
0.00.133.079 I llama_init_from_model: freq_base     = 10000.0
0.00.133.080 I llama_init_from_model: freq_scale    = 1
0.00.133.081 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.177 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.201 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.453 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.459 I llama_init_from_model: graph nodes  = 967
0.00.140.459 I llama_init_from_model: graph splits = 1
0.00.140.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.776 I 
0.00.184.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.869 I perplexity: tokenizing the input ..
0.00.195.070 I perplexity: tokenization took 10.197 ms
0.00.195.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.274 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.595 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.626 I llama_perf_context_print:        load time =     184.51 ms
0.01.436.628 I llama_perf_context_print: prompt eval time =    1231.70 ms /   128 tokens (    9.62 ms per token,   103.92 tokens per second)
0.01.436.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.629 I llama_perf_context_print:       total time =    1251.85 ms /   129 tokens

real	0m1.482s
user	0m5.248s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q5_1
0.00.022.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.765 I load: special tokens cache size = 25
0.00.077.638 I load: token to piece cache size = 0.2984 MB
0.00.077.651 I print_info: arch             = gptneox
0.00.077.651 I print_info: vocab_only       = 0
0.00.077.652 I print_info: n_ctx_train      = 2048
0.00.077.652 I print_info: n_embd           = 2048
0.00.077.652 I print_info: n_layer          = 24
0.00.077.660 I print_info: n_head           = 16
0.00.077.662 I print_info: n_head_kv        = 16
0.00.077.662 I print_info: n_rot            = 32
0.00.077.663 I print_info: n_swa            = 0
0.00.077.663 I print_info: n_embd_head_k    = 128
0.00.077.663 I print_info: n_embd_head_v    = 128
0.00.077.665 I print_info: n_gqa            = 1
0.00.077.666 I print_info: n_embd_k_gqa     = 2048
0.00.077.668 I print_info: n_embd_v_gqa     = 2048
0.00.077.669 I print_info: f_norm_eps       = 1.0e-05
0.00.077.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.670 I print_info: f_logit_scale    = 0.0e+00
0.00.077.671 I print_info: n_ff             = 8192
0.00.077.671 I print_info: n_expert         = 0
0.00.077.671 I print_info: n_expert_used    = 0
0.00.077.672 I print_info: causal attn      = 1
0.00.077.672 I print_info: pooling type     = 0
0.00.077.672 I print_info: rope type        = 2
0.00.077.673 I print_info: rope scaling     = linear
0.00.077.674 I print_info: freq_base_train  = 10000.0
0.00.077.674 I print_info: freq_scale_train = 1
0.00.077.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.675 I print_info: rope_finetuned   = unknown
0.00.077.675 I print_info: ssm_d_conv       = 0
0.00.077.676 I print_info: ssm_d_inner      = 0
0.00.077.676 I print_info: ssm_d_state      = 0
0.00.077.676 I print_info: ssm_dt_rank      = 0
0.00.077.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.677 I print_info: model type       = 1.4B
0.00.077.678 I print_info: model params     = 1.41 B
0.00.077.678 I print_info: general.name     = 1.4B
0.00.077.681 I print_info: vocab type       = BPE
0.00.077.682 I print_info: n_vocab          = 50304
0.00.077.682 I print_info: n_merges         = 50009
0.00.077.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.684 I print_info: LF token         = 128 'Ä'
0.00.077.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.684 I print_info: max token length = 1024
0.00.136.393 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.345 I llama_init_from_model: n_seq_max     = 1
0.00.137.350 I llama_init_from_model: n_ctx         = 2048
0.00.137.351 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.351 I llama_init_from_model: n_batch       = 2048
0.00.137.352 I llama_init_from_model: n_ubatch      = 512
0.00.137.352 I llama_init_from_model: flash_attn    = 0
0.00.137.355 I llama_init_from_model: freq_base     = 10000.0
0.00.137.355 I llama_init_from_model: freq_scale    = 1
0.00.137.373 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.250 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.280 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.730 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.735 I llama_init_from_model: graph nodes  = 967
0.00.220.736 I llama_init_from_model: graph splits = 1
0.00.220.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.806 I main: llama threadpool init, n_threads = 4
0.00.309.820 I 
0.00.309.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.908 I 
0.00.310.021 I sampler seed: 1234
0.00.310.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.036 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.734.372 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.734.375 I llama_perf_context_print:        load time =     309.37 ms
0.02.734.377 I llama_perf_context_print: prompt eval time =     145.53 ms /     7 tokens (   20.79 ms per token,    48.10 tokens per second)
0.02.734.378 I llama_perf_context_print:        eval time =    2269.05 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.734.379 I llama_perf_context_print:       total time =    2424.57 ms /    70 tokens

real	0m2.792s
user	0m10.054s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q5_1
0.00.022.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.768 I load: special tokens cache size = 25
0.00.077.763 I load: token to piece cache size = 0.2984 MB
0.00.077.776 I print_info: arch             = gptneox
0.00.077.776 I print_info: vocab_only       = 0
0.00.077.777 I print_info: n_ctx_train      = 2048
0.00.077.778 I print_info: n_embd           = 2048
0.00.077.779 I print_info: n_layer          = 24
0.00.077.787 I print_info: n_head           = 16
0.00.077.789 I print_info: n_head_kv        = 16
0.00.077.790 I print_info: n_rot            = 32
0.00.077.790 I print_info: n_swa            = 0
0.00.077.791 I print_info: n_embd_head_k    = 128
0.00.077.792 I print_info: n_embd_head_v    = 128
0.00.077.794 I print_info: n_gqa            = 1
0.00.077.796 I print_info: n_embd_k_gqa     = 2048
0.00.077.798 I print_info: n_embd_v_gqa     = 2048
0.00.077.799 I print_info: f_norm_eps       = 1.0e-05
0.00.077.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.801 I print_info: f_logit_scale    = 0.0e+00
0.00.077.802 I print_info: n_ff             = 8192
0.00.077.803 I print_info: n_expert         = 0
0.00.077.803 I print_info: n_expert_used    = 0
0.00.077.803 I print_info: causal attn      = 1
0.00.077.804 I print_info: pooling type     = 0
0.00.077.804 I print_info: rope type        = 2
0.00.077.805 I print_info: rope scaling     = linear
0.00.077.807 I print_info: freq_base_train  = 10000.0
0.00.077.808 I print_info: freq_scale_train = 1
0.00.077.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.808 I print_info: rope_finetuned   = unknown
0.00.077.809 I print_info: ssm_d_conv       = 0
0.00.077.809 I print_info: ssm_d_inner      = 0
0.00.077.810 I print_info: ssm_d_state      = 0
0.00.077.810 I print_info: ssm_dt_rank      = 0
0.00.077.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.812 I print_info: model type       = 1.4B
0.00.077.815 I print_info: model params     = 1.41 B
0.00.077.815 I print_info: general.name     = 1.4B
0.00.077.817 I print_info: vocab type       = BPE
0.00.077.818 I print_info: n_vocab          = 50304
0.00.077.819 I print_info: n_merges         = 50009
0.00.077.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.821 I print_info: LF token         = 128 'Ä'
0.00.077.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.822 I print_info: max token length = 1024
0.00.135.389 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.306 I llama_init_from_model: n_seq_max     = 1
0.00.136.311 I llama_init_from_model: n_ctx         = 128
0.00.136.311 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.311 I llama_init_from_model: n_batch       = 128
0.00.136.312 I llama_init_from_model: n_ubatch      = 128
0.00.136.312 I llama_init_from_model: flash_attn    = 0
0.00.136.314 I llama_init_from_model: freq_base     = 10000.0
0.00.136.315 I llama_init_from_model: freq_scale    = 1
0.00.136.316 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.779 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.792 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.084 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.090 I llama_init_from_model: graph nodes  = 967
0.00.144.090 I llama_init_from_model: graph splits = 1
0.00.144.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.053 I 
0.00.204.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.151 I perplexity: tokenizing the input ..
0.00.214.555 I perplexity: tokenization took 10.399 ms
0.00.214.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.965 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.202 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.233 I llama_perf_context_print:        load time =     203.43 ms
0.02.703.235 I llama_perf_context_print: prompt eval time =    2478.43 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.703.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.236 I llama_perf_context_print:       total time =    2499.18 ms /   129 tokens

real	0m2.749s
user	0m10.293s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q2_K - Medium
0.00.022.151 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.228 I load: special tokens cache size = 25
0.00.078.112 I load: token to piece cache size = 0.2984 MB
0.00.078.124 I print_info: arch             = gptneox
0.00.078.125 I print_info: vocab_only       = 0
0.00.078.125 I print_info: n_ctx_train      = 2048
0.00.078.125 I print_info: n_embd           = 2048
0.00.078.126 I print_info: n_layer          = 24
0.00.078.134 I print_info: n_head           = 16
0.00.078.135 I print_info: n_head_kv        = 16
0.00.078.136 I print_info: n_rot            = 32
0.00.078.136 I print_info: n_swa            = 0
0.00.078.136 I print_info: n_embd_head_k    = 128
0.00.078.137 I print_info: n_embd_head_v    = 128
0.00.078.139 I print_info: n_gqa            = 1
0.00.078.140 I print_info: n_embd_k_gqa     = 2048
0.00.078.141 I print_info: n_embd_v_gqa     = 2048
0.00.078.143 I print_info: f_norm_eps       = 1.0e-05
0.00.078.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.144 I print_info: f_logit_scale    = 0.0e+00
0.00.078.145 I print_info: n_ff             = 8192
0.00.078.145 I print_info: n_expert         = 0
0.00.078.146 I print_info: n_expert_used    = 0
0.00.078.146 I print_info: causal attn      = 1
0.00.078.146 I print_info: pooling type     = 0
0.00.078.147 I print_info: rope type        = 2
0.00.078.147 I print_info: rope scaling     = linear
0.00.078.148 I print_info: freq_base_train  = 10000.0
0.00.078.149 I print_info: freq_scale_train = 1
0.00.078.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.150 I print_info: rope_finetuned   = unknown
0.00.078.150 I print_info: ssm_d_conv       = 0
0.00.078.150 I print_info: ssm_d_inner      = 0
0.00.078.151 I print_info: ssm_d_state      = 0
0.00.078.151 I print_info: ssm_dt_rank      = 0
0.00.078.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.152 I print_info: model type       = 1.4B
0.00.078.152 I print_info: model params     = 1.41 B
0.00.078.153 I print_info: general.name     = 1.4B
0.00.078.155 I print_info: vocab type       = BPE
0.00.078.156 I print_info: n_vocab          = 50304
0.00.078.156 I print_info: n_merges         = 50009
0.00.078.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: LF token         = 128 'Ä'
0.00.078.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.159 I print_info: max token length = 1024
0.00.110.604 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.459 I llama_init_from_model: n_seq_max     = 1
0.00.111.464 I llama_init_from_model: n_ctx         = 2048
0.00.111.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.465 I llama_init_from_model: n_batch       = 2048
0.00.111.465 I llama_init_from_model: n_ubatch      = 512
0.00.111.466 I llama_init_from_model: flash_attn    = 0
0.00.111.467 I llama_init_from_model: freq_base     = 10000.0
0.00.111.468 I llama_init_from_model: freq_scale    = 1
0.00.111.488 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.848 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.122 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.128 I llama_init_from_model: graph nodes  = 967
0.00.191.129 I llama_init_from_model: graph splits = 1
0.00.191.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.155 I main: llama threadpool init, n_threads = 4
0.00.260.170 I 
0.00.260.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.247 I 
0.00.260.347 I sampler seed: 1234
0.00.260.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.362 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.183 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.01.836.185 I llama_perf_context_print:        load time =     259.38 ms
0.01.836.186 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.01.836.187 I llama_perf_context_print:        eval time =    1476.90 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.836.188 I llama_perf_context_print:       total time =    1576.04 ms /    70 tokens

real	0m1.875s
user	0m6.578s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.113 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q2_K - Medium
0.00.022.120 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.854 I load: special tokens cache size = 25
0.00.077.715 I load: token to piece cache size = 0.2984 MB
0.00.077.727 I print_info: arch             = gptneox
0.00.077.728 I print_info: vocab_only       = 0
0.00.077.728 I print_info: n_ctx_train      = 2048
0.00.077.729 I print_info: n_embd           = 2048
0.00.077.729 I print_info: n_layer          = 24
0.00.077.737 I print_info: n_head           = 16
0.00.077.739 I print_info: n_head_kv        = 16
0.00.077.739 I print_info: n_rot            = 32
0.00.077.739 I print_info: n_swa            = 0
0.00.077.740 I print_info: n_embd_head_k    = 128
0.00.077.740 I print_info: n_embd_head_v    = 128
0.00.077.743 I print_info: n_gqa            = 1
0.00.077.747 I print_info: n_embd_k_gqa     = 2048
0.00.077.748 I print_info: n_embd_v_gqa     = 2048
0.00.077.749 I print_info: f_norm_eps       = 1.0e-05
0.00.077.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.751 I print_info: f_logit_scale    = 0.0e+00
0.00.077.752 I print_info: n_ff             = 8192
0.00.077.752 I print_info: n_expert         = 0
0.00.077.753 I print_info: n_expert_used    = 0
0.00.077.753 I print_info: causal attn      = 1
0.00.077.754 I print_info: pooling type     = 0
0.00.077.754 I print_info: rope type        = 2
0.00.077.754 I print_info: rope scaling     = linear
0.00.077.756 I print_info: freq_base_train  = 10000.0
0.00.077.756 I print_info: freq_scale_train = 1
0.00.077.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.757 I print_info: rope_finetuned   = unknown
0.00.077.758 I print_info: ssm_d_conv       = 0
0.00.077.758 I print_info: ssm_d_inner      = 0
0.00.077.758 I print_info: ssm_d_state      = 0
0.00.077.758 I print_info: ssm_dt_rank      = 0
0.00.077.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.760 I print_info: model type       = 1.4B
0.00.077.760 I print_info: model params     = 1.41 B
0.00.077.761 I print_info: general.name     = 1.4B
0.00.077.763 I print_info: vocab type       = BPE
0.00.077.764 I print_info: n_vocab          = 50304
0.00.077.765 I print_info: n_merges         = 50009
0.00.077.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.767 I print_info: LF token         = 128 'Ä'
0.00.077.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.768 I print_info: max token length = 1024
0.00.109.709 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.495 I llama_init_from_model: n_seq_max     = 1
0.00.110.500 I llama_init_from_model: n_ctx         = 128
0.00.110.500 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.500 I llama_init_from_model: n_batch       = 128
0.00.110.501 I llama_init_from_model: n_ubatch      = 128
0.00.110.501 I llama_init_from_model: flash_attn    = 0
0.00.110.503 I llama_init_from_model: freq_base     = 10000.0
0.00.110.503 I llama_init_from_model: freq_scale    = 1
0.00.110.504 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.518 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.513 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.522 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.542 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.707 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.713 I llama_init_from_model: graph nodes  = 967
0.00.117.714 I llama_init_from_model: graph splits = 1
0.00.117.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.081 I 
0.00.156.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.173 I perplexity: tokenizing the input ..
0.00.166.410 I perplexity: tokenization took 10.233 ms
0.00.166.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.470 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.687 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.719 I llama_perf_context_print:        load time =     155.44 ms
0.01.691.721 I llama_perf_context_print: prompt eval time =    1515.46 ms /   128 tokens (   11.84 ms per token,    84.46 tokens per second)
0.01.691.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.722 I llama_perf_context_print:       total time =    1535.64 ms /   129 tokens

real	0m1.724s
user	0m6.350s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.055 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q3_K - Medium
0.00.022.060 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.261 I load: special tokens cache size = 25
0.00.078.115 I load: token to piece cache size = 0.2984 MB
0.00.078.129 I print_info: arch             = gptneox
0.00.078.130 I print_info: vocab_only       = 0
0.00.078.130 I print_info: n_ctx_train      = 2048
0.00.078.130 I print_info: n_embd           = 2048
0.00.078.131 I print_info: n_layer          = 24
0.00.078.141 I print_info: n_head           = 16
0.00.078.142 I print_info: n_head_kv        = 16
0.00.078.143 I print_info: n_rot            = 32
0.00.078.143 I print_info: n_swa            = 0
0.00.078.143 I print_info: n_embd_head_k    = 128
0.00.078.144 I print_info: n_embd_head_v    = 128
0.00.078.146 I print_info: n_gqa            = 1
0.00.078.148 I print_info: n_embd_k_gqa     = 2048
0.00.078.149 I print_info: n_embd_v_gqa     = 2048
0.00.078.151 I print_info: f_norm_eps       = 1.0e-05
0.00.078.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.152 I print_info: f_logit_scale    = 0.0e+00
0.00.078.153 I print_info: n_ff             = 8192
0.00.078.153 I print_info: n_expert         = 0
0.00.078.154 I print_info: n_expert_used    = 0
0.00.078.154 I print_info: causal attn      = 1
0.00.078.154 I print_info: pooling type     = 0
0.00.078.155 I print_info: rope type        = 2
0.00.078.155 I print_info: rope scaling     = linear
0.00.078.156 I print_info: freq_base_train  = 10000.0
0.00.078.157 I print_info: freq_scale_train = 1
0.00.078.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.157 I print_info: rope_finetuned   = unknown
0.00.078.158 I print_info: ssm_d_conv       = 0
0.00.078.158 I print_info: ssm_d_inner      = 0
0.00.078.158 I print_info: ssm_d_state      = 0
0.00.078.158 I print_info: ssm_dt_rank      = 0
0.00.078.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.160 I print_info: model type       = 1.4B
0.00.078.160 I print_info: model params     = 1.41 B
0.00.078.161 I print_info: general.name     = 1.4B
0.00.078.163 I print_info: vocab type       = BPE
0.00.078.164 I print_info: n_vocab          = 50304
0.00.078.165 I print_info: n_merges         = 50009
0.00.078.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.167 I print_info: LF token         = 128 'Ä'
0.00.078.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.168 I print_info: max token length = 1024
0.00.120.996 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.874 I llama_init_from_model: n_seq_max     = 1
0.00.121.880 I llama_init_from_model: n_ctx         = 2048
0.00.121.880 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.880 I llama_init_from_model: n_batch       = 2048
0.00.121.881 I llama_init_from_model: n_ubatch      = 512
0.00.121.881 I llama_init_from_model: flash_attn    = 0
0.00.121.883 I llama_init_from_model: freq_base     = 10000.0
0.00.121.883 I llama_init_from_model: freq_scale    = 1
0.00.121.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.701 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.089 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.095 I llama_init_from_model: graph nodes  = 967
0.00.202.096 I llama_init_from_model: graph splits = 1
0.00.202.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.098 I main: llama threadpool init, n_threads = 4
0.00.275.112 I 
0.00.275.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.192 I 
0.00.275.290 I sampler seed: 1234
0.00.275.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.308 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.103.379 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.103.382 I llama_perf_context_print:        load time =     274.30 ms
0.02.103.383 I llama_perf_context_print: prompt eval time =      96.05 ms /     7 tokens (   13.72 ms per token,    72.88 tokens per second)
0.02.103.385 I llama_perf_context_print:        eval time =    1722.78 ms /    63 runs   (   27.35 ms per token,    36.57 tokens per second)
0.02.103.386 I llama_perf_context_print:       total time =    1828.29 ms /    70 tokens

real	0m2.147s
user	0m7.586s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.084 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q3_K - Medium
0.00.022.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.052 I load: special tokens cache size = 25
0.00.077.958 I load: token to piece cache size = 0.2984 MB
0.00.077.971 I print_info: arch             = gptneox
0.00.077.972 I print_info: vocab_only       = 0
0.00.077.972 I print_info: n_ctx_train      = 2048
0.00.077.973 I print_info: n_embd           = 2048
0.00.077.973 I print_info: n_layer          = 24
0.00.077.983 I print_info: n_head           = 16
0.00.077.985 I print_info: n_head_kv        = 16
0.00.077.986 I print_info: n_rot            = 32
0.00.077.986 I print_info: n_swa            = 0
0.00.077.986 I print_info: n_embd_head_k    = 128
0.00.077.987 I print_info: n_embd_head_v    = 128
0.00.077.988 I print_info: n_gqa            = 1
0.00.077.990 I print_info: n_embd_k_gqa     = 2048
0.00.077.992 I print_info: n_embd_v_gqa     = 2048
0.00.077.993 I print_info: f_norm_eps       = 1.0e-05
0.00.077.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.994 I print_info: f_logit_scale    = 0.0e+00
0.00.077.995 I print_info: n_ff             = 8192
0.00.077.996 I print_info: n_expert         = 0
0.00.077.996 I print_info: n_expert_used    = 0
0.00.077.996 I print_info: causal attn      = 1
0.00.077.997 I print_info: pooling type     = 0
0.00.077.997 I print_info: rope type        = 2
0.00.077.997 I print_info: rope scaling     = linear
0.00.077.998 I print_info: freq_base_train  = 10000.0
0.00.077.999 I print_info: freq_scale_train = 1
0.00.077.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.000 I print_info: rope_finetuned   = unknown
0.00.078.000 I print_info: ssm_d_conv       = 0
0.00.078.000 I print_info: ssm_d_inner      = 0
0.00.078.001 I print_info: ssm_d_state      = 0
0.00.078.001 I print_info: ssm_dt_rank      = 0
0.00.078.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.002 I print_info: model type       = 1.4B
0.00.078.002 I print_info: model params     = 1.41 B
0.00.078.003 I print_info: general.name     = 1.4B
0.00.078.005 I print_info: vocab type       = BPE
0.00.078.006 I print_info: n_vocab          = 50304
0.00.078.006 I print_info: n_merges         = 50009
0.00.078.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: LF token         = 128 'Ä'
0.00.078.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.009 I print_info: max token length = 1024
0.00.120.234 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.093 I llama_init_from_model: n_seq_max     = 1
0.00.121.099 I llama_init_from_model: n_ctx         = 128
0.00.121.099 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.099 I llama_init_from_model: n_batch       = 128
0.00.121.100 I llama_init_from_model: n_ubatch      = 128
0.00.121.100 I llama_init_from_model: flash_attn    = 0
0.00.121.102 I llama_init_from_model: freq_base     = 10000.0
0.00.121.103 I llama_init_from_model: freq_scale    = 1
0.00.121.103 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.119 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.227 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.250 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.928 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.934 I llama_init_from_model: graph nodes  = 967
0.00.128.934 I llama_init_from_model: graph splits = 1
0.00.128.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.045 I 
0.00.172.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.151 I perplexity: tokenizing the input ..
0.00.182.469 I perplexity: tokenization took 10.314 ms
0.00.182.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.781.806 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.790.058 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.790.094 I llama_perf_context_print:        load time =     171.38 ms
0.01.790.096 I llama_perf_context_print: prompt eval time =    1597.37 ms /   128 tokens (   12.48 ms per token,    80.13 tokens per second)
0.01.790.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.099 I llama_perf_context_print:       total time =    1618.05 ms /   129 tokens

real	0m1.829s
user	0m6.717s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.748 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.749 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.752 I print_info: file format = GGUF V3 (latest)
0.00.022.753 I print_info: file type   = Q4_K - Medium
0.00.022.755 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.494 I load: special tokens cache size = 25
0.00.078.304 I load: token to piece cache size = 0.2984 MB
0.00.078.317 I print_info: arch             = gptneox
0.00.078.317 I print_info: vocab_only       = 0
0.00.078.318 I print_info: n_ctx_train      = 2048
0.00.078.318 I print_info: n_embd           = 2048
0.00.078.318 I print_info: n_layer          = 24
0.00.078.325 I print_info: n_head           = 16
0.00.078.327 I print_info: n_head_kv        = 16
0.00.078.327 I print_info: n_rot            = 32
0.00.078.328 I print_info: n_swa            = 0
0.00.078.328 I print_info: n_embd_head_k    = 128
0.00.078.328 I print_info: n_embd_head_v    = 128
0.00.078.330 I print_info: n_gqa            = 1
0.00.078.332 I print_info: n_embd_k_gqa     = 2048
0.00.078.333 I print_info: n_embd_v_gqa     = 2048
0.00.078.335 I print_info: f_norm_eps       = 1.0e-05
0.00.078.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.336 I print_info: f_logit_scale    = 0.0e+00
0.00.078.337 I print_info: n_ff             = 8192
0.00.078.338 I print_info: n_expert         = 0
0.00.078.338 I print_info: n_expert_used    = 0
0.00.078.338 I print_info: causal attn      = 1
0.00.078.339 I print_info: pooling type     = 0
0.00.078.339 I print_info: rope type        = 2
0.00.078.339 I print_info: rope scaling     = linear
0.00.078.340 I print_info: freq_base_train  = 10000.0
0.00.078.341 I print_info: freq_scale_train = 1
0.00.078.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.342 I print_info: rope_finetuned   = unknown
0.00.078.342 I print_info: ssm_d_conv       = 0
0.00.078.342 I print_info: ssm_d_inner      = 0
0.00.078.343 I print_info: ssm_d_state      = 0
0.00.078.343 I print_info: ssm_dt_rank      = 0
0.00.078.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.343 I print_info: model type       = 1.4B
0.00.078.344 I print_info: model params     = 1.41 B
0.00.078.344 I print_info: general.name     = 1.4B
0.00.078.347 I print_info: vocab type       = BPE
0.00.078.348 I print_info: n_vocab          = 50304
0.00.078.348 I print_info: n_merges         = 50009
0.00.078.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.350 I print_info: LF token         = 128 'Ä'
0.00.078.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.351 I print_info: max token length = 1024
0.00.129.063 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.953 I llama_init_from_model: n_seq_max     = 1
0.00.129.958 I llama_init_from_model: n_ctx         = 2048
0.00.129.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.959 I llama_init_from_model: n_batch       = 2048
0.00.129.960 I llama_init_from_model: n_ubatch      = 512
0.00.129.960 I llama_init_from_model: flash_attn    = 0
0.00.129.962 I llama_init_from_model: freq_base     = 10000.0
0.00.129.963 I llama_init_from_model: freq_scale    = 1
0.00.129.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.739 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.031 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.037 I llama_init_from_model: graph nodes  = 967
0.00.209.038 I llama_init_from_model: graph splits = 1
0.00.209.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.802 I main: llama threadpool init, n_threads = 4
0.00.285.817 I 
0.00.285.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.905 I 
0.00.286.015 I sampler seed: 1234
0.00.286.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.029 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.285.870 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.285.873 I llama_perf_context_print:        load time =     284.97 ms
0.02.285.874 I llama_perf_context_print: prompt eval time =     102.95 ms /     7 tokens (   14.71 ms per token,    68.00 tokens per second)
0.02.285.875 I llama_perf_context_print:        eval time =    1887.53 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.285.876 I llama_perf_context_print:       total time =    2000.08 ms /    70 tokens

real	0m2.336s
user	0m8.284s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q4_K - Medium
0.00.021.970 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.066 I load: special tokens cache size = 25
0.00.078.052 I load: token to piece cache size = 0.2984 MB
0.00.078.065 I print_info: arch             = gptneox
0.00.078.065 I print_info: vocab_only       = 0
0.00.078.067 I print_info: n_ctx_train      = 2048
0.00.078.067 I print_info: n_embd           = 2048
0.00.078.067 I print_info: n_layer          = 24
0.00.078.078 I print_info: n_head           = 16
0.00.078.079 I print_info: n_head_kv        = 16
0.00.078.080 I print_info: n_rot            = 32
0.00.078.080 I print_info: n_swa            = 0
0.00.078.081 I print_info: n_embd_head_k    = 128
0.00.078.082 I print_info: n_embd_head_v    = 128
0.00.078.084 I print_info: n_gqa            = 1
0.00.078.085 I print_info: n_embd_k_gqa     = 2048
0.00.078.087 I print_info: n_embd_v_gqa     = 2048
0.00.078.089 I print_info: f_norm_eps       = 1.0e-05
0.00.078.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.091 I print_info: f_logit_scale    = 0.0e+00
0.00.078.092 I print_info: n_ff             = 8192
0.00.078.093 I print_info: n_expert         = 0
0.00.078.093 I print_info: n_expert_used    = 0
0.00.078.094 I print_info: causal attn      = 1
0.00.078.094 I print_info: pooling type     = 0
0.00.078.095 I print_info: rope type        = 2
0.00.078.095 I print_info: rope scaling     = linear
0.00.078.097 I print_info: freq_base_train  = 10000.0
0.00.078.098 I print_info: freq_scale_train = 1
0.00.078.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.099 I print_info: rope_finetuned   = unknown
0.00.078.101 I print_info: ssm_d_conv       = 0
0.00.078.102 I print_info: ssm_d_inner      = 0
0.00.078.102 I print_info: ssm_d_state      = 0
0.00.078.102 I print_info: ssm_dt_rank      = 0
0.00.078.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.103 I print_info: model type       = 1.4B
0.00.078.104 I print_info: model params     = 1.41 B
0.00.078.104 I print_info: general.name     = 1.4B
0.00.078.106 I print_info: vocab type       = BPE
0.00.078.108 I print_info: n_vocab          = 50304
0.00.078.108 I print_info: n_merges         = 50009
0.00.078.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.111 I print_info: LF token         = 128 'Ä'
0.00.078.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: max token length = 1024
0.00.129.349 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.243 I llama_init_from_model: n_seq_max     = 1
0.00.130.248 I llama_init_from_model: n_ctx         = 128
0.00.130.248 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.249 I llama_init_from_model: n_batch       = 128
0.00.130.249 I llama_init_from_model: n_ubatch      = 128
0.00.130.249 I llama_init_from_model: flash_attn    = 0
0.00.130.251 I llama_init_from_model: freq_base     = 10000.0
0.00.130.252 I llama_init_from_model: freq_scale    = 1
0.00.130.253 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.269 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.449 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.056 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.061 I llama_init_from_model: graph nodes  = 967
0.00.138.062 I llama_init_from_model: graph splits = 1
0.00.138.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.548 I 
0.00.183.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.637 I perplexity: tokenizing the input ..
0.00.193.875 I perplexity: tokenization took 10.234 ms
0.00.193.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.522 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.872.782 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.872.815 I llama_perf_context_print:        load time =     182.92 ms
0.01.872.818 I llama_perf_context_print: prompt eval time =    1669.25 ms /   128 tokens (   13.04 ms per token,    76.68 tokens per second)
0.01.872.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.820 I llama_perf_context_print:       total time =    1689.27 ms /   129 tokens

real	0m1.917s
user	0m6.987s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.314 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q5_K - Medium
0.00.022.322 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.016 I load: special tokens cache size = 25
0.00.079.864 I load: token to piece cache size = 0.2984 MB
0.00.079.884 I print_info: arch             = gptneox
0.00.079.884 I print_info: vocab_only       = 0
0.00.079.885 I print_info: n_ctx_train      = 2048
0.00.079.885 I print_info: n_embd           = 2048
0.00.079.886 I print_info: n_layer          = 24
0.00.079.898 I print_info: n_head           = 16
0.00.079.900 I print_info: n_head_kv        = 16
0.00.079.900 I print_info: n_rot            = 32
0.00.079.901 I print_info: n_swa            = 0
0.00.079.901 I print_info: n_embd_head_k    = 128
0.00.079.901 I print_info: n_embd_head_v    = 128
0.00.079.903 I print_info: n_gqa            = 1
0.00.079.905 I print_info: n_embd_k_gqa     = 2048
0.00.079.907 I print_info: n_embd_v_gqa     = 2048
0.00.079.908 I print_info: f_norm_eps       = 1.0e-05
0.00.079.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.910 I print_info: f_logit_scale    = 0.0e+00
0.00.079.912 I print_info: n_ff             = 8192
0.00.079.912 I print_info: n_expert         = 0
0.00.079.912 I print_info: n_expert_used    = 0
0.00.079.912 I print_info: causal attn      = 1
0.00.079.913 I print_info: pooling type     = 0
0.00.079.913 I print_info: rope type        = 2
0.00.079.914 I print_info: rope scaling     = linear
0.00.079.915 I print_info: freq_base_train  = 10000.0
0.00.079.916 I print_info: freq_scale_train = 1
0.00.079.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.917 I print_info: rope_finetuned   = unknown
0.00.079.917 I print_info: ssm_d_conv       = 0
0.00.079.918 I print_info: ssm_d_inner      = 0
0.00.079.918 I print_info: ssm_d_state      = 0
0.00.079.918 I print_info: ssm_dt_rank      = 0
0.00.079.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.920 I print_info: model type       = 1.4B
0.00.079.921 I print_info: model params     = 1.41 B
0.00.079.921 I print_info: general.name     = 1.4B
0.00.079.924 I print_info: vocab type       = BPE
0.00.079.925 I print_info: n_vocab          = 50304
0.00.079.925 I print_info: n_merges         = 50009
0.00.079.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.930 I print_info: LF token         = 128 'Ä'
0.00.079.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.931 I print_info: max token length = 1024
0.00.137.808 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.720 I llama_init_from_model: n_seq_max     = 1
0.00.138.724 I llama_init_from_model: n_ctx         = 2048
0.00.138.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.725 I llama_init_from_model: n_batch       = 2048
0.00.138.725 I llama_init_from_model: n_ubatch      = 512
0.00.138.726 I llama_init_from_model: flash_attn    = 0
0.00.138.728 I llama_init_from_model: freq_base     = 10000.0
0.00.138.729 I llama_init_from_model: freq_scale    = 1
0.00.138.746 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.849 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.219.153 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.219.159 I llama_init_from_model: graph nodes  = 967
0.00.219.159 I llama_init_from_model: graph splits = 1
0.00.219.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.588 I main: llama threadpool init, n_threads = 4
0.00.303.603 I 
0.00.303.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.679 I 
0.00.303.777 I sampler seed: 1234
0.00.303.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.792 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.552.806 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.552.809 I llama_perf_context_print:        load time =     302.81 ms
0.02.552.810 I llama_perf_context_print: prompt eval time =     119.47 ms /     7 tokens (   17.07 ms per token,    58.59 tokens per second)
0.02.552.811 I llama_perf_context_print:        eval time =    2120.09 ms /    63 runs   (   33.65 ms per token,    29.72 tokens per second)
0.02.552.812 I llama_perf_context_print:       total time =    2249.23 ms /    70 tokens

real	0m2.608s
user	0m9.374s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q5_K - Medium
0.00.022.312 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.563 I load: special tokens cache size = 25
0.00.079.518 I load: token to piece cache size = 0.2984 MB
0.00.079.534 I print_info: arch             = gptneox
0.00.079.534 I print_info: vocab_only       = 0
0.00.079.534 I print_info: n_ctx_train      = 2048
0.00.079.535 I print_info: n_embd           = 2048
0.00.079.535 I print_info: n_layer          = 24
0.00.079.547 I print_info: n_head           = 16
0.00.079.550 I print_info: n_head_kv        = 16
0.00.079.550 I print_info: n_rot            = 32
0.00.079.551 I print_info: n_swa            = 0
0.00.079.551 I print_info: n_embd_head_k    = 128
0.00.079.552 I print_info: n_embd_head_v    = 128
0.00.079.555 I print_info: n_gqa            = 1
0.00.079.556 I print_info: n_embd_k_gqa     = 2048
0.00.079.558 I print_info: n_embd_v_gqa     = 2048
0.00.079.559 I print_info: f_norm_eps       = 1.0e-05
0.00.079.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.562 I print_info: f_logit_scale    = 0.0e+00
0.00.079.563 I print_info: n_ff             = 8192
0.00.079.563 I print_info: n_expert         = 0
0.00.079.563 I print_info: n_expert_used    = 0
0.00.079.564 I print_info: causal attn      = 1
0.00.079.564 I print_info: pooling type     = 0
0.00.079.564 I print_info: rope type        = 2
0.00.079.565 I print_info: rope scaling     = linear
0.00.079.566 I print_info: freq_base_train  = 10000.0
0.00.079.567 I print_info: freq_scale_train = 1
0.00.079.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.568 I print_info: rope_finetuned   = unknown
0.00.079.568 I print_info: ssm_d_conv       = 0
0.00.079.568 I print_info: ssm_d_inner      = 0
0.00.079.569 I print_info: ssm_d_state      = 0
0.00.079.569 I print_info: ssm_dt_rank      = 0
0.00.079.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.570 I print_info: model type       = 1.4B
0.00.079.571 I print_info: model params     = 1.41 B
0.00.079.571 I print_info: general.name     = 1.4B
0.00.079.574 I print_info: vocab type       = BPE
0.00.079.576 I print_info: n_vocab          = 50304
0.00.079.576 I print_info: n_merges         = 50009
0.00.079.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.579 I print_info: LF token         = 128 'Ä'
0.00.079.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.580 I print_info: max token length = 1024
0.00.137.484 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.363 I llama_init_from_model: n_seq_max     = 1
0.00.138.368 I llama_init_from_model: n_ctx         = 128
0.00.138.369 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.369 I llama_init_from_model: n_batch       = 128
0.00.138.369 I llama_init_from_model: n_ubatch      = 128
0.00.138.370 I llama_init_from_model: flash_attn    = 0
0.00.138.371 I llama_init_from_model: freq_base     = 10000.0
0.00.138.372 I llama_init_from_model: freq_scale    = 1
0.00.138.373 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.390 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.789 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.795 I llama_init_from_model: graph nodes  = 967
0.00.145.795 I llama_init_from_model: graph splits = 1
0.00.145.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.127 I 
0.00.200.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.221 I perplexity: tokenizing the input ..
0.00.210.537 I perplexity: tokenization took 10.311 ms
0.00.210.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.238 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.646 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.679 I llama_perf_context_print:        load time =     199.42 ms
0.02.193.680 I llama_perf_context_print: prompt eval time =    1973.15 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.193.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.682 I llama_perf_context_print:       total time =    1993.55 ms /   129 tokens

real	0m2.241s
user	0m8.253s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q6_K
0.00.021.962 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.139 I load: special tokens cache size = 25
0.00.076.883 I load: token to piece cache size = 0.2984 MB
0.00.076.893 I print_info: arch             = gptneox
0.00.076.894 I print_info: vocab_only       = 0
0.00.076.894 I print_info: n_ctx_train      = 2048
0.00.076.895 I print_info: n_embd           = 2048
0.00.076.895 I print_info: n_layer          = 24
0.00.076.902 I print_info: n_head           = 16
0.00.076.904 I print_info: n_head_kv        = 16
0.00.076.904 I print_info: n_rot            = 32
0.00.076.904 I print_info: n_swa            = 0
0.00.076.905 I print_info: n_embd_head_k    = 128
0.00.076.905 I print_info: n_embd_head_v    = 128
0.00.076.907 I print_info: n_gqa            = 1
0.00.076.908 I print_info: n_embd_k_gqa     = 2048
0.00.076.909 I print_info: n_embd_v_gqa     = 2048
0.00.076.911 I print_info: f_norm_eps       = 1.0e-05
0.00.076.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.913 I print_info: f_logit_scale    = 0.0e+00
0.00.076.914 I print_info: n_ff             = 8192
0.00.076.914 I print_info: n_expert         = 0
0.00.076.914 I print_info: n_expert_used    = 0
0.00.076.915 I print_info: causal attn      = 1
0.00.076.915 I print_info: pooling type     = 0
0.00.076.915 I print_info: rope type        = 2
0.00.076.916 I print_info: rope scaling     = linear
0.00.076.917 I print_info: freq_base_train  = 10000.0
0.00.076.918 I print_info: freq_scale_train = 1
0.00.076.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.918 I print_info: rope_finetuned   = unknown
0.00.076.919 I print_info: ssm_d_conv       = 0
0.00.076.919 I print_info: ssm_d_inner      = 0
0.00.076.919 I print_info: ssm_d_state      = 0
0.00.076.919 I print_info: ssm_dt_rank      = 0
0.00.076.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.920 I print_info: model type       = 1.4B
0.00.076.921 I print_info: model params     = 1.41 B
0.00.076.921 I print_info: general.name     = 1.4B
0.00.076.923 I print_info: vocab type       = BPE
0.00.076.924 I print_info: n_vocab          = 50304
0.00.076.924 I print_info: n_merges         = 50009
0.00.076.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.926 I print_info: LF token         = 128 'Ä'
0.00.076.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.927 I print_info: max token length = 1024
0.00.140.259 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.063 I llama_init_from_model: n_seq_max     = 1
0.00.141.068 I llama_init_from_model: n_ctx         = 2048
0.00.141.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.069 I llama_init_from_model: n_batch       = 2048
0.00.141.069 I llama_init_from_model: n_ubatch      = 512
0.00.141.070 I llama_init_from_model: flash_attn    = 0
0.00.141.071 I llama_init_from_model: freq_base     = 10000.0
0.00.141.072 I llama_init_from_model: freq_scale    = 1
0.00.141.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.882 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.912 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.147 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.153 I llama_init_from_model: graph nodes  = 967
0.00.220.154 I llama_init_from_model: graph splits = 1
0.00.220.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.346 I main: llama threadpool init, n_threads = 4
0.00.305.361 I 
0.00.305.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.441 I 
0.00.305.542 I sampler seed: 1234
0.00.305.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.559 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.654.338 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.654.341 I llama_perf_context_print:        load time =     304.60 ms
0.02.654.342 I llama_perf_context_print: prompt eval time =     113.19 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.654.343 I llama_perf_context_print:        eval time =    2226.13 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.654.344 I llama_perf_context_print:       total time =    2349.00 ms /    70 tokens

real	0m2.712s
user	0m9.740s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4477 (36803b19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q6_K
0.00.022.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.901 I load: special tokens cache size = 25
0.00.077.764 I load: token to piece cache size = 0.2984 MB
0.00.077.777 I print_info: arch             = gptneox
0.00.077.777 I print_info: vocab_only       = 0
0.00.077.778 I print_info: n_ctx_train      = 2048
0.00.077.778 I print_info: n_embd           = 2048
0.00.077.779 I print_info: n_layer          = 24
0.00.077.787 I print_info: n_head           = 16
0.00.077.789 I print_info: n_head_kv        = 16
0.00.077.789 I print_info: n_rot            = 32
0.00.077.790 I print_info: n_swa            = 0
0.00.077.790 I print_info: n_embd_head_k    = 128
0.00.077.790 I print_info: n_embd_head_v    = 128
0.00.077.792 I print_info: n_gqa            = 1
0.00.077.794 I print_info: n_embd_k_gqa     = 2048
0.00.077.795 I print_info: n_embd_v_gqa     = 2048
0.00.077.796 I print_info: f_norm_eps       = 1.0e-05
0.00.077.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.798 I print_info: f_logit_scale    = 0.0e+00
0.00.077.799 I print_info: n_ff             = 8192
0.00.077.800 I print_info: n_expert         = 0
0.00.077.800 I print_info: n_expert_used    = 0
0.00.077.800 I print_info: causal attn      = 1
0.00.077.800 I print_info: pooling type     = 0
0.00.077.801 I print_info: rope type        = 2
0.00.077.801 I print_info: rope scaling     = linear
0.00.077.803 I print_info: freq_base_train  = 10000.0
0.00.077.803 I print_info: freq_scale_train = 1
0.00.077.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.804 I print_info: rope_finetuned   = unknown
0.00.077.804 I print_info: ssm_d_conv       = 0
0.00.077.804 I print_info: ssm_d_inner      = 0
0.00.077.805 I print_info: ssm_d_state      = 0
0.00.077.805 I print_info: ssm_dt_rank      = 0
0.00.077.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.806 I print_info: model type       = 1.4B
0.00.077.806 I print_info: model params     = 1.41 B
0.00.077.807 I print_info: general.name     = 1.4B
0.00.077.809 I print_info: vocab type       = BPE
0.00.077.810 I print_info: n_vocab          = 50304
0.00.077.811 I print_info: n_merges         = 50009
0.00.077.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.813 I print_info: LF token         = 128 'Ä'
0.00.077.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.814 I print_info: max token length = 1024
0.00.141.247 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.083 I llama_init_from_model: n_seq_max     = 1
0.00.142.088 I llama_init_from_model: n_ctx         = 128
0.00.142.089 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.089 I llama_init_from_model: n_batch       = 128
0.00.142.089 I llama_init_from_model: n_ubatch      = 128
0.00.142.090 I llama_init_from_model: flash_attn    = 0
0.00.142.092 I llama_init_from_model: freq_base     = 10000.0
0.00.142.092 I llama_init_from_model: freq_scale    = 1
0.00.142.093 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.113 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.213 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.793 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.799 I llama_init_from_model: graph nodes  = 967
0.00.149.800 I llama_init_from_model: graph splits = 1
0.00.149.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.780 I 
0.00.204.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.896 I perplexity: tokenizing the input ..
0.00.215.142 I perplexity: tokenization took 10.247 ms
0.00.215.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.067 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.313 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.355 I llama_perf_context_print:        load time =     204.16 ms
0.02.017.357 I llama_perf_context_print: prompt eval time =    1792.59 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.017.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.360 I llama_perf_context_print:       total time =    1812.58 ms /   129 tokens

real	0m2.068s
user	0m7.532s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4477 (36803b19)
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
0.00.511.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.366s
user	0m6.389s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4477 (36803b19)
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
0.00.514.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.290s
user	0m6.011s
sys	0m0.448s
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
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896788maxresident)k
0inputs+40outputs (0major+54314minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+54137minor)pagefaults 0swaps
```
