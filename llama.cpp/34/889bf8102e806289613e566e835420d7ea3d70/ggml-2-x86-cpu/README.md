## Summary

- status:  SUCCESS ✅
- runtime: 14:27.85
- date:    Sun Jan 12 13:26:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34889bf8102e806289613e566e835420d7ea3d70
- author:  Georgi Gerganov
```
cmake : cont

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.63 sec*proc (28 tests)

Total Test time (real) =  53.64 sec

real	0m53.709s
user	1m9.872s
sys	0m0.637s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.99 sec*proc (28 tests)

Total Test time (real) =  23.00 sec

real	0m23.065s
user	0m24.702s
sys	0m0.725s
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
0.00.000.531 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.500 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.501 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.411 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.414 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.415 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.415 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.416 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.417 I llama_model_loader: - type  f32:  124 tensors
0.00.008.418 I llama_model_loader: - type  f16:   73 tensors
0.00.008.419 I print_info: file format = GGUF V3 (latest)
0.00.008.420 I print_info: file type   = F16
0.00.008.422 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.348 I load: special tokens cache size = 5
0.00.022.172 I load: token to piece cache size = 0.2032 MB
0.00.022.182 I print_info: arch             = bert
0.00.022.183 I print_info: vocab_only       = 0
0.00.022.183 I print_info: n_ctx_train      = 512
0.00.022.183 I print_info: n_embd           = 384
0.00.022.184 I print_info: n_layer          = 12
0.00.022.191 I print_info: n_head           = 12
0.00.022.193 I print_info: n_head_kv        = 12
0.00.022.194 I print_info: n_rot            = 32
0.00.022.194 I print_info: n_swa            = 0
0.00.022.194 I print_info: n_embd_head_k    = 32
0.00.022.194 I print_info: n_embd_head_v    = 32
0.00.022.196 I print_info: n_gqa            = 1
0.00.022.198 I print_info: n_embd_k_gqa     = 384
0.00.022.199 I print_info: n_embd_v_gqa     = 384
0.00.022.201 I print_info: f_norm_eps       = 1.0e-12
0.00.022.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.202 I print_info: f_logit_scale    = 0.0e+00
0.00.022.204 I print_info: n_ff             = 1536
0.00.022.204 I print_info: n_expert         = 0
0.00.022.204 I print_info: n_expert_used    = 0
0.00.022.205 I print_info: causal attn      = 0
0.00.022.205 I print_info: pooling type     = 2
0.00.022.206 I print_info: rope type        = 2
0.00.022.206 I print_info: rope scaling     = linear
0.00.022.207 I print_info: freq_base_train  = 10000.0
0.00.022.209 I print_info: freq_scale_train = 1
0.00.022.209 I print_info: n_ctx_orig_yarn  = 512
0.00.022.209 I print_info: rope_finetuned   = unknown
0.00.022.210 I print_info: ssm_d_conv       = 0
0.00.022.210 I print_info: ssm_d_inner      = 0
0.00.022.211 I print_info: ssm_d_state      = 0
0.00.022.211 I print_info: ssm_dt_rank      = 0
0.00.022.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.212 I print_info: model type       = 33M
0.00.022.213 I print_info: model params     = 33.21 M
0.00.022.213 I print_info: general.name     = Bge Small
0.00.022.216 I print_info: vocab type       = WPM
0.00.022.217 I print_info: n_vocab          = 30522
0.00.022.217 I print_info: n_merges         = 0
0.00.022.218 I print_info: BOS token        = 101 '[CLS]'
0.00.022.218 I print_info: UNK token        = 100 '[UNK]'
0.00.022.219 I print_info: SEP token        = 102 '[SEP]'
0.00.022.219 I print_info: PAD token        = 0 '[PAD]'
0.00.022.219 I print_info: MASK token       = 103 '[MASK]'
0.00.022.220 I print_info: LF token         = 0 '[PAD]'
0.00.022.220 I print_info: max token length = 21
0.00.026.659 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.055 I llama_init_from_model: n_seq_max     = 1
0.00.027.059 I llama_init_from_model: n_ctx         = 512
0.00.027.059 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.060 I llama_init_from_model: n_batch       = 2048
0.00.027.060 I llama_init_from_model: n_ubatch      = 2048
0.00.027.060 I llama_init_from_model: flash_attn    = 0
0.00.027.062 I llama_init_from_model: freq_base     = 10000.0
0.00.027.062 I llama_init_from_model: freq_scale    = 1
0.00.027.081 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.358 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.366 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.373 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.968 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.974 I llama_init_from_model: graph nodes  = 429
0.00.030.974 I llama_init_from_model: graph splits = 1
0.00.030.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.179 I 
0.00.034.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.296 I llama_perf_context_print:        load time =      33.61 ms
0.00.040.299 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2158.79 tokens per second)
0.00.040.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.301 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.051s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.431 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.463 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.384 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.385 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.385 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.386 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.386 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.388 I llama_model_loader: - type  f32:  124 tensors
0.00.008.388 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.390 I print_info: file format = GGUF V3 (latest)
0.00.008.390 I print_info: file type   = Q8_0
0.00.008.393 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.475 I load: special tokens cache size = 5
0.00.022.307 I load: token to piece cache size = 0.2032 MB
0.00.022.323 I print_info: arch             = bert
0.00.022.326 I print_info: vocab_only       = 0
0.00.022.326 I print_info: n_ctx_train      = 512
0.00.022.326 I print_info: n_embd           = 384
0.00.022.327 I print_info: n_layer          = 12
0.00.022.334 I print_info: n_head           = 12
0.00.022.336 I print_info: n_head_kv        = 12
0.00.022.336 I print_info: n_rot            = 32
0.00.022.337 I print_info: n_swa            = 0
0.00.022.337 I print_info: n_embd_head_k    = 32
0.00.022.337 I print_info: n_embd_head_v    = 32
0.00.022.339 I print_info: n_gqa            = 1
0.00.022.341 I print_info: n_embd_k_gqa     = 384
0.00.022.343 I print_info: n_embd_v_gqa     = 384
0.00.022.345 I print_info: f_norm_eps       = 1.0e-12
0.00.022.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.347 I print_info: f_logit_scale    = 0.0e+00
0.00.022.349 I print_info: n_ff             = 1536
0.00.022.349 I print_info: n_expert         = 0
0.00.022.350 I print_info: n_expert_used    = 0
0.00.022.350 I print_info: causal attn      = 0
0.00.022.351 I print_info: pooling type     = 2
0.00.022.351 I print_info: rope type        = 2
0.00.022.352 I print_info: rope scaling     = linear
0.00.022.353 I print_info: freq_base_train  = 10000.0
0.00.022.354 I print_info: freq_scale_train = 1
0.00.022.354 I print_info: n_ctx_orig_yarn  = 512
0.00.022.355 I print_info: rope_finetuned   = unknown
0.00.022.355 I print_info: ssm_d_conv       = 0
0.00.022.356 I print_info: ssm_d_inner      = 0
0.00.022.356 I print_info: ssm_d_state      = 0
0.00.022.357 I print_info: ssm_dt_rank      = 0
0.00.022.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.360 I print_info: model type       = 33M
0.00.022.361 I print_info: model params     = 33.21 M
0.00.022.361 I print_info: general.name     = Bge Small
0.00.022.363 I print_info: vocab type       = WPM
0.00.022.364 I print_info: n_vocab          = 30522
0.00.022.365 I print_info: n_merges         = 0
0.00.022.365 I print_info: BOS token        = 101 '[CLS]'
0.00.022.366 I print_info: UNK token        = 100 '[UNK]'
0.00.022.366 I print_info: SEP token        = 102 '[SEP]'
0.00.022.366 I print_info: PAD token        = 0 '[PAD]'
0.00.022.367 I print_info: MASK token       = 103 '[MASK]'
0.00.022.367 I print_info: LF token         = 0 '[PAD]'
0.00.022.368 I print_info: max token length = 21
0.00.025.379 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.802 I llama_init_from_model: n_seq_max     = 1
0.00.025.806 I llama_init_from_model: n_ctx         = 512
0.00.025.807 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.807 I llama_init_from_model: n_batch       = 2048
0.00.025.808 I llama_init_from_model: n_ubatch      = 2048
0.00.025.808 I llama_init_from_model: flash_attn    = 0
0.00.025.809 I llama_init_from_model: freq_base     = 10000.0
0.00.025.810 I llama_init_from_model: freq_scale    = 1
0.00.025.822 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.161 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.169 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.175 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.737 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.742 I llama_init_from_model: graph nodes  = 429
0.00.029.743 I llama_init_from_model: graph splits = 1
0.00.029.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.379 I 
0.00.032.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.861 I llama_perf_context_print:        load time =      31.82 ms
0.00.036.863 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.036.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.865 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.046s
user	0m0.050s
sys	0m0.021s
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
0.00.000.615 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.585 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.612 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.615 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.617 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.618 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.622 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.624 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.854 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.855 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.856 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.857 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.858 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - type  f32:   40 tensors
0.00.020.862 I llama_model_loader: - type  f16:   30 tensors
0.00.020.865 I print_info: file format = GGUF V3 (latest)
0.00.020.865 I print_info: file type   = F16
0.00.020.868 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.363 W load: empty token at index 5
0.00.048.706 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.264 I load: special tokens cache size = 5
0.00.421.542 I load: token to piece cache size = 1.5060 MB
0.00.421.572 I print_info: arch             = jina-bert-v2
0.00.421.573 I print_info: vocab_only       = 0
0.00.421.574 I print_info: n_ctx_train      = 8192
0.00.421.574 I print_info: n_embd           = 384
0.00.421.575 I print_info: n_layer          = 4
0.00.421.586 I print_info: n_head           = 12
0.00.421.588 I print_info: n_head_kv        = 12
0.00.421.588 I print_info: n_rot            = 32
0.00.421.589 I print_info: n_swa            = 0
0.00.421.589 I print_info: n_embd_head_k    = 32
0.00.421.589 I print_info: n_embd_head_v    = 32
0.00.421.591 I print_info: n_gqa            = 1
0.00.421.593 I print_info: n_embd_k_gqa     = 384
0.00.421.594 I print_info: n_embd_v_gqa     = 384
0.00.421.595 I print_info: f_norm_eps       = 1.0e-12
0.00.421.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.597 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.597 I print_info: f_logit_scale    = 0.0e+00
0.00.421.598 I print_info: n_ff             = 1536
0.00.421.599 I print_info: n_expert         = 0
0.00.421.599 I print_info: n_expert_used    = 0
0.00.421.600 I print_info: causal attn      = 0
0.00.421.600 I print_info: pooling type     = -1
0.00.421.600 I print_info: rope type        = -1
0.00.421.601 I print_info: rope scaling     = linear
0.00.421.602 I print_info: freq_base_train  = 10000.0
0.00.421.602 I print_info: freq_scale_train = 1
0.00.421.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.603 I print_info: rope_finetuned   = unknown
0.00.421.603 I print_info: ssm_d_conv       = 0
0.00.421.604 I print_info: ssm_d_inner      = 0
0.00.421.604 I print_info: ssm_d_state      = 0
0.00.421.604 I print_info: ssm_dt_rank      = 0
0.00.421.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.605 I print_info: model type       = 33M
0.00.421.606 I print_info: model params     = 32.90 M
0.00.421.607 I print_info: general.name     = Jina Bert Implementation
0.00.421.610 I print_info: vocab type       = BPE
0.00.421.611 I print_info: n_vocab          = 61056
0.00.421.611 I print_info: n_merges         = 39382
0.00.421.612 I print_info: BOS token        = 0 '<s>'
0.00.421.612 I print_info: EOS token        = 2 '</s>'
0.00.421.613 I print_info: UNK token        = 3 '<unk>'
0.00.421.613 I print_info: SEP token        = 2 '</s>'
0.00.421.613 I print_info: PAD token        = 1 '<pad>'
0.00.421.613 I print_info: MASK token       = 4 '<mask>'
0.00.421.614 I print_info: EOG token        = 2 '</s>'
0.00.421.615 I print_info: max token length = 45
0.00.424.907 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.425.474 I llama_init_from_model: n_seq_max     = 1
0.00.425.479 I llama_init_from_model: n_ctx         = 8192
0.00.425.480 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.425.480 I llama_init_from_model: n_batch       = 2048
0.00.425.480 I llama_init_from_model: n_ubatch      = 2048
0.00.425.481 I llama_init_from_model: flash_attn    = 0
0.00.425.483 I llama_init_from_model: freq_base     = 10000.0
0.00.425.483 I llama_init_from_model: freq_scale    = 1
0.00.425.498 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.435.356 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.368 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.379 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.437.116 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.437.123 I llama_init_from_model: graph nodes  = 154
0.00.437.123 I llama_init_from_model: graph splits = 1
0.00.437.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.865 I 
0.00.444.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.204 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.209 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.209 I main: number of tokens in prompt = 13
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


0.00.445.216 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.216 I main: number of tokens in prompt = 40
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


0.00.448.931 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.529 I llama_perf_context_print:        load time =     444.21 ms
0.00.460.531 I llama_perf_context_print: prompt eval time =      11.38 ms /    62 tokens (    0.18 ms per token,  5446.72 tokens per second)
0.00.460.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.533 I llama_perf_context_print:       total time =      15.67 ms /    63 tokens

real	0m0.479s
user	0m0.511s
sys	0m0.036s
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
0.00.000.631 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.085.556 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.182 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.412.191 I llama_model_loader: - type  f32:   37 tensors
0.00.412.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.212 I print_info: file format = GGUF V3 (latest)
0.00.412.213 I print_info: file type   = Q8_0
0.00.412.215 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.678.302 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.802.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.803.562 I load: special tokens cache size = 5
0.01.039.190 I load: token to piece cache size = 1.6014 MB
0.01.039.272 I print_info: arch             = gemma
0.01.039.274 I print_info: vocab_only       = 0
0.01.039.274 I print_info: n_ctx_train      = 8192
0.01.039.275 I print_info: n_embd           = 2048
0.01.039.275 I print_info: n_layer          = 18
0.01.039.344 I print_info: n_head           = 8
0.01.039.351 I print_info: n_head_kv        = 1
0.01.039.352 I print_info: n_rot            = 256
0.01.039.353 I print_info: n_swa            = 0
0.01.039.353 I print_info: n_embd_head_k    = 256
0.01.039.353 I print_info: n_embd_head_v    = 256
0.01.039.358 I print_info: n_gqa            = 8
0.01.039.362 I print_info: n_embd_k_gqa     = 256
0.01.039.367 I print_info: n_embd_v_gqa     = 256
0.01.039.368 I print_info: f_norm_eps       = 0.0e+00
0.01.039.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.379 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.380 I print_info: f_logit_scale    = 0.0e+00
0.01.039.386 I print_info: n_ff             = 16384
0.01.039.386 I print_info: n_expert         = 0
0.01.039.387 I print_info: n_expert_used    = 0
0.01.039.391 I print_info: causal attn      = 1
0.01.039.392 I print_info: pooling type     = 0
0.01.039.392 I print_info: rope type        = 2
0.01.039.392 I print_info: rope scaling     = linear
0.01.039.394 I print_info: freq_base_train  = 10000.0
0.01.039.394 I print_info: freq_scale_train = 1
0.01.039.395 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.410 I print_info: rope_finetuned   = unknown
0.01.039.411 I print_info: ssm_d_conv       = 0
0.01.039.411 I print_info: ssm_d_inner      = 0
0.01.039.412 I print_info: ssm_d_state      = 0
0.01.039.412 I print_info: ssm_dt_rank      = 0
0.01.039.419 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.421 I print_info: model type       = 2B
0.01.039.422 I print_info: model params     = 2.51 B
0.01.039.423 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.428 I print_info: vocab type       = SPM
0.01.039.430 I print_info: n_vocab          = 256000
0.01.039.432 I print_info: n_merges         = 0
0.01.039.433 I print_info: BOS token        = 2 '<bos>'
0.01.039.435 I print_info: EOS token        = 1 '<eos>'
0.01.039.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.436 I print_info: UNK token        = 3 '<unk>'
0.01.039.436 I print_info: PAD token        = 0 '<pad>'
0.01.039.437 I print_info: LF token         = 227 '<0x0A>'
0.01.039.444 I print_info: EOG token        = 1 '<eos>'
0.01.039.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.446 I print_info: max token length = 93
0.01.142.626 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.142.637 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.142.638 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.142.638 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.142.639 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.142.640 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.149.582 I llama_init_from_model: n_seq_max     = 1
0.01.149.588 I llama_init_from_model: n_ctx         = 4096
0.01.149.588 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.149.589 I llama_init_from_model: n_batch       = 2048
0.01.149.589 I llama_init_from_model: n_ubatch      = 512
0.01.149.590 I llama_init_from_model: flash_attn    = 0
0.01.149.592 I llama_init_from_model: freq_base     = 10000.0
0.01.149.592 I llama_init_from_model: freq_scale    = 1
0.01.149.593 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.676 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.407 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.449 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.574 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.844 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.848 I llama_init_from_model: graph nodes  = 601
0.01.167.849 I llama_init_from_model: graph splits = 1
0.01.167.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.776.809 I main: llama threadpool init, n_threads = 4
0.01.776.824 I 
0.01.776.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.776.950 I 
0.01.777.205 I sampler seed: 763974687
0.01.777.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.230 I 
 increasements in the 20th century. [end of text]


0.06.456.774 I llama_perf_sampler_print:    sampling time =      17.20 ms /    12 runs   (    1.43 ms per token,   697.84 tokens per second)
0.06.456.777 I llama_perf_context_print:        load time =    1775.86 ms
0.06.456.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.456.793 I llama_perf_context_print:        eval time =    4649.60 ms /    11 runs   (  422.69 ms per token,     2.37 tokens per second)
0.06.456.794 I llama_perf_context_print:       total time =    4679.98 ms /    12 tokens
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
0.00.000.663 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.086.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.222 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.226 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.389 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.406 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.410 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.412 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.414 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.426 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.412.435 I llama_model_loader: - type  f32:   37 tensors
0.00.412.437 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.455 I print_info: file format = GGUF V3 (latest)
0.00.412.456 I print_info: file type   = Q8_0
0.00.412.458 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.682.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.808 I load: special tokens cache size = 5
0.01.053.127 I load: token to piece cache size = 1.6014 MB
0.01.053.216 I print_info: arch             = gemma
0.01.053.218 I print_info: vocab_only       = 0
0.01.053.218 I print_info: n_ctx_train      = 8192
0.01.053.219 I print_info: n_embd           = 2048
0.01.053.219 I print_info: n_layer          = 18
0.01.053.288 I print_info: n_head           = 8
0.01.053.299 I print_info: n_head_kv        = 1
0.01.053.301 I print_info: n_rot            = 256
0.01.053.301 I print_info: n_swa            = 0
0.01.053.301 I print_info: n_embd_head_k    = 256
0.01.053.302 I print_info: n_embd_head_v    = 256
0.01.053.306 I print_info: n_gqa            = 8
0.01.053.311 I print_info: n_embd_k_gqa     = 256
0.01.053.316 I print_info: n_embd_v_gqa     = 256
0.01.053.318 I print_info: f_norm_eps       = 0.0e+00
0.01.053.320 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.320 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.320 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.321 I print_info: f_logit_scale    = 0.0e+00
0.01.053.326 I print_info: n_ff             = 16384
0.01.053.326 I print_info: n_expert         = 0
0.01.053.327 I print_info: n_expert_used    = 0
0.01.053.329 I print_info: causal attn      = 1
0.01.053.330 I print_info: pooling type     = 0
0.01.053.330 I print_info: rope type        = 2
0.01.053.331 I print_info: rope scaling     = linear
0.01.053.332 I print_info: freq_base_train  = 10000.0
0.01.053.333 I print_info: freq_scale_train = 1
0.01.053.333 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.334 I print_info: rope_finetuned   = unknown
0.01.053.335 I print_info: ssm_d_conv       = 0
0.01.053.335 I print_info: ssm_d_inner      = 0
0.01.053.335 I print_info: ssm_d_state      = 0
0.01.053.336 I print_info: ssm_dt_rank      = 0
0.01.053.337 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.338 I print_info: model type       = 2B
0.01.053.341 I print_info: model params     = 2.51 B
0.01.053.341 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.345 I print_info: vocab type       = SPM
0.01.053.347 I print_info: n_vocab          = 256000
0.01.053.349 I print_info: n_merges         = 0
0.01.053.350 I print_info: BOS token        = 2 '<bos>'
0.01.053.351 I print_info: EOS token        = 1 '<eos>'
0.01.053.352 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.353 I print_info: UNK token        = 3 '<unk>'
0.01.053.353 I print_info: PAD token        = 0 '<pad>'
0.01.053.354 I print_info: LF token         = 227 '<0x0A>'
0.01.053.359 I print_info: EOG token        = 1 '<eos>'
0.01.053.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.361 I print_info: max token length = 93
0.01.149.377 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.156.326 I llama_init_from_model: n_seq_max     = 1
0.01.156.333 I llama_init_from_model: n_ctx         = 4096
0.01.156.333 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.334 I llama_init_from_model: n_batch       = 2048
0.01.156.334 I llama_init_from_model: n_ubatch      = 512
0.01.156.335 I llama_init_from_model: flash_attn    = 0
0.01.156.338 I llama_init_from_model: freq_base     = 10000.0
0.01.156.339 I llama_init_from_model: freq_scale    = 1
0.01.156.339 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.432 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.293 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.336 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.465 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.175.052 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.175.056 I llama_init_from_model: graph nodes  = 601
0.01.175.056 I llama_init_from_model: graph splits = 1
0.01.175.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.902 I main: llama threadpool init, n_threads = 4
0.01.780.918 I 
0.01.781.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.781.061 I 
0.01.781.325 I sampler seed: 3073177131
0.01.781.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.781.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.781.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.781.355 I 
 maneuvring and can be done with either a pen or pencil. [end of text]


0.08.156.921 I llama_perf_sampler_print:    sampling time =      23.40 ms /    16 runs   (    1.46 ms per token,   683.88 tokens per second)
0.08.156.924 I llama_perf_context_print:        load time =    1779.89 ms
0.08.156.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.156.939 I llama_perf_context_print:        eval time =    6334.94 ms /    15 runs   (  422.33 ms per token,     2.37 tokens per second)
0.08.156.941 I llama_perf_context_print:       total time =    6376.03 ms /    16 tokens
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
0.00.000.670 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.583 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.595 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.738 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.344 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.165 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.169 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.175 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.177 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.186 I llama_model_loader: - type  f32:   37 tensors
0.00.419.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.205 I print_info: file format = GGUF V3 (latest)
0.00.419.206 I print_info: file type   = Q8_0
0.00.419.209 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.655 I load: special tokens cache size = 5
0.01.049.999 I load: token to piece cache size = 1.6014 MB
0.01.050.084 I print_info: arch             = gemma
0.01.050.086 I print_info: vocab_only       = 0
0.01.050.086 I print_info: n_ctx_train      = 8192
0.01.050.086 I print_info: n_embd           = 2048
0.01.050.087 I print_info: n_layer          = 18
0.01.050.155 I print_info: n_head           = 8
0.01.050.164 I print_info: n_head_kv        = 1
0.01.050.165 I print_info: n_rot            = 256
0.01.050.166 I print_info: n_swa            = 0
0.01.050.166 I print_info: n_embd_head_k    = 256
0.01.050.166 I print_info: n_embd_head_v    = 256
0.01.050.171 I print_info: n_gqa            = 8
0.01.050.176 I print_info: n_embd_k_gqa     = 256
0.01.050.181 I print_info: n_embd_v_gqa     = 256
0.01.050.183 I print_info: f_norm_eps       = 0.0e+00
0.01.050.184 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.185 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.185 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.186 I print_info: f_logit_scale    = 0.0e+00
0.01.050.191 I print_info: n_ff             = 16384
0.01.050.192 I print_info: n_expert         = 0
0.01.050.192 I print_info: n_expert_used    = 0
0.01.050.194 I print_info: causal attn      = 1
0.01.050.195 I print_info: pooling type     = 0
0.01.050.195 I print_info: rope type        = 2
0.01.050.196 I print_info: rope scaling     = linear
0.01.050.197 I print_info: freq_base_train  = 10000.0
0.01.050.198 I print_info: freq_scale_train = 1
0.01.050.198 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.199 I print_info: rope_finetuned   = unknown
0.01.050.199 I print_info: ssm_d_conv       = 0
0.01.050.200 I print_info: ssm_d_inner      = 0
0.01.050.200 I print_info: ssm_d_state      = 0
0.01.050.200 I print_info: ssm_dt_rank      = 0
0.01.050.202 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.203 I print_info: model type       = 2B
0.01.050.205 I print_info: model params     = 2.51 B
0.01.050.205 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.209 I print_info: vocab type       = SPM
0.01.050.211 I print_info: n_vocab          = 256000
0.01.050.213 I print_info: n_merges         = 0
0.01.050.215 I print_info: BOS token        = 2 '<bos>'
0.01.050.216 I print_info: EOS token        = 1 '<eos>'
0.01.050.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.217 I print_info: UNK token        = 3 '<unk>'
0.01.050.217 I print_info: PAD token        = 0 '<pad>'
0.01.050.218 I print_info: LF token         = 227 '<0x0A>'
0.01.050.224 I print_info: EOG token        = 1 '<eos>'
0.01.050.226 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.226 I print_info: max token length = 93
0.01.131.506 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.131.516 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.131.517 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.131.518 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.131.518 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.131.519 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.138.498 I llama_init_from_model: n_seq_max     = 1
0.01.138.506 I llama_init_from_model: n_ctx         = 4096
0.01.138.506 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.138.506 I llama_init_from_model: n_batch       = 2048
0.01.138.507 I llama_init_from_model: n_ubatch      = 512
0.01.138.507 I llama_init_from_model: flash_attn    = 0
0.01.138.511 I llama_init_from_model: freq_base     = 10000.0
0.01.138.512 I llama_init_from_model: freq_scale    = 1
0.01.138.512 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.138.603 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.020 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.075 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.211 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.158.991 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.158.996 I llama_init_from_model: graph nodes  = 601
0.01.158.996 I llama_init_from_model: graph splits = 1
0.01.159.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.817 I main: llama threadpool init, n_threads = 4
0.01.769.834 I 
0.01.769.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.963 I 
0.01.770.202 I sampler seed: 3301370899
0.01.770.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.230 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.770.231 I 
 increasities. [end of text]


0.03.463.651 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.90 tokens per second)
0.03.463.655 I llama_perf_context_print:        load time =    1768.81 ms
0.03.463.656 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.463.657 I llama_perf_context_print:        eval time =    1681.63 ms /     4 runs   (  420.41 ms per token,     2.38 tokens per second)
0.03.463.673 I llama_perf_context_print:       total time =    1693.85 ms /     5 tokens
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
0.00.000.647 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.833 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.811 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.467 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.469 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.486 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.488 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.498 I llama_model_loader: - type  f32:   37 tensors
0.00.416.500 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.518 I print_info: file format = GGUF V3 (latest)
0.00.416.519 I print_info: file type   = Q8_0
0.00.416.521 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.253 I load: special tokens cache size = 5
0.01.071.677 I load: token to piece cache size = 1.6014 MB
0.01.071.761 I print_info: arch             = gemma
0.01.071.763 I print_info: vocab_only       = 0
0.01.071.764 I print_info: n_ctx_train      = 8192
0.01.071.764 I print_info: n_embd           = 2048
0.01.071.765 I print_info: n_layer          = 18
0.01.071.831 I print_info: n_head           = 8
0.01.071.839 I print_info: n_head_kv        = 1
0.01.071.839 I print_info: n_rot            = 256
0.01.071.839 I print_info: n_swa            = 0
0.01.071.840 I print_info: n_embd_head_k    = 256
0.01.071.841 I print_info: n_embd_head_v    = 256
0.01.071.846 I print_info: n_gqa            = 8
0.01.071.850 I print_info: n_embd_k_gqa     = 256
0.01.071.866 I print_info: n_embd_v_gqa     = 256
0.01.071.869 I print_info: f_norm_eps       = 0.0e+00
0.01.071.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.871 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.871 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.872 I print_info: f_logit_scale    = 0.0e+00
0.01.071.877 I print_info: n_ff             = 16384
0.01.071.878 I print_info: n_expert         = 0
0.01.071.878 I print_info: n_expert_used    = 0
0.01.071.879 I print_info: causal attn      = 1
0.01.071.879 I print_info: pooling type     = 0
0.01.071.882 I print_info: rope type        = 2
0.01.071.883 I print_info: rope scaling     = linear
0.01.071.884 I print_info: freq_base_train  = 10000.0
0.01.071.885 I print_info: freq_scale_train = 1
0.01.071.885 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.886 I print_info: rope_finetuned   = unknown
0.01.071.886 I print_info: ssm_d_conv       = 0
0.01.071.886 I print_info: ssm_d_inner      = 0
0.01.071.886 I print_info: ssm_d_state      = 0
0.01.071.887 I print_info: ssm_dt_rank      = 0
0.01.071.887 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.888 I print_info: model type       = 2B
0.01.071.889 I print_info: model params     = 2.51 B
0.01.071.902 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.907 I print_info: vocab type       = SPM
0.01.071.908 I print_info: n_vocab          = 256000
0.01.071.918 I print_info: n_merges         = 0
0.01.071.919 I print_info: BOS token        = 2 '<bos>'
0.01.071.920 I print_info: EOS token        = 1 '<eos>'
0.01.071.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.922 I print_info: UNK token        = 3 '<unk>'
0.01.071.922 I print_info: PAD token        = 0 '<pad>'
0.01.071.923 I print_info: LF token         = 227 '<0x0A>'
0.01.071.929 I print_info: EOG token        = 1 '<eos>'
0.01.071.931 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.931 I print_info: max token length = 93
0.01.144.581 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.144.592 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.151.400 I llama_init_from_model: n_seq_max     = 1
0.01.151.407 I llama_init_from_model: n_ctx         = 4096
0.01.151.408 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.151.408 I llama_init_from_model: n_batch       = 2048
0.01.151.408 I llama_init_from_model: n_ubatch      = 512
0.01.151.409 I llama_init_from_model: flash_attn    = 0
0.01.151.411 I llama_init_from_model: freq_base     = 10000.0
0.01.151.412 I llama_init_from_model: freq_scale    = 1
0.01.151.413 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.493 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.217 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.257 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.385 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.169.603 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.169.607 I llama_init_from_model: graph nodes  = 601
0.01.169.607 I llama_init_from_model: graph splits = 1
0.01.169.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.469 I main: llama threadpool init, n_threads = 4
0.01.808.486 I 
0.01.808.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.614 I 
0.01.808.874 I sampler seed: 2210158255
0.01.808.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.901 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.901 I 
 increasities and anxieties about one's own mortality.

**Answer:**

**The human condition is characterized by an inherent curiosity and fear of mortality.**



0.15.418.871 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.50 tokens per second)
0.15.418.874 I llama_perf_context_print:        load time =    1807.47 ms
0.15.418.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.418.876 I llama_perf_context_print:        eval time =   13524.90 ms /    32 runs   (  422.65 ms per token,     2.37 tokens per second)
0.15.418.891 I llama_perf_context_print:       total time =   13610.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m44.831s
user	2m1.519s
sys	0m9.456s
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
main: build = 4472 (34889bf8)
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

main: quantize time = 183728.26 ms
main:    total time = 183728.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.086.138 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.315 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.935 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.568 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.579 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.580 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.582 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.584 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.586 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.592 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.594 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.595 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.597 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.599 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.601 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.610 I llama_model_loader: - type  f32:   37 tensors
0.00.425.612 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.612 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.630 I print_info: file format = GGUF V3 (latest)
0.00.425.631 I print_info: file type   = Q4_K - Medium
0.00.425.633 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.685.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.805.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.806.118 I load: special tokens cache size = 5
0.01.035.399 I load: token to piece cache size = 1.6014 MB
0.01.035.479 I print_info: arch             = gemma
0.01.035.480 I print_info: vocab_only       = 0
0.01.035.480 I print_info: n_ctx_train      = 8192
0.01.035.481 I print_info: n_embd           = 2048
0.01.035.481 I print_info: n_layer          = 18
0.01.035.548 I print_info: n_head           = 8
0.01.035.558 I print_info: n_head_kv        = 1
0.01.035.559 I print_info: n_rot            = 256
0.01.035.559 I print_info: n_swa            = 0
0.01.035.559 I print_info: n_embd_head_k    = 256
0.01.035.560 I print_info: n_embd_head_v    = 256
0.01.035.565 I print_info: n_gqa            = 8
0.01.035.570 I print_info: n_embd_k_gqa     = 256
0.01.035.575 I print_info: n_embd_v_gqa     = 256
0.01.035.576 I print_info: f_norm_eps       = 0.0e+00
0.01.035.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.035.579 I print_info: f_clamp_kqv      = 0.0e+00
0.01.035.579 I print_info: f_max_alibi_bias = 0.0e+00
0.01.035.580 I print_info: f_logit_scale    = 0.0e+00
0.01.035.585 I print_info: n_ff             = 16384
0.01.035.595 I print_info: n_expert         = 0
0.01.035.599 I print_info: n_expert_used    = 0
0.01.035.599 I print_info: causal attn      = 1
0.01.035.600 I print_info: pooling type     = 0
0.01.035.600 I print_info: rope type        = 2
0.01.035.600 I print_info: rope scaling     = linear
0.01.035.602 I print_info: freq_base_train  = 10000.0
0.01.035.602 I print_info: freq_scale_train = 1
0.01.035.602 I print_info: n_ctx_orig_yarn  = 8192
0.01.035.603 I print_info: rope_finetuned   = unknown
0.01.035.603 I print_info: ssm_d_conv       = 0
0.01.035.604 I print_info: ssm_d_inner      = 0
0.01.035.604 I print_info: ssm_d_state      = 0
0.01.035.604 I print_info: ssm_dt_rank      = 0
0.01.035.605 I print_info: ssm_dt_b_c_rms   = 0
0.01.035.606 I print_info: model type       = 2B
0.01.035.607 I print_info: model params     = 2.51 B
0.01.035.607 I print_info: general.name     = gemma-1.1-2b-it
0.01.035.611 I print_info: vocab type       = SPM
0.01.035.612 I print_info: n_vocab          = 256000
0.01.035.615 I print_info: n_merges         = 0
0.01.035.616 I print_info: BOS token        = 2 '<bos>'
0.01.035.616 I print_info: EOS token        = 1 '<eos>'
0.01.035.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.035.618 I print_info: UNK token        = 3 '<unk>'
0.01.035.618 I print_info: PAD token        = 0 '<pad>'
0.01.035.619 I print_info: LF token         = 227 '<0x0A>'
0.01.035.625 I print_info: EOG token        = 1 '<eos>'
0.01.035.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.035.627 I print_info: max token length = 93
0.01.098.491 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.098.501 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.098.501 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.098.503 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.098.503 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.098.504 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.105.502 I llama_init_from_model: n_seq_max     = 1
0.01.105.509 I llama_init_from_model: n_ctx         = 4096
0.01.105.510 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.105.510 I llama_init_from_model: n_batch       = 2048
0.01.105.510 I llama_init_from_model: n_ubatch      = 512
0.01.105.511 I llama_init_from_model: flash_attn    = 0
0.01.105.514 I llama_init_from_model: freq_base     = 10000.0
0.01.105.515 I llama_init_from_model: freq_scale    = 1
0.01.105.516 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.105.604 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.121.115 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.121.158 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.121.287 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.124.984 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.124.989 I llama_init_from_model: graph nodes  = 601
0.01.124.989 I llama_init_from_model: graph splits = 1
0.01.125.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.125.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.250 I main: llama threadpool init, n_threads = 4
0.01.709.267 I 
0.01.709.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.709.392 I 
0.01.709.657 I sampler seed: 1442451689
0.01.709.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.709.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.709.683 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.709.683 I 
 squaRELLA, the heroine of the animated series "The Owl House," has a unique personality that is both endearing and complex.

**Enhancing her personality

0.12.866.544 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.57 tokens per second)
0.12.866.548 I llama_perf_context_print:        load time =    1708.28 ms
0.12.866.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.866.552 I llama_perf_context_print:        eval time =   11071.72 ms /    32 runs   (  345.99 ms per token,     2.89 tokens per second)
0.12.866.553 I llama_perf_context_print:       total time =   11157.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4472 (34889bf8)
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

main: quantize time = 183374.04 ms
main:    total time = 183374.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.700 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.087.333 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.524 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.287 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.962 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.977 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.978 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.980 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.982 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.984 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.991 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.992 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.451.994 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.452.004 I llama_model_loader: - type  f32:   37 tensors
0.00.452.006 I llama_model_loader: - type q4_K:  108 tensors
0.00.452.006 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.026 I print_info: file format = GGUF V3 (latest)
0.00.452.027 I print_info: file type   = Q4_K - Medium
0.00.452.029 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.446 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.008 I load: special tokens cache size = 5
0.01.114.136 I load: token to piece cache size = 1.6014 MB
0.01.114.223 I print_info: arch             = gemma
0.01.114.224 I print_info: vocab_only       = 0
0.01.114.224 I print_info: n_ctx_train      = 8192
0.01.114.225 I print_info: n_embd           = 2048
0.01.114.225 I print_info: n_layer          = 18
0.01.114.296 I print_info: n_head           = 8
0.01.114.303 I print_info: n_head_kv        = 1
0.01.114.304 I print_info: n_rot            = 256
0.01.114.304 I print_info: n_swa            = 0
0.01.114.305 I print_info: n_embd_head_k    = 256
0.01.114.306 I print_info: n_embd_head_v    = 256
0.01.114.311 I print_info: n_gqa            = 8
0.01.114.316 I print_info: n_embd_k_gqa     = 256
0.01.114.322 I print_info: n_embd_v_gqa     = 256
0.01.114.323 I print_info: f_norm_eps       = 0.0e+00
0.01.114.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.325 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.325 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.325 I print_info: f_logit_scale    = 0.0e+00
0.01.114.331 I print_info: n_ff             = 16384
0.01.114.331 I print_info: n_expert         = 0
0.01.114.332 I print_info: n_expert_used    = 0
0.01.114.332 I print_info: causal attn      = 1
0.01.114.333 I print_info: pooling type     = 0
0.01.114.334 I print_info: rope type        = 2
0.01.114.334 I print_info: rope scaling     = linear
0.01.114.336 I print_info: freq_base_train  = 10000.0
0.01.114.337 I print_info: freq_scale_train = 1
0.01.114.338 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.338 I print_info: rope_finetuned   = unknown
0.01.114.363 I print_info: ssm_d_conv       = 0
0.01.114.364 I print_info: ssm_d_inner      = 0
0.01.114.364 I print_info: ssm_d_state      = 0
0.01.114.366 I print_info: ssm_dt_rank      = 0
0.01.114.366 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.368 I print_info: model type       = 2B
0.01.114.369 I print_info: model params     = 2.51 B
0.01.114.370 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.373 I print_info: vocab type       = SPM
0.01.114.375 I print_info: n_vocab          = 256000
0.01.114.377 I print_info: n_merges         = 0
0.01.114.388 I print_info: BOS token        = 2 '<bos>'
0.01.114.388 I print_info: EOS token        = 1 '<eos>'
0.01.114.389 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.389 I print_info: UNK token        = 3 '<unk>'
0.01.114.390 I print_info: PAD token        = 0 '<pad>'
0.01.114.390 I print_info: LF token         = 227 '<0x0A>'
0.01.114.397 I print_info: EOG token        = 1 '<eos>'
0.01.114.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.398 I print_info: max token length = 93
0.01.172.643 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.179.536 I llama_init_from_model: n_seq_max     = 1
0.01.179.543 I llama_init_from_model: n_ctx         = 4096
0.01.179.543 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.179.544 I llama_init_from_model: n_batch       = 2048
0.01.179.544 I llama_init_from_model: n_ubatch      = 512
0.01.179.545 I llama_init_from_model: flash_attn    = 0
0.01.179.548 I llama_init_from_model: freq_base     = 10000.0
0.01.179.549 I llama_init_from_model: freq_scale    = 1
0.01.179.550 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.636 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.373 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.194.425 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.194.552 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.198.091 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.198.096 I llama_init_from_model: graph nodes  = 601
0.01.198.096 I llama_init_from_model: graph splits = 1
0.01.198.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.935 I main: llama threadpool init, n_threads = 4
0.01.779.951 I 
0.01.780.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.780.081 I 
0.01.780.326 I sampler seed: 496346210
0.01.780.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.780.351 I 
 seconally with the following questions:

**a) What is the meaning of the term "quantum entanglement"?**

**b) What are the two main

0.12.945.186 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.12.945.213 I llama_perf_context_print:        load time =    1778.86 ms
0.12.945.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.945.217 I llama_perf_context_print:        eval time =   11080.56 ms /    32 runs   (  346.27 ms per token,     2.89 tokens per second)
0.12.945.218 I llama_perf_context_print:       total time =   11165.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.170s
user	45m57.099s
sys	0m6.127s
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
0.00.000.182 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.816 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.844 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.846 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.861 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.866 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.867 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.867 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.871 I llama_model_loader: - type  f32:   37 tensors
0.00.137.872 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.876 I print_info: file format = GGUF V3 (latest)
0.00.137.878 I print_info: file type   = Q8_0
0.00.137.880 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.981 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.265 I load: special tokens cache size = 5
0.00.265.253 I load: token to piece cache size = 1.6014 MB
0.00.265.277 I print_info: arch             = gemma
0.00.265.278 I print_info: vocab_only       = 0
0.00.265.278 I print_info: n_ctx_train      = 8192
0.00.265.278 I print_info: n_embd           = 2048
0.00.265.279 I print_info: n_layer          = 18
0.00.265.289 I print_info: n_head           = 8
0.00.265.291 I print_info: n_head_kv        = 1
0.00.265.292 I print_info: n_rot            = 256
0.00.265.292 I print_info: n_swa            = 0
0.00.265.292 I print_info: n_embd_head_k    = 256
0.00.265.293 I print_info: n_embd_head_v    = 256
0.00.265.294 I print_info: n_gqa            = 8
0.00.265.296 I print_info: n_embd_k_gqa     = 256
0.00.265.298 I print_info: n_embd_v_gqa     = 256
0.00.265.298 I print_info: f_norm_eps       = 0.0e+00
0.00.265.300 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.301 I print_info: f_logit_scale    = 0.0e+00
0.00.265.303 I print_info: n_ff             = 16384
0.00.265.303 I print_info: n_expert         = 0
0.00.265.303 I print_info: n_expert_used    = 0
0.00.265.304 I print_info: causal attn      = 1
0.00.265.304 I print_info: pooling type     = 0
0.00.265.305 I print_info: rope type        = 2
0.00.265.305 I print_info: rope scaling     = linear
0.00.265.307 I print_info: freq_base_train  = 10000.0
0.00.265.307 I print_info: freq_scale_train = 1
0.00.265.308 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.308 I print_info: rope_finetuned   = unknown
0.00.265.308 I print_info: ssm_d_conv       = 0
0.00.265.309 I print_info: ssm_d_inner      = 0
0.00.265.309 I print_info: ssm_d_state      = 0
0.00.265.310 I print_info: ssm_dt_rank      = 0
0.00.265.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.311 I print_info: model type       = 2B
0.00.265.312 I print_info: model params     = 2.51 B
0.00.265.312 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.315 I print_info: vocab type       = SPM
0.00.265.316 I print_info: n_vocab          = 256000
0.00.265.316 I print_info: n_merges         = 0
0.00.265.317 I print_info: BOS token        = 2 '<bos>'
0.00.265.317 I print_info: EOS token        = 1 '<eos>'
0.00.265.317 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.318 I print_info: UNK token        = 3 '<unk>'
0.00.265.318 I print_info: PAD token        = 0 '<pad>'
0.00.265.318 I print_info: LF token         = 227 '<0x0A>'
0.00.265.319 I print_info: EOG token        = 1 '<eos>'
0.00.265.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.320 I print_info: max token length = 93
0.00.364.563 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.581 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.582 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.582 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.583 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.584 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.365.906 I llama_init_from_model: n_seq_max     = 1
0.00.365.911 I llama_init_from_model: n_ctx         = 4096
0.00.365.911 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.912 I llama_init_from_model: n_batch       = 2048
0.00.365.912 I llama_init_from_model: n_ubatch      = 512
0.00.365.913 I llama_init_from_model: flash_attn    = 0
0.00.365.914 I llama_init_from_model: freq_base     = 10000.0
0.00.365.915 I llama_init_from_model: freq_scale    = 1
0.00.365.916 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.934 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.064 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.079 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.177 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.441 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.447 I llama_init_from_model: graph nodes  = 601
0.00.383.447 I llama_init_from_model: graph splits = 1
0.00.383.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.022 I main: llama threadpool init, n_threads = 4
0.00.472.038 I 
0.00.472.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.116 I 
0.00.472.150 I sampler seed: 1505209979
0.00.472.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.177 I 
 increasities, and other forms of genital mutilation are harmful and should not be tolerated. [end of text]


0.01.802.131 I llama_perf_sampler_print:    sampling time =       2.90 ms /    20 runs   (    0.15 ms per token,  6891.80 tokens per second)
0.01.802.134 I llama_perf_context_print:        load time =     471.62 ms
0.01.802.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.802.136 I llama_perf_context_print:        eval time =    1318.63 ms /    19 runs   (   69.40 ms per token,    14.41 tokens per second)
0.01.802.137 I llama_perf_context_print:       total time =    1330.12 ms /    20 tokens
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
0.00.000.531 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.029.645 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.680 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.062 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.419 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.423 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.426 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.429 I llama_model_loader: - type  f32:   37 tensors
0.00.137.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.432 I print_info: file format = GGUF V3 (latest)
0.00.137.433 I print_info: file type   = Q8_0
0.00.137.434 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.739 I load: special tokens cache size = 5
0.00.268.867 I load: token to piece cache size = 1.6014 MB
0.00.268.885 I print_info: arch             = gemma
0.00.268.885 I print_info: vocab_only       = 0
0.00.268.886 I print_info: n_ctx_train      = 8192
0.00.268.886 I print_info: n_embd           = 2048
0.00.268.887 I print_info: n_layer          = 18
0.00.268.898 I print_info: n_head           = 8
0.00.268.900 I print_info: n_head_kv        = 1
0.00.268.900 I print_info: n_rot            = 256
0.00.268.901 I print_info: n_swa            = 0
0.00.268.901 I print_info: n_embd_head_k    = 256
0.00.268.901 I print_info: n_embd_head_v    = 256
0.00.268.903 I print_info: n_gqa            = 8
0.00.268.905 I print_info: n_embd_k_gqa     = 256
0.00.268.906 I print_info: n_embd_v_gqa     = 256
0.00.268.907 I print_info: f_norm_eps       = 0.0e+00
0.00.268.909 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.910 I print_info: f_logit_scale    = 0.0e+00
0.00.268.912 I print_info: n_ff             = 16384
0.00.268.912 I print_info: n_expert         = 0
0.00.268.913 I print_info: n_expert_used    = 0
0.00.268.913 I print_info: causal attn      = 1
0.00.268.913 I print_info: pooling type     = 0
0.00.268.914 I print_info: rope type        = 2
0.00.268.914 I print_info: rope scaling     = linear
0.00.268.915 I print_info: freq_base_train  = 10000.0
0.00.268.916 I print_info: freq_scale_train = 1
0.00.268.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.917 I print_info: rope_finetuned   = unknown
0.00.268.917 I print_info: ssm_d_conv       = 0
0.00.268.917 I print_info: ssm_d_inner      = 0
0.00.268.918 I print_info: ssm_d_state      = 0
0.00.268.918 I print_info: ssm_dt_rank      = 0
0.00.268.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.919 I print_info: model type       = 2B
0.00.268.920 I print_info: model params     = 2.51 B
0.00.268.920 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.923 I print_info: vocab type       = SPM
0.00.268.924 I print_info: n_vocab          = 256000
0.00.268.925 I print_info: n_merges         = 0
0.00.268.925 I print_info: BOS token        = 2 '<bos>'
0.00.268.926 I print_info: EOS token        = 1 '<eos>'
0.00.268.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.926 I print_info: UNK token        = 3 '<unk>'
0.00.268.927 I print_info: PAD token        = 0 '<pad>'
0.00.268.927 I print_info: LF token         = 227 '<0x0A>'
0.00.268.927 I print_info: EOG token        = 1 '<eos>'
0.00.268.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.928 I print_info: max token length = 93
0.00.364.223 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.365.479 I llama_init_from_model: n_seq_max     = 1
0.00.365.484 I llama_init_from_model: n_ctx         = 4096
0.00.365.484 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.485 I llama_init_from_model: n_batch       = 2048
0.00.365.485 I llama_init_from_model: n_ubatch      = 512
0.00.365.485 I llama_init_from_model: flash_attn    = 0
0.00.365.488 I llama_init_from_model: freq_base     = 10000.0
0.00.365.488 I llama_init_from_model: freq_scale    = 1
0.00.365.489 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.507 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.178 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.195 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.294 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.494 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.502 I llama_init_from_model: graph nodes  = 601
0.00.383.503 I llama_init_from_model: graph splits = 1
0.00.383.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.684 I main: llama threadpool init, n_threads = 4
0.00.470.698 I 
0.00.470.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.779 I 
0.00.470.812 I sampler seed: 3099320126
0.00.470.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.828 I 
 increasities and the subsequent development of anti-aging therapies. [end of text]


0.01.352.726 I llama_perf_sampler_print:    sampling time =       1.94 ms /    14 runs   (    0.14 ms per token,  7231.40 tokens per second)
0.01.352.729 I llama_perf_context_print:        load time =     469.93 ms
0.01.352.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.352.733 I llama_perf_context_print:        eval time =     874.15 ms /    13 runs   (   67.24 ms per token,    14.87 tokens per second)
0.01.352.734 I llama_perf_context_print:       total time =     882.05 ms /    14 tokens
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
0.00.000.549 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.065 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.355 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.356 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.357 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.362 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.364 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.365 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.368 I llama_model_loader: - type  f32:   37 tensors
0.00.138.369 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.372 I print_info: file format = GGUF V3 (latest)
0.00.138.372 I print_info: file type   = Q8_0
0.00.138.374 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.189 I load: special tokens cache size = 5
0.00.271.264 I load: token to piece cache size = 1.6014 MB
0.00.271.283 I print_info: arch             = gemma
0.00.271.283 I print_info: vocab_only       = 0
0.00.271.284 I print_info: n_ctx_train      = 8192
0.00.271.284 I print_info: n_embd           = 2048
0.00.271.285 I print_info: n_layer          = 18
0.00.271.296 I print_info: n_head           = 8
0.00.271.298 I print_info: n_head_kv        = 1
0.00.271.298 I print_info: n_rot            = 256
0.00.271.299 I print_info: n_swa            = 0
0.00.271.299 I print_info: n_embd_head_k    = 256
0.00.271.299 I print_info: n_embd_head_v    = 256
0.00.271.301 I print_info: n_gqa            = 8
0.00.271.303 I print_info: n_embd_k_gqa     = 256
0.00.271.305 I print_info: n_embd_v_gqa     = 256
0.00.271.306 I print_info: f_norm_eps       = 0.0e+00
0.00.271.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.311 I print_info: f_logit_scale    = 0.0e+00
0.00.271.313 I print_info: n_ff             = 16384
0.00.271.313 I print_info: n_expert         = 0
0.00.271.314 I print_info: n_expert_used    = 0
0.00.271.314 I print_info: causal attn      = 1
0.00.271.314 I print_info: pooling type     = 0
0.00.271.314 I print_info: rope type        = 2
0.00.271.315 I print_info: rope scaling     = linear
0.00.271.317 I print_info: freq_base_train  = 10000.0
0.00.271.318 I print_info: freq_scale_train = 1
0.00.271.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.319 I print_info: rope_finetuned   = unknown
0.00.271.319 I print_info: ssm_d_conv       = 0
0.00.271.320 I print_info: ssm_d_inner      = 0
0.00.271.320 I print_info: ssm_d_state      = 0
0.00.271.320 I print_info: ssm_dt_rank      = 0
0.00.271.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.322 I print_info: model type       = 2B
0.00.271.322 I print_info: model params     = 2.51 B
0.00.271.324 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.327 I print_info: vocab type       = SPM
0.00.271.328 I print_info: n_vocab          = 256000
0.00.271.328 I print_info: n_merges         = 0
0.00.271.329 I print_info: BOS token        = 2 '<bos>'
0.00.271.330 I print_info: EOS token        = 1 '<eos>'
0.00.271.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.330 I print_info: UNK token        = 3 '<unk>'
0.00.271.331 I print_info: PAD token        = 0 '<pad>'
0.00.271.331 I print_info: LF token         = 227 '<0x0A>'
0.00.271.332 I print_info: EOG token        = 1 '<eos>'
0.00.271.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.333 I print_info: max token length = 93
0.00.350.750 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.755 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.756 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.756 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.757 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.758 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.351.967 I llama_init_from_model: n_seq_max     = 1
0.00.351.971 I llama_init_from_model: n_ctx         = 4096
0.00.351.972 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.351.972 I llama_init_from_model: n_batch       = 2048
0.00.351.972 I llama_init_from_model: n_ubatch      = 512
0.00.351.973 I llama_init_from_model: flash_attn    = 0
0.00.351.974 I llama_init_from_model: freq_base     = 10000.0
0.00.351.975 I llama_init_from_model: freq_scale    = 1
0.00.351.977 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.000 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.611 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.625 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.721 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.368.575 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.368.580 I llama_init_from_model: graph nodes  = 601
0.00.368.581 I llama_init_from_model: graph splits = 1
0.00.368.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.652 I main: llama threadpool init, n_threads = 4
0.00.453.666 I 
0.00.453.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.742 I 
0.00.453.774 I sampler seed: 2937543959
0.00.453.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.800 I 
 increasels, and knights. 

Who is the leader of this group?

A) Sir Lancelot
B) Sir Guinevere
C) Sir Percival

0.02.685.222 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6847.89 tokens per second)
0.02.685.224 I llama_perf_context_print:        load time =     452.88 ms
0.02.685.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.685.227 I llama_perf_context_print:        eval time =    2213.27 ms /    32 runs   (   69.16 ms per token,    14.46 tokens per second)
0.02.685.227 I llama_perf_context_print:       total time =    2231.58 ms /    33 tokens
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
0.00.000.552 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.275.751 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.275.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.275.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.275.780 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.275.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.275.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.275.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.275.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.275.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.275.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.275.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.275.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.275.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.275.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.275.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.377.454 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.383.735 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.383.743 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.383.743 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.383.744 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.383.745 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.383.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.383.747 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.383.748 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.383.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.383.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.383.751 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.383.751 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.383.755 I llama_model_loader: - type  f32:   37 tensors
0.00.383.756 I llama_model_loader: - type q8_0:  127 tensors
0.00.383.758 I print_info: file format = GGUF V3 (latest)
0.00.383.758 I print_info: file type   = Q8_0
0.00.383.761 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.452.021 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.492.585 I load: special tokens cache size = 5
0.00.514.559 I load: token to piece cache size = 1.6014 MB
0.00.514.582 I print_info: arch             = gemma
0.00.514.583 I print_info: vocab_only       = 0
0.00.514.584 I print_info: n_ctx_train      = 8192
0.00.514.584 I print_info: n_embd           = 2048
0.00.514.585 I print_info: n_layer          = 18
0.00.514.598 I print_info: n_head           = 8
0.00.514.603 I print_info: n_head_kv        = 1
0.00.514.603 I print_info: n_rot            = 256
0.00.514.603 I print_info: n_swa            = 0
0.00.514.604 I print_info: n_embd_head_k    = 256
0.00.514.604 I print_info: n_embd_head_v    = 256
0.00.514.606 I print_info: n_gqa            = 8
0.00.514.609 I print_info: n_embd_k_gqa     = 256
0.00.514.611 I print_info: n_embd_v_gqa     = 256
0.00.514.613 I print_info: f_norm_eps       = 0.0e+00
0.00.514.615 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.514.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.514.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.514.620 I print_info: f_logit_scale    = 0.0e+00
0.00.514.623 I print_info: n_ff             = 16384
0.00.514.624 I print_info: n_expert         = 0
0.00.514.624 I print_info: n_expert_used    = 0
0.00.514.625 I print_info: causal attn      = 1
0.00.514.626 I print_info: pooling type     = 0
0.00.514.628 I print_info: rope type        = 2
0.00.514.629 I print_info: rope scaling     = linear
0.00.514.631 I print_info: freq_base_train  = 10000.0
0.00.514.632 I print_info: freq_scale_train = 1
0.00.514.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.514.633 I print_info: rope_finetuned   = unknown
0.00.514.633 I print_info: ssm_d_conv       = 0
0.00.514.635 I print_info: ssm_d_inner      = 0
0.00.514.635 I print_info: ssm_d_state      = 0
0.00.514.636 I print_info: ssm_dt_rank      = 0
0.00.514.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.514.637 I print_info: model type       = 2B
0.00.514.638 I print_info: model params     = 2.51 B
0.00.514.638 I print_info: general.name     = gemma-1.1-2b-it
0.00.514.642 I print_info: vocab type       = SPM
0.00.514.643 I print_info: n_vocab          = 256000
0.00.514.643 I print_info: n_merges         = 0
0.00.514.644 I print_info: BOS token        = 2 '<bos>'
0.00.514.645 I print_info: EOS token        = 1 '<eos>'
0.00.514.645 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.514.648 I print_info: UNK token        = 3 '<unk>'
0.00.514.649 I print_info: PAD token        = 0 '<pad>'
0.00.514.650 I print_info: LF token         = 227 '<0x0A>'
0.00.514.651 I print_info: EOG token        = 1 '<eos>'
0.00.514.651 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.514.652 I print_info: max token length = 93
0.00.585.724 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.585.729 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.586.926 I llama_init_from_model: n_seq_max     = 1
0.00.586.931 I llama_init_from_model: n_ctx         = 4096
0.00.586.931 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.586.932 I llama_init_from_model: n_batch       = 2048
0.00.586.932 I llama_init_from_model: n_ubatch      = 512
0.00.586.933 I llama_init_from_model: flash_attn    = 0
0.00.586.934 I llama_init_from_model: freq_base     = 10000.0
0.00.586.935 I llama_init_from_model: freq_scale    = 1
0.00.586.936 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.586.954 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.601.070 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.601.082 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.601.184 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.603.072 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.603.079 I llama_init_from_model: graph nodes  = 601
0.00.603.079 I llama_init_from_model: graph splits = 1
0.00.603.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.603.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.407 I main: llama threadpool init, n_threads = 4
0.00.700.421 I 
0.00.700.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.700.493 I 
0.00.700.525 I sampler seed: 3904762255
0.00.700.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.700.542 I 
 increadibly.

I'm so excited about the future of [industry]. It's going to be a game changer, and I'm eager to

0.03.119.556 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6446.57 tokens per second)
0.03.119.559 I llama_perf_context_print:        load time =     699.61 ms
0.03.119.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.119.561 I llama_perf_context_print:        eval time =    2399.91 ms /    32 runs   (   75.00 ms per token,    13.33 tokens per second)
0.03.119.562 I llama_perf_context_print:       total time =    2419.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.658s
user	0m30.507s
sys	0m9.323s
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
main: build = 4472 (34889bf8)
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

main: quantize time = 40213.46 ms
main:    total time = 40213.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.086 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.096 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.124 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.755 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.741 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.748 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.749 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.750 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.751 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.752 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.756 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.757 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.758 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.760 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.761 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.765 I llama_model_loader: - type  f32:   37 tensors
0.00.138.766 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.767 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.770 I print_info: file format = GGUF V3 (latest)
0.00.138.770 I print_info: file type   = Q4_K - Medium
0.00.138.772 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.286 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.188 I load: special tokens cache size = 5
0.00.269.383 I load: token to piece cache size = 1.6014 MB
0.00.269.403 I print_info: arch             = gemma
0.00.269.403 I print_info: vocab_only       = 0
0.00.269.403 I print_info: n_ctx_train      = 8192
0.00.269.404 I print_info: n_embd           = 2048
0.00.269.404 I print_info: n_layer          = 18
0.00.269.415 I print_info: n_head           = 8
0.00.269.417 I print_info: n_head_kv        = 1
0.00.269.418 I print_info: n_rot            = 256
0.00.269.418 I print_info: n_swa            = 0
0.00.269.418 I print_info: n_embd_head_k    = 256
0.00.269.418 I print_info: n_embd_head_v    = 256
0.00.269.420 I print_info: n_gqa            = 8
0.00.269.422 I print_info: n_embd_k_gqa     = 256
0.00.269.423 I print_info: n_embd_v_gqa     = 256
0.00.269.424 I print_info: f_norm_eps       = 0.0e+00
0.00.269.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.437 I print_info: f_logit_scale    = 0.0e+00
0.00.269.439 I print_info: n_ff             = 16384
0.00.269.440 I print_info: n_expert         = 0
0.00.269.440 I print_info: n_expert_used    = 0
0.00.269.440 I print_info: causal attn      = 1
0.00.269.441 I print_info: pooling type     = 0
0.00.269.441 I print_info: rope type        = 2
0.00.269.442 I print_info: rope scaling     = linear
0.00.269.443 I print_info: freq_base_train  = 10000.0
0.00.269.444 I print_info: freq_scale_train = 1
0.00.269.445 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.445 I print_info: rope_finetuned   = unknown
0.00.269.445 I print_info: ssm_d_conv       = 0
0.00.269.446 I print_info: ssm_d_inner      = 0
0.00.269.447 I print_info: ssm_d_state      = 0
0.00.269.449 I print_info: ssm_dt_rank      = 0
0.00.269.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.450 I print_info: model type       = 2B
0.00.269.451 I print_info: model params     = 2.51 B
0.00.269.451 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.454 I print_info: vocab type       = SPM
0.00.269.455 I print_info: n_vocab          = 256000
0.00.269.456 I print_info: n_merges         = 0
0.00.269.456 I print_info: BOS token        = 2 '<bos>'
0.00.269.456 I print_info: EOS token        = 1 '<eos>'
0.00.269.457 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.458 I print_info: UNK token        = 3 '<unk>'
0.00.269.458 I print_info: PAD token        = 0 '<pad>'
0.00.269.459 I print_info: LF token         = 227 '<0x0A>'
0.00.269.459 I print_info: EOG token        = 1 '<eos>'
0.00.269.460 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.460 I print_info: max token length = 93
0.00.330.822 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.827 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.828 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.828 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.829 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.829 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.332.052 I llama_init_from_model: n_seq_max     = 1
0.00.332.056 I llama_init_from_model: n_ctx         = 4096
0.00.332.057 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.332.057 I llama_init_from_model: n_batch       = 2048
0.00.332.058 I llama_init_from_model: n_ubatch      = 512
0.00.332.058 I llama_init_from_model: flash_attn    = 0
0.00.332.060 I llama_init_from_model: freq_base     = 10000.0
0.00.332.061 I llama_init_from_model: freq_scale    = 1
0.00.332.062 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.079 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.952 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.964 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.059 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.348.251 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.348.256 I llama_init_from_model: graph nodes  = 601
0.00.348.257 I llama_init_from_model: graph splits = 1
0.00.348.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.094 I main: llama threadpool init, n_threads = 4
0.00.423.108 I 
0.00.423.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.185 I 
0.00.423.218 I sampler seed: 2990071951
0.00.423.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.254 I 
 increamically.

Answer: I'm sorry, but I cannot generate responses that contain inappropriate or sexually suggestive language. My purpose is to provide safe and responsible

0.02.024.989 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6379.28 tokens per second)
0.02.024.992 I llama_perf_context_print:        load time =     422.30 ms
0.02.024.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.024.997 I llama_perf_context_print:        eval time =    1583.03 ms /    32 runs   (   49.47 ms per token,    20.21 tokens per second)
0.02.024.998 I llama_perf_context_print:       total time =    1601.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4472 (34889bf8)
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

main: quantize time = 40179.07 ms
main:    total time = 40179.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.537 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.263 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.295 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.296 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.301 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.302 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.302 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.547 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.643 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.650 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.651 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.651 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.652 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.653 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.656 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.657 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.658 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.662 I llama_model_loader: - type  f32:   37 tensors
0.00.138.663 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.663 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.666 I print_info: file format = GGUF V3 (latest)
0.00.138.667 I print_info: file type   = Q4_K - Medium
0.00.138.669 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.215 I load: special tokens cache size = 5
0.00.268.168 I load: token to piece cache size = 1.6014 MB
0.00.268.187 I print_info: arch             = gemma
0.00.268.188 I print_info: vocab_only       = 0
0.00.268.188 I print_info: n_ctx_train      = 8192
0.00.268.189 I print_info: n_embd           = 2048
0.00.268.189 I print_info: n_layer          = 18
0.00.268.201 I print_info: n_head           = 8
0.00.268.204 I print_info: n_head_kv        = 1
0.00.268.204 I print_info: n_rot            = 256
0.00.268.205 I print_info: n_swa            = 0
0.00.268.205 I print_info: n_embd_head_k    = 256
0.00.268.205 I print_info: n_embd_head_v    = 256
0.00.268.207 I print_info: n_gqa            = 8
0.00.268.209 I print_info: n_embd_k_gqa     = 256
0.00.268.211 I print_info: n_embd_v_gqa     = 256
0.00.268.212 I print_info: f_norm_eps       = 0.0e+00
0.00.268.213 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.214 I print_info: f_logit_scale    = 0.0e+00
0.00.268.216 I print_info: n_ff             = 16384
0.00.268.216 I print_info: n_expert         = 0
0.00.268.217 I print_info: n_expert_used    = 0
0.00.268.217 I print_info: causal attn      = 1
0.00.268.217 I print_info: pooling type     = 0
0.00.268.218 I print_info: rope type        = 2
0.00.268.218 I print_info: rope scaling     = linear
0.00.268.220 I print_info: freq_base_train  = 10000.0
0.00.268.220 I print_info: freq_scale_train = 1
0.00.268.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.221 I print_info: rope_finetuned   = unknown
0.00.268.221 I print_info: ssm_d_conv       = 0
0.00.268.222 I print_info: ssm_d_inner      = 0
0.00.268.222 I print_info: ssm_d_state      = 0
0.00.268.223 I print_info: ssm_dt_rank      = 0
0.00.268.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.225 I print_info: model type       = 2B
0.00.268.226 I print_info: model params     = 2.51 B
0.00.268.227 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.232 I print_info: vocab type       = SPM
0.00.268.233 I print_info: n_vocab          = 256000
0.00.268.234 I print_info: n_merges         = 0
0.00.268.234 I print_info: BOS token        = 2 '<bos>'
0.00.268.235 I print_info: EOS token        = 1 '<eos>'
0.00.268.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.235 I print_info: UNK token        = 3 '<unk>'
0.00.268.236 I print_info: PAD token        = 0 '<pad>'
0.00.268.236 I print_info: LF token         = 227 '<0x0A>'
0.00.268.237 I print_info: EOG token        = 1 '<eos>'
0.00.268.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.238 I print_info: max token length = 93
0.00.326.277 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.327.489 I llama_init_from_model: n_seq_max     = 1
0.00.327.494 I llama_init_from_model: n_ctx         = 4096
0.00.327.494 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.495 I llama_init_from_model: n_batch       = 2048
0.00.327.495 I llama_init_from_model: n_ubatch      = 512
0.00.327.496 I llama_init_from_model: flash_attn    = 0
0.00.327.498 I llama_init_from_model: freq_base     = 10000.0
0.00.327.499 I llama_init_from_model: freq_scale    = 1
0.00.327.500 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.518 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.796 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.808 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.903 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.343.750 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.343.756 I llama_init_from_model: graph nodes  = 601
0.00.343.757 I llama_init_from_model: graph splits = 1
0.00.343.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.692 I main: llama threadpool init, n_threads = 4
0.00.417.706 I 
0.00.417.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.783 I 
0.00.417.815 I sampler seed: 1214957522
0.00.417.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.842 I 
 increasities

The provided text does not contain any information about "cercisoriae", so I am unable to answer this question from the provided context. [end of text]


0.01.966.843 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6541.13 tokens per second)
0.01.966.845 I llama_perf_context_print:        load time =     416.92 ms
0.01.966.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.966.848 I llama_perf_context_print:        eval time =    1530.73 ms /    32 runs   (   47.84 ms per token,    20.91 tokens per second)
0.01.966.849 I llama_perf_context_print:       total time =    1549.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.211s
user	10m24.167s
sys	0m6.858s
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
0.00.000.631 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type  f16:   98 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = all F32 (guessed)
0.00.022.405 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.427 I load: special tokens cache size = 25
0.00.078.547 I load: token to piece cache size = 0.2984 MB
0.00.078.561 I print_info: arch             = gptneox
0.00.078.561 I print_info: vocab_only       = 0
0.00.078.562 I print_info: n_ctx_train      = 2048
0.00.078.562 I print_info: n_embd           = 2048
0.00.078.562 I print_info: n_layer          = 24
0.00.078.570 I print_info: n_head           = 16
0.00.078.571 I print_info: n_head_kv        = 16
0.00.078.572 I print_info: n_rot            = 32
0.00.078.572 I print_info: n_swa            = 0
0.00.078.573 I print_info: n_embd_head_k    = 128
0.00.078.573 I print_info: n_embd_head_v    = 128
0.00.078.575 I print_info: n_gqa            = 1
0.00.078.576 I print_info: n_embd_k_gqa     = 2048
0.00.078.578 I print_info: n_embd_v_gqa     = 2048
0.00.078.579 I print_info: f_norm_eps       = 1.0e-05
0.00.078.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.581 I print_info: f_logit_scale    = 0.0e+00
0.00.078.582 I print_info: n_ff             = 8192
0.00.078.582 I print_info: n_expert         = 0
0.00.078.582 I print_info: n_expert_used    = 0
0.00.078.582 I print_info: causal attn      = 1
0.00.078.583 I print_info: pooling type     = 0
0.00.078.583 I print_info: rope type        = 2
0.00.078.583 I print_info: rope scaling     = linear
0.00.078.584 I print_info: freq_base_train  = 10000.0
0.00.078.585 I print_info: freq_scale_train = 1
0.00.078.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.586 I print_info: rope_finetuned   = unknown
0.00.078.586 I print_info: ssm_d_conv       = 0
0.00.078.587 I print_info: ssm_d_inner      = 0
0.00.078.587 I print_info: ssm_d_state      = 0
0.00.078.587 I print_info: ssm_dt_rank      = 0
0.00.078.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.588 I print_info: model type       = 1.4B
0.00.078.589 I print_info: model params     = 1.41 B
0.00.078.589 I print_info: general.name     = 1.4B
0.00.078.592 I print_info: vocab type       = BPE
0.00.078.593 I print_info: n_vocab          = 50304
0.00.078.594 I print_info: n_merges         = 50009
0.00.078.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.596 I print_info: LF token         = 128 'Ä'
0.00.078.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.597 I print_info: max token length = 1024
0.00.222.164 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.223.099 I llama_init_from_model: n_seq_max     = 1
0.00.223.104 I llama_init_from_model: n_ctx         = 2048
0.00.223.105 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.105 I llama_init_from_model: n_batch       = 2048
0.00.223.105 I llama_init_from_model: n_ubatch      = 512
0.00.223.106 I llama_init_from_model: flash_attn    = 0
0.00.223.108 I llama_init_from_model: freq_base     = 10000.0
0.00.223.109 I llama_init_from_model: freq_scale    = 1
0.00.223.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.772 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.254 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.261 I llama_init_from_model: graph nodes  = 967
0.00.302.261 I llama_init_from_model: graph splits = 1
0.00.302.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.257 I main: llama threadpool init, n_threads = 4
0.00.396.272 I 
0.00.396.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.353 I 
0.00.396.455 I sampler seed: 1234
0.00.396.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.470 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.613.435 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.04.613.439 I llama_perf_context_print:        load time =     395.39 ms
0.04.613.441 I llama_perf_context_print: prompt eval time =     108.49 ms /     7 tokens (   15.50 ms per token,    64.52 tokens per second)
0.04.613.443 I llama_perf_context_print:        eval time =    4098.44 ms /    63 runs   (   65.05 ms per token,    15.37 tokens per second)
0.04.613.444 I llama_perf_context_print:       total time =    4217.19 ms /    70 tokens

real	0m4.710s
user	0m17.247s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type  f16:   98 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = all F32 (guessed)
0.00.021.872 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.906 I load: special tokens cache size = 25
0.00.077.989 I load: token to piece cache size = 0.2984 MB
0.00.078.003 I print_info: arch             = gptneox
0.00.078.003 I print_info: vocab_only       = 0
0.00.078.004 I print_info: n_ctx_train      = 2048
0.00.078.004 I print_info: n_embd           = 2048
0.00.078.004 I print_info: n_layer          = 24
0.00.078.013 I print_info: n_head           = 16
0.00.078.015 I print_info: n_head_kv        = 16
0.00.078.016 I print_info: n_rot            = 32
0.00.078.016 I print_info: n_swa            = 0
0.00.078.016 I print_info: n_embd_head_k    = 128
0.00.078.017 I print_info: n_embd_head_v    = 128
0.00.078.019 I print_info: n_gqa            = 1
0.00.078.020 I print_info: n_embd_k_gqa     = 2048
0.00.078.022 I print_info: n_embd_v_gqa     = 2048
0.00.078.023 I print_info: f_norm_eps       = 1.0e-05
0.00.078.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.025 I print_info: f_logit_scale    = 0.0e+00
0.00.078.025 I print_info: n_ff             = 8192
0.00.078.026 I print_info: n_expert         = 0
0.00.078.026 I print_info: n_expert_used    = 0
0.00.078.026 I print_info: causal attn      = 1
0.00.078.027 I print_info: pooling type     = 0
0.00.078.027 I print_info: rope type        = 2
0.00.078.027 I print_info: rope scaling     = linear
0.00.078.029 I print_info: freq_base_train  = 10000.0
0.00.078.029 I print_info: freq_scale_train = 1
0.00.078.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.030 I print_info: rope_finetuned   = unknown
0.00.078.031 I print_info: ssm_d_conv       = 0
0.00.078.031 I print_info: ssm_d_inner      = 0
0.00.078.031 I print_info: ssm_d_state      = 0
0.00.078.031 I print_info: ssm_dt_rank      = 0
0.00.078.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.032 I print_info: model type       = 1.4B
0.00.078.033 I print_info: model params     = 1.41 B
0.00.078.033 I print_info: general.name     = 1.4B
0.00.078.036 I print_info: vocab type       = BPE
0.00.078.037 I print_info: n_vocab          = 50304
0.00.078.037 I print_info: n_merges         = 50009
0.00.078.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.040 I print_info: LF token         = 128 'Ä'
0.00.078.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.041 I print_info: max token length = 1024
0.00.223.086 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.223.997 I llama_init_from_model: n_seq_max     = 1
0.00.224.002 I llama_init_from_model: n_ctx         = 128
0.00.224.003 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.003 I llama_init_from_model: n_batch       = 128
0.00.224.004 I llama_init_from_model: n_ubatch      = 128
0.00.224.004 I llama_init_from_model: flash_attn    = 0
0.00.224.006 I llama_init_from_model: freq_base     = 10000.0
0.00.224.007 I llama_init_from_model: freq_scale    = 1
0.00.224.007 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.402 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.430 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.738 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.231.744 I llama_init_from_model: graph nodes  = 967
0.00.231.745 I llama_init_from_model: graph splits = 1
0.00.231.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.382 I 
0.00.297.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.482 I perplexity: tokenizing the input ..
0.00.307.878 I perplexity: tokenization took 10.389 ms
0.00.307.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.932.232 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.937.461 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.937.497 I llama_perf_context_print:        load time =     297.08 ms
0.01.937.500 I llama_perf_context_print: prompt eval time =    1622.39 ms /   128 tokens (   12.67 ms per token,    78.90 tokens per second)
0.01.937.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.937.503 I llama_perf_context_print:       total time =    1640.12 ms /   129 tokens

real	0m2.032s
user	0m6.884s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q8_0
0.00.022.383 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.838 I load: special tokens cache size = 25
0.00.077.941 I load: token to piece cache size = 0.2984 MB
0.00.077.953 I print_info: arch             = gptneox
0.00.077.954 I print_info: vocab_only       = 0
0.00.077.954 I print_info: n_ctx_train      = 2048
0.00.077.955 I print_info: n_embd           = 2048
0.00.077.955 I print_info: n_layer          = 24
0.00.077.963 I print_info: n_head           = 16
0.00.077.965 I print_info: n_head_kv        = 16
0.00.077.965 I print_info: n_rot            = 32
0.00.077.966 I print_info: n_swa            = 0
0.00.077.966 I print_info: n_embd_head_k    = 128
0.00.077.966 I print_info: n_embd_head_v    = 128
0.00.077.968 I print_info: n_gqa            = 1
0.00.077.970 I print_info: n_embd_k_gqa     = 2048
0.00.077.971 I print_info: n_embd_v_gqa     = 2048
0.00.077.972 I print_info: f_norm_eps       = 1.0e-05
0.00.077.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.975 I print_info: f_logit_scale    = 0.0e+00
0.00.077.975 I print_info: n_ff             = 8192
0.00.077.976 I print_info: n_expert         = 0
0.00.077.976 I print_info: n_expert_used    = 0
0.00.077.976 I print_info: causal attn      = 1
0.00.077.977 I print_info: pooling type     = 0
0.00.077.977 I print_info: rope type        = 2
0.00.077.977 I print_info: rope scaling     = linear
0.00.077.978 I print_info: freq_base_train  = 10000.0
0.00.077.979 I print_info: freq_scale_train = 1
0.00.077.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.980 I print_info: rope_finetuned   = unknown
0.00.077.980 I print_info: ssm_d_conv       = 0
0.00.077.980 I print_info: ssm_d_inner      = 0
0.00.077.980 I print_info: ssm_d_state      = 0
0.00.077.981 I print_info: ssm_dt_rank      = 0
0.00.077.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.982 I print_info: model type       = 1.4B
0.00.077.983 I print_info: model params     = 1.41 B
0.00.077.983 I print_info: general.name     = 1.4B
0.00.077.985 I print_info: vocab type       = BPE
0.00.077.986 I print_info: n_vocab          = 50304
0.00.077.987 I print_info: n_merges         = 50009
0.00.077.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.989 I print_info: LF token         = 128 'Ä'
0.00.077.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.990 I print_info: max token length = 1024
0.00.160.152 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.068 I llama_init_from_model: n_seq_max     = 1
0.00.161.073 I llama_init_from_model: n_ctx         = 2048
0.00.161.074 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.074 I llama_init_from_model: n_batch       = 2048
0.00.161.074 I llama_init_from_model: n_ubatch      = 512
0.00.161.075 I llama_init_from_model: flash_attn    = 0
0.00.161.076 I llama_init_from_model: freq_base     = 10000.0
0.00.161.077 I llama_init_from_model: freq_scale    = 1
0.00.161.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.451 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.738 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.239.744 I llama_init_from_model: graph nodes  = 967
0.00.239.745 I llama_init_from_model: graph splits = 1
0.00.239.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.022 I main: llama threadpool init, n_threads = 4
0.00.319.035 I 
0.00.319.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.109 I 
0.00.319.208 I sampler seed: 1234
0.00.319.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.222 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.964.384 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.964.386 I llama_perf_context_print:        load time =     318.26 ms
0.02.964.388 I llama_perf_context_print: prompt eval time =      88.50 ms /     7 tokens (   12.64 ms per token,    79.10 tokens per second)
0.02.964.389 I llama_perf_context_print:        eval time =    2547.52 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.02.964.390 I llama_perf_context_print:       total time =    2645.37 ms /    70 tokens

real	0m3.034s
user	0m10.895s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q8_0
0.00.022.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.669 I load: special tokens cache size = 25
0.00.077.776 I load: token to piece cache size = 0.2984 MB
0.00.077.788 I print_info: arch             = gptneox
0.00.077.789 I print_info: vocab_only       = 0
0.00.077.789 I print_info: n_ctx_train      = 2048
0.00.077.789 I print_info: n_embd           = 2048
0.00.077.790 I print_info: n_layer          = 24
0.00.077.797 I print_info: n_head           = 16
0.00.077.799 I print_info: n_head_kv        = 16
0.00.077.799 I print_info: n_rot            = 32
0.00.077.799 I print_info: n_swa            = 0
0.00.077.800 I print_info: n_embd_head_k    = 128
0.00.077.800 I print_info: n_embd_head_v    = 128
0.00.077.802 I print_info: n_gqa            = 1
0.00.077.803 I print_info: n_embd_k_gqa     = 2048
0.00.077.805 I print_info: n_embd_v_gqa     = 2048
0.00.077.806 I print_info: f_norm_eps       = 1.0e-05
0.00.077.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.807 I print_info: f_logit_scale    = 0.0e+00
0.00.077.808 I print_info: n_ff             = 8192
0.00.077.809 I print_info: n_expert         = 0
0.00.077.809 I print_info: n_expert_used    = 0
0.00.077.809 I print_info: causal attn      = 1
0.00.077.810 I print_info: pooling type     = 0
0.00.077.810 I print_info: rope type        = 2
0.00.077.810 I print_info: rope scaling     = linear
0.00.077.812 I print_info: freq_base_train  = 10000.0
0.00.077.812 I print_info: freq_scale_train = 1
0.00.077.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.813 I print_info: rope_finetuned   = unknown
0.00.077.813 I print_info: ssm_d_conv       = 0
0.00.077.814 I print_info: ssm_d_inner      = 0
0.00.077.814 I print_info: ssm_d_state      = 0
0.00.077.814 I print_info: ssm_dt_rank      = 0
0.00.077.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.815 I print_info: model type       = 1.4B
0.00.077.816 I print_info: model params     = 1.41 B
0.00.077.816 I print_info: general.name     = 1.4B
0.00.077.819 I print_info: vocab type       = BPE
0.00.077.819 I print_info: n_vocab          = 50304
0.00.077.820 I print_info: n_merges         = 50009
0.00.077.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.822 I print_info: LF token         = 128 'Ä'
0.00.077.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.823 I print_info: max token length = 1024
0.00.160.097 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.003 I llama_init_from_model: n_seq_max     = 1
0.00.161.008 I llama_init_from_model: n_ctx         = 128
0.00.161.009 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.009 I llama_init_from_model: n_batch       = 128
0.00.161.010 I llama_init_from_model: n_ubatch      = 128
0.00.161.010 I llama_init_from_model: flash_attn    = 0
0.00.161.012 I llama_init_from_model: freq_base     = 10000.0
0.00.161.012 I llama_init_from_model: freq_scale    = 1
0.00.161.013 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.029 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.485 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.836 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.844 I llama_init_from_model: graph nodes  = 967
0.00.168.844 I llama_init_from_model: graph splits = 1
0.00.168.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.434 I 
0.00.222.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.549 I perplexity: tokenizing the input ..
0.00.232.878 I perplexity: tokenization took 10.326 ms
0.00.232.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.678 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.901 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.934 I llama_perf_context_print:        load time =     221.80 ms
0.01.219.936 I llama_perf_context_print: prompt eval time =     979.86 ms /   128 tokens (    7.66 ms per token,   130.63 tokens per second)
0.01.219.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.939 I llama_perf_context_print:       total time =     997.50 ms /   129 tokens

real	0m1.282s
user	0m4.263s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q4_0
0.00.022.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.752 I load: special tokens cache size = 25
0.00.077.916 I load: token to piece cache size = 0.2984 MB
0.00.077.929 I print_info: arch             = gptneox
0.00.077.929 I print_info: vocab_only       = 0
0.00.077.930 I print_info: n_ctx_train      = 2048
0.00.077.930 I print_info: n_embd           = 2048
0.00.077.930 I print_info: n_layer          = 24
0.00.077.938 I print_info: n_head           = 16
0.00.077.940 I print_info: n_head_kv        = 16
0.00.077.940 I print_info: n_rot            = 32
0.00.077.940 I print_info: n_swa            = 0
0.00.077.941 I print_info: n_embd_head_k    = 128
0.00.077.941 I print_info: n_embd_head_v    = 128
0.00.077.943 I print_info: n_gqa            = 1
0.00.077.944 I print_info: n_embd_k_gqa     = 2048
0.00.077.946 I print_info: n_embd_v_gqa     = 2048
0.00.077.947 I print_info: f_norm_eps       = 1.0e-05
0.00.077.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.948 I print_info: f_logit_scale    = 0.0e+00
0.00.077.949 I print_info: n_ff             = 8192
0.00.077.949 I print_info: n_expert         = 0
0.00.077.950 I print_info: n_expert_used    = 0
0.00.077.950 I print_info: causal attn      = 1
0.00.077.950 I print_info: pooling type     = 0
0.00.077.950 I print_info: rope type        = 2
0.00.077.951 I print_info: rope scaling     = linear
0.00.077.952 I print_info: freq_base_train  = 10000.0
0.00.077.953 I print_info: freq_scale_train = 1
0.00.077.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.954 I print_info: rope_finetuned   = unknown
0.00.077.954 I print_info: ssm_d_conv       = 0
0.00.077.954 I print_info: ssm_d_inner      = 0
0.00.077.955 I print_info: ssm_d_state      = 0
0.00.077.955 I print_info: ssm_dt_rank      = 0
0.00.077.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.956 I print_info: model type       = 1.4B
0.00.077.956 I print_info: model params     = 1.41 B
0.00.077.956 I print_info: general.name     = 1.4B
0.00.077.959 I print_info: vocab type       = BPE
0.00.077.960 I print_info: n_vocab          = 50304
0.00.077.960 I print_info: n_merges         = 50009
0.00.077.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.963 I print_info: LF token         = 128 'Ä'
0.00.077.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.963 I print_info: max token length = 1024
0.00.122.606 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.612 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.187 I llama_init_from_model: n_seq_max     = 1
0.00.435.191 I llama_init_from_model: n_ctx         = 2048
0.00.435.192 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.435.193 I llama_init_from_model: n_batch       = 2048
0.00.435.193 I llama_init_from_model: n_ubatch      = 512
0.00.435.193 I llama_init_from_model: flash_attn    = 0
0.00.435.197 I llama_init_from_model: freq_base     = 10000.0
0.00.435.198 I llama_init_from_model: freq_scale    = 1
0.00.435.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.359 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.387 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.715 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.512.722 I llama_init_from_model: graph nodes  = 967
0.00.512.722 I llama_init_from_model: graph splits = 1
0.00.512.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.347 I main: llama threadpool init, n_threads = 4
0.00.583.361 I 
0.00.583.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.440 I 
0.00.583.539 I sampler seed: 1234
0.00.583.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.555 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.237.763 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.237.765 I llama_perf_context_print:        load time =     582.55 ms
0.02.237.767 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.25 tokens per second)
0.02.237.768 I llama_perf_context_print:        eval time =    1569.02 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.237.769 I llama_perf_context_print:       total time =    1654.42 ms /    70 tokens

real	0m2.285s
user	0m7.155s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q4_0
0.00.022.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.009 I load: special tokens cache size = 25
0.00.078.136 I load: token to piece cache size = 0.2984 MB
0.00.078.150 I print_info: arch             = gptneox
0.00.078.151 I print_info: vocab_only       = 0
0.00.078.151 I print_info: n_ctx_train      = 2048
0.00.078.151 I print_info: n_embd           = 2048
0.00.078.151 I print_info: n_layer          = 24
0.00.078.160 I print_info: n_head           = 16
0.00.078.161 I print_info: n_head_kv        = 16
0.00.078.162 I print_info: n_rot            = 32
0.00.078.162 I print_info: n_swa            = 0
0.00.078.162 I print_info: n_embd_head_k    = 128
0.00.078.163 I print_info: n_embd_head_v    = 128
0.00.078.165 I print_info: n_gqa            = 1
0.00.078.167 I print_info: n_embd_k_gqa     = 2048
0.00.078.168 I print_info: n_embd_v_gqa     = 2048
0.00.078.169 I print_info: f_norm_eps       = 1.0e-05
0.00.078.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.171 I print_info: f_logit_scale    = 0.0e+00
0.00.078.172 I print_info: n_ff             = 8192
0.00.078.172 I print_info: n_expert         = 0
0.00.078.173 I print_info: n_expert_used    = 0
0.00.078.173 I print_info: causal attn      = 1
0.00.078.174 I print_info: pooling type     = 0
0.00.078.174 I print_info: rope type        = 2
0.00.078.175 I print_info: rope scaling     = linear
0.00.078.176 I print_info: freq_base_train  = 10000.0
0.00.078.176 I print_info: freq_scale_train = 1
0.00.078.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.177 I print_info: rope_finetuned   = unknown
0.00.078.177 I print_info: ssm_d_conv       = 0
0.00.078.178 I print_info: ssm_d_inner      = 0
0.00.078.178 I print_info: ssm_d_state      = 0
0.00.078.178 I print_info: ssm_dt_rank      = 0
0.00.078.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.179 I print_info: model type       = 1.4B
0.00.078.180 I print_info: model params     = 1.41 B
0.00.078.180 I print_info: general.name     = 1.4B
0.00.078.183 I print_info: vocab type       = BPE
0.00.078.184 I print_info: n_vocab          = 50304
0.00.078.184 I print_info: n_merges         = 50009
0.00.078.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.186 I print_info: LF token         = 128 'Ä'
0.00.078.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.187 I print_info: max token length = 1024
0.00.124.742 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.748 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.436.485 I llama_init_from_model: n_seq_max     = 1
0.00.436.491 I llama_init_from_model: n_ctx         = 128
0.00.436.491 I llama_init_from_model: n_ctx_per_seq = 128
0.00.436.491 I llama_init_from_model: n_batch       = 128
0.00.436.492 I llama_init_from_model: n_ubatch      = 128
0.00.436.492 I llama_init_from_model: flash_attn    = 0
0.00.436.495 I llama_init_from_model: freq_base     = 10000.0
0.00.436.496 I llama_init_from_model: freq_scale    = 1
0.00.436.497 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.563 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.573 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.600 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.443.873 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.443.879 I llama_init_from_model: graph nodes  = 967
0.00.443.880 I llama_init_from_model: graph splits = 1
0.00.443.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.664 I 
0.00.485.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.771 I perplexity: tokenizing the input ..
0.00.496.115 I perplexity: tokenization took 10.338 ms
0.00.496.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.229 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.378.492 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.378.518 I llama_perf_context_print:        load time =     484.99 ms
0.01.378.519 I llama_perf_context_print: prompt eval time =     872.62 ms /   128 tokens (    6.82 ms per token,   146.69 tokens per second)
0.01.378.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.521 I llama_perf_context_print:       total time =     892.86 ms /   129 tokens

real	0m1.421s
user	0m3.985s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q4_1
0.00.022.611 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.939 I load: special tokens cache size = 25
0.00.079.048 I load: token to piece cache size = 0.2984 MB
0.00.079.063 I print_info: arch             = gptneox
0.00.079.063 I print_info: vocab_only       = 0
0.00.079.065 I print_info: n_ctx_train      = 2048
0.00.079.065 I print_info: n_embd           = 2048
0.00.079.066 I print_info: n_layer          = 24
0.00.079.078 I print_info: n_head           = 16
0.00.079.080 I print_info: n_head_kv        = 16
0.00.079.081 I print_info: n_rot            = 32
0.00.079.082 I print_info: n_swa            = 0
0.00.079.082 I print_info: n_embd_head_k    = 128
0.00.079.083 I print_info: n_embd_head_v    = 128
0.00.079.085 I print_info: n_gqa            = 1
0.00.079.087 I print_info: n_embd_k_gqa     = 2048
0.00.079.089 I print_info: n_embd_v_gqa     = 2048
0.00.079.091 I print_info: f_norm_eps       = 1.0e-05
0.00.079.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.093 I print_info: f_logit_scale    = 0.0e+00
0.00.079.094 I print_info: n_ff             = 8192
0.00.079.094 I print_info: n_expert         = 0
0.00.079.094 I print_info: n_expert_used    = 0
0.00.079.095 I print_info: causal attn      = 1
0.00.079.098 I print_info: pooling type     = 0
0.00.079.098 I print_info: rope type        = 2
0.00.079.098 I print_info: rope scaling     = linear
0.00.079.100 I print_info: freq_base_train  = 10000.0
0.00.079.100 I print_info: freq_scale_train = 1
0.00.079.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.101 I print_info: rope_finetuned   = unknown
0.00.079.101 I print_info: ssm_d_conv       = 0
0.00.079.101 I print_info: ssm_d_inner      = 0
0.00.079.102 I print_info: ssm_d_state      = 0
0.00.079.102 I print_info: ssm_dt_rank      = 0
0.00.079.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.103 I print_info: model type       = 1.4B
0.00.079.104 I print_info: model params     = 1.41 B
0.00.079.104 I print_info: general.name     = 1.4B
0.00.079.107 I print_info: vocab type       = BPE
0.00.079.108 I print_info: n_vocab          = 50304
0.00.079.109 I print_info: n_merges         = 50009
0.00.079.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: LF token         = 128 'Ä'
0.00.079.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: max token length = 1024
0.00.129.078 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.997 I llama_init_from_model: n_seq_max     = 1
0.00.130.003 I llama_init_from_model: n_ctx         = 2048
0.00.130.003 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.004 I llama_init_from_model: n_batch       = 2048
0.00.130.004 I llama_init_from_model: n_ubatch      = 512
0.00.130.004 I llama_init_from_model: flash_attn    = 0
0.00.130.006 I llama_init_from_model: freq_base     = 10000.0
0.00.130.007 I llama_init_from_model: freq_scale    = 1
0.00.130.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.159 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.189 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.559 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.565 I llama_init_from_model: graph nodes  = 967
0.00.210.565 I llama_init_from_model: graph splits = 1
0.00.210.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.974 I main: llama threadpool init, n_threads = 4
0.00.293.987 I 
0.00.294.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.066 I 
0.00.294.183 I sampler seed: 1234
0.00.294.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.208 I 
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

0.02.417.473 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.417.476 I llama_perf_context_print:        load time =     293.21 ms
0.02.417.477 I llama_perf_context_print: prompt eval time =     129.14 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.417.479 I llama_perf_context_print:        eval time =    1984.84 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.417.480 I llama_perf_context_print:       total time =    2123.51 ms /    70 tokens

real	0m2.467s
user	0m8.847s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q4_1
0.00.021.827 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.110 I load: special tokens cache size = 25
0.00.078.255 I load: token to piece cache size = 0.2984 MB
0.00.078.268 I print_info: arch             = gptneox
0.00.078.268 I print_info: vocab_only       = 0
0.00.078.268 I print_info: n_ctx_train      = 2048
0.00.078.269 I print_info: n_embd           = 2048
0.00.078.269 I print_info: n_layer          = 24
0.00.078.278 I print_info: n_head           = 16
0.00.078.279 I print_info: n_head_kv        = 16
0.00.078.280 I print_info: n_rot            = 32
0.00.078.280 I print_info: n_swa            = 0
0.00.078.280 I print_info: n_embd_head_k    = 128
0.00.078.281 I print_info: n_embd_head_v    = 128
0.00.078.282 I print_info: n_gqa            = 1
0.00.078.284 I print_info: n_embd_k_gqa     = 2048
0.00.078.286 I print_info: n_embd_v_gqa     = 2048
0.00.078.287 I print_info: f_norm_eps       = 1.0e-05
0.00.078.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.289 I print_info: f_logit_scale    = 0.0e+00
0.00.078.290 I print_info: n_ff             = 8192
0.00.078.290 I print_info: n_expert         = 0
0.00.078.290 I print_info: n_expert_used    = 0
0.00.078.291 I print_info: causal attn      = 1
0.00.078.291 I print_info: pooling type     = 0
0.00.078.292 I print_info: rope type        = 2
0.00.078.292 I print_info: rope scaling     = linear
0.00.078.293 I print_info: freq_base_train  = 10000.0
0.00.078.294 I print_info: freq_scale_train = 1
0.00.078.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.295 I print_info: rope_finetuned   = unknown
0.00.078.295 I print_info: ssm_d_conv       = 0
0.00.078.295 I print_info: ssm_d_inner      = 0
0.00.078.295 I print_info: ssm_d_state      = 0
0.00.078.296 I print_info: ssm_dt_rank      = 0
0.00.078.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.297 I print_info: model type       = 1.4B
0.00.078.297 I print_info: model params     = 1.41 B
0.00.078.297 I print_info: general.name     = 1.4B
0.00.078.300 I print_info: vocab type       = BPE
0.00.078.300 I print_info: n_vocab          = 50304
0.00.078.301 I print_info: n_merges         = 50009
0.00.078.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: LF token         = 128 'Ä'
0.00.078.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: max token length = 1024
0.00.129.756 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.688 I llama_init_from_model: n_seq_max     = 1
0.00.130.693 I llama_init_from_model: n_ctx         = 128
0.00.130.693 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.694 I llama_init_from_model: n_batch       = 128
0.00.130.694 I llama_init_from_model: n_ubatch      = 128
0.00.130.694 I llama_init_from_model: flash_attn    = 0
0.00.130.696 I llama_init_from_model: freq_base     = 10000.0
0.00.130.697 I llama_init_from_model: freq_scale    = 1
0.00.130.698 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.714 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.173 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.458 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.464 I llama_init_from_model: graph nodes  = 967
0.00.138.465 I llama_init_from_model: graph splits = 1
0.00.138.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.983 I 
0.00.190.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.082 I perplexity: tokenizing the input ..
0.00.200.442 I perplexity: tokenization took 10.356 ms
0.00.200.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.204 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.449 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.477 I llama_perf_context_print:        load time =     189.37 ms
0.02.413.478 I llama_perf_context_print: prompt eval time =    2203.49 ms /   128 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.413.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.480 I llama_perf_context_print:       total time =    2223.50 ms /   129 tokens

real	0m2.455s
user	0m9.156s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q5_0
0.00.022.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.005 I load: special tokens cache size = 25
0.00.078.093 I load: token to piece cache size = 0.2984 MB
0.00.078.105 I print_info: arch             = gptneox
0.00.078.106 I print_info: vocab_only       = 0
0.00.078.106 I print_info: n_ctx_train      = 2048
0.00.078.107 I print_info: n_embd           = 2048
0.00.078.107 I print_info: n_layer          = 24
0.00.078.116 I print_info: n_head           = 16
0.00.078.118 I print_info: n_head_kv        = 16
0.00.078.118 I print_info: n_rot            = 32
0.00.078.118 I print_info: n_swa            = 0
0.00.078.119 I print_info: n_embd_head_k    = 128
0.00.078.119 I print_info: n_embd_head_v    = 128
0.00.078.121 I print_info: n_gqa            = 1
0.00.078.122 I print_info: n_embd_k_gqa     = 2048
0.00.078.124 I print_info: n_embd_v_gqa     = 2048
0.00.078.125 I print_info: f_norm_eps       = 1.0e-05
0.00.078.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.127 I print_info: f_logit_scale    = 0.0e+00
0.00.078.128 I print_info: n_ff             = 8192
0.00.078.128 I print_info: n_expert         = 0
0.00.078.128 I print_info: n_expert_used    = 0
0.00.078.128 I print_info: causal attn      = 1
0.00.078.129 I print_info: pooling type     = 0
0.00.078.129 I print_info: rope type        = 2
0.00.078.129 I print_info: rope scaling     = linear
0.00.078.130 I print_info: freq_base_train  = 10000.0
0.00.078.131 I print_info: freq_scale_train = 1
0.00.078.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.132 I print_info: rope_finetuned   = unknown
0.00.078.132 I print_info: ssm_d_conv       = 0
0.00.078.132 I print_info: ssm_d_inner      = 0
0.00.078.133 I print_info: ssm_d_state      = 0
0.00.078.133 I print_info: ssm_dt_rank      = 0
0.00.078.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.134 I print_info: model type       = 1.4B
0.00.078.134 I print_info: model params     = 1.41 B
0.00.078.135 I print_info: general.name     = 1.4B
0.00.078.138 I print_info: vocab type       = BPE
0.00.078.138 I print_info: n_vocab          = 50304
0.00.078.139 I print_info: n_merges         = 50009
0.00.078.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.141 I print_info: LF token         = 128 'Ä'
0.00.078.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.142 I print_info: max token length = 1024
0.00.133.162 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.064 I llama_init_from_model: n_seq_max     = 1
0.00.134.069 I llama_init_from_model: n_ctx         = 2048
0.00.134.070 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.070 I llama_init_from_model: n_batch       = 2048
0.00.134.070 I llama_init_from_model: n_ubatch      = 512
0.00.134.071 I llama_init_from_model: flash_attn    = 0
0.00.134.072 I llama_init_from_model: freq_base     = 10000.0
0.00.134.073 I llama_init_from_model: freq_scale    = 1
0.00.134.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.029 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.384 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.391 I llama_init_from_model: graph nodes  = 967
0.00.216.391 I llama_init_from_model: graph splits = 1
0.00.216.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.562 I main: llama threadpool init, n_threads = 4
0.00.293.577 I 
0.00.293.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.658 I 
0.00.293.757 I sampler seed: 1234
0.00.293.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.773 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.308 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.552.310 I llama_perf_context_print:        load time =     292.81 ms
0.02.552.311 I llama_perf_context_print: prompt eval time =      83.78 ms /     7 tokens (   11.97 ms per token,    83.56 tokens per second)
0.02.552.313 I llama_perf_context_print:        eval time =    2165.49 ms /    63 runs   (   34.37 ms per token,    29.09 tokens per second)
0.02.552.313 I llama_perf_context_print:       total time =    2258.75 ms /    70 tokens

real	0m2.605s
user	0m9.347s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q5_0
0.00.022.048 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.607 I load: special tokens cache size = 25
0.00.079.753 I load: token to piece cache size = 0.2984 MB
0.00.079.773 I print_info: arch             = gptneox
0.00.079.774 I print_info: vocab_only       = 0
0.00.079.775 I print_info: n_ctx_train      = 2048
0.00.079.775 I print_info: n_embd           = 2048
0.00.079.775 I print_info: n_layer          = 24
0.00.079.787 I print_info: n_head           = 16
0.00.079.789 I print_info: n_head_kv        = 16
0.00.079.789 I print_info: n_rot            = 32
0.00.079.790 I print_info: n_swa            = 0
0.00.079.790 I print_info: n_embd_head_k    = 128
0.00.079.791 I print_info: n_embd_head_v    = 128
0.00.079.792 I print_info: n_gqa            = 1
0.00.079.794 I print_info: n_embd_k_gqa     = 2048
0.00.079.796 I print_info: n_embd_v_gqa     = 2048
0.00.079.797 I print_info: f_norm_eps       = 1.0e-05
0.00.079.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.799 I print_info: f_logit_scale    = 0.0e+00
0.00.079.800 I print_info: n_ff             = 8192
0.00.079.800 I print_info: n_expert         = 0
0.00.079.800 I print_info: n_expert_used    = 0
0.00.079.801 I print_info: causal attn      = 1
0.00.079.801 I print_info: pooling type     = 0
0.00.079.801 I print_info: rope type        = 2
0.00.079.802 I print_info: rope scaling     = linear
0.00.079.803 I print_info: freq_base_train  = 10000.0
0.00.079.804 I print_info: freq_scale_train = 1
0.00.079.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.805 I print_info: rope_finetuned   = unknown
0.00.079.805 I print_info: ssm_d_conv       = 0
0.00.079.805 I print_info: ssm_d_inner      = 0
0.00.079.805 I print_info: ssm_d_state      = 0
0.00.079.806 I print_info: ssm_dt_rank      = 0
0.00.079.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.807 I print_info: model type       = 1.4B
0.00.079.807 I print_info: model params     = 1.41 B
0.00.079.808 I print_info: general.name     = 1.4B
0.00.079.811 I print_info: vocab type       = BPE
0.00.079.811 I print_info: n_vocab          = 50304
0.00.079.812 I print_info: n_merges         = 50009
0.00.079.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.814 I print_info: LF token         = 128 'Ä'
0.00.079.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.816 I print_info: max token length = 1024
0.00.132.429 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.351 I llama_init_from_model: n_seq_max     = 1
0.00.133.357 I llama_init_from_model: n_ctx         = 128
0.00.133.358 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.358 I llama_init_from_model: n_batch       = 128
0.00.133.358 I llama_init_from_model: n_ubatch      = 128
0.00.133.359 I llama_init_from_model: flash_attn    = 0
0.00.133.361 I llama_init_from_model: freq_base     = 10000.0
0.00.133.361 I llama_init_from_model: freq_scale    = 1
0.00.133.362 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.386 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.707 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.132 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.138 I llama_init_from_model: graph nodes  = 967
0.00.141.138 I llama_init_from_model: graph splits = 1
0.00.141.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.623 I 
0.00.185.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.718 I perplexity: tokenizing the input ..
0.00.196.000 I perplexity: tokenization took 10.278 ms
0.00.196.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.722 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.964 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.995 I llama_perf_context_print:        load time =     185.08 ms
0.01.432.997 I llama_perf_context_print: prompt eval time =    1227.43 ms /   128 tokens (    9.59 ms per token,   104.28 tokens per second)
0.01.432.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.999 I llama_perf_context_print:       total time =    1247.37 ms /   129 tokens

real	0m1.478s
user	0m5.232s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q5_1
0.00.022.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.025 I load: special tokens cache size = 25
0.00.078.074 I load: token to piece cache size = 0.2984 MB
0.00.078.088 I print_info: arch             = gptneox
0.00.078.089 I print_info: vocab_only       = 0
0.00.078.089 I print_info: n_ctx_train      = 2048
0.00.078.090 I print_info: n_embd           = 2048
0.00.078.090 I print_info: n_layer          = 24
0.00.078.098 I print_info: n_head           = 16
0.00.078.100 I print_info: n_head_kv        = 16
0.00.078.100 I print_info: n_rot            = 32
0.00.078.101 I print_info: n_swa            = 0
0.00.078.101 I print_info: n_embd_head_k    = 128
0.00.078.102 I print_info: n_embd_head_v    = 128
0.00.078.103 I print_info: n_gqa            = 1
0.00.078.105 I print_info: n_embd_k_gqa     = 2048
0.00.078.106 I print_info: n_embd_v_gqa     = 2048
0.00.078.107 I print_info: f_norm_eps       = 1.0e-05
0.00.078.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.109 I print_info: f_logit_scale    = 0.0e+00
0.00.078.110 I print_info: n_ff             = 8192
0.00.078.110 I print_info: n_expert         = 0
0.00.078.110 I print_info: n_expert_used    = 0
0.00.078.110 I print_info: causal attn      = 1
0.00.078.111 I print_info: pooling type     = 0
0.00.078.111 I print_info: rope type        = 2
0.00.078.112 I print_info: rope scaling     = linear
0.00.078.113 I print_info: freq_base_train  = 10000.0
0.00.078.113 I print_info: freq_scale_train = 1
0.00.078.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.114 I print_info: rope_finetuned   = unknown
0.00.078.114 I print_info: ssm_d_conv       = 0
0.00.078.115 I print_info: ssm_d_inner      = 0
0.00.078.115 I print_info: ssm_d_state      = 0
0.00.078.115 I print_info: ssm_dt_rank      = 0
0.00.078.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.116 I print_info: model type       = 1.4B
0.00.078.117 I print_info: model params     = 1.41 B
0.00.078.117 I print_info: general.name     = 1.4B
0.00.078.120 I print_info: vocab type       = BPE
0.00.078.121 I print_info: n_vocab          = 50304
0.00.078.122 I print_info: n_merges         = 50009
0.00.078.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: LF token         = 128 'Ä'
0.00.078.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.125 I print_info: max token length = 1024
0.00.137.010 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.934 I llama_init_from_model: n_seq_max     = 1
0.00.137.940 I llama_init_from_model: n_ctx         = 2048
0.00.137.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.941 I llama_init_from_model: n_batch       = 2048
0.00.137.941 I llama_init_from_model: n_ubatch      = 512
0.00.137.941 I llama_init_from_model: flash_attn    = 0
0.00.137.943 I llama_init_from_model: freq_base     = 10000.0
0.00.137.944 I llama_init_from_model: freq_scale    = 1
0.00.137.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.820 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.546 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.553 I llama_init_from_model: graph nodes  = 967
0.00.217.553 I llama_init_from_model: graph splits = 1
0.00.217.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.683 I main: llama threadpool init, n_threads = 4
0.00.305.699 I 
0.00.305.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.780 I 
0.00.305.896 I sampler seed: 1234
0.00.305.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.917 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.731.095 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.731.099 I llama_perf_context_print:        load time =     304.89 ms
0.02.731.100 I llama_perf_context_print: prompt eval time =     145.27 ms /     7 tokens (   20.75 ms per token,    48.19 tokens per second)
0.02.731.102 I llama_perf_context_print:        eval time =    2270.15 ms /    63 runs   (   36.03 ms per token,    27.75 tokens per second)
0.02.731.103 I llama_perf_context_print:       total time =    2425.42 ms /    70 tokens

real	0m2.786s
user	0m10.068s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q5_1
0.00.021.637 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.635 I load: special tokens cache size = 25
0.00.077.712 I load: token to piece cache size = 0.2984 MB
0.00.077.727 I print_info: arch             = gptneox
0.00.077.727 I print_info: vocab_only       = 0
0.00.077.727 I print_info: n_ctx_train      = 2048
0.00.077.728 I print_info: n_embd           = 2048
0.00.077.728 I print_info: n_layer          = 24
0.00.077.738 I print_info: n_head           = 16
0.00.077.740 I print_info: n_head_kv        = 16
0.00.077.741 I print_info: n_rot            = 32
0.00.077.741 I print_info: n_swa            = 0
0.00.077.742 I print_info: n_embd_head_k    = 128
0.00.077.742 I print_info: n_embd_head_v    = 128
0.00.077.744 I print_info: n_gqa            = 1
0.00.077.745 I print_info: n_embd_k_gqa     = 2048
0.00.077.747 I print_info: n_embd_v_gqa     = 2048
0.00.077.749 I print_info: f_norm_eps       = 1.0e-05
0.00.077.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.750 I print_info: f_logit_scale    = 0.0e+00
0.00.077.751 I print_info: n_ff             = 8192
0.00.077.751 I print_info: n_expert         = 0
0.00.077.752 I print_info: n_expert_used    = 0
0.00.077.752 I print_info: causal attn      = 1
0.00.077.752 I print_info: pooling type     = 0
0.00.077.753 I print_info: rope type        = 2
0.00.077.753 I print_info: rope scaling     = linear
0.00.077.754 I print_info: freq_base_train  = 10000.0
0.00.077.755 I print_info: freq_scale_train = 1
0.00.077.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.756 I print_info: rope_finetuned   = unknown
0.00.077.756 I print_info: ssm_d_conv       = 0
0.00.077.757 I print_info: ssm_d_inner      = 0
0.00.077.757 I print_info: ssm_d_state      = 0
0.00.077.757 I print_info: ssm_dt_rank      = 0
0.00.077.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.758 I print_info: model type       = 1.4B
0.00.077.759 I print_info: model params     = 1.41 B
0.00.077.759 I print_info: general.name     = 1.4B
0.00.077.761 I print_info: vocab type       = BPE
0.00.077.762 I print_info: n_vocab          = 50304
0.00.077.763 I print_info: n_merges         = 50009
0.00.077.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.765 I print_info: LF token         = 128 'Ä'
0.00.077.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.766 I print_info: max token length = 1024
0.00.136.238 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.105 I llama_init_from_model: n_seq_max     = 1
0.00.137.110 I llama_init_from_model: n_ctx         = 128
0.00.137.110 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.111 I llama_init_from_model: n_batch       = 128
0.00.137.111 I llama_init_from_model: n_ubatch      = 128
0.00.137.111 I llama_init_from_model: flash_attn    = 0
0.00.137.113 I llama_init_from_model: freq_base     = 10000.0
0.00.137.114 I llama_init_from_model: freq_scale    = 1
0.00.137.114 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.130 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.225 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.799 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.804 I llama_init_from_model: graph nodes  = 967
0.00.144.805 I llama_init_from_model: graph splits = 1
0.00.144.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.920 I 
0.00.203.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.009 I perplexity: tokenizing the input ..
0.00.213.305 I perplexity: tokenization took 10.291 ms
0.00.213.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.579 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.811 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.842 I llama_perf_context_print:        load time =     202.52 ms
0.02.699.843 I llama_perf_context_print: prompt eval time =    2476.96 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.699.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.845 I llama_perf_context_print:       total time =    2496.92 ms /   129 tokens

real	0m2.748s
user	0m10.264s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.228 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q2_K - Medium
0.00.022.234 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.676 I load: special tokens cache size = 25
0.00.077.738 I load: token to piece cache size = 0.2984 MB
0.00.077.751 I print_info: arch             = gptneox
0.00.077.751 I print_info: vocab_only       = 0
0.00.077.752 I print_info: n_ctx_train      = 2048
0.00.077.753 I print_info: n_embd           = 2048
0.00.077.753 I print_info: n_layer          = 24
0.00.077.761 I print_info: n_head           = 16
0.00.077.763 I print_info: n_head_kv        = 16
0.00.077.764 I print_info: n_rot            = 32
0.00.077.764 I print_info: n_swa            = 0
0.00.077.765 I print_info: n_embd_head_k    = 128
0.00.077.765 I print_info: n_embd_head_v    = 128
0.00.077.767 I print_info: n_gqa            = 1
0.00.077.769 I print_info: n_embd_k_gqa     = 2048
0.00.077.770 I print_info: n_embd_v_gqa     = 2048
0.00.077.772 I print_info: f_norm_eps       = 1.0e-05
0.00.077.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.774 I print_info: f_logit_scale    = 0.0e+00
0.00.077.775 I print_info: n_ff             = 8192
0.00.077.775 I print_info: n_expert         = 0
0.00.077.776 I print_info: n_expert_used    = 0
0.00.077.776 I print_info: causal attn      = 1
0.00.077.776 I print_info: pooling type     = 0
0.00.077.777 I print_info: rope type        = 2
0.00.077.777 I print_info: rope scaling     = linear
0.00.077.779 I print_info: freq_base_train  = 10000.0
0.00.077.780 I print_info: freq_scale_train = 1
0.00.077.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.781 I print_info: rope_finetuned   = unknown
0.00.077.782 I print_info: ssm_d_conv       = 0
0.00.077.782 I print_info: ssm_d_inner      = 0
0.00.077.782 I print_info: ssm_d_state      = 0
0.00.077.783 I print_info: ssm_dt_rank      = 0
0.00.077.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.784 I print_info: model type       = 1.4B
0.00.077.784 I print_info: model params     = 1.41 B
0.00.077.785 I print_info: general.name     = 1.4B
0.00.077.787 I print_info: vocab type       = BPE
0.00.077.788 I print_info: n_vocab          = 50304
0.00.077.789 I print_info: n_merges         = 50009
0.00.077.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.791 I print_info: LF token         = 128 'Ä'
0.00.077.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.792 I print_info: max token length = 1024
0.00.110.078 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.953 I llama_init_from_model: n_seq_max     = 1
0.00.110.958 I llama_init_from_model: n_ctx         = 2048
0.00.110.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.958 I llama_init_from_model: n_batch       = 2048
0.00.110.959 I llama_init_from_model: n_ubatch      = 512
0.00.110.959 I llama_init_from_model: flash_attn    = 0
0.00.110.961 I llama_init_from_model: freq_base     = 10000.0
0.00.110.962 I llama_init_from_model: freq_scale    = 1
0.00.110.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.841 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.871 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.204 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.210 I llama_init_from_model: graph nodes  = 967
0.00.191.210 I llama_init_from_model: graph splits = 1
0.00.191.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.070 I main: llama threadpool init, n_threads = 4
0.00.260.086 I 
0.00.260.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.160 I 
0.00.260.257 I sampler seed: 1234
0.00.260.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.268 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.397 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.01.837.401 I llama_perf_context_print:        load time =     259.31 ms
0.01.837.402 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.837.404 I llama_perf_context_print:        eval time =    1478.59 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.837.405 I llama_perf_context_print:       total time =    1577.34 ms /    70 tokens

real	0m1.875s
user	0m6.582s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q2_K - Medium
0.00.021.804 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.297 I load: special tokens cache size = 25
0.00.077.435 I load: token to piece cache size = 0.2984 MB
0.00.077.446 I print_info: arch             = gptneox
0.00.077.447 I print_info: vocab_only       = 0
0.00.077.447 I print_info: n_ctx_train      = 2048
0.00.077.447 I print_info: n_embd           = 2048
0.00.077.447 I print_info: n_layer          = 24
0.00.077.455 I print_info: n_head           = 16
0.00.077.456 I print_info: n_head_kv        = 16
0.00.077.456 I print_info: n_rot            = 32
0.00.077.457 I print_info: n_swa            = 0
0.00.077.457 I print_info: n_embd_head_k    = 128
0.00.077.457 I print_info: n_embd_head_v    = 128
0.00.077.459 I print_info: n_gqa            = 1
0.00.077.460 I print_info: n_embd_k_gqa     = 2048
0.00.077.461 I print_info: n_embd_v_gqa     = 2048
0.00.077.462 I print_info: f_norm_eps       = 1.0e-05
0.00.077.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.464 I print_info: f_logit_scale    = 0.0e+00
0.00.077.465 I print_info: n_ff             = 8192
0.00.077.465 I print_info: n_expert         = 0
0.00.077.465 I print_info: n_expert_used    = 0
0.00.077.465 I print_info: causal attn      = 1
0.00.077.465 I print_info: pooling type     = 0
0.00.077.466 I print_info: rope type        = 2
0.00.077.466 I print_info: rope scaling     = linear
0.00.077.467 I print_info: freq_base_train  = 10000.0
0.00.077.468 I print_info: freq_scale_train = 1
0.00.077.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.468 I print_info: rope_finetuned   = unknown
0.00.077.468 I print_info: ssm_d_conv       = 0
0.00.077.469 I print_info: ssm_d_inner      = 0
0.00.077.469 I print_info: ssm_d_state      = 0
0.00.077.469 I print_info: ssm_dt_rank      = 0
0.00.077.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.470 I print_info: model type       = 1.4B
0.00.077.471 I print_info: model params     = 1.41 B
0.00.077.471 I print_info: general.name     = 1.4B
0.00.077.473 I print_info: vocab type       = BPE
0.00.077.474 I print_info: n_vocab          = 50304
0.00.077.474 I print_info: n_merges         = 50009
0.00.077.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.476 I print_info: LF token         = 128 'Ä'
0.00.077.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.477 I print_info: max token length = 1024
0.00.109.605 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.383 I llama_init_from_model: n_seq_max     = 1
0.00.110.388 I llama_init_from_model: n_ctx         = 128
0.00.110.389 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.389 I llama_init_from_model: n_batch       = 128
0.00.110.389 I llama_init_from_model: n_ubatch      = 128
0.00.110.389 I llama_init_from_model: flash_attn    = 0
0.00.110.391 I llama_init_from_model: freq_base     = 10000.0
0.00.110.391 I llama_init_from_model: freq_scale    = 1
0.00.110.392 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.405 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.510 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.749 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.755 I llama_init_from_model: graph nodes  = 967
0.00.117.755 I llama_init_from_model: graph splits = 1
0.00.117.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.008 I 
0.00.156.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.101 I perplexity: tokenizing the input ..
0.00.166.425 I perplexity: tokenization took 10.32 ms
0.00.166.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.564 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.864 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.897 I llama_perf_context_print:        load time =     155.40 ms
0.01.691.898 I llama_perf_context_print: prompt eval time =    1515.74 ms /   128 tokens (   11.84 ms per token,    84.45 tokens per second)
0.01.691.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.900 I llama_perf_context_print:       total time =    1535.89 ms /   129 tokens

real	0m1.725s
user	0m6.354s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q3_K - Medium
0.00.022.067 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.395 I load: special tokens cache size = 25
0.00.079.560 I load: token to piece cache size = 0.2984 MB
0.00.079.575 I print_info: arch             = gptneox
0.00.079.575 I print_info: vocab_only       = 0
0.00.079.576 I print_info: n_ctx_train      = 2048
0.00.079.576 I print_info: n_embd           = 2048
0.00.079.576 I print_info: n_layer          = 24
0.00.079.587 I print_info: n_head           = 16
0.00.079.589 I print_info: n_head_kv        = 16
0.00.079.590 I print_info: n_rot            = 32
0.00.079.590 I print_info: n_swa            = 0
0.00.079.590 I print_info: n_embd_head_k    = 128
0.00.079.591 I print_info: n_embd_head_v    = 128
0.00.079.592 I print_info: n_gqa            = 1
0.00.079.594 I print_info: n_embd_k_gqa     = 2048
0.00.079.596 I print_info: n_embd_v_gqa     = 2048
0.00.079.597 I print_info: f_norm_eps       = 1.0e-05
0.00.079.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.599 I print_info: f_logit_scale    = 0.0e+00
0.00.079.600 I print_info: n_ff             = 8192
0.00.079.600 I print_info: n_expert         = 0
0.00.079.601 I print_info: n_expert_used    = 0
0.00.079.601 I print_info: causal attn      = 1
0.00.079.601 I print_info: pooling type     = 0
0.00.079.602 I print_info: rope type        = 2
0.00.079.602 I print_info: rope scaling     = linear
0.00.079.604 I print_info: freq_base_train  = 10000.0
0.00.079.604 I print_info: freq_scale_train = 1
0.00.079.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.605 I print_info: rope_finetuned   = unknown
0.00.079.605 I print_info: ssm_d_conv       = 0
0.00.079.606 I print_info: ssm_d_inner      = 0
0.00.079.606 I print_info: ssm_d_state      = 0
0.00.079.606 I print_info: ssm_dt_rank      = 0
0.00.079.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.607 I print_info: model type       = 1.4B
0.00.079.608 I print_info: model params     = 1.41 B
0.00.079.608 I print_info: general.name     = 1.4B
0.00.079.610 I print_info: vocab type       = BPE
0.00.079.611 I print_info: n_vocab          = 50304
0.00.079.612 I print_info: n_merges         = 50009
0.00.079.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.614 I print_info: LF token         = 128 'Ä'
0.00.079.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.615 I print_info: max token length = 1024
0.00.122.797 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.123.745 I llama_init_from_model: n_seq_max     = 1
0.00.123.750 I llama_init_from_model: n_ctx         = 2048
0.00.123.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.751 I llama_init_from_model: n_batch       = 2048
0.00.123.752 I llama_init_from_model: n_ubatch      = 512
0.00.123.752 I llama_init_from_model: flash_attn    = 0
0.00.123.754 I llama_init_from_model: freq_base     = 10000.0
0.00.123.755 I llama_init_from_model: freq_scale    = 1
0.00.123.773 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.203 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.625 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.633 I llama_init_from_model: graph nodes  = 967
0.00.203.633 I llama_init_from_model: graph splits = 1
0.00.203.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.879 I main: llama threadpool init, n_threads = 4
0.00.276.893 I 
0.00.276.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.973 I 
0.00.277.091 I sampler seed: 1234
0.00.277.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.116 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.105.817 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.105.819 I llama_perf_context_print:        load time =     276.43 ms
0.02.105.821 I llama_perf_context_print: prompt eval time =      96.50 ms /     7 tokens (   13.79 ms per token,    72.54 tokens per second)
0.02.105.822 I llama_perf_context_print:        eval time =    1722.57 ms /    63 runs   (   27.34 ms per token,    36.57 tokens per second)
0.02.105.822 I llama_perf_context_print:       total time =    1828.95 ms /    70 tokens

real	0m2.150s
user	0m7.601s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q3_K - Medium
0.00.022.003 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.512 I load: special tokens cache size = 25
0.00.077.651 I load: token to piece cache size = 0.2984 MB
0.00.077.662 I print_info: arch             = gptneox
0.00.077.663 I print_info: vocab_only       = 0
0.00.077.663 I print_info: n_ctx_train      = 2048
0.00.077.663 I print_info: n_embd           = 2048
0.00.077.663 I print_info: n_layer          = 24
0.00.077.670 I print_info: n_head           = 16
0.00.077.672 I print_info: n_head_kv        = 16
0.00.077.672 I print_info: n_rot            = 32
0.00.077.673 I print_info: n_swa            = 0
0.00.077.673 I print_info: n_embd_head_k    = 128
0.00.077.673 I print_info: n_embd_head_v    = 128
0.00.077.675 I print_info: n_gqa            = 1
0.00.077.676 I print_info: n_embd_k_gqa     = 2048
0.00.077.677 I print_info: n_embd_v_gqa     = 2048
0.00.077.679 I print_info: f_norm_eps       = 1.0e-05
0.00.077.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.680 I print_info: f_logit_scale    = 0.0e+00
0.00.077.681 I print_info: n_ff             = 8192
0.00.077.681 I print_info: n_expert         = 0
0.00.077.682 I print_info: n_expert_used    = 0
0.00.077.682 I print_info: causal attn      = 1
0.00.077.682 I print_info: pooling type     = 0
0.00.077.682 I print_info: rope type        = 2
0.00.077.683 I print_info: rope scaling     = linear
0.00.077.684 I print_info: freq_base_train  = 10000.0
0.00.077.684 I print_info: freq_scale_train = 1
0.00.077.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.684 I print_info: rope_finetuned   = unknown
0.00.077.685 I print_info: ssm_d_conv       = 0
0.00.077.685 I print_info: ssm_d_inner      = 0
0.00.077.685 I print_info: ssm_d_state      = 0
0.00.077.685 I print_info: ssm_dt_rank      = 0
0.00.077.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.686 I print_info: model type       = 1.4B
0.00.077.686 I print_info: model params     = 1.41 B
0.00.077.687 I print_info: general.name     = 1.4B
0.00.077.689 I print_info: vocab type       = BPE
0.00.077.690 I print_info: n_vocab          = 50304
0.00.077.690 I print_info: n_merges         = 50009
0.00.077.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.691 I print_info: LF token         = 128 'Ä'
0.00.077.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.692 I print_info: max token length = 1024
0.00.120.645 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.471 I llama_init_from_model: n_seq_max     = 1
0.00.121.476 I llama_init_from_model: n_ctx         = 128
0.00.121.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.477 I llama_init_from_model: n_batch       = 128
0.00.121.477 I llama_init_from_model: n_ubatch      = 128
0.00.121.477 I llama_init_from_model: flash_attn    = 0
0.00.121.479 I llama_init_from_model: freq_base     = 10000.0
0.00.121.479 I llama_init_from_model: freq_scale    = 1
0.00.121.480 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.494 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.518 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.813 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.819 I llama_init_from_model: graph nodes  = 967
0.00.128.819 I llama_init_from_model: graph splits = 1
0.00.128.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.797 I 
0.00.172.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.899 I perplexity: tokenizing the input ..
0.00.183.362 I perplexity: tokenization took 10.457 ms
0.00.183.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.136 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.409 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.796.440 I llama_perf_context_print:        load time =     172.18 ms
0.01.796.442 I llama_perf_context_print: prompt eval time =    1602.81 ms /   128 tokens (   12.52 ms per token,    79.86 tokens per second)
0.01.796.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.444 I llama_perf_context_print:       total time =    1623.65 ms /   129 tokens

real	0m1.835s
user	0m6.712s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.926 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_K - Medium
0.00.021.932 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.148 I load: special tokens cache size = 25
0.00.077.198 I load: token to piece cache size = 0.2984 MB
0.00.077.209 I print_info: arch             = gptneox
0.00.077.209 I print_info: vocab_only       = 0
0.00.077.210 I print_info: n_ctx_train      = 2048
0.00.077.210 I print_info: n_embd           = 2048
0.00.077.211 I print_info: n_layer          = 24
0.00.077.217 I print_info: n_head           = 16
0.00.077.219 I print_info: n_head_kv        = 16
0.00.077.220 I print_info: n_rot            = 32
0.00.077.220 I print_info: n_swa            = 0
0.00.077.220 I print_info: n_embd_head_k    = 128
0.00.077.221 I print_info: n_embd_head_v    = 128
0.00.077.222 I print_info: n_gqa            = 1
0.00.077.224 I print_info: n_embd_k_gqa     = 2048
0.00.077.225 I print_info: n_embd_v_gqa     = 2048
0.00.077.226 I print_info: f_norm_eps       = 1.0e-05
0.00.077.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.227 I print_info: f_logit_scale    = 0.0e+00
0.00.077.228 I print_info: n_ff             = 8192
0.00.077.229 I print_info: n_expert         = 0
0.00.077.229 I print_info: n_expert_used    = 0
0.00.077.229 I print_info: causal attn      = 1
0.00.077.229 I print_info: pooling type     = 0
0.00.077.230 I print_info: rope type        = 2
0.00.077.230 I print_info: rope scaling     = linear
0.00.077.231 I print_info: freq_base_train  = 10000.0
0.00.077.232 I print_info: freq_scale_train = 1
0.00.077.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.233 I print_info: rope_finetuned   = unknown
0.00.077.233 I print_info: ssm_d_conv       = 0
0.00.077.233 I print_info: ssm_d_inner      = 0
0.00.077.234 I print_info: ssm_d_state      = 0
0.00.077.234 I print_info: ssm_dt_rank      = 0
0.00.077.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.235 I print_info: model type       = 1.4B
0.00.077.235 I print_info: model params     = 1.41 B
0.00.077.235 I print_info: general.name     = 1.4B
0.00.077.238 I print_info: vocab type       = BPE
0.00.077.239 I print_info: n_vocab          = 50304
0.00.077.239 I print_info: n_merges         = 50009
0.00.077.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.241 I print_info: LF token         = 128 'Ä'
0.00.077.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.242 I print_info: max token length = 1024
0.00.128.272 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.144 I llama_init_from_model: n_seq_max     = 1
0.00.129.148 I llama_init_from_model: n_ctx         = 2048
0.00.129.149 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.149 I llama_init_from_model: n_batch       = 2048
0.00.129.150 I llama_init_from_model: n_ubatch      = 512
0.00.129.150 I llama_init_from_model: flash_attn    = 0
0.00.129.151 I llama_init_from_model: freq_base     = 10000.0
0.00.129.152 I llama_init_from_model: freq_scale    = 1
0.00.129.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.574 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.875 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.880 I llama_init_from_model: graph nodes  = 967
0.00.206.880 I llama_init_from_model: graph splits = 1
0.00.206.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.575 I main: llama threadpool init, n_threads = 4
0.00.282.589 I 
0.00.282.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.665 I 
0.00.282.763 I sampler seed: 1234
0.00.282.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.806 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.291.872 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.291.875 I llama_perf_context_print:        load time =     281.83 ms
0.02.291.876 I llama_perf_context_print: prompt eval time =     101.52 ms /     7 tokens (   14.50 ms per token,    68.95 tokens per second)
0.02.291.878 I llama_perf_context_print:        eval time =    1898.19 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.291.878 I llama_perf_context_print:       total time =    2009.31 ms /    70 tokens

real	0m2.342s
user	0m8.371s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q4_K - Medium
0.00.022.406 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.756 I load: special tokens cache size = 25
0.00.077.896 I load: token to piece cache size = 0.2984 MB
0.00.077.915 I print_info: arch             = gptneox
0.00.077.916 I print_info: vocab_only       = 0
0.00.077.916 I print_info: n_ctx_train      = 2048
0.00.077.916 I print_info: n_embd           = 2048
0.00.077.917 I print_info: n_layer          = 24
0.00.077.925 I print_info: n_head           = 16
0.00.077.928 I print_info: n_head_kv        = 16
0.00.077.928 I print_info: n_rot            = 32
0.00.077.929 I print_info: n_swa            = 0
0.00.077.929 I print_info: n_embd_head_k    = 128
0.00.077.929 I print_info: n_embd_head_v    = 128
0.00.077.931 I print_info: n_gqa            = 1
0.00.077.933 I print_info: n_embd_k_gqa     = 2048
0.00.077.934 I print_info: n_embd_v_gqa     = 2048
0.00.077.936 I print_info: f_norm_eps       = 1.0e-05
0.00.077.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.937 I print_info: f_logit_scale    = 0.0e+00
0.00.077.938 I print_info: n_ff             = 8192
0.00.077.938 I print_info: n_expert         = 0
0.00.077.939 I print_info: n_expert_used    = 0
0.00.077.939 I print_info: causal attn      = 1
0.00.077.939 I print_info: pooling type     = 0
0.00.077.940 I print_info: rope type        = 2
0.00.077.940 I print_info: rope scaling     = linear
0.00.077.941 I print_info: freq_base_train  = 10000.0
0.00.077.942 I print_info: freq_scale_train = 1
0.00.077.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.942 I print_info: rope_finetuned   = unknown
0.00.077.943 I print_info: ssm_d_conv       = 0
0.00.077.943 I print_info: ssm_d_inner      = 0
0.00.077.943 I print_info: ssm_d_state      = 0
0.00.077.944 I print_info: ssm_dt_rank      = 0
0.00.077.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.944 I print_info: model type       = 1.4B
0.00.077.945 I print_info: model params     = 1.41 B
0.00.077.946 I print_info: general.name     = 1.4B
0.00.077.948 I print_info: vocab type       = BPE
0.00.077.949 I print_info: n_vocab          = 50304
0.00.077.950 I print_info: n_merges         = 50009
0.00.077.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.952 I print_info: LF token         = 128 'Ä'
0.00.077.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.953 I print_info: max token length = 1024
0.00.128.176 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.077 I llama_init_from_model: n_seq_max     = 1
0.00.129.082 I llama_init_from_model: n_ctx         = 128
0.00.129.082 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.083 I llama_init_from_model: n_batch       = 128
0.00.129.083 I llama_init_from_model: n_ubatch      = 128
0.00.129.084 I llama_init_from_model: flash_attn    = 0
0.00.129.086 I llama_init_from_model: freq_base     = 10000.0
0.00.129.086 I llama_init_from_model: freq_scale    = 1
0.00.129.087 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.103 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.776 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.805 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.215 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.222 I llama_init_from_model: graph nodes  = 967
0.00.137.222 I llama_init_from_model: graph splits = 1
0.00.137.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.954 I 
0.00.183.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.047 I perplexity: tokenizing the input ..
0.00.193.410 I perplexity: tokenization took 10.358 ms
0.00.193.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.130 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.869.363 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.869.393 I llama_perf_context_print:        load time =     182.27 ms
0.01.869.395 I llama_perf_context_print: prompt eval time =    1666.27 ms /   128 tokens (   13.02 ms per token,    76.82 tokens per second)
0.01.869.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.401 I llama_perf_context_print:       total time =    1686.44 ms /   129 tokens

real	0m1.912s
user	0m6.976s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.015 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q5_K - Medium
0.00.022.019 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.563 I load: special tokens cache size = 25
0.00.077.707 I load: token to piece cache size = 0.2984 MB
0.00.077.718 I print_info: arch             = gptneox
0.00.077.718 I print_info: vocab_only       = 0
0.00.077.719 I print_info: n_ctx_train      = 2048
0.00.077.719 I print_info: n_embd           = 2048
0.00.077.719 I print_info: n_layer          = 24
0.00.077.726 I print_info: n_head           = 16
0.00.077.728 I print_info: n_head_kv        = 16
0.00.077.728 I print_info: n_rot            = 32
0.00.077.728 I print_info: n_swa            = 0
0.00.077.729 I print_info: n_embd_head_k    = 128
0.00.077.729 I print_info: n_embd_head_v    = 128
0.00.077.730 I print_info: n_gqa            = 1
0.00.077.732 I print_info: n_embd_k_gqa     = 2048
0.00.077.733 I print_info: n_embd_v_gqa     = 2048
0.00.077.735 I print_info: f_norm_eps       = 1.0e-05
0.00.077.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.736 I print_info: f_logit_scale    = 0.0e+00
0.00.077.737 I print_info: n_ff             = 8192
0.00.077.737 I print_info: n_expert         = 0
0.00.077.738 I print_info: n_expert_used    = 0
0.00.077.738 I print_info: causal attn      = 1
0.00.077.738 I print_info: pooling type     = 0
0.00.077.739 I print_info: rope type        = 2
0.00.077.739 I print_info: rope scaling     = linear
0.00.077.740 I print_info: freq_base_train  = 10000.0
0.00.077.740 I print_info: freq_scale_train = 1
0.00.077.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.741 I print_info: rope_finetuned   = unknown
0.00.077.741 I print_info: ssm_d_conv       = 0
0.00.077.741 I print_info: ssm_d_inner      = 0
0.00.077.742 I print_info: ssm_d_state      = 0
0.00.077.742 I print_info: ssm_dt_rank      = 0
0.00.077.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.743 I print_info: model type       = 1.4B
0.00.077.743 I print_info: model params     = 1.41 B
0.00.077.744 I print_info: general.name     = 1.4B
0.00.077.746 I print_info: vocab type       = BPE
0.00.077.747 I print_info: n_vocab          = 50304
0.00.077.747 I print_info: n_merges         = 50009
0.00.077.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.749 I print_info: LF token         = 128 'Ä'
0.00.077.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.750 I print_info: max token length = 1024
0.00.137.167 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.071 I llama_init_from_model: n_seq_max     = 1
0.00.138.076 I llama_init_from_model: n_ctx         = 2048
0.00.138.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.077 I llama_init_from_model: n_batch       = 2048
0.00.138.077 I llama_init_from_model: n_ubatch      = 512
0.00.138.077 I llama_init_from_model: flash_attn    = 0
0.00.138.079 I llama_init_from_model: freq_base     = 10000.0
0.00.138.080 I llama_init_from_model: freq_scale    = 1
0.00.138.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.860 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.866 I llama_init_from_model: graph nodes  = 967
0.00.216.866 I llama_init_from_model: graph splits = 1
0.00.216.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.058 I main: llama threadpool init, n_threads = 4
0.00.300.073 I 
0.00.300.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.153 I 
0.00.300.256 I sampler seed: 1234
0.00.300.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.272 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.944 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.554.947 I llama_perf_context_print:        load time =     299.65 ms
0.02.554.949 I llama_perf_context_print: prompt eval time =     120.09 ms /     7 tokens (   17.16 ms per token,    58.29 tokens per second)
0.02.554.950 I llama_perf_context_print:        eval time =    2125.06 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.554.951 I llama_perf_context_print:       total time =    2254.89 ms /    70 tokens

real	0m2.610s
user	0m9.338s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.558 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q5_K - Medium
0.00.022.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.468 I load: special tokens cache size = 25
0.00.079.576 I load: token to piece cache size = 0.2984 MB
0.00.079.592 I print_info: arch             = gptneox
0.00.079.592 I print_info: vocab_only       = 0
0.00.079.593 I print_info: n_ctx_train      = 2048
0.00.079.593 I print_info: n_embd           = 2048
0.00.079.593 I print_info: n_layer          = 24
0.00.079.604 I print_info: n_head           = 16
0.00.079.607 I print_info: n_head_kv        = 16
0.00.079.607 I print_info: n_rot            = 32
0.00.079.608 I print_info: n_swa            = 0
0.00.079.608 I print_info: n_embd_head_k    = 128
0.00.079.608 I print_info: n_embd_head_v    = 128
0.00.079.610 I print_info: n_gqa            = 1
0.00.079.612 I print_info: n_embd_k_gqa     = 2048
0.00.079.613 I print_info: n_embd_v_gqa     = 2048
0.00.079.615 I print_info: f_norm_eps       = 1.0e-05
0.00.079.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.616 I print_info: f_logit_scale    = 0.0e+00
0.00.079.617 I print_info: n_ff             = 8192
0.00.079.618 I print_info: n_expert         = 0
0.00.079.618 I print_info: n_expert_used    = 0
0.00.079.618 I print_info: causal attn      = 1
0.00.079.619 I print_info: pooling type     = 0
0.00.079.619 I print_info: rope type        = 2
0.00.079.619 I print_info: rope scaling     = linear
0.00.079.621 I print_info: freq_base_train  = 10000.0
0.00.079.621 I print_info: freq_scale_train = 1
0.00.079.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.622 I print_info: rope_finetuned   = unknown
0.00.079.622 I print_info: ssm_d_conv       = 0
0.00.079.622 I print_info: ssm_d_inner      = 0
0.00.079.623 I print_info: ssm_d_state      = 0
0.00.079.623 I print_info: ssm_dt_rank      = 0
0.00.079.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.624 I print_info: model type       = 1.4B
0.00.079.625 I print_info: model params     = 1.41 B
0.00.079.625 I print_info: general.name     = 1.4B
0.00.079.628 I print_info: vocab type       = BPE
0.00.079.629 I print_info: n_vocab          = 50304
0.00.079.630 I print_info: n_merges         = 50009
0.00.079.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.632 I print_info: LF token         = 128 'Ä'
0.00.079.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.632 I print_info: max token length = 1024
0.00.137.432 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.335 I llama_init_from_model: n_seq_max     = 1
0.00.138.341 I llama_init_from_model: n_ctx         = 128
0.00.138.341 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.341 I llama_init_from_model: n_batch       = 128
0.00.138.342 I llama_init_from_model: n_ubatch      = 128
0.00.138.342 I llama_init_from_model: flash_attn    = 0
0.00.138.344 I llama_init_from_model: freq_base     = 10000.0
0.00.138.344 I llama_init_from_model: freq_scale    = 1
0.00.138.345 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.366 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.615 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.638 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.873 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.878 I llama_init_from_model: graph nodes  = 967
0.00.145.878 I llama_init_from_model: graph splits = 1
0.00.145.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.564 I 
0.00.199.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.676 I perplexity: tokenizing the input ..
0.00.209.943 I perplexity: tokenization took 10.263 ms
0.00.209.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.889 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.151 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.188 I llama_perf_context_print:        load time =     198.90 ms
0.02.202.190 I llama_perf_context_print: prompt eval time =    1982.62 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.202.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.193 I llama_perf_context_print:       total time =    2002.63 ms /   129 tokens

real	0m2.249s
user	0m8.279s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.709 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = Q6_K
0.00.022.712 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.856 I load: special tokens cache size = 25
0.00.078.956 I load: token to piece cache size = 0.2984 MB
0.00.078.971 I print_info: arch             = gptneox
0.00.078.972 I print_info: vocab_only       = 0
0.00.078.972 I print_info: n_ctx_train      = 2048
0.00.078.972 I print_info: n_embd           = 2048
0.00.078.973 I print_info: n_layer          = 24
0.00.078.984 I print_info: n_head           = 16
0.00.078.986 I print_info: n_head_kv        = 16
0.00.078.986 I print_info: n_rot            = 32
0.00.078.986 I print_info: n_swa            = 0
0.00.078.987 I print_info: n_embd_head_k    = 128
0.00.078.987 I print_info: n_embd_head_v    = 128
0.00.078.989 I print_info: n_gqa            = 1
0.00.078.991 I print_info: n_embd_k_gqa     = 2048
0.00.078.992 I print_info: n_embd_v_gqa     = 2048
0.00.078.994 I print_info: f_norm_eps       = 1.0e-05
0.00.078.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.995 I print_info: f_logit_scale    = 0.0e+00
0.00.078.996 I print_info: n_ff             = 8192
0.00.078.996 I print_info: n_expert         = 0
0.00.078.996 I print_info: n_expert_used    = 0
0.00.078.997 I print_info: causal attn      = 1
0.00.078.997 I print_info: pooling type     = 0
0.00.078.997 I print_info: rope type        = 2
0.00.078.998 I print_info: rope scaling     = linear
0.00.078.999 I print_info: freq_base_train  = 10000.0
0.00.078.999 I print_info: freq_scale_train = 1
0.00.079.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.000 I print_info: rope_finetuned   = unknown
0.00.079.000 I print_info: ssm_d_conv       = 0
0.00.079.001 I print_info: ssm_d_inner      = 0
0.00.079.001 I print_info: ssm_d_state      = 0
0.00.079.001 I print_info: ssm_dt_rank      = 0
0.00.079.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.002 I print_info: model type       = 1.4B
0.00.079.002 I print_info: model params     = 1.41 B
0.00.079.003 I print_info: general.name     = 1.4B
0.00.079.005 I print_info: vocab type       = BPE
0.00.079.006 I print_info: n_vocab          = 50304
0.00.079.006 I print_info: n_merges         = 50009
0.00.079.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.009 I print_info: LF token         = 128 'Ä'
0.00.079.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.010 I print_info: max token length = 1024
0.00.142.632 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.536 I llama_init_from_model: n_seq_max     = 1
0.00.143.542 I llama_init_from_model: n_ctx         = 2048
0.00.143.542 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.542 I llama_init_from_model: n_batch       = 2048
0.00.143.543 I llama_init_from_model: n_ubatch      = 512
0.00.143.543 I llama_init_from_model: flash_attn    = 0
0.00.143.545 I llama_init_from_model: freq_base     = 10000.0
0.00.143.546 I llama_init_from_model: freq_scale    = 1
0.00.143.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.404 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.436 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.716 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.224.723 I llama_init_from_model: graph nodes  = 967
0.00.224.723 I llama_init_from_model: graph splits = 1
0.00.224.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.064 I main: llama threadpool init, n_threads = 4
0.00.310.078 I 
0.00.310.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.157 I 
0.00.310.259 I sampler seed: 1234
0.00.310.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.287 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.707 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.657.710 I llama_perf_context_print:        load time =     309.24 ms
0.02.657.711 I llama_perf_context_print: prompt eval time =     112.56 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.657.714 I llama_perf_context_print:        eval time =    2225.16 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.657.715 I llama_perf_context_print:       total time =    2347.65 ms /    70 tokens

real	0m2.718s
user	0m9.752s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q6_K
0.00.022.229 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.427 I load: special tokens cache size = 25
0.00.078.565 I load: token to piece cache size = 0.2984 MB
0.00.078.578 I print_info: arch             = gptneox
0.00.078.579 I print_info: vocab_only       = 0
0.00.078.579 I print_info: n_ctx_train      = 2048
0.00.078.580 I print_info: n_embd           = 2048
0.00.078.580 I print_info: n_layer          = 24
0.00.078.590 I print_info: n_head           = 16
0.00.078.592 I print_info: n_head_kv        = 16
0.00.078.592 I print_info: n_rot            = 32
0.00.078.592 I print_info: n_swa            = 0
0.00.078.593 I print_info: n_embd_head_k    = 128
0.00.078.593 I print_info: n_embd_head_v    = 128
0.00.078.595 I print_info: n_gqa            = 1
0.00.078.597 I print_info: n_embd_k_gqa     = 2048
0.00.078.599 I print_info: n_embd_v_gqa     = 2048
0.00.078.600 I print_info: f_norm_eps       = 1.0e-05
0.00.078.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.602 I print_info: f_logit_scale    = 0.0e+00
0.00.078.605 I print_info: n_ff             = 8192
0.00.078.606 I print_info: n_expert         = 0
0.00.078.606 I print_info: n_expert_used    = 0
0.00.078.606 I print_info: causal attn      = 1
0.00.078.606 I print_info: pooling type     = 0
0.00.078.607 I print_info: rope type        = 2
0.00.078.607 I print_info: rope scaling     = linear
0.00.078.608 I print_info: freq_base_train  = 10000.0
0.00.078.609 I print_info: freq_scale_train = 1
0.00.078.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.609 I print_info: rope_finetuned   = unknown
0.00.078.609 I print_info: ssm_d_conv       = 0
0.00.078.609 I print_info: ssm_d_inner      = 0
0.00.078.610 I print_info: ssm_d_state      = 0
0.00.078.610 I print_info: ssm_dt_rank      = 0
0.00.078.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.611 I print_info: model type       = 1.4B
0.00.078.611 I print_info: model params     = 1.41 B
0.00.078.611 I print_info: general.name     = 1.4B
0.00.078.614 I print_info: vocab type       = BPE
0.00.078.615 I print_info: n_vocab          = 50304
0.00.078.615 I print_info: n_merges         = 50009
0.00.078.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.618 I print_info: LF token         = 128 'Ä'
0.00.078.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.619 I print_info: max token length = 1024
0.00.142.513 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.388 I llama_init_from_model: n_seq_max     = 1
0.00.143.393 I llama_init_from_model: n_ctx         = 128
0.00.143.394 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.394 I llama_init_from_model: n_batch       = 128
0.00.143.394 I llama_init_from_model: n_ubatch      = 128
0.00.143.395 I llama_init_from_model: flash_attn    = 0
0.00.143.397 I llama_init_from_model: freq_base     = 10000.0
0.00.143.398 I llama_init_from_model: freq_scale    = 1
0.00.143.398 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.414 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.479 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.774 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.780 I llama_init_from_model: graph nodes  = 967
0.00.150.781 I llama_init_from_model: graph splits = 1
0.00.150.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.508 I 
0.00.206.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.620 I perplexity: tokenizing the input ..
0.00.216.921 I perplexity: tokenization took 10.295 ms
0.00.216.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.252 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.523 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.567 I llama_perf_context_print:        load time =     205.85 ms
0.02.017.569 I llama_perf_context_print: prompt eval time =    1790.36 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.017.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.572 I llama_perf_context_print:       total time =    1811.06 ms /   129 tokens

real	0m2.067s
user	0m7.535s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4472 (34889bf8)
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
0.00.511.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.371s
user	0m6.346s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4472 (34889bf8)
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
0.00.513.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.305s
user	0m6.123s
sys	0m0.392s
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
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896864maxresident)k
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890388maxresident)k
0inputs+40outputs (0major+54650minor)pagefaults 0swaps
```
