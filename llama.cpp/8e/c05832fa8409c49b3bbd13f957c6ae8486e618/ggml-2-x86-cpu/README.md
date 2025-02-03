## Summary

- status:  SUCCESS ✅
- runtime: 15:40.84
- date:    Mon Feb  3 13:13:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ec05832fa8409c49b3bbd13f957c6ae8486e618
- author:  Georgi Gerganov
```
sync : ggml
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.79 sec*proc (29 tests)

Total Test time (real) =  67.80 sec

real	1m7.868s
user	1m16.563s
sys	0m0.772s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.53 sec*proc (29 tests)

Total Test time (real) =  23.55 sec

real	0m23.614s
user	0m25.198s
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
0.00.000.574 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.356 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.391 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.393 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.345 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.350 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.350 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.351 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.351 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.353 I llama_model_loader: - type  f32:  124 tensors
0.00.008.353 I llama_model_loader: - type  f16:   73 tensors
0.00.008.355 I print_info: file format = GGUF V3 (latest)
0.00.008.356 I print_info: file type   = F16
0.00.008.359 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.549 I load: special tokens cache size = 5
0.00.022.246 I load: token to piece cache size = 0.2032 MB
0.00.022.262 I print_info: arch             = bert
0.00.022.265 I print_info: vocab_only       = 0
0.00.022.266 I print_info: n_ctx_train      = 512
0.00.022.266 I print_info: n_embd           = 384
0.00.022.267 I print_info: n_layer          = 12
0.00.022.274 I print_info: n_head           = 12
0.00.022.276 I print_info: n_head_kv        = 12
0.00.022.276 I print_info: n_rot            = 32
0.00.022.277 I print_info: n_swa            = 0
0.00.022.277 I print_info: n_embd_head_k    = 32
0.00.022.278 I print_info: n_embd_head_v    = 32
0.00.022.280 I print_info: n_gqa            = 1
0.00.022.283 I print_info: n_embd_k_gqa     = 384
0.00.022.285 I print_info: n_embd_v_gqa     = 384
0.00.022.286 I print_info: f_norm_eps       = 1.0e-12
0.00.022.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.292 I print_info: f_logit_scale    = 0.0e+00
0.00.022.294 I print_info: n_ff             = 1536
0.00.022.295 I print_info: n_expert         = 0
0.00.022.295 I print_info: n_expert_used    = 0
0.00.022.296 I print_info: causal attn      = 0
0.00.022.296 I print_info: pooling type     = 2
0.00.022.297 I print_info: rope type        = 2
0.00.022.298 I print_info: rope scaling     = linear
0.00.022.302 I print_info: freq_base_train  = 10000.0
0.00.022.303 I print_info: freq_scale_train = 1
0.00.022.303 I print_info: n_ctx_orig_yarn  = 512
0.00.022.304 I print_info: rope_finetuned   = unknown
0.00.022.304 I print_info: ssm_d_conv       = 0
0.00.022.304 I print_info: ssm_d_inner      = 0
0.00.022.305 I print_info: ssm_d_state      = 0
0.00.022.305 I print_info: ssm_dt_rank      = 0
0.00.022.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.307 I print_info: model type       = 33M
0.00.022.308 I print_info: model params     = 33.21 M
0.00.022.309 I print_info: general.name     = Bge Small
0.00.022.312 I print_info: vocab type       = WPM
0.00.022.313 I print_info: n_vocab          = 30522
0.00.022.313 I print_info: n_merges         = 0
0.00.022.315 I print_info: BOS token        = 101 '[CLS]'
0.00.022.315 I print_info: UNK token        = 100 '[UNK]'
0.00.022.315 I print_info: SEP token        = 102 '[SEP]'
0.00.022.316 I print_info: PAD token        = 0 '[PAD]'
0.00.022.317 I print_info: MASK token       = 103 '[MASK]'
0.00.022.317 I print_info: LF token         = 0 '[PAD]'
0.00.022.318 I print_info: max token length = 21
0.00.026.547 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.952 I llama_init_from_model: n_seq_max     = 1
0.00.026.957 I llama_init_from_model: n_ctx         = 512
0.00.026.957 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.958 I llama_init_from_model: n_batch       = 2048
0.00.026.958 I llama_init_from_model: n_ubatch      = 2048
0.00.026.959 I llama_init_from_model: flash_attn    = 0
0.00.026.961 I llama_init_from_model: freq_base     = 10000.0
0.00.026.961 I llama_init_from_model: freq_scale    = 1
0.00.026.972 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.898 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.906 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.912 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.906 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.910 I llama_init_from_model: graph nodes  = 429
0.00.030.911 I llama_init_from_model: graph splits = 1
0.00.030.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.164 I 
0.00.034.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.489 I llama_perf_context_print:        load time =      33.56 ms
0.00.040.494 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2085.26 tokens per second)
0.00.040.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.497 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.051s
user	0m0.078s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.327 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.360 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.361 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.362 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.294 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.295 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.296 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.296 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.297 I llama_model_loader: - type  f32:  124 tensors
0.00.008.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.299 I print_info: file format = GGUF V3 (latest)
0.00.008.300 I print_info: file type   = Q8_0
0.00.008.302 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.401 I load: special tokens cache size = 5
0.00.022.108 I load: token to piece cache size = 0.2032 MB
0.00.022.119 I print_info: arch             = bert
0.00.022.119 I print_info: vocab_only       = 0
0.00.022.120 I print_info: n_ctx_train      = 512
0.00.022.120 I print_info: n_embd           = 384
0.00.022.120 I print_info: n_layer          = 12
0.00.022.127 I print_info: n_head           = 12
0.00.022.128 I print_info: n_head_kv        = 12
0.00.022.131 I print_info: n_rot            = 32
0.00.022.131 I print_info: n_swa            = 0
0.00.022.132 I print_info: n_embd_head_k    = 32
0.00.022.132 I print_info: n_embd_head_v    = 32
0.00.022.134 I print_info: n_gqa            = 1
0.00.022.136 I print_info: n_embd_k_gqa     = 384
0.00.022.137 I print_info: n_embd_v_gqa     = 384
0.00.022.141 I print_info: f_norm_eps       = 1.0e-12
0.00.022.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.144 I print_info: f_logit_scale    = 0.0e+00
0.00.022.146 I print_info: n_ff             = 1536
0.00.022.147 I print_info: n_expert         = 0
0.00.022.147 I print_info: n_expert_used    = 0
0.00.022.148 I print_info: causal attn      = 0
0.00.022.148 I print_info: pooling type     = 2
0.00.022.149 I print_info: rope type        = 2
0.00.022.149 I print_info: rope scaling     = linear
0.00.022.150 I print_info: freq_base_train  = 10000.0
0.00.022.151 I print_info: freq_scale_train = 1
0.00.022.152 I print_info: n_ctx_orig_yarn  = 512
0.00.022.152 I print_info: rope_finetuned   = unknown
0.00.022.153 I print_info: ssm_d_conv       = 0
0.00.022.154 I print_info: ssm_d_inner      = 0
0.00.022.155 I print_info: ssm_d_state      = 0
0.00.022.156 I print_info: ssm_dt_rank      = 0
0.00.022.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.157 I print_info: model type       = 33M
0.00.022.159 I print_info: model params     = 33.21 M
0.00.022.159 I print_info: general.name     = Bge Small
0.00.022.161 I print_info: vocab type       = WPM
0.00.022.163 I print_info: n_vocab          = 30522
0.00.022.164 I print_info: n_merges         = 0
0.00.022.165 I print_info: BOS token        = 101 '[CLS]'
0.00.022.165 I print_info: UNK token        = 100 '[UNK]'
0.00.022.166 I print_info: SEP token        = 102 '[SEP]'
0.00.022.167 I print_info: PAD token        = 0 '[PAD]'
0.00.022.167 I print_info: MASK token       = 103 '[MASK]'
0.00.022.168 I print_info: LF token         = 0 '[PAD]'
0.00.022.169 I print_info: max token length = 21
0.00.025.266 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.667 I llama_init_from_model: n_seq_max     = 1
0.00.025.671 I llama_init_from_model: n_ctx         = 512
0.00.025.672 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.672 I llama_init_from_model: n_batch       = 2048
0.00.025.672 I llama_init_from_model: n_ubatch      = 2048
0.00.025.673 I llama_init_from_model: flash_attn    = 0
0.00.025.674 I llama_init_from_model: freq_base     = 10000.0
0.00.025.675 I llama_init_from_model: freq_scale    = 1
0.00.025.686 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.465 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.473 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.478 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.467 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.473 I llama_init_from_model: graph nodes  = 429
0.00.029.474 I llama_init_from_model: graph splits = 1
0.00.029.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.370 I 
0.00.032.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.046 I llama_perf_context_print:        load time =      31.81 ms
0.00.037.049 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3214.29 tokens per second)
0.00.037.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.050 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.047s
user	0m0.075s
sys	0m0.004s
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
0.00.000.609 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.730 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.735 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.735 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.736 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.742 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.744 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.751 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.751 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.752 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.752 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.753 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.753 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.754 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - type  f32:   40 tensors
0.00.020.757 I llama_model_loader: - type  f16:   30 tensors
0.00.020.760 I print_info: file format = GGUF V3 (latest)
0.00.020.760 I print_info: file type   = F16
0.00.020.764 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.411 W load: empty token at index 5
0.00.038.723 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.576 I load: special tokens cache size = 5
0.00.407.179 I load: token to piece cache size = 1.5060 MB
0.00.407.198 I print_info: arch             = jina-bert-v2
0.00.407.199 I print_info: vocab_only       = 0
0.00.407.199 I print_info: n_ctx_train      = 8192
0.00.407.200 I print_info: n_embd           = 384
0.00.407.200 I print_info: n_layer          = 4
0.00.407.210 I print_info: n_head           = 12
0.00.407.212 I print_info: n_head_kv        = 12
0.00.407.212 I print_info: n_rot            = 32
0.00.407.212 I print_info: n_swa            = 0
0.00.407.213 I print_info: n_embd_head_k    = 32
0.00.407.213 I print_info: n_embd_head_v    = 32
0.00.407.215 I print_info: n_gqa            = 1
0.00.407.216 I print_info: n_embd_k_gqa     = 384
0.00.407.218 I print_info: n_embd_v_gqa     = 384
0.00.407.220 I print_info: f_norm_eps       = 1.0e-12
0.00.407.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.222 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.222 I print_info: f_logit_scale    = 0.0e+00
0.00.407.224 I print_info: n_ff             = 1536
0.00.407.224 I print_info: n_expert         = 0
0.00.407.224 I print_info: n_expert_used    = 0
0.00.407.225 I print_info: causal attn      = 0
0.00.407.225 I print_info: pooling type     = -1
0.00.407.225 I print_info: rope type        = -1
0.00.407.226 I print_info: rope scaling     = linear
0.00.407.227 I print_info: freq_base_train  = 10000.0
0.00.407.228 I print_info: freq_scale_train = 1
0.00.407.228 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.228 I print_info: rope_finetuned   = unknown
0.00.407.229 I print_info: ssm_d_conv       = 0
0.00.407.229 I print_info: ssm_d_inner      = 0
0.00.407.229 I print_info: ssm_d_state      = 0
0.00.407.229 I print_info: ssm_dt_rank      = 0
0.00.407.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.231 I print_info: model type       = 33M
0.00.407.231 I print_info: model params     = 32.90 M
0.00.407.232 I print_info: general.name     = Jina Bert Implementation
0.00.407.235 I print_info: vocab type       = BPE
0.00.407.236 I print_info: n_vocab          = 61056
0.00.407.236 I print_info: n_merges         = 39382
0.00.407.237 I print_info: BOS token        = 0 '<s>'
0.00.407.237 I print_info: EOS token        = 2 '</s>'
0.00.407.238 I print_info: UNK token        = 3 '<unk>'
0.00.407.238 I print_info: SEP token        = 2 '</s>'
0.00.407.238 I print_info: PAD token        = 1 '<pad>'
0.00.407.239 I print_info: MASK token       = 4 '<mask>'
0.00.407.239 I print_info: EOG token        = 2 '</s>'
0.00.407.240 I print_info: max token length = 45
0.00.411.212 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.411.805 I llama_init_from_model: n_seq_max     = 1
0.00.411.810 I llama_init_from_model: n_ctx         = 8192
0.00.411.810 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.411.811 I llama_init_from_model: n_batch       = 2048
0.00.411.811 I llama_init_from_model: n_ubatch      = 2048
0.00.411.812 I llama_init_from_model: flash_attn    = 0
0.00.411.813 I llama_init_from_model: freq_base     = 10000.0
0.00.411.814 I llama_init_from_model: freq_scale    = 1
0.00.411.829 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.157 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.422.168 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.180 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.423.921 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.423.927 I llama_init_from_model: graph nodes  = 154
0.00.423.928 I llama_init_from_model: graph splits = 1
0.00.423.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.700 I 
0.00.431.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.962 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.965 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.971 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.972 I main: number of tokens in prompt = 13
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


0.00.431.977 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.977 I main: number of tokens in prompt = 40
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


0.00.435.674 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.238 I llama_perf_context_print:        load time =     431.04 ms
0.00.448.239 I llama_perf_context_print: prompt eval time =      12.36 ms /    62 tokens (    0.20 ms per token,  5016.59 tokens per second)
0.00.448.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.241 I llama_perf_context_print:       total time =      16.54 ms /    63 tokens

real	0m0.466s
user	0m0.502s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.702 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.085.846 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.009 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.335 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.239 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.256 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.291 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.293 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.301 I llama_model_loader: - type  f32:   37 tensors
0.00.414.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.323 I print_info: file format = GGUF V3 (latest)
0.00.414.327 I print_info: file type   = Q8_0
0.00.414.329 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.680.557 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.345 I load: special tokens cache size = 5
0.01.038.892 I load: token to piece cache size = 1.6014 MB
0.01.038.978 I print_info: arch             = gemma
0.01.038.979 I print_info: vocab_only       = 0
0.01.038.980 I print_info: n_ctx_train      = 8192
0.01.038.980 I print_info: n_embd           = 2048
0.01.038.981 I print_info: n_layer          = 18
0.01.039.056 I print_info: n_head           = 8
0.01.039.067 I print_info: n_head_kv        = 1
0.01.039.068 I print_info: n_rot            = 256
0.01.039.068 I print_info: n_swa            = 0
0.01.039.069 I print_info: n_embd_head_k    = 256
0.01.039.069 I print_info: n_embd_head_v    = 256
0.01.039.074 I print_info: n_gqa            = 8
0.01.039.079 I print_info: n_embd_k_gqa     = 256
0.01.039.084 I print_info: n_embd_v_gqa     = 256
0.01.039.086 I print_info: f_norm_eps       = 0.0e+00
0.01.039.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.089 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.089 I print_info: f_logit_scale    = 0.0e+00
0.01.039.094 I print_info: n_ff             = 16384
0.01.039.095 I print_info: n_expert         = 0
0.01.039.095 I print_info: n_expert_used    = 0
0.01.039.096 I print_info: causal attn      = 1
0.01.039.096 I print_info: pooling type     = 0
0.01.039.096 I print_info: rope type        = 2
0.01.039.097 I print_info: rope scaling     = linear
0.01.039.098 I print_info: freq_base_train  = 10000.0
0.01.039.099 I print_info: freq_scale_train = 1
0.01.039.099 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.102 I print_info: rope_finetuned   = unknown
0.01.039.102 I print_info: ssm_d_conv       = 0
0.01.039.103 I print_info: ssm_d_inner      = 0
0.01.039.103 I print_info: ssm_d_state      = 0
0.01.039.104 I print_info: ssm_dt_rank      = 0
0.01.039.104 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.105 I print_info: model type       = 2B
0.01.039.106 I print_info: model params     = 2.51 B
0.01.039.107 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.111 I print_info: vocab type       = SPM
0.01.039.112 I print_info: n_vocab          = 256000
0.01.039.115 I print_info: n_merges         = 0
0.01.039.116 I print_info: BOS token        = 2 '<bos>'
0.01.039.118 I print_info: EOS token        = 1 '<eos>'
0.01.039.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.119 I print_info: UNK token        = 3 '<unk>'
0.01.039.120 I print_info: PAD token        = 0 '<pad>'
0.01.039.120 I print_info: LF token         = 227 '<0x0A>'
0.01.039.127 I print_info: EOG token        = 1 '<eos>'
0.01.039.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.129 I print_info: max token length = 93
0.01.143.075 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.143.083 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.143.084 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.143.085 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.143.086 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.143.086 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.150.093 I llama_init_from_model: n_seq_max     = 1
0.01.150.099 I llama_init_from_model: n_ctx         = 4096
0.01.150.100 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.150.100 I llama_init_from_model: n_batch       = 2048
0.01.150.100 I llama_init_from_model: n_ubatch      = 512
0.01.150.101 I llama_init_from_model: flash_attn    = 0
0.01.150.103 I llama_init_from_model: freq_base     = 10000.0
0.01.150.103 I llama_init_from_model: freq_scale    = 1
0.01.150.104 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.189 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.261 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.297 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.427 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.665 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.669 I llama_init_from_model: graph nodes  = 601
0.01.167.670 I llama_init_from_model: graph splits = 1
0.01.167.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.797.964 I main: llama threadpool init, n_threads = 4
0.01.797.979 I 
0.01.798.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.798.079 I 
0.01.798.313 I sampler seed: 3595519889
0.01.798.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.798.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.798.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.798.336 I 
 seconally.

I am unable to access the requested file.

I am unable to access the requested file because it is either not located in the specified directory

0.15.247.064 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.22 tokens per second)
0.15.247.067 I llama_perf_context_print:        load time =    1771.33 ms
0.15.247.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.247.084 I llama_perf_context_print:        eval time =   13363.45 ms /    32 runs   (  417.61 ms per token,     2.39 tokens per second)
0.15.247.085 I llama_perf_context_print:       total time =   13474.67 ms /    33 tokens
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
0.00.000.701 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.906 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.000 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.010 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.012 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.014 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.016 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.020 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.026 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.030 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.031 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.040 I llama_model_loader: - type  f32:   37 tensors
0.00.420.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.061 I print_info: file format = GGUF V3 (latest)
0.00.420.062 I print_info: file type   = Q8_0
0.00.420.064 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.686.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.994 I load: special tokens cache size = 5
0.01.041.157 I load: token to piece cache size = 1.6014 MB
0.01.041.236 I print_info: arch             = gemma
0.01.041.238 I print_info: vocab_only       = 0
0.01.041.239 I print_info: n_ctx_train      = 8192
0.01.041.239 I print_info: n_embd           = 2048
0.01.041.240 I print_info: n_layer          = 18
0.01.041.318 I print_info: n_head           = 8
0.01.041.325 I print_info: n_head_kv        = 1
0.01.041.328 I print_info: n_rot            = 256
0.01.041.329 I print_info: n_swa            = 0
0.01.041.329 I print_info: n_embd_head_k    = 256
0.01.041.329 I print_info: n_embd_head_v    = 256
0.01.041.334 I print_info: n_gqa            = 8
0.01.041.339 I print_info: n_embd_k_gqa     = 256
0.01.041.344 I print_info: n_embd_v_gqa     = 256
0.01.041.345 I print_info: f_norm_eps       = 0.0e+00
0.01.041.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.350 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.350 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.351 I print_info: f_logit_scale    = 0.0e+00
0.01.041.356 I print_info: n_ff             = 16384
0.01.041.357 I print_info: n_expert         = 0
0.01.041.358 I print_info: n_expert_used    = 0
0.01.041.359 I print_info: causal attn      = 1
0.01.041.359 I print_info: pooling type     = 0
0.01.041.378 I print_info: rope type        = 2
0.01.041.379 I print_info: rope scaling     = linear
0.01.041.381 I print_info: freq_base_train  = 10000.0
0.01.041.382 I print_info: freq_scale_train = 1
0.01.041.382 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.383 I print_info: rope_finetuned   = unknown
0.01.041.383 I print_info: ssm_d_conv       = 0
0.01.041.386 I print_info: ssm_d_inner      = 0
0.01.041.386 I print_info: ssm_d_state      = 0
0.01.041.387 I print_info: ssm_dt_rank      = 0
0.01.041.387 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.389 I print_info: model type       = 2B
0.01.041.390 I print_info: model params     = 2.51 B
0.01.041.390 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.394 I print_info: vocab type       = SPM
0.01.041.396 I print_info: n_vocab          = 256000
0.01.041.398 I print_info: n_merges         = 0
0.01.041.399 I print_info: BOS token        = 2 '<bos>'
0.01.041.401 I print_info: EOS token        = 1 '<eos>'
0.01.041.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.403 I print_info: UNK token        = 3 '<unk>'
0.01.041.404 I print_info: PAD token        = 0 '<pad>'
0.01.041.404 I print_info: LF token         = 227 '<0x0A>'
0.01.041.410 I print_info: EOG token        = 1 '<eos>'
0.01.041.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.412 I print_info: max token length = 93
0.01.136.718 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.143.713 I llama_init_from_model: n_seq_max     = 1
0.01.143.719 I llama_init_from_model: n_ctx         = 4096
0.01.143.720 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.143.721 I llama_init_from_model: n_batch       = 2048
0.01.143.721 I llama_init_from_model: n_ubatch      = 512
0.01.143.722 I llama_init_from_model: flash_attn    = 0
0.01.143.724 I llama_init_from_model: freq_base     = 10000.0
0.01.143.725 I llama_init_from_model: freq_scale    = 1
0.01.143.725 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.143.810 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.163 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.205 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.338 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.636 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.641 I llama_init_from_model: graph nodes  = 601
0.01.162.641 I llama_init_from_model: graph splits = 1
0.01.162.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.178 I main: llama threadpool init, n_threads = 4
0.01.795.192 I 
0.01.795.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.290 I 
0.01.795.523 I sampler seed: 2617620479
0.01.795.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.561 I 
 increasities and anxieties?

**Answer:**

The complex interplay between narcissistic desires and existential fears constitutes the driving force behind narcissistic personality disorder (NPD). NPD is

0.15.543.583 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.55 tokens per second)
0.15.543.609 I llama_perf_context_print:        load time =    1768.39 ms
0.15.543.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.543.614 I llama_perf_context_print:        eval time =   13660.65 ms /    32 runs   (  426.90 ms per token,     2.34 tokens per second)
0.15.543.618 I llama_perf_context_print:       total time =   13774.16 ms /    33 tokens
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
0.00.000.680 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.085.709 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.084 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.089 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.093 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.101 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.110 I llama_model_loader: - type  f32:   37 tensors
0.00.436.112 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.130 I print_info: file format = GGUF V3 (latest)
0.00.436.131 I print_info: file type   = Q8_0
0.00.436.135 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.852 I load: special tokens cache size = 5
0.01.076.581 I load: token to piece cache size = 1.6014 MB
0.01.076.667 I print_info: arch             = gemma
0.01.076.668 I print_info: vocab_only       = 0
0.01.076.668 I print_info: n_ctx_train      = 8192
0.01.076.669 I print_info: n_embd           = 2048
0.01.076.669 I print_info: n_layer          = 18
0.01.076.746 I print_info: n_head           = 8
0.01.076.753 I print_info: n_head_kv        = 1
0.01.076.753 I print_info: n_rot            = 256
0.01.076.754 I print_info: n_swa            = 0
0.01.076.754 I print_info: n_embd_head_k    = 256
0.01.076.754 I print_info: n_embd_head_v    = 256
0.01.076.760 I print_info: n_gqa            = 8
0.01.076.765 I print_info: n_embd_k_gqa     = 256
0.01.076.770 I print_info: n_embd_v_gqa     = 256
0.01.076.771 I print_info: f_norm_eps       = 0.0e+00
0.01.076.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.773 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.774 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.774 I print_info: f_logit_scale    = 0.0e+00
0.01.076.779 I print_info: n_ff             = 16384
0.01.076.780 I print_info: n_expert         = 0
0.01.076.780 I print_info: n_expert_used    = 0
0.01.076.781 I print_info: causal attn      = 1
0.01.076.782 I print_info: pooling type     = 0
0.01.076.782 I print_info: rope type        = 2
0.01.076.783 I print_info: rope scaling     = linear
0.01.076.785 I print_info: freq_base_train  = 10000.0
0.01.076.786 I print_info: freq_scale_train = 1
0.01.076.786 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.787 I print_info: rope_finetuned   = unknown
0.01.076.788 I print_info: ssm_d_conv       = 0
0.01.076.788 I print_info: ssm_d_inner      = 0
0.01.076.788 I print_info: ssm_d_state      = 0
0.01.076.789 I print_info: ssm_dt_rank      = 0
0.01.076.790 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.792 I print_info: model type       = 2B
0.01.076.793 I print_info: model params     = 2.51 B
0.01.076.793 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.810 I print_info: vocab type       = SPM
0.01.076.812 I print_info: n_vocab          = 256000
0.01.076.815 I print_info: n_merges         = 0
0.01.076.816 I print_info: BOS token        = 2 '<bos>'
0.01.076.816 I print_info: EOS token        = 1 '<eos>'
0.01.076.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.818 I print_info: UNK token        = 3 '<unk>'
0.01.076.818 I print_info: PAD token        = 0 '<pad>'
0.01.076.819 I print_info: LF token         = 227 '<0x0A>'
0.01.076.826 I print_info: EOG token        = 1 '<eos>'
0.01.076.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.828 I print_info: max token length = 93
0.01.154.048 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.154.058 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.154.059 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.154.059 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.154.060 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.154.061 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.160.953 I llama_init_from_model: n_seq_max     = 1
0.01.160.960 I llama_init_from_model: n_ctx         = 4096
0.01.160.960 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.961 I llama_init_from_model: n_batch       = 2048
0.01.160.961 I llama_init_from_model: n_ubatch      = 512
0.01.160.961 I llama_init_from_model: flash_attn    = 0
0.01.160.964 I llama_init_from_model: freq_base     = 10000.0
0.01.160.964 I llama_init_from_model: freq_scale    = 1
0.01.160.965 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.048 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.215 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.175.254 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.175.390 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.178.993 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.178.997 I llama_init_from_model: graph nodes  = 601
0.01.178.998 I llama_init_from_model: graph splits = 1
0.01.179.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.855 I main: llama threadpool init, n_threads = 4
0.01.819.869 I 
0.01.819.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.970 I 
0.01.820.204 I sampler seed: 1063167779
0.01.820.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.231 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.820.231 I 
 increably.

I am unable to access the content of your post. Please provide me with the necessary information to access it. [end of text]


0.13.167.387 I llama_perf_sampler_print:    sampling time =      41.87 ms /    28 runs   (    1.50 ms per token,   668.78 tokens per second)
0.13.167.391 I llama_perf_context_print:        load time =    1793.24 ms
0.13.167.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.167.407 I llama_perf_context_print:        eval time =   11275.11 ms /    27 runs   (  417.60 ms per token,     2.39 tokens per second)
0.13.167.408 I llama_perf_context_print:       total time =   11373.12 ms /    28 tokens
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
0.00.000.718 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.085.903 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.054 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.136 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.158 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.167 I llama_model_loader: - type  f32:   37 tensors
0.00.428.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.187 I print_info: file format = GGUF V3 (latest)
0.00.428.188 I print_info: file type   = Q8_0
0.00.428.191 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.691.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.420 I load: special tokens cache size = 5
0.01.047.029 I load: token to piece cache size = 1.6014 MB
0.01.047.116 I print_info: arch             = gemma
0.01.047.121 I print_info: vocab_only       = 0
0.01.047.121 I print_info: n_ctx_train      = 8192
0.01.047.122 I print_info: n_embd           = 2048
0.01.047.122 I print_info: n_layer          = 18
0.01.047.198 I print_info: n_head           = 8
0.01.047.208 I print_info: n_head_kv        = 1
0.01.047.209 I print_info: n_rot            = 256
0.01.047.210 I print_info: n_swa            = 0
0.01.047.211 I print_info: n_embd_head_k    = 256
0.01.047.212 I print_info: n_embd_head_v    = 256
0.01.047.217 I print_info: n_gqa            = 8
0.01.047.221 I print_info: n_embd_k_gqa     = 256
0.01.047.226 I print_info: n_embd_v_gqa     = 256
0.01.047.230 I print_info: f_norm_eps       = 0.0e+00
0.01.047.231 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.047.231 I print_info: f_clamp_kqv      = 0.0e+00
0.01.047.232 I print_info: f_max_alibi_bias = 0.0e+00
0.01.047.232 I print_info: f_logit_scale    = 0.0e+00
0.01.047.237 I print_info: n_ff             = 16384
0.01.047.238 I print_info: n_expert         = 0
0.01.047.238 I print_info: n_expert_used    = 0
0.01.047.238 I print_info: causal attn      = 1
0.01.047.239 I print_info: pooling type     = 0
0.01.047.239 I print_info: rope type        = 2
0.01.047.251 I print_info: rope scaling     = linear
0.01.047.253 I print_info: freq_base_train  = 10000.0
0.01.047.254 I print_info: freq_scale_train = 1
0.01.047.254 I print_info: n_ctx_orig_yarn  = 8192
0.01.047.255 I print_info: rope_finetuned   = unknown
0.01.047.256 I print_info: ssm_d_conv       = 0
0.01.047.256 I print_info: ssm_d_inner      = 0
0.01.047.257 I print_info: ssm_d_state      = 0
0.01.047.257 I print_info: ssm_dt_rank      = 0
0.01.047.258 I print_info: ssm_dt_b_c_rms   = 0
0.01.047.260 I print_info: model type       = 2B
0.01.047.261 I print_info: model params     = 2.51 B
0.01.047.262 I print_info: general.name     = gemma-1.1-2b-it
0.01.047.266 I print_info: vocab type       = SPM
0.01.047.272 I print_info: n_vocab          = 256000
0.01.047.275 I print_info: n_merges         = 0
0.01.047.276 I print_info: BOS token        = 2 '<bos>'
0.01.047.277 I print_info: EOS token        = 1 '<eos>'
0.01.047.278 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.281 I print_info: UNK token        = 3 '<unk>'
0.01.047.281 I print_info: PAD token        = 0 '<pad>'
0.01.047.282 I print_info: LF token         = 227 '<0x0A>'
0.01.047.288 I print_info: EOG token        = 1 '<eos>'
0.01.047.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.289 I print_info: max token length = 93
0.01.120.465 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.120.476 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.127.503 I llama_init_from_model: n_seq_max     = 1
0.01.127.511 I llama_init_from_model: n_ctx         = 4096
0.01.127.511 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.127.512 I llama_init_from_model: n_batch       = 2048
0.01.127.512 I llama_init_from_model: n_ubatch      = 512
0.01.127.513 I llama_init_from_model: flash_attn    = 0
0.01.127.516 I llama_init_from_model: freq_base     = 10000.0
0.01.127.517 I llama_init_from_model: freq_scale    = 1
0.01.127.517 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.127.607 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.721 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.142.761 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.142.892 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.146.436 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.146.441 I llama_init_from_model: graph nodes  = 601
0.01.146.441 I llama_init_from_model: graph splits = 1
0.01.146.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.075 I main: llama threadpool init, n_threads = 4
0.01.779.088 I 
0.01.779.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.194 I 
0.01.779.448 I sampler seed: 2185185443
0.01.779.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.476 I 
 increably.

I am unable to understand your question. Could you please provide more context or clarify what you mean? [end of text]


0.12.389.776 I llama_perf_sampler_print:    sampling time =      38.74 ms /    26 runs   (    1.49 ms per token,   671.07 tokens per second)
0.12.389.802 I llama_perf_context_print:        load time =    1752.41 ms
0.12.389.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.389.807 I llama_perf_context_print:        eval time =   10541.31 ms /    25 runs   (  421.65 ms per token,     2.37 tokens per second)
0.12.389.809 I llama_perf_context_print:       total time =   10636.29 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.460s
user	3m32.638s
sys	0m9.373s
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
main: build = 4624 (8ec05832)
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

main: quantize time = 188205.66 ms
main:    total time = 188205.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.811 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.955 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.959 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.976 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.249 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.909 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.838 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.850 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.852 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.854 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.856 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.858 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.864 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.878 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.881 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.885 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.887 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.896 I llama_model_loader: - type  f32:   37 tensors
0.00.426.898 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.898 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.917 I print_info: file format = GGUF V3 (latest)
0.00.426.918 I print_info: file type   = Q4_K - Medium
0.00.426.920 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.106 I load: special tokens cache size = 5
0.01.054.422 I load: token to piece cache size = 1.6014 MB
0.01.054.504 I print_info: arch             = gemma
0.01.054.508 I print_info: vocab_only       = 0
0.01.054.509 I print_info: n_ctx_train      = 8192
0.01.054.510 I print_info: n_embd           = 2048
0.01.054.510 I print_info: n_layer          = 18
0.01.054.591 I print_info: n_head           = 8
0.01.054.600 I print_info: n_head_kv        = 1
0.01.054.602 I print_info: n_rot            = 256
0.01.054.603 I print_info: n_swa            = 0
0.01.054.603 I print_info: n_embd_head_k    = 256
0.01.054.604 I print_info: n_embd_head_v    = 256
0.01.054.608 I print_info: n_gqa            = 8
0.01.054.612 I print_info: n_embd_k_gqa     = 256
0.01.054.618 I print_info: n_embd_v_gqa     = 256
0.01.054.622 I print_info: f_norm_eps       = 0.0e+00
0.01.054.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.624 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.625 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.625 I print_info: f_logit_scale    = 0.0e+00
0.01.054.630 I print_info: n_ff             = 16384
0.01.054.630 I print_info: n_expert         = 0
0.01.054.631 I print_info: n_expert_used    = 0
0.01.054.631 I print_info: causal attn      = 1
0.01.054.631 I print_info: pooling type     = 0
0.01.054.632 I print_info: rope type        = 2
0.01.054.633 I print_info: rope scaling     = linear
0.01.054.635 I print_info: freq_base_train  = 10000.0
0.01.054.637 I print_info: freq_scale_train = 1
0.01.054.637 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.638 I print_info: rope_finetuned   = unknown
0.01.054.638 I print_info: ssm_d_conv       = 0
0.01.054.638 I print_info: ssm_d_inner      = 0
0.01.054.639 I print_info: ssm_d_state      = 0
0.01.054.639 I print_info: ssm_dt_rank      = 0
0.01.054.649 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.651 I print_info: model type       = 2B
0.01.054.653 I print_info: model params     = 2.51 B
0.01.054.653 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.657 I print_info: vocab type       = SPM
0.01.054.659 I print_info: n_vocab          = 256000
0.01.054.661 I print_info: n_merges         = 0
0.01.054.662 I print_info: BOS token        = 2 '<bos>'
0.01.054.662 I print_info: EOS token        = 1 '<eos>'
0.01.054.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.676 I print_info: UNK token        = 3 '<unk>'
0.01.054.677 I print_info: PAD token        = 0 '<pad>'
0.01.054.678 I print_info: LF token         = 227 '<0x0A>'
0.01.054.684 I print_info: EOG token        = 1 '<eos>'
0.01.054.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.686 I print_info: max token length = 93
0.01.116.005 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.116.014 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.116.015 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.116.016 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.116.016 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.116.017 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.122.939 I llama_init_from_model: n_seq_max     = 1
0.01.122.946 I llama_init_from_model: n_ctx         = 4096
0.01.122.946 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.122.947 I llama_init_from_model: n_batch       = 2048
0.01.122.947 I llama_init_from_model: n_ubatch      = 512
0.01.122.948 I llama_init_from_model: flash_attn    = 0
0.01.122.950 I llama_init_from_model: freq_base     = 10000.0
0.01.122.951 I llama_init_from_model: freq_scale    = 1
0.01.122.951 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.123.036 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.138.461 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.138.503 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.138.638 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.141.995 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.141.999 I llama_init_from_model: graph nodes  = 601
0.01.142.000 I llama_init_from_model: graph splits = 1
0.01.142.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.142.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.141 I main: llama threadpool init, n_threads = 4
0.01.749.155 I 
0.01.749.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.271 I 
0.01.749.507 I sampler seed: 3722413305
0.01.749.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.536 I 
 squaRED. This is a code snippet. Please explain the purpose of the code snippet.

```
if (age >= 18 && age <= 

0.12.920.742 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.40 tokens per second)
0.12.920.745 I llama_perf_context_print:        load time =    1722.59 ms
0.12.920.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.920.750 I llama_perf_context_print:        eval time =   11084.01 ms /    32 runs   (  346.38 ms per token,     2.89 tokens per second)
0.12.920.751 I llama_perf_context_print:       total time =   11197.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4624 (8ec05832)
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

main: quantize time = 187255.98 ms
main:    total time = 187255.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.664 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.840 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.025 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.027 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.039 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.093 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.829 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.848 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.850 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.851 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.853 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.855 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.861 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.863 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.865 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.874 I llama_model_loader: - type  f32:   37 tensors
0.00.415.876 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.877 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.895 I print_info: file format = GGUF V3 (latest)
0.00.415.896 I print_info: file type   = Q4_K - Medium
0.00.415.899 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.119 I load: special tokens cache size = 5
0.01.069.923 I load: token to piece cache size = 1.6014 MB
0.01.070.012 I print_info: arch             = gemma
0.01.070.014 I print_info: vocab_only       = 0
0.01.070.014 I print_info: n_ctx_train      = 8192
0.01.070.015 I print_info: n_embd           = 2048
0.01.070.015 I print_info: n_layer          = 18
0.01.070.096 I print_info: n_head           = 8
0.01.070.128 I print_info: n_head_kv        = 1
0.01.070.130 I print_info: n_rot            = 256
0.01.070.130 I print_info: n_swa            = 0
0.01.070.131 I print_info: n_embd_head_k    = 256
0.01.070.131 I print_info: n_embd_head_v    = 256
0.01.070.138 I print_info: n_gqa            = 8
0.01.070.145 I print_info: n_embd_k_gqa     = 256
0.01.070.152 I print_info: n_embd_v_gqa     = 256
0.01.070.154 I print_info: f_norm_eps       = 0.0e+00
0.01.070.155 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.156 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.162 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.163 I print_info: f_logit_scale    = 0.0e+00
0.01.070.169 I print_info: n_ff             = 16384
0.01.070.170 I print_info: n_expert         = 0
0.01.070.171 I print_info: n_expert_used    = 0
0.01.070.171 I print_info: causal attn      = 1
0.01.070.175 I print_info: pooling type     = 0
0.01.070.176 I print_info: rope type        = 2
0.01.070.176 I print_info: rope scaling     = linear
0.01.070.178 I print_info: freq_base_train  = 10000.0
0.01.070.179 I print_info: freq_scale_train = 1
0.01.070.179 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.180 I print_info: rope_finetuned   = unknown
0.01.070.181 I print_info: ssm_d_conv       = 0
0.01.070.181 I print_info: ssm_d_inner      = 0
0.01.070.182 I print_info: ssm_d_state      = 0
0.01.070.182 I print_info: ssm_dt_rank      = 0
0.01.070.183 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.185 I print_info: model type       = 2B
0.01.070.186 I print_info: model params     = 2.51 B
0.01.070.187 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.193 I print_info: vocab type       = SPM
0.01.070.195 I print_info: n_vocab          = 256000
0.01.070.198 I print_info: n_merges         = 0
0.01.070.199 I print_info: BOS token        = 2 '<bos>'
0.01.070.200 I print_info: EOS token        = 1 '<eos>'
0.01.070.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.201 I print_info: UNK token        = 3 '<unk>'
0.01.070.202 I print_info: PAD token        = 0 '<pad>'
0.01.070.203 I print_info: LF token         = 227 '<0x0A>'
0.01.070.211 I print_info: EOG token        = 1 '<eos>'
0.01.070.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.214 I print_info: max token length = 93
0.01.127.272 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.134.046 I llama_init_from_model: n_seq_max     = 1
0.01.134.053 I llama_init_from_model: n_ctx         = 4096
0.01.134.053 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.134.054 I llama_init_from_model: n_batch       = 2048
0.01.134.054 I llama_init_from_model: n_ubatch      = 512
0.01.134.055 I llama_init_from_model: flash_attn    = 0
0.01.134.058 I llama_init_from_model: freq_base     = 10000.0
0.01.134.059 I llama_init_from_model: freq_scale    = 1
0.01.134.059 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.155 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.137 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.149.181 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.311 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.152.573 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.152.577 I llama_init_from_model: graph nodes  = 601
0.01.152.577 I llama_init_from_model: graph splits = 1
0.01.152.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.457 I main: llama threadpool init, n_threads = 4
0.01.761.474 I 
0.01.761.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.761.599 I 
0.01.761.855 I sampler seed: 3803695042
0.01.761.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.761.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.761.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.761.888 I 
 seconded text.

## **Understanding the Power of Storytelling**

Storytelling is more than just a way to entertain; it's a powerful tool for

0.12.901.635 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.63 tokens per second)
0.12.901.639 I llama_perf_context_print:        load time =    1734.88 ms
0.12.901.640 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.901.655 I llama_perf_context_print:        eval time =   11054.28 ms /    32 runs   (  345.45 ms per token,     2.89 tokens per second)
0.12.901.657 I llama_perf_context_print:       total time =   11165.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.545s
user	46m56.276s
sys	0m6.520s
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
0.00.000.616 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.031.180 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.744 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.752 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.758 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.759 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.760 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.763 I llama_model_loader: - type  f32:   37 tensors
0.00.141.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.766 I print_info: file format = GGUF V3 (latest)
0.00.141.767 I print_info: file type   = Q8_0
0.00.141.769 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.942 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.821 I load: special tokens cache size = 5
0.00.302.310 I load: token to piece cache size = 1.6014 MB
0.00.302.332 I print_info: arch             = gemma
0.00.302.333 I print_info: vocab_only       = 0
0.00.302.334 I print_info: n_ctx_train      = 8192
0.00.302.334 I print_info: n_embd           = 2048
0.00.302.335 I print_info: n_layer          = 18
0.00.302.346 I print_info: n_head           = 8
0.00.302.348 I print_info: n_head_kv        = 1
0.00.302.348 I print_info: n_rot            = 256
0.00.302.349 I print_info: n_swa            = 0
0.00.302.349 I print_info: n_embd_head_k    = 256
0.00.302.350 I print_info: n_embd_head_v    = 256
0.00.302.352 I print_info: n_gqa            = 8
0.00.302.353 I print_info: n_embd_k_gqa     = 256
0.00.302.355 I print_info: n_embd_v_gqa     = 256
0.00.302.356 I print_info: f_norm_eps       = 0.0e+00
0.00.302.358 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.359 I print_info: f_logit_scale    = 0.0e+00
0.00.302.361 I print_info: n_ff             = 16384
0.00.302.361 I print_info: n_expert         = 0
0.00.302.361 I print_info: n_expert_used    = 0
0.00.302.362 I print_info: causal attn      = 1
0.00.302.362 I print_info: pooling type     = 0
0.00.302.362 I print_info: rope type        = 2
0.00.302.363 I print_info: rope scaling     = linear
0.00.302.364 I print_info: freq_base_train  = 10000.0
0.00.302.365 I print_info: freq_scale_train = 1
0.00.302.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.366 I print_info: rope_finetuned   = unknown
0.00.302.366 I print_info: ssm_d_conv       = 0
0.00.302.367 I print_info: ssm_d_inner      = 0
0.00.302.367 I print_info: ssm_d_state      = 0
0.00.302.367 I print_info: ssm_dt_rank      = 0
0.00.302.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.368 I print_info: model type       = 2B
0.00.302.369 I print_info: model params     = 2.51 B
0.00.302.369 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.372 I print_info: vocab type       = SPM
0.00.302.373 I print_info: n_vocab          = 256000
0.00.302.374 I print_info: n_merges         = 0
0.00.302.374 I print_info: BOS token        = 2 '<bos>'
0.00.302.375 I print_info: EOS token        = 1 '<eos>'
0.00.302.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.376 I print_info: UNK token        = 3 '<unk>'
0.00.302.376 I print_info: PAD token        = 0 '<pad>'
0.00.302.376 I print_info: LF token         = 227 '<0x0A>'
0.00.302.377 I print_info: EOG token        = 1 '<eos>'
0.00.302.378 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.378 I print_info: max token length = 93
0.00.403.391 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.400 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.401 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.402 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.402 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.403 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.404.695 I llama_init_from_model: n_seq_max     = 1
0.00.404.700 I llama_init_from_model: n_ctx         = 4096
0.00.404.700 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.404.701 I llama_init_from_model: n_batch       = 2048
0.00.404.701 I llama_init_from_model: n_ubatch      = 512
0.00.404.701 I llama_init_from_model: flash_attn    = 0
0.00.404.703 I llama_init_from_model: freq_base     = 10000.0
0.00.404.704 I llama_init_from_model: freq_scale    = 1
0.00.404.705 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.723 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.419.703 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.419.718 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.815 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.421.726 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.421.732 I llama_init_from_model: graph nodes  = 601
0.00.421.732 I llama_init_from_model: graph splits = 1
0.00.421.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.530 I main: llama threadpool init, n_threads = 4
0.00.515.542 I 
0.00.515.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.606 I 
0.00.515.639 I sampler seed: 2048961659
0.00.515.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.652 I 
 increamically and explain the meaning of each term.

**a. Stimulus**
**b. Response**
**c. Adaptation**

**Explanation:**

0.02.832.068 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6289.31 tokens per second)
0.02.832.070 I llama_perf_context_print:        load time =     512.15 ms
0.02.832.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.832.073 I llama_perf_context_print:        eval time =    2296.36 ms /    32 runs   (   71.76 ms per token,    13.94 tokens per second)
0.02.832.074 I llama_perf_context_print:       total time =    2319.07 ms /    33 tokens
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
0.00.000.626 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.030.797 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.828 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.568 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.579 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.581 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.583 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.586 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.586 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.590 I llama_model_loader: - type  f32:   37 tensors
0.00.140.591 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.594 I print_info: file format = GGUF V3 (latest)
0.00.140.595 I print_info: file type   = Q8_0
0.00.140.597 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.806 I load: special tokens cache size = 5
0.00.289.317 I load: token to piece cache size = 1.6014 MB
0.00.289.338 I print_info: arch             = gemma
0.00.289.339 I print_info: vocab_only       = 0
0.00.289.339 I print_info: n_ctx_train      = 8192
0.00.289.339 I print_info: n_embd           = 2048
0.00.289.340 I print_info: n_layer          = 18
0.00.289.352 I print_info: n_head           = 8
0.00.289.354 I print_info: n_head_kv        = 1
0.00.289.362 I print_info: n_rot            = 256
0.00.289.362 I print_info: n_swa            = 0
0.00.289.362 I print_info: n_embd_head_k    = 256
0.00.289.362 I print_info: n_embd_head_v    = 256
0.00.289.365 I print_info: n_gqa            = 8
0.00.289.367 I print_info: n_embd_k_gqa     = 256
0.00.289.369 I print_info: n_embd_v_gqa     = 256
0.00.289.370 I print_info: f_norm_eps       = 0.0e+00
0.00.289.372 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.373 I print_info: f_logit_scale    = 0.0e+00
0.00.289.375 I print_info: n_ff             = 16384
0.00.289.375 I print_info: n_expert         = 0
0.00.289.375 I print_info: n_expert_used    = 0
0.00.289.375 I print_info: causal attn      = 1
0.00.289.376 I print_info: pooling type     = 0
0.00.289.376 I print_info: rope type        = 2
0.00.289.376 I print_info: rope scaling     = linear
0.00.289.377 I print_info: freq_base_train  = 10000.0
0.00.289.378 I print_info: freq_scale_train = 1
0.00.289.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.379 I print_info: rope_finetuned   = unknown
0.00.289.380 I print_info: ssm_d_conv       = 0
0.00.289.380 I print_info: ssm_d_inner      = 0
0.00.289.380 I print_info: ssm_d_state      = 0
0.00.289.380 I print_info: ssm_dt_rank      = 0
0.00.289.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.381 I print_info: model type       = 2B
0.00.289.382 I print_info: model params     = 2.51 B
0.00.289.382 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.385 I print_info: vocab type       = SPM
0.00.289.386 I print_info: n_vocab          = 256000
0.00.289.387 I print_info: n_merges         = 0
0.00.289.387 I print_info: BOS token        = 2 '<bos>'
0.00.289.387 I print_info: EOS token        = 1 '<eos>'
0.00.289.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.388 I print_info: UNK token        = 3 '<unk>'
0.00.289.389 I print_info: PAD token        = 0 '<pad>'
0.00.289.389 I print_info: LF token         = 227 '<0x0A>'
0.00.289.390 I print_info: EOG token        = 1 '<eos>'
0.00.289.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.390 I print_info: max token length = 93
0.00.381.594 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.382.772 I llama_init_from_model: n_seq_max     = 1
0.00.382.776 I llama_init_from_model: n_ctx         = 4096
0.00.382.777 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.382.777 I llama_init_from_model: n_batch       = 2048
0.00.382.778 I llama_init_from_model: n_ubatch      = 512
0.00.382.778 I llama_init_from_model: flash_attn    = 0
0.00.382.780 I llama_init_from_model: freq_base     = 10000.0
0.00.382.781 I llama_init_from_model: freq_scale    = 1
0.00.382.782 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.799 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.671 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.687 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.792 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.400.061 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.400.068 I llama_init_from_model: graph nodes  = 601
0.00.400.068 I llama_init_from_model: graph splits = 1
0.00.400.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.253 I main: llama threadpool init, n_threads = 4
0.00.485.265 I 
0.00.485.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.329 I 
0.00.485.363 I sampler seed: 3816149286
0.00.485.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.379 I 
 increasities in the realm of language, and the potential consequences of such developments on communication and social dynamics. [end of text]


0.02.022.900 I llama_perf_sampler_print:    sampling time =       3.27 ms /    23 runs   (    0.14 ms per token,  7025.05 tokens per second)
0.02.022.902 I llama_perf_context_print:        load time =     481.85 ms
0.02.022.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.022.905 I llama_perf_context_print:        eval time =    1524.45 ms /    22 runs   (   69.29 ms per token,    14.43 tokens per second)
0.02.022.906 I llama_perf_context_print:       total time =    1540.18 ms /    23 tokens
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
0.00.000.192 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.503 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.207 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.746 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.748 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.749 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.750 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.755 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.756 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.759 I llama_model_loader: - type  f32:   37 tensors
0.00.139.760 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.763 I print_info: file format = GGUF V3 (latest)
0.00.139.764 I print_info: file type   = Q8_0
0.00.139.765 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.896 I load: special tokens cache size = 5
0.00.282.304 I load: token to piece cache size = 1.6014 MB
0.00.282.325 I print_info: arch             = gemma
0.00.282.326 I print_info: vocab_only       = 0
0.00.282.326 I print_info: n_ctx_train      = 8192
0.00.282.326 I print_info: n_embd           = 2048
0.00.282.327 I print_info: n_layer          = 18
0.00.282.340 I print_info: n_head           = 8
0.00.282.342 I print_info: n_head_kv        = 1
0.00.282.343 I print_info: n_rot            = 256
0.00.282.343 I print_info: n_swa            = 0
0.00.282.343 I print_info: n_embd_head_k    = 256
0.00.282.344 I print_info: n_embd_head_v    = 256
0.00.282.346 I print_info: n_gqa            = 8
0.00.282.348 I print_info: n_embd_k_gqa     = 256
0.00.282.349 I print_info: n_embd_v_gqa     = 256
0.00.282.350 I print_info: f_norm_eps       = 0.0e+00
0.00.282.352 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.354 I print_info: f_logit_scale    = 0.0e+00
0.00.282.356 I print_info: n_ff             = 16384
0.00.282.357 I print_info: n_expert         = 0
0.00.282.358 I print_info: n_expert_used    = 0
0.00.282.358 I print_info: causal attn      = 1
0.00.282.358 I print_info: pooling type     = 0
0.00.282.358 I print_info: rope type        = 2
0.00.282.359 I print_info: rope scaling     = linear
0.00.282.360 I print_info: freq_base_train  = 10000.0
0.00.282.361 I print_info: freq_scale_train = 1
0.00.282.361 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.363 I print_info: rope_finetuned   = unknown
0.00.282.363 I print_info: ssm_d_conv       = 0
0.00.282.363 I print_info: ssm_d_inner      = 0
0.00.282.364 I print_info: ssm_d_state      = 0
0.00.282.364 I print_info: ssm_dt_rank      = 0
0.00.282.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.366 I print_info: model type       = 2B
0.00.282.367 I print_info: model params     = 2.51 B
0.00.282.367 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.370 I print_info: vocab type       = SPM
0.00.282.371 I print_info: n_vocab          = 256000
0.00.282.372 I print_info: n_merges         = 0
0.00.282.372 I print_info: BOS token        = 2 '<bos>'
0.00.282.373 I print_info: EOS token        = 1 '<eos>'
0.00.282.373 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.374 I print_info: UNK token        = 3 '<unk>'
0.00.282.375 I print_info: PAD token        = 0 '<pad>'
0.00.282.375 I print_info: LF token         = 227 '<0x0A>'
0.00.282.376 I print_info: EOG token        = 1 '<eos>'
0.00.282.376 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.377 I print_info: max token length = 93
0.00.357.336 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.343 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.344 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.345 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.345 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.346 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.358.571 I llama_init_from_model: n_seq_max     = 1
0.00.358.576 I llama_init_from_model: n_ctx         = 4096
0.00.358.577 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.358.577 I llama_init_from_model: n_batch       = 2048
0.00.358.578 I llama_init_from_model: n_ubatch      = 512
0.00.358.578 I llama_init_from_model: flash_attn    = 0
0.00.358.579 I llama_init_from_model: freq_base     = 10000.0
0.00.358.580 I llama_init_from_model: freq_scale    = 1
0.00.358.581 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.600 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.818 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.831 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.930 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.375.848 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.375.854 I llama_init_from_model: graph nodes  = 601
0.00.375.855 I llama_init_from_model: graph splits = 1
0.00.375.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.397 I main: llama threadpool init, n_threads = 4
0.00.470.409 I 
0.00.470.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.474 I 
0.00.470.505 I sampler seed: 33731850
0.00.470.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.518 I 
 increably. I am not sure whether I should use "or" or "and" to connect the two clauses.

1. The company plans to invest

0.02.831.589 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6893.67 tokens per second)
0.02.831.591 I llama_perf_context_print:        load time =     467.48 ms
0.02.831.592 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.831.594 I llama_perf_context_print:        eval time =    2341.78 ms /    32 runs   (   73.18 ms per token,    13.66 tokens per second)
0.02.831.595 I llama_perf_context_print:       total time =    2363.69 ms /    33 tokens
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
0.00.000.558 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.590 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.165 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.166 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.170 I llama_model_loader: - type  f32:   37 tensors
0.00.140.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.173 I print_info: file format = GGUF V3 (latest)
0.00.140.175 I print_info: file type   = Q8_0
0.00.140.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.728 I load: special tokens cache size = 5
0.00.281.018 I load: token to piece cache size = 1.6014 MB
0.00.281.040 I print_info: arch             = gemma
0.00.281.041 I print_info: vocab_only       = 0
0.00.281.042 I print_info: n_ctx_train      = 8192
0.00.281.042 I print_info: n_embd           = 2048
0.00.281.043 I print_info: n_layer          = 18
0.00.281.053 I print_info: n_head           = 8
0.00.281.056 I print_info: n_head_kv        = 1
0.00.281.056 I print_info: n_rot            = 256
0.00.281.056 I print_info: n_swa            = 0
0.00.281.057 I print_info: n_embd_head_k    = 256
0.00.281.057 I print_info: n_embd_head_v    = 256
0.00.281.059 I print_info: n_gqa            = 8
0.00.281.061 I print_info: n_embd_k_gqa     = 256
0.00.281.063 I print_info: n_embd_v_gqa     = 256
0.00.281.064 I print_info: f_norm_eps       = 0.0e+00
0.00.281.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.067 I print_info: f_logit_scale    = 0.0e+00
0.00.281.068 I print_info: n_ff             = 16384
0.00.281.069 I print_info: n_expert         = 0
0.00.281.069 I print_info: n_expert_used    = 0
0.00.281.069 I print_info: causal attn      = 1
0.00.281.069 I print_info: pooling type     = 0
0.00.281.070 I print_info: rope type        = 2
0.00.281.070 I print_info: rope scaling     = linear
0.00.281.072 I print_info: freq_base_train  = 10000.0
0.00.281.072 I print_info: freq_scale_train = 1
0.00.281.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.073 I print_info: rope_finetuned   = unknown
0.00.281.073 I print_info: ssm_d_conv       = 0
0.00.281.074 I print_info: ssm_d_inner      = 0
0.00.281.074 I print_info: ssm_d_state      = 0
0.00.281.074 I print_info: ssm_dt_rank      = 0
0.00.281.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.075 I print_info: model type       = 2B
0.00.281.076 I print_info: model params     = 2.51 B
0.00.281.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.079 I print_info: vocab type       = SPM
0.00.281.080 I print_info: n_vocab          = 256000
0.00.281.080 I print_info: n_merges         = 0
0.00.281.081 I print_info: BOS token        = 2 '<bos>'
0.00.281.081 I print_info: EOS token        = 1 '<eos>'
0.00.281.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.082 I print_info: UNK token        = 3 '<unk>'
0.00.281.083 I print_info: PAD token        = 0 '<pad>'
0.00.281.083 I print_info: LF token         = 227 '<0x0A>'
0.00.281.084 I print_info: EOG token        = 1 '<eos>'
0.00.281.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.085 I print_info: max token length = 93
0.00.352.016 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.026 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.353.268 I llama_init_from_model: n_seq_max     = 1
0.00.353.273 I llama_init_from_model: n_ctx         = 4096
0.00.353.274 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.274 I llama_init_from_model: n_batch       = 2048
0.00.353.274 I llama_init_from_model: n_ubatch      = 512
0.00.353.275 I llama_init_from_model: flash_attn    = 0
0.00.353.277 I llama_init_from_model: freq_base     = 10000.0
0.00.353.278 I llama_init_from_model: freq_scale    = 1
0.00.353.279 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.297 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.538 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.551 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.657 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.895 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.901 I llama_init_from_model: graph nodes  = 601
0.00.370.902 I llama_init_from_model: graph splits = 1
0.00.370.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.669 I main: llama threadpool init, n_threads = 4
0.00.472.685 I 
0.00.472.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.748 I 
0.00.472.784 I sampler seed: 221294877
0.00.472.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.799 I 
 increadibly! I am unable to find the "speak" function in the provided context. Therefore, I am unable to provide the requested information. [end of text]


0.02.794.938 I llama_perf_sampler_print:    sampling time =       4.94 ms /    31 runs   (    0.16 ms per token,  6274.03 tokens per second)
0.02.794.940 I llama_perf_context_print:        load time =     468.80 ms
0.02.794.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.794.943 I llama_perf_context_print:        eval time =    2303.51 ms /    30 runs   (   76.78 ms per token,    13.02 tokens per second)
0.02.794.943 I llama_perf_context_print:       total time =    2325.36 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.300s
user	0m37.391s
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
main: build = 4624 (8ec05832)
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

main: quantize time = 40295.53 ms
main:    total time = 40295.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.577 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.030.394 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.424 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.432 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.517 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.527 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.528 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.529 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.529 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.531 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.533 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.534 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.536 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.537 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.539 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.544 I llama_model_loader: - type  f32:   37 tensors
0.00.140.545 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.546 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.552 I print_info: file format = GGUF V3 (latest)
0.00.140.553 I print_info: file type   = Q4_K - Medium
0.00.140.556 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.206 I load: special tokens cache size = 5
0.00.282.389 I load: token to piece cache size = 1.6014 MB
0.00.282.407 I print_info: arch             = gemma
0.00.282.408 I print_info: vocab_only       = 0
0.00.282.408 I print_info: n_ctx_train      = 8192
0.00.282.409 I print_info: n_embd           = 2048
0.00.282.409 I print_info: n_layer          = 18
0.00.282.428 I print_info: n_head           = 8
0.00.282.430 I print_info: n_head_kv        = 1
0.00.282.431 I print_info: n_rot            = 256
0.00.282.431 I print_info: n_swa            = 0
0.00.282.431 I print_info: n_embd_head_k    = 256
0.00.282.432 I print_info: n_embd_head_v    = 256
0.00.282.434 I print_info: n_gqa            = 8
0.00.282.436 I print_info: n_embd_k_gqa     = 256
0.00.282.437 I print_info: n_embd_v_gqa     = 256
0.00.282.438 I print_info: f_norm_eps       = 0.0e+00
0.00.282.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.440 I print_info: f_logit_scale    = 0.0e+00
0.00.282.443 I print_info: n_ff             = 16384
0.00.282.443 I print_info: n_expert         = 0
0.00.282.443 I print_info: n_expert_used    = 0
0.00.282.444 I print_info: causal attn      = 1
0.00.282.444 I print_info: pooling type     = 0
0.00.282.444 I print_info: rope type        = 2
0.00.282.445 I print_info: rope scaling     = linear
0.00.282.446 I print_info: freq_base_train  = 10000.0
0.00.282.447 I print_info: freq_scale_train = 1
0.00.282.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.448 I print_info: rope_finetuned   = unknown
0.00.282.448 I print_info: ssm_d_conv       = 0
0.00.282.448 I print_info: ssm_d_inner      = 0
0.00.282.448 I print_info: ssm_d_state      = 0
0.00.282.449 I print_info: ssm_dt_rank      = 0
0.00.282.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.450 I print_info: model type       = 2B
0.00.282.450 I print_info: model params     = 2.51 B
0.00.282.451 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.453 I print_info: vocab type       = SPM
0.00.282.455 I print_info: n_vocab          = 256000
0.00.282.455 I print_info: n_merges         = 0
0.00.282.455 I print_info: BOS token        = 2 '<bos>'
0.00.282.456 I print_info: EOS token        = 1 '<eos>'
0.00.282.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.456 I print_info: UNK token        = 3 '<unk>'
0.00.282.457 I print_info: PAD token        = 0 '<pad>'
0.00.282.458 I print_info: LF token         = 227 '<0x0A>'
0.00.282.458 I print_info: EOG token        = 1 '<eos>'
0.00.282.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.459 I print_info: max token length = 93
0.00.340.995 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.005 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.006 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.006 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.007 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.007 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.342.251 I llama_init_from_model: n_seq_max     = 1
0.00.342.256 I llama_init_from_model: n_ctx         = 4096
0.00.342.256 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.256 I llama_init_from_model: n_batch       = 2048
0.00.342.257 I llama_init_from_model: n_ubatch      = 512
0.00.342.257 I llama_init_from_model: flash_attn    = 0
0.00.342.259 I llama_init_from_model: freq_base     = 10000.0
0.00.342.260 I llama_init_from_model: freq_scale    = 1
0.00.342.261 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.282 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.484 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.499 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.597 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.833 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.840 I llama_init_from_model: graph nodes  = 601
0.00.359.841 I llama_init_from_model: graph splits = 1
0.00.359.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.124 I main: llama threadpool init, n_threads = 4
0.00.441.137 I 
0.00.441.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.208 I 
0.00.441.248 I sampler seed: 292396984
0.00.441.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.263 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.263 I 
 seconded.

I am unable to access the requested content. Please try again later. [end of text]


0.01.419.994 I llama_perf_sampler_print:    sampling time =       3.01 ms /    20 runs   (    0.15 ms per token,  6640.11 tokens per second)
0.01.419.997 I llama_perf_context_print:        load time =     437.80 ms
0.01.419.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.419.999 I llama_perf_context_print:        eval time =     967.03 ms /    19 runs   (   50.90 ms per token,    19.65 tokens per second)
0.01.420.000 I llama_perf_context_print:       total time =     981.35 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4624 (8ec05832)
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

main: quantize time = 40234.28 ms
main:    total time = 40234.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.029.680 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.715 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.733 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.148 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.295 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.304 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.304 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.305 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.306 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.307 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.310 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.312 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.314 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.318 I llama_model_loader: - type  f32:   37 tensors
0.00.139.319 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.322 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.326 I print_info: file format = GGUF V3 (latest)
0.00.139.326 I print_info: file type   = Q4_K - Medium
0.00.139.328 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.287 I load: special tokens cache size = 5
0.00.269.684 I load: token to piece cache size = 1.6014 MB
0.00.269.705 I print_info: arch             = gemma
0.00.269.705 I print_info: vocab_only       = 0
0.00.269.706 I print_info: n_ctx_train      = 8192
0.00.269.706 I print_info: n_embd           = 2048
0.00.269.707 I print_info: n_layer          = 18
0.00.269.719 I print_info: n_head           = 8
0.00.269.721 I print_info: n_head_kv        = 1
0.00.269.722 I print_info: n_rot            = 256
0.00.269.722 I print_info: n_swa            = 0
0.00.269.723 I print_info: n_embd_head_k    = 256
0.00.269.723 I print_info: n_embd_head_v    = 256
0.00.269.725 I print_info: n_gqa            = 8
0.00.269.727 I print_info: n_embd_k_gqa     = 256
0.00.269.729 I print_info: n_embd_v_gqa     = 256
0.00.269.729 I print_info: f_norm_eps       = 0.0e+00
0.00.269.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.732 I print_info: f_logit_scale    = 0.0e+00
0.00.269.734 I print_info: n_ff             = 16384
0.00.269.734 I print_info: n_expert         = 0
0.00.269.735 I print_info: n_expert_used    = 0
0.00.269.735 I print_info: causal attn      = 1
0.00.269.735 I print_info: pooling type     = 0
0.00.269.736 I print_info: rope type        = 2
0.00.269.736 I print_info: rope scaling     = linear
0.00.269.738 I print_info: freq_base_train  = 10000.0
0.00.269.739 I print_info: freq_scale_train = 1
0.00.269.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.740 I print_info: rope_finetuned   = unknown
0.00.269.740 I print_info: ssm_d_conv       = 0
0.00.269.741 I print_info: ssm_d_inner      = 0
0.00.269.741 I print_info: ssm_d_state      = 0
0.00.269.741 I print_info: ssm_dt_rank      = 0
0.00.269.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.743 I print_info: model type       = 2B
0.00.269.743 I print_info: model params     = 2.51 B
0.00.269.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.747 I print_info: vocab type       = SPM
0.00.269.747 I print_info: n_vocab          = 256000
0.00.269.748 I print_info: n_merges         = 0
0.00.269.748 I print_info: BOS token        = 2 '<bos>'
0.00.269.749 I print_info: EOS token        = 1 '<eos>'
0.00.269.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.750 I print_info: UNK token        = 3 '<unk>'
0.00.269.751 I print_info: PAD token        = 0 '<pad>'
0.00.269.751 I print_info: LF token         = 227 '<0x0A>'
0.00.269.752 I print_info: EOG token        = 1 '<eos>'
0.00.269.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.753 I print_info: max token length = 93
0.00.325.378 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.326.588 I llama_init_from_model: n_seq_max     = 1
0.00.326.593 I llama_init_from_model: n_ctx         = 4096
0.00.326.594 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.326.594 I llama_init_from_model: n_batch       = 2048
0.00.326.595 I llama_init_from_model: n_ubatch      = 512
0.00.326.595 I llama_init_from_model: flash_attn    = 0
0.00.326.597 I llama_init_from_model: freq_base     = 10000.0
0.00.326.598 I llama_init_from_model: freq_scale    = 1
0.00.326.599 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.619 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.340.930 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.946 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.050 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.343.293 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.343.298 I llama_init_from_model: graph nodes  = 601
0.00.343.298 I llama_init_from_model: graph splits = 1
0.00.343.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.831 I main: llama threadpool init, n_threads = 4
0.00.420.842 I 
0.00.420.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.901 I 
0.00.420.933 I sampler seed: 204065929
0.00.420.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.944 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a serious issue that affects individuals, organizations, and society as a whole. It can have

0.02.016.237 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6618.53 tokens per second)
0.02.016.240 I llama_perf_context_print:        load time =     417.87 ms
0.02.016.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.016.243 I llama_perf_context_print:        eval time =    1576.54 ms /    32 runs   (   49.27 ms per token,    20.30 tokens per second)
0.02.016.243 I llama_perf_context_print:       total time =    1597.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.959s
user	10m21.726s
sys	0m7.253s
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
0.00.000.599 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type  f16:   98 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.587 I print_info: file type   = all F32 (guessed)
0.00.022.591 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.106 I load: special tokens cache size = 25
0.00.069.173 I load: token to piece cache size = 0.2984 MB
0.00.069.192 I print_info: arch             = gptneox
0.00.069.193 I print_info: vocab_only       = 0
0.00.069.194 I print_info: n_ctx_train      = 2048
0.00.069.194 I print_info: n_embd           = 2048
0.00.069.194 I print_info: n_layer          = 24
0.00.069.206 I print_info: n_head           = 16
0.00.069.208 I print_info: n_head_kv        = 16
0.00.069.208 I print_info: n_rot            = 32
0.00.069.209 I print_info: n_swa            = 0
0.00.069.209 I print_info: n_embd_head_k    = 128
0.00.069.210 I print_info: n_embd_head_v    = 128
0.00.069.211 I print_info: n_gqa            = 1
0.00.069.213 I print_info: n_embd_k_gqa     = 2048
0.00.069.215 I print_info: n_embd_v_gqa     = 2048
0.00.069.217 I print_info: f_norm_eps       = 1.0e-05
0.00.069.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.218 I print_info: f_logit_scale    = 0.0e+00
0.00.069.219 I print_info: n_ff             = 8192
0.00.069.219 I print_info: n_expert         = 0
0.00.069.220 I print_info: n_expert_used    = 0
0.00.069.220 I print_info: causal attn      = 1
0.00.069.220 I print_info: pooling type     = 0
0.00.069.221 I print_info: rope type        = 2
0.00.069.221 I print_info: rope scaling     = linear
0.00.069.222 I print_info: freq_base_train  = 10000.0
0.00.069.223 I print_info: freq_scale_train = 1
0.00.069.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.224 I print_info: rope_finetuned   = unknown
0.00.069.224 I print_info: ssm_d_conv       = 0
0.00.069.224 I print_info: ssm_d_inner      = 0
0.00.069.224 I print_info: ssm_d_state      = 0
0.00.069.224 I print_info: ssm_dt_rank      = 0
0.00.069.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.226 I print_info: model type       = 1.4B
0.00.069.227 I print_info: model params     = 1.41 B
0.00.069.227 I print_info: general.name     = 1.4B
0.00.069.230 I print_info: vocab type       = BPE
0.00.069.232 I print_info: n_vocab          = 50304
0.00.069.232 I print_info: n_merges         = 50009
0.00.069.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: LF token         = 187 'Ċ'
0.00.069.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: max token length = 1024
0.00.215.867 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.831 I llama_init_from_model: n_seq_max     = 1
0.00.216.837 I llama_init_from_model: n_ctx         = 2048
0.00.216.838 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.838 I llama_init_from_model: n_batch       = 2048
0.00.216.839 I llama_init_from_model: n_ubatch      = 512
0.00.216.839 I llama_init_from_model: flash_attn    = 0
0.00.216.841 I llama_init_from_model: freq_base     = 10000.0
0.00.216.842 I llama_init_from_model: freq_scale    = 1
0.00.216.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.993 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.341 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.347 I llama_init_from_model: graph nodes  = 967
0.00.296.348 I llama_init_from_model: graph splits = 1
0.00.296.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.969 I main: llama threadpool init, n_threads = 4
0.00.394.985 I 
0.00.395.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.050 I 
0.00.395.119 I sampler seed: 1234
0.00.395.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.136 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.768.313 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.04.768.316 I llama_perf_context_print:        load time =     393.00 ms
0.04.768.318 I llama_perf_context_print: prompt eval time =     119.38 ms /     7 tokens (   17.05 ms per token,    58.64 tokens per second)
0.04.768.319 I llama_perf_context_print:        eval time =    4243.19 ms /    63 runs   (   67.35 ms per token,    14.85 tokens per second)
0.04.768.320 I llama_perf_context_print:       total time =    4374.48 ms /    70 tokens

real	0m4.867s
user	0m17.852s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type  f16:   98 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = all F32 (guessed)
0.00.022.387 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.067.585 I load: token to piece cache size = 0.2984 MB
0.00.067.611 I print_info: arch             = gptneox
0.00.067.612 I print_info: vocab_only       = 0
0.00.067.612 I print_info: n_ctx_train      = 2048
0.00.067.613 I print_info: n_embd           = 2048
0.00.067.613 I print_info: n_layer          = 24
0.00.067.626 I print_info: n_head           = 16
0.00.067.627 I print_info: n_head_kv        = 16
0.00.067.628 I print_info: n_rot            = 32
0.00.067.628 I print_info: n_swa            = 0
0.00.067.628 I print_info: n_embd_head_k    = 128
0.00.067.629 I print_info: n_embd_head_v    = 128
0.00.067.631 I print_info: n_gqa            = 1
0.00.067.632 I print_info: n_embd_k_gqa     = 2048
0.00.067.634 I print_info: n_embd_v_gqa     = 2048
0.00.067.635 I print_info: f_norm_eps       = 1.0e-05
0.00.067.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.637 I print_info: f_logit_scale    = 0.0e+00
0.00.067.638 I print_info: n_ff             = 8192
0.00.067.638 I print_info: n_expert         = 0
0.00.067.639 I print_info: n_expert_used    = 0
0.00.067.639 I print_info: causal attn      = 1
0.00.067.639 I print_info: pooling type     = 0
0.00.067.640 I print_info: rope type        = 2
0.00.067.640 I print_info: rope scaling     = linear
0.00.067.641 I print_info: freq_base_train  = 10000.0
0.00.067.642 I print_info: freq_scale_train = 1
0.00.067.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.642 I print_info: rope_finetuned   = unknown
0.00.067.643 I print_info: ssm_d_conv       = 0
0.00.067.643 I print_info: ssm_d_inner      = 0
0.00.067.643 I print_info: ssm_d_state      = 0
0.00.067.644 I print_info: ssm_dt_rank      = 0
0.00.067.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.644 I print_info: model type       = 1.4B
0.00.067.645 I print_info: model params     = 1.41 B
0.00.067.646 I print_info: general.name     = 1.4B
0.00.067.649 I print_info: vocab type       = BPE
0.00.067.649 I print_info: n_vocab          = 50304
0.00.067.650 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: max token length = 1024
0.00.212.751 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.213.667 I llama_init_from_model: n_seq_max     = 1
0.00.213.673 I llama_init_from_model: n_ctx         = 128
0.00.213.673 I llama_init_from_model: n_ctx_per_seq = 128
0.00.213.673 I llama_init_from_model: n_batch       = 128
0.00.213.674 I llama_init_from_model: n_ubatch      = 128
0.00.213.674 I llama_init_from_model: flash_attn    = 0
0.00.213.676 I llama_init_from_model: freq_base     = 10000.0
0.00.213.676 I llama_init_from_model: freq_scale    = 1
0.00.213.677 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.218.842 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.137 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.221.143 I llama_init_from_model: graph nodes  = 967
0.00.221.143 I llama_init_from_model: graph splits = 1
0.00.221.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.296 I 
0.00.288.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.391 I perplexity: tokenizing the input ..
0.00.294.980 I perplexity: tokenization took 6.585 ms
0.00.294.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.999 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.104.271 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.104.304 I llama_perf_context_print:        load time =     287.61 ms
0.02.104.306 I llama_perf_context_print: prompt eval time =    1802.41 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.104.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.104.308 I llama_perf_context_print:       total time =    1816.01 ms /   129 tokens

real	0m2.201s
user	0m7.567s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q8_0
0.00.022.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.004 I load: special tokens cache size = 25
0.00.068.823 I load: token to piece cache size = 0.2984 MB
0.00.068.851 I print_info: arch             = gptneox
0.00.068.852 I print_info: vocab_only       = 0
0.00.068.852 I print_info: n_ctx_train      = 2048
0.00.068.852 I print_info: n_embd           = 2048
0.00.068.853 I print_info: n_layer          = 24
0.00.068.865 I print_info: n_head           = 16
0.00.068.867 I print_info: n_head_kv        = 16
0.00.068.867 I print_info: n_rot            = 32
0.00.068.868 I print_info: n_swa            = 0
0.00.068.868 I print_info: n_embd_head_k    = 128
0.00.068.868 I print_info: n_embd_head_v    = 128
0.00.068.870 I print_info: n_gqa            = 1
0.00.068.872 I print_info: n_embd_k_gqa     = 2048
0.00.068.873 I print_info: n_embd_v_gqa     = 2048
0.00.068.875 I print_info: f_norm_eps       = 1.0e-05
0.00.068.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.876 I print_info: f_logit_scale    = 0.0e+00
0.00.068.877 I print_info: n_ff             = 8192
0.00.068.877 I print_info: n_expert         = 0
0.00.068.878 I print_info: n_expert_used    = 0
0.00.068.878 I print_info: causal attn      = 1
0.00.068.878 I print_info: pooling type     = 0
0.00.068.879 I print_info: rope type        = 2
0.00.068.879 I print_info: rope scaling     = linear
0.00.068.881 I print_info: freq_base_train  = 10000.0
0.00.068.881 I print_info: freq_scale_train = 1
0.00.068.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.882 I print_info: rope_finetuned   = unknown
0.00.068.882 I print_info: ssm_d_conv       = 0
0.00.068.883 I print_info: ssm_d_inner      = 0
0.00.068.883 I print_info: ssm_d_state      = 0
0.00.068.883 I print_info: ssm_dt_rank      = 0
0.00.068.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.884 I print_info: model type       = 1.4B
0.00.068.885 I print_info: model params     = 1.41 B
0.00.068.885 I print_info: general.name     = 1.4B
0.00.068.888 I print_info: vocab type       = BPE
0.00.068.889 I print_info: n_vocab          = 50304
0.00.068.890 I print_info: n_merges         = 50009
0.00.068.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: LF token         = 187 'Ċ'
0.00.068.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: max token length = 1024
0.00.149.585 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.150.511 I llama_init_from_model: n_seq_max     = 1
0.00.150.516 I llama_init_from_model: n_ctx         = 2048
0.00.150.516 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.517 I llama_init_from_model: n_batch       = 2048
0.00.150.517 I llama_init_from_model: n_ubatch      = 512
0.00.150.517 I llama_init_from_model: flash_attn    = 0
0.00.150.520 I llama_init_from_model: freq_base     = 10000.0
0.00.150.520 I llama_init_from_model: freq_scale    = 1
0.00.150.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.516 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.553 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.919 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.237.926 I llama_init_from_model: graph nodes  = 967
0.00.237.926 I llama_init_from_model: graph splits = 1
0.00.237.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.036 I main: llama threadpool init, n_threads = 4
0.00.325.053 I 
0.00.325.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.120 I 
0.00.325.191 I sampler seed: 1234
0.00.325.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.257 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.038.474 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.03.038.476 I llama_perf_context_print:        load time =     323.06 ms
0.03.038.477 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.03.038.479 I llama_perf_context_print:        eval time =    2613.93 ms /    63 runs   (   41.49 ms per token,    24.10 tokens per second)
0.03.038.479 I llama_perf_context_print:       total time =    2714.58 ms /    70 tokens

real	0m3.109s
user	0m11.205s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q8_0
0.00.022.043 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.417 I load: special tokens cache size = 25
0.00.067.242 I load: token to piece cache size = 0.2984 MB
0.00.067.260 I print_info: arch             = gptneox
0.00.067.260 I print_info: vocab_only       = 0
0.00.067.261 I print_info: n_ctx_train      = 2048
0.00.067.261 I print_info: n_embd           = 2048
0.00.067.261 I print_info: n_layer          = 24
0.00.067.271 I print_info: n_head           = 16
0.00.067.274 I print_info: n_head_kv        = 16
0.00.067.274 I print_info: n_rot            = 32
0.00.067.275 I print_info: n_swa            = 0
0.00.067.276 I print_info: n_embd_head_k    = 128
0.00.067.276 I print_info: n_embd_head_v    = 128
0.00.067.278 I print_info: n_gqa            = 1
0.00.067.281 I print_info: n_embd_k_gqa     = 2048
0.00.067.282 I print_info: n_embd_v_gqa     = 2048
0.00.067.284 I print_info: f_norm_eps       = 1.0e-05
0.00.067.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.288 I print_info: n_expert         = 0
0.00.067.288 I print_info: n_expert_used    = 0
0.00.067.289 I print_info: causal attn      = 1
0.00.067.289 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.291 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: ssm_d_conv       = 0
0.00.067.293 I print_info: ssm_d_inner      = 0
0.00.067.294 I print_info: ssm_d_state      = 0
0.00.067.294 I print_info: ssm_dt_rank      = 0
0.00.067.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.296 I print_info: model params     = 1.41 B
0.00.067.297 I print_info: general.name     = 1.4B
0.00.067.300 I print_info: vocab type       = BPE
0.00.067.301 I print_info: n_vocab          = 50304
0.00.067.301 I print_info: n_merges         = 50009
0.00.067.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: LF token         = 187 'Ċ'
0.00.067.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: max token length = 1024
0.00.147.918 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.844 I llama_init_from_model: n_seq_max     = 1
0.00.148.849 I llama_init_from_model: n_ctx         = 128
0.00.148.850 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.850 I llama_init_from_model: n_batch       = 128
0.00.148.851 I llama_init_from_model: n_ubatch      = 128
0.00.148.851 I llama_init_from_model: flash_attn    = 0
0.00.148.853 I llama_init_from_model: freq_base     = 10000.0
0.00.148.854 I llama_init_from_model: freq_scale    = 1
0.00.148.855 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.872 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.177 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.556 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.563 I llama_init_from_model: graph nodes  = 967
0.00.156.563 I llama_init_from_model: graph splits = 1
0.00.156.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.106 I 
0.00.211.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.201 I perplexity: tokenizing the input ..
0.00.217.843 I perplexity: tokenization took 6.638 ms
0.00.217.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.087 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.301 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.332 I llama_perf_context_print:        load time =     210.46 ms
0.01.217.333 I llama_perf_context_print: prompt eval time =     992.53 ms /   128 tokens (    7.75 ms per token,   128.96 tokens per second)
0.01.217.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.335 I llama_perf_context_print:       total time =    1006.23 ms /   129 tokens

real	0m1.277s
user	0m4.290s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q4_0
0.00.021.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.136 I load: special tokens cache size = 25
0.00.067.941 I load: token to piece cache size = 0.2984 MB
0.00.067.961 I print_info: arch             = gptneox
0.00.067.962 I print_info: vocab_only       = 0
0.00.067.962 I print_info: n_ctx_train      = 2048
0.00.067.962 I print_info: n_embd           = 2048
0.00.067.963 I print_info: n_layer          = 24
0.00.067.975 I print_info: n_head           = 16
0.00.067.977 I print_info: n_head_kv        = 16
0.00.067.978 I print_info: n_rot            = 32
0.00.067.978 I print_info: n_swa            = 0
0.00.067.978 I print_info: n_embd_head_k    = 128
0.00.067.979 I print_info: n_embd_head_v    = 128
0.00.067.981 I print_info: n_gqa            = 1
0.00.067.983 I print_info: n_embd_k_gqa     = 2048
0.00.067.984 I print_info: n_embd_v_gqa     = 2048
0.00.067.986 I print_info: f_norm_eps       = 1.0e-05
0.00.067.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.987 I print_info: f_logit_scale    = 0.0e+00
0.00.067.988 I print_info: n_ff             = 8192
0.00.067.989 I print_info: n_expert         = 0
0.00.067.989 I print_info: n_expert_used    = 0
0.00.067.989 I print_info: causal attn      = 1
0.00.067.989 I print_info: pooling type     = 0
0.00.067.990 I print_info: rope type        = 2
0.00.067.990 I print_info: rope scaling     = linear
0.00.067.991 I print_info: freq_base_train  = 10000.0
0.00.067.992 I print_info: freq_scale_train = 1
0.00.067.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.993 I print_info: rope_finetuned   = unknown
0.00.067.993 I print_info: ssm_d_conv       = 0
0.00.067.993 I print_info: ssm_d_inner      = 0
0.00.067.993 I print_info: ssm_d_state      = 0
0.00.067.994 I print_info: ssm_dt_rank      = 0
0.00.067.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.995 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.998 I print_info: vocab type       = BPE
0.00.068.000 I print_info: n_vocab          = 50304
0.00.068.000 I print_info: n_merges         = 50009
0.00.068.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: LF token         = 187 'Ċ'
0.00.068.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: max token length = 1024
0.00.112.127 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.135 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.423.647 I llama_init_from_model: n_seq_max     = 1
0.00.423.652 I llama_init_from_model: n_ctx         = 2048
0.00.423.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.423.653 I llama_init_from_model: n_batch       = 2048
0.00.423.653 I llama_init_from_model: n_ubatch      = 512
0.00.423.654 I llama_init_from_model: flash_attn    = 0
0.00.423.657 I llama_init_from_model: freq_base     = 10000.0
0.00.423.659 I llama_init_from_model: freq_scale    = 1
0.00.423.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.940 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.501.957 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.504.390 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.504.397 I llama_init_from_model: graph nodes  = 967
0.00.504.397 I llama_init_from_model: graph splits = 1
0.00.504.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.617 I main: llama threadpool init, n_threads = 4
0.00.579.631 I 
0.00.579.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.696 I 
0.00.579.768 I sampler seed: 1234
0.00.579.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.780 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.407.219 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.407.222 I llama_perf_context_print:        load time =     577.68 ms
0.02.407.223 I llama_perf_context_print: prompt eval time =      78.73 ms /     7 tokens (   11.25 ms per token,    88.91 tokens per second)
0.02.407.225 I llama_perf_context_print:        eval time =    1738.86 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.407.226 I llama_perf_context_print:       total time =    1828.74 ms /    70 tokens

real	0m2.456s
user	0m7.836s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q4_0
0.00.022.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.791 I load: special tokens cache size = 25
0.00.067.620 I load: token to piece cache size = 0.2984 MB
0.00.067.641 I print_info: arch             = gptneox
0.00.067.642 I print_info: vocab_only       = 0
0.00.067.643 I print_info: n_ctx_train      = 2048
0.00.067.643 I print_info: n_embd           = 2048
0.00.067.644 I print_info: n_layer          = 24
0.00.067.656 I print_info: n_head           = 16
0.00.067.659 I print_info: n_head_kv        = 16
0.00.067.659 I print_info: n_rot            = 32
0.00.067.659 I print_info: n_swa            = 0
0.00.067.660 I print_info: n_embd_head_k    = 128
0.00.067.660 I print_info: n_embd_head_v    = 128
0.00.067.662 I print_info: n_gqa            = 1
0.00.067.664 I print_info: n_embd_k_gqa     = 2048
0.00.067.666 I print_info: n_embd_v_gqa     = 2048
0.00.067.667 I print_info: f_norm_eps       = 1.0e-05
0.00.067.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.669 I print_info: f_logit_scale    = 0.0e+00
0.00.067.670 I print_info: n_ff             = 8192
0.00.067.671 I print_info: n_expert         = 0
0.00.067.671 I print_info: n_expert_used    = 0
0.00.067.671 I print_info: causal attn      = 1
0.00.067.671 I print_info: pooling type     = 0
0.00.067.672 I print_info: rope type        = 2
0.00.067.672 I print_info: rope scaling     = linear
0.00.067.674 I print_info: freq_base_train  = 10000.0
0.00.067.674 I print_info: freq_scale_train = 1
0.00.067.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.675 I print_info: rope_finetuned   = unknown
0.00.067.675 I print_info: ssm_d_conv       = 0
0.00.067.675 I print_info: ssm_d_inner      = 0
0.00.067.675 I print_info: ssm_d_state      = 0
0.00.067.676 I print_info: ssm_dt_rank      = 0
0.00.067.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.677 I print_info: model type       = 1.4B
0.00.067.677 I print_info: model params     = 1.41 B
0.00.067.678 I print_info: general.name     = 1.4B
0.00.067.681 I print_info: vocab type       = BPE
0.00.067.682 I print_info: n_vocab          = 50304
0.00.067.682 I print_info: n_merges         = 50009
0.00.067.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.112.878 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.887 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.427.711 I llama_init_from_model: n_seq_max     = 1
0.00.427.717 I llama_init_from_model: n_ctx         = 128
0.00.427.717 I llama_init_from_model: n_ctx_per_seq = 128
0.00.427.717 I llama_init_from_model: n_batch       = 128
0.00.427.718 I llama_init_from_model: n_ubatch      = 128
0.00.427.718 I llama_init_from_model: flash_attn    = 0
0.00.427.721 I llama_init_from_model: freq_base     = 10000.0
0.00.427.722 I llama_init_from_model: freq_scale    = 1
0.00.427.722 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.741 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.432.906 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.435.267 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.435.273 I llama_init_from_model: graph nodes  = 967
0.00.435.273 I llama_init_from_model: graph splits = 1
0.00.435.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.454 I 
0.00.478.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.570 I perplexity: tokenizing the input ..
0.00.485.376 I perplexity: tokenization took 6.801 ms
0.00.485.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.111 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.378 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.409 I llama_perf_context_print:        load time =     477.75 ms
0.01.374.414 I llama_perf_context_print: prompt eval time =     878.88 ms /   128 tokens (    6.87 ms per token,   145.64 tokens per second)
0.01.374.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.415 I llama_perf_context_print:       total time =     895.96 ms /   129 tokens

real	0m1.416s
user	0m4.000s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q4_1
0.00.021.951 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.179 I load: special tokens cache size = 25
0.00.065.844 I load: token to piece cache size = 0.2984 MB
0.00.065.859 I print_info: arch             = gptneox
0.00.065.859 I print_info: vocab_only       = 0
0.00.065.860 I print_info: n_ctx_train      = 2048
0.00.065.860 I print_info: n_embd           = 2048
0.00.065.861 I print_info: n_layer          = 24
0.00.065.876 I print_info: n_head           = 16
0.00.065.878 I print_info: n_head_kv        = 16
0.00.065.878 I print_info: n_rot            = 32
0.00.065.879 I print_info: n_swa            = 0
0.00.065.879 I print_info: n_embd_head_k    = 128
0.00.065.879 I print_info: n_embd_head_v    = 128
0.00.065.882 I print_info: n_gqa            = 1
0.00.065.883 I print_info: n_embd_k_gqa     = 2048
0.00.065.885 I print_info: n_embd_v_gqa     = 2048
0.00.065.887 I print_info: f_norm_eps       = 1.0e-05
0.00.065.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.889 I print_info: f_logit_scale    = 0.0e+00
0.00.065.890 I print_info: n_ff             = 8192
0.00.065.890 I print_info: n_expert         = 0
0.00.065.890 I print_info: n_expert_used    = 0
0.00.065.891 I print_info: causal attn      = 1
0.00.065.891 I print_info: pooling type     = 0
0.00.065.891 I print_info: rope type        = 2
0.00.065.892 I print_info: rope scaling     = linear
0.00.065.893 I print_info: freq_base_train  = 10000.0
0.00.065.894 I print_info: freq_scale_train = 1
0.00.065.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.894 I print_info: rope_finetuned   = unknown
0.00.065.894 I print_info: ssm_d_conv       = 0
0.00.065.895 I print_info: ssm_d_inner      = 0
0.00.065.895 I print_info: ssm_d_state      = 0
0.00.065.895 I print_info: ssm_dt_rank      = 0
0.00.065.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.896 I print_info: model type       = 1.4B
0.00.065.897 I print_info: model params     = 1.41 B
0.00.065.897 I print_info: general.name     = 1.4B
0.00.065.900 I print_info: vocab type       = BPE
0.00.065.901 I print_info: n_vocab          = 50304
0.00.065.901 I print_info: n_merges         = 50009
0.00.065.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: LF token         = 187 'Ċ'
0.00.065.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: max token length = 1024
0.00.116.203 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.136 I llama_init_from_model: n_seq_max     = 1
0.00.117.141 I llama_init_from_model: n_ctx         = 2048
0.00.117.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.142 I llama_init_from_model: n_batch       = 2048
0.00.117.142 I llama_init_from_model: n_ubatch      = 512
0.00.117.143 I llama_init_from_model: flash_attn    = 0
0.00.117.144 I llama_init_from_model: freq_base     = 10000.0
0.00.117.145 I llama_init_from_model: freq_scale    = 1
0.00.117.163 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.478 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.494 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.886 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.891 I llama_init_from_model: graph nodes  = 967
0.00.200.892 I llama_init_from_model: graph splits = 1
0.00.200.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.497 I main: llama threadpool init, n_threads = 4
0.00.287.512 I 
0.00.287.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.577 I 
0.00.287.654 I sampler seed: 1234
0.00.287.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.667 I 
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

0.02.461.617 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.461.619 I llama_perf_context_print:        load time =     285.95 ms
0.02.461.621 I llama_perf_context_print: prompt eval time =     130.24 ms /     7 tokens (   18.61 ms per token,    53.75 tokens per second)
0.02.461.622 I llama_perf_context_print:        eval time =    2034.16 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.461.623 I llama_perf_context_print:       total time =    2175.25 ms /    70 tokens

real	0m2.510s
user	0m9.014s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q4_1
0.00.021.886 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.050 I load: special tokens cache size = 25
0.00.066.848 I load: token to piece cache size = 0.2984 MB
0.00.066.869 I print_info: arch             = gptneox
0.00.066.869 I print_info: vocab_only       = 0
0.00.066.870 I print_info: n_ctx_train      = 2048
0.00.066.870 I print_info: n_embd           = 2048
0.00.066.870 I print_info: n_layer          = 24
0.00.066.883 I print_info: n_head           = 16
0.00.066.886 I print_info: n_head_kv        = 16
0.00.066.893 I print_info: n_rot            = 32
0.00.066.894 I print_info: n_swa            = 0
0.00.066.895 I print_info: n_embd_head_k    = 128
0.00.066.895 I print_info: n_embd_head_v    = 128
0.00.066.897 I print_info: n_gqa            = 1
0.00.066.899 I print_info: n_embd_k_gqa     = 2048
0.00.066.901 I print_info: n_embd_v_gqa     = 2048
0.00.066.902 I print_info: f_norm_eps       = 1.0e-05
0.00.066.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.904 I print_info: f_logit_scale    = 0.0e+00
0.00.066.905 I print_info: n_ff             = 8192
0.00.066.908 I print_info: n_expert         = 0
0.00.066.908 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.909 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.911 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.912 I print_info: rope_finetuned   = unknown
0.00.066.913 I print_info: ssm_d_conv       = 0
0.00.066.914 I print_info: ssm_d_inner      = 0
0.00.066.914 I print_info: ssm_d_state      = 0
0.00.066.914 I print_info: ssm_dt_rank      = 0
0.00.066.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.916 I print_info: model type       = 1.4B
0.00.066.916 I print_info: model params     = 1.41 B
0.00.066.917 I print_info: general.name     = 1.4B
0.00.066.920 I print_info: vocab type       = BPE
0.00.066.921 I print_info: n_vocab          = 50304
0.00.066.922 I print_info: n_merges         = 50009
0.00.066.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.115.549 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.496 I llama_init_from_model: n_seq_max     = 1
0.00.116.501 I llama_init_from_model: n_ctx         = 128
0.00.116.502 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.502 I llama_init_from_model: n_batch       = 128
0.00.116.502 I llama_init_from_model: n_ubatch      = 128
0.00.116.503 I llama_init_from_model: flash_attn    = 0
0.00.116.505 I llama_init_from_model: freq_base     = 10000.0
0.00.116.506 I llama_init_from_model: freq_scale    = 1
0.00.116.506 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.524 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.744 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.774 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.203 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.208 I llama_init_from_model: graph nodes  = 967
0.00.124.208 I llama_init_from_model: graph splits = 1
0.00.124.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.868 I 
0.00.182.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.988 I perplexity: tokenizing the input ..
0.00.189.629 I perplexity: tokenization took 6.637 ms
0.00.189.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.982 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.929 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.959 I llama_perf_context_print:        load time =     182.56 ms
0.02.410.961 I llama_perf_context_print: prompt eval time =    2210.46 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.410.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.970 I llama_perf_context_print:       total time =    2228.09 ms /   129 tokens

real	0m2.452s
user	0m9.211s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.743 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.747 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q5_0
0.00.022.753 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.217 I load: special tokens cache size = 25
0.00.067.968 I load: token to piece cache size = 0.2984 MB
0.00.067.993 I print_info: arch             = gptneox
0.00.067.993 I print_info: vocab_only       = 0
0.00.067.994 I print_info: n_ctx_train      = 2048
0.00.067.994 I print_info: n_embd           = 2048
0.00.067.995 I print_info: n_layer          = 24
0.00.068.007 I print_info: n_head           = 16
0.00.068.009 I print_info: n_head_kv        = 16
0.00.068.009 I print_info: n_rot            = 32
0.00.068.010 I print_info: n_swa            = 0
0.00.068.010 I print_info: n_embd_head_k    = 128
0.00.068.010 I print_info: n_embd_head_v    = 128
0.00.068.012 I print_info: n_gqa            = 1
0.00.068.014 I print_info: n_embd_k_gqa     = 2048
0.00.068.016 I print_info: n_embd_v_gqa     = 2048
0.00.068.017 I print_info: f_norm_eps       = 1.0e-05
0.00.068.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.019 I print_info: f_logit_scale    = 0.0e+00
0.00.068.020 I print_info: n_ff             = 8192
0.00.068.020 I print_info: n_expert         = 0
0.00.068.021 I print_info: n_expert_used    = 0
0.00.068.021 I print_info: causal attn      = 1
0.00.068.021 I print_info: pooling type     = 0
0.00.068.022 I print_info: rope type        = 2
0.00.068.022 I print_info: rope scaling     = linear
0.00.068.023 I print_info: freq_base_train  = 10000.0
0.00.068.024 I print_info: freq_scale_train = 1
0.00.068.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.024 I print_info: rope_finetuned   = unknown
0.00.068.025 I print_info: ssm_d_conv       = 0
0.00.068.025 I print_info: ssm_d_inner      = 0
0.00.068.025 I print_info: ssm_d_state      = 0
0.00.068.025 I print_info: ssm_dt_rank      = 0
0.00.068.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.027 I print_info: model type       = 1.4B
0.00.068.027 I print_info: model params     = 1.41 B
0.00.068.028 I print_info: general.name     = 1.4B
0.00.068.031 I print_info: vocab type       = BPE
0.00.068.032 I print_info: n_vocab          = 50304
0.00.068.032 I print_info: n_merges         = 50009
0.00.068.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: LF token         = 187 'Ċ'
0.00.068.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: max token length = 1024
0.00.121.147 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.117 I llama_init_from_model: n_seq_max     = 1
0.00.122.121 I llama_init_from_model: n_ctx         = 2048
0.00.122.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.122 I llama_init_from_model: n_batch       = 2048
0.00.122.122 I llama_init_from_model: n_ubatch      = 512
0.00.122.123 I llama_init_from_model: flash_attn    = 0
0.00.122.125 I llama_init_from_model: freq_base     = 10000.0
0.00.122.126 I llama_init_from_model: freq_scale    = 1
0.00.122.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.877 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.885 I llama_init_from_model: graph nodes  = 967
0.00.208.886 I llama_init_from_model: graph splits = 1
0.00.208.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.689 I main: llama threadpool init, n_threads = 4
0.00.287.705 I 
0.00.287.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.771 I 
0.00.287.842 I sampler seed: 1234
0.00.287.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.857 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.608.470 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.608.473 I llama_perf_context_print:        load time =     285.73 ms
0.02.608.475 I llama_perf_context_print: prompt eval time =      85.29 ms /     7 tokens (   12.18 ms per token,    82.07 tokens per second)
0.02.608.477 I llama_perf_context_print:        eval time =    2225.55 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.608.478 I llama_perf_context_print:       total time =    2321.92 ms /    70 tokens

real	0m2.661s
user	0m9.599s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q5_0
0.00.021.782 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.864 I load: special tokens cache size = 25
0.00.065.685 I load: token to piece cache size = 0.2984 MB
0.00.065.700 I print_info: arch             = gptneox
0.00.065.700 I print_info: vocab_only       = 0
0.00.065.701 I print_info: n_ctx_train      = 2048
0.00.065.701 I print_info: n_embd           = 2048
0.00.065.702 I print_info: n_layer          = 24
0.00.065.711 I print_info: n_head           = 16
0.00.065.713 I print_info: n_head_kv        = 16
0.00.065.714 I print_info: n_rot            = 32
0.00.065.714 I print_info: n_swa            = 0
0.00.065.714 I print_info: n_embd_head_k    = 128
0.00.065.715 I print_info: n_embd_head_v    = 128
0.00.065.716 I print_info: n_gqa            = 1
0.00.065.718 I print_info: n_embd_k_gqa     = 2048
0.00.065.719 I print_info: n_embd_v_gqa     = 2048
0.00.065.721 I print_info: f_norm_eps       = 1.0e-05
0.00.065.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.722 I print_info: f_logit_scale    = 0.0e+00
0.00.065.723 I print_info: n_ff             = 8192
0.00.065.724 I print_info: n_expert         = 0
0.00.065.724 I print_info: n_expert_used    = 0
0.00.065.725 I print_info: causal attn      = 1
0.00.065.725 I print_info: pooling type     = 0
0.00.065.725 I print_info: rope type        = 2
0.00.065.725 I print_info: rope scaling     = linear
0.00.065.727 I print_info: freq_base_train  = 10000.0
0.00.065.728 I print_info: freq_scale_train = 1
0.00.065.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.729 I print_info: rope_finetuned   = unknown
0.00.065.729 I print_info: ssm_d_conv       = 0
0.00.065.729 I print_info: ssm_d_inner      = 0
0.00.065.729 I print_info: ssm_d_state      = 0
0.00.065.730 I print_info: ssm_dt_rank      = 0
0.00.065.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.731 I print_info: model type       = 1.4B
0.00.065.731 I print_info: model params     = 1.41 B
0.00.065.732 I print_info: general.name     = 1.4B
0.00.065.734 I print_info: vocab type       = BPE
0.00.065.735 I print_info: n_vocab          = 50304
0.00.065.736 I print_info: n_merges         = 50009
0.00.065.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: LF token         = 187 'Ċ'
0.00.065.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: max token length = 1024
0.00.120.878 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.766 I llama_init_from_model: n_seq_max     = 1
0.00.121.771 I llama_init_from_model: n_ctx         = 128
0.00.121.772 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.772 I llama_init_from_model: n_batch       = 128
0.00.121.772 I llama_init_from_model: n_ubatch      = 128
0.00.121.773 I llama_init_from_model: flash_attn    = 0
0.00.121.775 I llama_init_from_model: freq_base     = 10000.0
0.00.121.776 I llama_init_from_model: freq_scale    = 1
0.00.121.776 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.005 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.032 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.284 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.290 I llama_init_from_model: graph nodes  = 967
0.00.129.291 I llama_init_from_model: graph splits = 1
0.00.129.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.918 I 
0.00.175.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.027 I perplexity: tokenizing the input ..
0.00.181.641 I perplexity: tokenization took 6.611 ms
0.00.181.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.541 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.795 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.826 I llama_perf_context_print:        load time =     174.62 ms
0.01.433.831 I llama_perf_context_print: prompt eval time =    1242.39 ms /   128 tokens (    9.71 ms per token,   103.03 tokens per second)
0.01.433.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.833 I llama_perf_context_print:       total time =    1258.91 ms /   129 tokens

real	0m1.478s
user	0m5.265s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q5_1
0.00.022.436 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.738 I load: special tokens cache size = 25
0.00.067.540 I load: token to piece cache size = 0.2984 MB
0.00.067.561 I print_info: arch             = gptneox
0.00.067.562 I print_info: vocab_only       = 0
0.00.067.563 I print_info: n_ctx_train      = 2048
0.00.067.563 I print_info: n_embd           = 2048
0.00.067.563 I print_info: n_layer          = 24
0.00.067.575 I print_info: n_head           = 16
0.00.067.577 I print_info: n_head_kv        = 16
0.00.067.577 I print_info: n_rot            = 32
0.00.067.578 I print_info: n_swa            = 0
0.00.067.578 I print_info: n_embd_head_k    = 128
0.00.067.578 I print_info: n_embd_head_v    = 128
0.00.067.580 I print_info: n_gqa            = 1
0.00.067.582 I print_info: n_embd_k_gqa     = 2048
0.00.067.583 I print_info: n_embd_v_gqa     = 2048
0.00.067.585 I print_info: f_norm_eps       = 1.0e-05
0.00.067.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.586 I print_info: f_logit_scale    = 0.0e+00
0.00.067.587 I print_info: n_ff             = 8192
0.00.067.588 I print_info: n_expert         = 0
0.00.067.588 I print_info: n_expert_used    = 0
0.00.067.588 I print_info: causal attn      = 1
0.00.067.588 I print_info: pooling type     = 0
0.00.067.589 I print_info: rope type        = 2
0.00.067.589 I print_info: rope scaling     = linear
0.00.067.590 I print_info: freq_base_train  = 10000.0
0.00.067.591 I print_info: freq_scale_train = 1
0.00.067.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.592 I print_info: rope_finetuned   = unknown
0.00.067.592 I print_info: ssm_d_conv       = 0
0.00.067.592 I print_info: ssm_d_inner      = 0
0.00.067.593 I print_info: ssm_d_state      = 0
0.00.067.593 I print_info: ssm_dt_rank      = 0
0.00.067.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.594 I print_info: model type       = 1.4B
0.00.067.595 I print_info: model params     = 1.41 B
0.00.067.595 I print_info: general.name     = 1.4B
0.00.067.598 I print_info: vocab type       = BPE
0.00.067.599 I print_info: n_vocab          = 50304
0.00.067.600 I print_info: n_merges         = 50009
0.00.067.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: LF token         = 187 'Ċ'
0.00.067.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: max token length = 1024
0.00.125.639 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.556 I llama_init_from_model: n_seq_max     = 1
0.00.126.561 I llama_init_from_model: n_ctx         = 2048
0.00.126.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.562 I llama_init_from_model: n_batch       = 2048
0.00.126.563 I llama_init_from_model: n_ubatch      = 512
0.00.126.563 I llama_init_from_model: flash_attn    = 0
0.00.126.565 I llama_init_from_model: freq_base     = 10000.0
0.00.126.566 I llama_init_from_model: freq_scale    = 1
0.00.126.591 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.326 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.664 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.670 I llama_init_from_model: graph nodes  = 967
0.00.208.670 I llama_init_from_model: graph splits = 1
0.00.208.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.633 I main: llama threadpool init, n_threads = 4
0.00.300.648 I 
0.00.300.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.716 I 
0.00.300.795 I sampler seed: 1234
0.00.300.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.809 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.798.634 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.798.636 I llama_perf_context_print:        load time =     298.59 ms
0.02.798.638 I llama_perf_context_print: prompt eval time =     150.57 ms /     7 tokens (   21.51 ms per token,    46.49 tokens per second)
0.02.798.639 I llama_perf_context_print:        eval time =    2337.68 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.798.640 I llama_perf_context_print:       total time =    2499.16 ms /    70 tokens

real	0m2.853s
user	0m10.349s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q5_1
0.00.021.984 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.370 I load: special tokens cache size = 25
0.00.068.230 I load: token to piece cache size = 0.2984 MB
0.00.068.254 I print_info: arch             = gptneox
0.00.068.255 I print_info: vocab_only       = 0
0.00.068.255 I print_info: n_ctx_train      = 2048
0.00.068.256 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.269 I print_info: n_head           = 16
0.00.068.271 I print_info: n_head_kv        = 16
0.00.068.271 I print_info: n_rot            = 32
0.00.068.271 I print_info: n_swa            = 0
0.00.068.272 I print_info: n_embd_head_k    = 128
0.00.068.272 I print_info: n_embd_head_v    = 128
0.00.068.274 I print_info: n_gqa            = 1
0.00.068.276 I print_info: n_embd_k_gqa     = 2048
0.00.068.277 I print_info: n_embd_v_gqa     = 2048
0.00.068.279 I print_info: f_norm_eps       = 1.0e-05
0.00.068.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.281 I print_info: f_logit_scale    = 0.0e+00
0.00.068.282 I print_info: n_ff             = 8192
0.00.068.282 I print_info: n_expert         = 0
0.00.068.283 I print_info: n_expert_used    = 0
0.00.068.283 I print_info: causal attn      = 1
0.00.068.283 I print_info: pooling type     = 0
0.00.068.284 I print_info: rope type        = 2
0.00.068.284 I print_info: rope scaling     = linear
0.00.068.286 I print_info: freq_base_train  = 10000.0
0.00.068.286 I print_info: freq_scale_train = 1
0.00.068.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.287 I print_info: rope_finetuned   = unknown
0.00.068.287 I print_info: ssm_d_conv       = 0
0.00.068.288 I print_info: ssm_d_inner      = 0
0.00.068.288 I print_info: ssm_d_state      = 0
0.00.068.289 I print_info: ssm_dt_rank      = 0
0.00.068.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.290 I print_info: model type       = 1.4B
0.00.068.291 I print_info: model params     = 1.41 B
0.00.068.296 I print_info: general.name     = 1.4B
0.00.068.300 I print_info: vocab type       = BPE
0.00.068.301 I print_info: n_vocab          = 50304
0.00.068.301 I print_info: n_merges         = 50009
0.00.068.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: LF token         = 187 'Ċ'
0.00.068.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: max token length = 1024
0.00.127.709 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.128.613 I llama_init_from_model: n_seq_max     = 1
0.00.128.618 I llama_init_from_model: n_ctx         = 128
0.00.128.618 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.619 I llama_init_from_model: n_batch       = 128
0.00.128.619 I llama_init_from_model: n_ubatch      = 128
0.00.128.620 I llama_init_from_model: flash_attn    = 0
0.00.128.622 I llama_init_from_model: freq_base     = 10000.0
0.00.128.622 I llama_init_from_model: freq_scale    = 1
0.00.128.623 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.647 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.870 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.150 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.164 I llama_init_from_model: graph nodes  = 967
0.00.136.164 I llama_init_from_model: graph splits = 1
0.00.136.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.611 I 
0.00.195.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.708 I perplexity: tokenizing the input ..
0.00.202.351 I perplexity: tokenization took 6.638 ms
0.00.202.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.820 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.054 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.088 I llama_perf_context_print:        load time =     194.89 ms
0.02.708.090 I llama_perf_context_print: prompt eval time =    2495.99 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.708.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.091 I llama_perf_context_print:       total time =    2512.48 ms /   129 tokens

real	0m2.755s
user	0m10.326s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.460 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q2_K - Medium
0.00.022.466 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.940 I load: special tokens cache size = 25
0.00.066.759 I load: token to piece cache size = 0.2984 MB
0.00.066.774 I print_info: arch             = gptneox
0.00.066.774 I print_info: vocab_only       = 0
0.00.066.775 I print_info: n_ctx_train      = 2048
0.00.066.775 I print_info: n_embd           = 2048
0.00.066.775 I print_info: n_layer          = 24
0.00.066.791 I print_info: n_head           = 16
0.00.066.793 I print_info: n_head_kv        = 16
0.00.066.793 I print_info: n_rot            = 32
0.00.066.793 I print_info: n_swa            = 0
0.00.066.794 I print_info: n_embd_head_k    = 128
0.00.066.794 I print_info: n_embd_head_v    = 128
0.00.066.796 I print_info: n_gqa            = 1
0.00.066.798 I print_info: n_embd_k_gqa     = 2048
0.00.066.800 I print_info: n_embd_v_gqa     = 2048
0.00.066.801 I print_info: f_norm_eps       = 1.0e-05
0.00.066.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.803 I print_info: f_logit_scale    = 0.0e+00
0.00.066.804 I print_info: n_ff             = 8192
0.00.066.804 I print_info: n_expert         = 0
0.00.066.804 I print_info: n_expert_used    = 0
0.00.066.805 I print_info: causal attn      = 1
0.00.066.805 I print_info: pooling type     = 0
0.00.066.805 I print_info: rope type        = 2
0.00.066.806 I print_info: rope scaling     = linear
0.00.066.807 I print_info: freq_base_train  = 10000.0
0.00.066.808 I print_info: freq_scale_train = 1
0.00.066.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.808 I print_info: rope_finetuned   = unknown
0.00.066.809 I print_info: ssm_d_conv       = 0
0.00.066.809 I print_info: ssm_d_inner      = 0
0.00.066.809 I print_info: ssm_d_state      = 0
0.00.066.809 I print_info: ssm_dt_rank      = 0
0.00.066.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.814 I print_info: vocab type       = BPE
0.00.066.815 I print_info: n_vocab          = 50304
0.00.066.816 I print_info: n_merges         = 50009
0.00.066.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: LF token         = 187 'Ċ'
0.00.066.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: max token length = 1024
0.00.098.886 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.807 I llama_init_from_model: n_seq_max     = 1
0.00.099.812 I llama_init_from_model: n_ctx         = 2048
0.00.099.813 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.813 I llama_init_from_model: n_batch       = 2048
0.00.099.813 I llama_init_from_model: n_ubatch      = 512
0.00.099.814 I llama_init_from_model: flash_attn    = 0
0.00.099.815 I llama_init_from_model: freq_base     = 10000.0
0.00.099.816 I llama_init_from_model: freq_scale    = 1
0.00.099.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.435 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.829 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.834 I llama_init_from_model: graph nodes  = 967
0.00.179.835 I llama_init_from_model: graph splits = 1
0.00.179.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.360 I main: llama threadpool init, n_threads = 4
0.00.251.376 I 
0.00.251.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.441 I 
0.00.251.513 I sampler seed: 1234
0.00.251.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.524 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.914.975 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.01.914.977 I llama_perf_context_print:        load time =     249.36 ms
0.01.914.978 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.01.914.980 I llama_perf_context_print:        eval time =    1564.66 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.01.914.980 I llama_perf_context_print:       total time =    1664.81 ms /    70 tokens

real	0m1.951s
user	0m6.924s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q2_K - Medium
0.00.022.397 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.395 I load: special tokens cache size = 25
0.00.067.273 I load: token to piece cache size = 0.2984 MB
0.00.067.291 I print_info: arch             = gptneox
0.00.067.292 I print_info: vocab_only       = 0
0.00.067.292 I print_info: n_ctx_train      = 2048
0.00.067.292 I print_info: n_embd           = 2048
0.00.067.293 I print_info: n_layer          = 24
0.00.067.304 I print_info: n_head           = 16
0.00.067.306 I print_info: n_head_kv        = 16
0.00.067.306 I print_info: n_rot            = 32
0.00.067.306 I print_info: n_swa            = 0
0.00.067.308 I print_info: n_embd_head_k    = 128
0.00.067.309 I print_info: n_embd_head_v    = 128
0.00.067.311 I print_info: n_gqa            = 1
0.00.067.313 I print_info: n_embd_k_gqa     = 2048
0.00.067.314 I print_info: n_embd_v_gqa     = 2048
0.00.067.316 I print_info: f_norm_eps       = 1.0e-05
0.00.067.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.318 I print_info: f_logit_scale    = 0.0e+00
0.00.067.319 I print_info: n_ff             = 8192
0.00.067.320 I print_info: n_expert         = 0
0.00.067.320 I print_info: n_expert_used    = 0
0.00.067.321 I print_info: causal attn      = 1
0.00.067.322 I print_info: pooling type     = 0
0.00.067.322 I print_info: rope type        = 2
0.00.067.323 I print_info: rope scaling     = linear
0.00.067.326 I print_info: freq_base_train  = 10000.0
0.00.067.327 I print_info: freq_scale_train = 1
0.00.067.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.328 I print_info: ssm_d_conv       = 0
0.00.067.328 I print_info: ssm_d_inner      = 0
0.00.067.329 I print_info: ssm_d_state      = 0
0.00.067.330 I print_info: ssm_dt_rank      = 0
0.00.067.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.331 I print_info: model type       = 1.4B
0.00.067.334 I print_info: model params     = 1.41 B
0.00.067.334 I print_info: general.name     = 1.4B
0.00.067.337 I print_info: vocab type       = BPE
0.00.067.339 I print_info: n_vocab          = 50304
0.00.067.339 I print_info: n_merges         = 50009
0.00.067.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: LF token         = 187 'Ċ'
0.00.067.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: max token length = 1024
0.00.099.004 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.917 I llama_init_from_model: n_seq_max     = 1
0.00.099.922 I llama_init_from_model: n_ctx         = 128
0.00.099.922 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.923 I llama_init_from_model: n_batch       = 128
0.00.099.923 I llama_init_from_model: n_ubatch      = 128
0.00.099.923 I llama_init_from_model: flash_attn    = 0
0.00.099.925 I llama_init_from_model: freq_base     = 10000.0
0.00.099.926 I llama_init_from_model: freq_scale    = 1
0.00.099.927 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.951 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.196 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.578 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.584 I llama_init_from_model: graph nodes  = 967
0.00.107.584 I llama_init_from_model: graph splits = 1
0.00.107.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.911 I 
0.00.147.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.013 I perplexity: tokenizing the input ..
0.00.153.703 I perplexity: tokenization took 6.685 ms
0.00.153.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.335 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.561 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.592 I llama_perf_context_print:        load time =     146.21 ms
0.01.694.593 I llama_perf_context_print: prompt eval time =    1530.64 ms /   128 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.694.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.595 I llama_perf_context_print:       total time =    1547.68 ms /   129 tokens

real	0m1.727s
user	0m6.406s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.154 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q3_K - Medium
0.00.022.160 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.439 I load: special tokens cache size = 25
0.00.066.134 I load: token to piece cache size = 0.2984 MB
0.00.066.147 I print_info: arch             = gptneox
0.00.066.148 I print_info: vocab_only       = 0
0.00.066.148 I print_info: n_ctx_train      = 2048
0.00.066.149 I print_info: n_embd           = 2048
0.00.066.149 I print_info: n_layer          = 24
0.00.066.158 I print_info: n_head           = 16
0.00.066.160 I print_info: n_head_kv        = 16
0.00.066.161 I print_info: n_rot            = 32
0.00.066.161 I print_info: n_swa            = 0
0.00.066.161 I print_info: n_embd_head_k    = 128
0.00.066.161 I print_info: n_embd_head_v    = 128
0.00.066.163 I print_info: n_gqa            = 1
0.00.066.165 I print_info: n_embd_k_gqa     = 2048
0.00.066.167 I print_info: n_embd_v_gqa     = 2048
0.00.066.168 I print_info: f_norm_eps       = 1.0e-05
0.00.066.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.170 I print_info: f_logit_scale    = 0.0e+00
0.00.066.171 I print_info: n_ff             = 8192
0.00.066.171 I print_info: n_expert         = 0
0.00.066.171 I print_info: n_expert_used    = 0
0.00.066.172 I print_info: causal attn      = 1
0.00.066.172 I print_info: pooling type     = 0
0.00.066.172 I print_info: rope type        = 2
0.00.066.173 I print_info: rope scaling     = linear
0.00.066.174 I print_info: freq_base_train  = 10000.0
0.00.066.174 I print_info: freq_scale_train = 1
0.00.066.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.175 I print_info: rope_finetuned   = unknown
0.00.066.175 I print_info: ssm_d_conv       = 0
0.00.066.175 I print_info: ssm_d_inner      = 0
0.00.066.176 I print_info: ssm_d_state      = 0
0.00.066.176 I print_info: ssm_dt_rank      = 0
0.00.066.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.177 I print_info: model type       = 1.4B
0.00.066.178 I print_info: model params     = 1.41 B
0.00.066.178 I print_info: general.name     = 1.4B
0.00.066.181 I print_info: vocab type       = BPE
0.00.066.182 I print_info: n_vocab          = 50304
0.00.066.182 I print_info: n_merges         = 50009
0.00.066.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: LF token         = 187 'Ċ'
0.00.066.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: max token length = 1024
0.00.108.241 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.083 I llama_init_from_model: n_seq_max     = 1
0.00.109.088 I llama_init_from_model: n_ctx         = 2048
0.00.109.088 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.089 I llama_init_from_model: n_batch       = 2048
0.00.109.089 I llama_init_from_model: n_ubatch      = 512
0.00.109.089 I llama_init_from_model: flash_attn    = 0
0.00.109.092 I llama_init_from_model: freq_base     = 10000.0
0.00.109.093 I llama_init_from_model: freq_scale    = 1
0.00.109.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.006 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.324 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.329 I llama_init_from_model: graph nodes  = 967
0.00.188.330 I llama_init_from_model: graph splits = 1
0.00.188.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.602 I main: llama threadpool init, n_threads = 4
0.00.264.617 I 
0.00.264.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.681 I 
0.00.264.759 I sampler seed: 1234
0.00.264.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.770 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.137.596 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.137.599 I llama_perf_context_print:        load time =     262.62 ms
0.02.137.600 I llama_perf_context_print: prompt eval time =      96.36 ms /     7 tokens (   13.77 ms per token,    72.64 tokens per second)
0.02.137.601 I llama_perf_context_print:        eval time =    1766.87 ms /    63 runs   (   28.05 ms per token,    35.66 tokens per second)
0.02.137.602 I llama_perf_context_print:       total time =    1874.17 ms /    70 tokens

real	0m2.181s
user	0m7.799s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q3_K - Medium
0.00.021.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.093 I load: special tokens cache size = 25
0.00.066.906 I load: token to piece cache size = 0.2984 MB
0.00.066.921 I print_info: arch             = gptneox
0.00.066.922 I print_info: vocab_only       = 0
0.00.066.922 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.923 I print_info: n_layer          = 24
0.00.066.935 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.949 I print_info: n_embd_v_gqa     = 2048
0.00.066.950 I print_info: f_norm_eps       = 1.0e-05
0.00.066.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.953 I print_info: f_logit_scale    = 0.0e+00
0.00.066.954 I print_info: n_ff             = 8192
0.00.066.955 I print_info: n_expert         = 0
0.00.066.955 I print_info: n_expert_used    = 0
0.00.066.955 I print_info: causal attn      = 1
0.00.066.956 I print_info: pooling type     = 0
0.00.066.956 I print_info: rope type        = 2
0.00.066.957 I print_info: rope scaling     = linear
0.00.066.959 I print_info: freq_base_train  = 10000.0
0.00.066.959 I print_info: freq_scale_train = 1
0.00.066.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.960 I print_info: rope_finetuned   = unknown
0.00.066.961 I print_info: ssm_d_conv       = 0
0.00.066.961 I print_info: ssm_d_inner      = 0
0.00.066.962 I print_info: ssm_d_state      = 0
0.00.066.962 I print_info: ssm_dt_rank      = 0
0.00.066.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.963 I print_info: model type       = 1.4B
0.00.066.964 I print_info: model params     = 1.41 B
0.00.066.965 I print_info: general.name     = 1.4B
0.00.066.967 I print_info: vocab type       = BPE
0.00.066.968 I print_info: n_vocab          = 50304
0.00.066.969 I print_info: n_merges         = 50009
0.00.066.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: LF token         = 187 'Ċ'
0.00.066.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: max token length = 1024
0.00.108.732 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.629 I llama_init_from_model: n_seq_max     = 1
0.00.109.634 I llama_init_from_model: n_ctx         = 128
0.00.109.634 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.635 I llama_init_from_model: n_batch       = 128
0.00.109.635 I llama_init_from_model: n_ubatch      = 128
0.00.109.635 I llama_init_from_model: flash_attn    = 0
0.00.109.637 I llama_init_from_model: freq_base     = 10000.0
0.00.109.638 I llama_init_from_model: freq_scale    = 1
0.00.109.638 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.655 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.743 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.975 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.981 I llama_init_from_model: graph nodes  = 967
0.00.116.982 I llama_init_from_model: graph splits = 1
0.00.117.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.765 I 
0.00.160.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.884 I perplexity: tokenizing the input ..
0.00.167.610 I perplexity: tokenization took 6.733 ms
0.00.167.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.863 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.800.174 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.800.213 I llama_perf_context_print:        load time =     160.10 ms
0.01.800.215 I llama_perf_context_print: prompt eval time =    1622.35 ms /   128 tokens (   12.67 ms per token,    78.90 tokens per second)
0.01.800.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.218 I llama_perf_context_print:       total time =    1639.45 ms /   129 tokens

real	0m1.838s
user	0m6.770s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q4_K - Medium
0.00.022.267 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.606 I load: special tokens cache size = 25
0.00.066.277 I load: token to piece cache size = 0.2984 MB
0.00.066.290 I print_info: arch             = gptneox
0.00.066.291 I print_info: vocab_only       = 0
0.00.066.291 I print_info: n_ctx_train      = 2048
0.00.066.292 I print_info: n_embd           = 2048
0.00.066.292 I print_info: n_layer          = 24
0.00.066.303 I print_info: n_head           = 16
0.00.066.305 I print_info: n_head_kv        = 16
0.00.066.306 I print_info: n_rot            = 32
0.00.066.306 I print_info: n_swa            = 0
0.00.066.306 I print_info: n_embd_head_k    = 128
0.00.066.306 I print_info: n_embd_head_v    = 128
0.00.066.308 I print_info: n_gqa            = 1
0.00.066.310 I print_info: n_embd_k_gqa     = 2048
0.00.066.311 I print_info: n_embd_v_gqa     = 2048
0.00.066.313 I print_info: f_norm_eps       = 1.0e-05
0.00.066.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.315 I print_info: f_logit_scale    = 0.0e+00
0.00.066.315 I print_info: n_ff             = 8192
0.00.066.316 I print_info: n_expert         = 0
0.00.066.316 I print_info: n_expert_used    = 0
0.00.066.317 I print_info: causal attn      = 1
0.00.066.317 I print_info: pooling type     = 0
0.00.066.317 I print_info: rope type        = 2
0.00.066.317 I print_info: rope scaling     = linear
0.00.066.319 I print_info: freq_base_train  = 10000.0
0.00.066.319 I print_info: freq_scale_train = 1
0.00.066.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.320 I print_info: rope_finetuned   = unknown
0.00.066.320 I print_info: ssm_d_conv       = 0
0.00.066.321 I print_info: ssm_d_inner      = 0
0.00.066.321 I print_info: ssm_d_state      = 0
0.00.066.321 I print_info: ssm_dt_rank      = 0
0.00.066.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.322 I print_info: model type       = 1.4B
0.00.066.323 I print_info: model params     = 1.41 B
0.00.066.323 I print_info: general.name     = 1.4B
0.00.066.326 I print_info: vocab type       = BPE
0.00.066.327 I print_info: n_vocab          = 50304
0.00.066.327 I print_info: n_merges         = 50009
0.00.066.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: LF token         = 187 'Ċ'
0.00.066.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: max token length = 1024
0.00.116.948 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.834 I llama_init_from_model: n_seq_max     = 1
0.00.117.840 I llama_init_from_model: n_ctx         = 2048
0.00.117.840 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.840 I llama_init_from_model: n_batch       = 2048
0.00.117.841 I llama_init_from_model: n_ubatch      = 512
0.00.117.841 I llama_init_from_model: flash_attn    = 0
0.00.117.843 I llama_init_from_model: freq_base     = 10000.0
0.00.117.844 I llama_init_from_model: freq_scale    = 1
0.00.117.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.844 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.135 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.142 I llama_init_from_model: graph nodes  = 967
0.00.198.143 I llama_init_from_model: graph splits = 1
0.00.198.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.748 I main: llama threadpool init, n_threads = 4
0.00.278.763 I 
0.00.278.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.830 I 
0.00.278.902 I sampler seed: 1234
0.00.278.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.915 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.341.776 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.341.779 I llama_perf_context_print:        load time =     276.77 ms
0.02.341.782 I llama_perf_context_print: prompt eval time =     104.25 ms /     7 tokens (   14.89 ms per token,    67.15 tokens per second)
0.02.341.783 I llama_perf_context_print:        eval time =    1948.78 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.341.784 I llama_perf_context_print:       total time =    2064.20 ms /    70 tokens

real	0m2.391s
user	0m8.579s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q4_K - Medium
0.00.022.081 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.390 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.176 I print_info: arch             = gptneox
0.00.067.177 I print_info: vocab_only       = 0
0.00.067.177 I print_info: n_ctx_train      = 2048
0.00.067.177 I print_info: n_embd           = 2048
0.00.067.178 I print_info: n_layer          = 24
0.00.067.191 I print_info: n_head           = 16
0.00.067.195 I print_info: n_head_kv        = 16
0.00.067.196 I print_info: n_rot            = 32
0.00.067.197 I print_info: n_swa            = 0
0.00.067.198 I print_info: n_embd_head_k    = 128
0.00.067.199 I print_info: n_embd_head_v    = 128
0.00.067.201 I print_info: n_gqa            = 1
0.00.067.204 I print_info: n_embd_k_gqa     = 2048
0.00.067.207 I print_info: n_embd_v_gqa     = 2048
0.00.067.208 I print_info: f_norm_eps       = 1.0e-05
0.00.067.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.213 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.215 I print_info: pooling type     = 0
0.00.067.215 I print_info: rope type        = 2
0.00.067.216 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.220 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: ssm_d_conv       = 0
0.00.067.220 I print_info: ssm_d_inner      = 0
0.00.067.221 I print_info: ssm_d_state      = 0
0.00.067.222 I print_info: ssm_dt_rank      = 0
0.00.067.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.223 I print_info: model type       = 1.4B
0.00.067.224 I print_info: model params     = 1.41 B
0.00.067.225 I print_info: general.name     = 1.4B
0.00.067.229 I print_info: vocab type       = BPE
0.00.067.230 I print_info: n_vocab          = 50304
0.00.067.231 I print_info: n_merges         = 50009
0.00.067.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: max token length = 1024
0.00.117.376 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.118.332 I llama_init_from_model: n_seq_max     = 1
0.00.118.338 I llama_init_from_model: n_ctx         = 128
0.00.118.338 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.339 I llama_init_from_model: n_batch       = 128
0.00.118.339 I llama_init_from_model: n_ubatch      = 128
0.00.118.339 I llama_init_from_model: flash_attn    = 0
0.00.118.342 I llama_init_from_model: freq_base     = 10000.0
0.00.118.342 I llama_init_from_model: freq_scale    = 1
0.00.118.343 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.326 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.333 I llama_init_from_model: graph nodes  = 967
0.00.126.333 I llama_init_from_model: graph splits = 1
0.00.126.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.210 I 
0.00.173.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.305 I perplexity: tokenizing the input ..
0.00.180.060 I perplexity: tokenization took 6.751 ms
0.00.180.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.413 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.871.648 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.871.680 I llama_perf_context_print:        load time =     172.54 ms
0.01.871.682 I llama_perf_context_print: prompt eval time =    1681.79 ms /   128 tokens (   13.14 ms per token,    76.11 tokens per second)
0.01.871.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.684 I llama_perf_context_print:       total time =    1698.47 ms /   129 tokens

real	0m1.914s
user	0m7.047s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.184 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q5_K - Medium
0.00.022.191 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.270 I load: special tokens cache size = 25
0.00.068.043 I load: token to piece cache size = 0.2984 MB
0.00.068.060 I print_info: arch             = gptneox
0.00.068.061 I print_info: vocab_only       = 0
0.00.068.072 I print_info: n_ctx_train      = 2048
0.00.068.072 I print_info: n_embd           = 2048
0.00.068.073 I print_info: n_layer          = 24
0.00.068.086 I print_info: n_head           = 16
0.00.068.089 I print_info: n_head_kv        = 16
0.00.068.090 I print_info: n_rot            = 32
0.00.068.090 I print_info: n_swa            = 0
0.00.068.090 I print_info: n_embd_head_k    = 128
0.00.068.090 I print_info: n_embd_head_v    = 128
0.00.068.092 I print_info: n_gqa            = 1
0.00.068.094 I print_info: n_embd_k_gqa     = 2048
0.00.068.096 I print_info: n_embd_v_gqa     = 2048
0.00.068.098 I print_info: f_norm_eps       = 1.0e-05
0.00.068.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.100 I print_info: f_logit_scale    = 0.0e+00
0.00.068.101 I print_info: n_ff             = 8192
0.00.068.101 I print_info: n_expert         = 0
0.00.068.101 I print_info: n_expert_used    = 0
0.00.068.102 I print_info: causal attn      = 1
0.00.068.103 I print_info: pooling type     = 0
0.00.068.103 I print_info: rope type        = 2
0.00.068.103 I print_info: rope scaling     = linear
0.00.068.105 I print_info: freq_base_train  = 10000.0
0.00.068.105 I print_info: freq_scale_train = 1
0.00.068.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.106 I print_info: rope_finetuned   = unknown
0.00.068.107 I print_info: ssm_d_conv       = 0
0.00.068.107 I print_info: ssm_d_inner      = 0
0.00.068.107 I print_info: ssm_d_state      = 0
0.00.068.107 I print_info: ssm_dt_rank      = 0
0.00.068.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.109 I print_info: model type       = 1.4B
0.00.068.110 I print_info: model params     = 1.41 B
0.00.068.110 I print_info: general.name     = 1.4B
0.00.068.114 I print_info: vocab type       = BPE
0.00.068.115 I print_info: n_vocab          = 50304
0.00.068.116 I print_info: n_merges         = 50009
0.00.068.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: LF token         = 187 'Ċ'
0.00.068.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: max token length = 1024
0.00.124.834 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.771 I llama_init_from_model: n_seq_max     = 1
0.00.125.776 I llama_init_from_model: n_ctx         = 2048
0.00.125.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.777 I llama_init_from_model: n_batch       = 2048
0.00.125.777 I llama_init_from_model: n_ubatch      = 512
0.00.125.777 I llama_init_from_model: flash_attn    = 0
0.00.125.779 I llama_init_from_model: freq_base     = 10000.0
0.00.125.780 I llama_init_from_model: freq_scale    = 1
0.00.125.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.870 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.901 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.218 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.225 I llama_init_from_model: graph nodes  = 967
0.00.214.225 I llama_init_from_model: graph splits = 1
0.00.214.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.861 I main: llama threadpool init, n_threads = 4
0.00.303.877 I 
0.00.303.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.945 I 
0.00.304.018 I sampler seed: 1234
0.00.304.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.031 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.603.207 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.603.210 I llama_perf_context_print:        load time =     301.95 ms
0.02.603.212 I llama_perf_context_print: prompt eval time =     121.22 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.603.213 I llama_perf_context_print:        eval time =    2168.33 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.603.214 I llama_perf_context_print:       total time =    2300.47 ms /    70 tokens

real	0m2.658s
user	0m9.550s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.989 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q5_K - Medium
0.00.021.994 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.240 I load: special tokens cache size = 25
0.00.066.036 I load: token to piece cache size = 0.2984 MB
0.00.066.050 I print_info: arch             = gptneox
0.00.066.052 I print_info: vocab_only       = 0
0.00.066.052 I print_info: n_ctx_train      = 2048
0.00.066.052 I print_info: n_embd           = 2048
0.00.066.053 I print_info: n_layer          = 24
0.00.066.064 I print_info: n_head           = 16
0.00.066.066 I print_info: n_head_kv        = 16
0.00.066.066 I print_info: n_rot            = 32
0.00.066.066 I print_info: n_swa            = 0
0.00.066.066 I print_info: n_embd_head_k    = 128
0.00.066.067 I print_info: n_embd_head_v    = 128
0.00.066.069 I print_info: n_gqa            = 1
0.00.066.070 I print_info: n_embd_k_gqa     = 2048
0.00.066.072 I print_info: n_embd_v_gqa     = 2048
0.00.066.073 I print_info: f_norm_eps       = 1.0e-05
0.00.066.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.076 I print_info: f_logit_scale    = 0.0e+00
0.00.066.077 I print_info: n_ff             = 8192
0.00.066.078 I print_info: n_expert         = 0
0.00.066.078 I print_info: n_expert_used    = 0
0.00.066.078 I print_info: causal attn      = 1
0.00.066.079 I print_info: pooling type     = 0
0.00.066.080 I print_info: rope type        = 2
0.00.066.080 I print_info: rope scaling     = linear
0.00.066.082 I print_info: freq_base_train  = 10000.0
0.00.066.083 I print_info: freq_scale_train = 1
0.00.066.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.084 I print_info: rope_finetuned   = unknown
0.00.066.084 I print_info: ssm_d_conv       = 0
0.00.066.085 I print_info: ssm_d_inner      = 0
0.00.066.085 I print_info: ssm_d_state      = 0
0.00.066.086 I print_info: ssm_dt_rank      = 0
0.00.066.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.087 I print_info: model type       = 1.4B
0.00.066.088 I print_info: model params     = 1.41 B
0.00.066.088 I print_info: general.name     = 1.4B
0.00.066.091 I print_info: vocab type       = BPE
0.00.066.092 I print_info: n_vocab          = 50304
0.00.066.093 I print_info: n_merges         = 50009
0.00.066.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: LF token         = 187 'Ċ'
0.00.066.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: max token length = 1024
0.00.123.383 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.288 I llama_init_from_model: n_seq_max     = 1
0.00.124.293 I llama_init_from_model: n_ctx         = 128
0.00.124.293 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.294 I llama_init_from_model: n_batch       = 128
0.00.124.294 I llama_init_from_model: n_ubatch      = 128
0.00.124.295 I llama_init_from_model: flash_attn    = 0
0.00.124.297 I llama_init_from_model: freq_base     = 10000.0
0.00.124.297 I llama_init_from_model: freq_scale    = 1
0.00.124.298 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.518 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.223 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.229 I llama_init_from_model: graph nodes  = 967
0.00.132.229 I llama_init_from_model: graph splits = 1
0.00.132.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.621 I 
0.00.189.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.716 I perplexity: tokenizing the input ..
0.00.196.388 I perplexity: tokenization took 6.668 ms
0.00.196.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.381 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.211.593 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.626 I llama_perf_context_print:        load time =     188.98 ms
0.02.211.627 I llama_perf_context_print: prompt eval time =    2005.08 ms /   128 tokens (   15.66 ms per token,    63.84 tokens per second)
0.02.211.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.629 I llama_perf_context_print:       total time =    2022.01 ms /   129 tokens

real	0m2.258s
user	0m8.362s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q6_K
0.00.022.486 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.619 I load: special tokens cache size = 25
0.00.066.330 I load: token to piece cache size = 0.2984 MB
0.00.066.344 I print_info: arch             = gptneox
0.00.066.345 I print_info: vocab_only       = 0
0.00.066.345 I print_info: n_ctx_train      = 2048
0.00.066.346 I print_info: n_embd           = 2048
0.00.066.346 I print_info: n_layer          = 24
0.00.066.355 I print_info: n_head           = 16
0.00.066.357 I print_info: n_head_kv        = 16
0.00.066.358 I print_info: n_rot            = 32
0.00.066.358 I print_info: n_swa            = 0
0.00.066.359 I print_info: n_embd_head_k    = 128
0.00.066.359 I print_info: n_embd_head_v    = 128
0.00.066.361 I print_info: n_gqa            = 1
0.00.066.362 I print_info: n_embd_k_gqa     = 2048
0.00.066.364 I print_info: n_embd_v_gqa     = 2048
0.00.066.365 I print_info: f_norm_eps       = 1.0e-05
0.00.066.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.367 I print_info: f_logit_scale    = 0.0e+00
0.00.066.368 I print_info: n_ff             = 8192
0.00.066.368 I print_info: n_expert         = 0
0.00.066.369 I print_info: n_expert_used    = 0
0.00.066.369 I print_info: causal attn      = 1
0.00.066.369 I print_info: pooling type     = 0
0.00.066.370 I print_info: rope type        = 2
0.00.066.370 I print_info: rope scaling     = linear
0.00.066.371 I print_info: freq_base_train  = 10000.0
0.00.066.372 I print_info: freq_scale_train = 1
0.00.066.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.373 I print_info: rope_finetuned   = unknown
0.00.066.373 I print_info: ssm_d_conv       = 0
0.00.066.373 I print_info: ssm_d_inner      = 0
0.00.066.373 I print_info: ssm_d_state      = 0
0.00.066.374 I print_info: ssm_dt_rank      = 0
0.00.066.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.375 I print_info: model type       = 1.4B
0.00.066.375 I print_info: model params     = 1.41 B
0.00.066.376 I print_info: general.name     = 1.4B
0.00.066.378 I print_info: vocab type       = BPE
0.00.066.380 I print_info: n_vocab          = 50304
0.00.066.380 I print_info: n_merges         = 50009
0.00.066.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: max token length = 1024
0.00.129.615 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.566 I llama_init_from_model: n_seq_max     = 1
0.00.130.570 I llama_init_from_model: n_ctx         = 2048
0.00.130.571 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.571 I llama_init_from_model: n_batch       = 2048
0.00.130.572 I llama_init_from_model: n_ubatch      = 512
0.00.130.572 I llama_init_from_model: flash_attn    = 0
0.00.130.574 I llama_init_from_model: freq_base     = 10000.0
0.00.130.575 I llama_init_from_model: freq_scale    = 1
0.00.130.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.533 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.953 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.960 I llama_init_from_model: graph nodes  = 967
0.00.209.960 I llama_init_from_model: graph splits = 1
0.00.209.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.496 I main: llama threadpool init, n_threads = 4
0.00.299.510 I 
0.00.299.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.575 I 
0.00.299.652 I sampler seed: 1234
0.00.299.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.667 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.731.303 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.731.306 I llama_perf_context_print:        load time =     297.53 ms
0.02.731.308 I llama_perf_context_print: prompt eval time =     114.35 ms /     7 tokens (   16.34 ms per token,    61.22 tokens per second)
0.02.731.310 I llama_perf_context_print:        eval time =    2307.36 ms /    63 runs   (   36.62 ms per token,    27.30 tokens per second)
0.02.731.311 I llama_perf_context_print:       total time =    2432.97 ms /    70 tokens

real	0m2.788s
user	0m10.064s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4624 (8ec05832) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q6_K
0.00.021.940 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.316 I load: special tokens cache size = 25
0.00.066.115 I load: token to piece cache size = 0.2984 MB
0.00.066.135 I print_info: arch             = gptneox
0.00.066.136 I print_info: vocab_only       = 0
0.00.066.136 I print_info: n_ctx_train      = 2048
0.00.066.136 I print_info: n_embd           = 2048
0.00.066.137 I print_info: n_layer          = 24
0.00.066.147 I print_info: n_head           = 16
0.00.066.149 I print_info: n_head_kv        = 16
0.00.066.150 I print_info: n_rot            = 32
0.00.066.150 I print_info: n_swa            = 0
0.00.066.150 I print_info: n_embd_head_k    = 128
0.00.066.151 I print_info: n_embd_head_v    = 128
0.00.066.153 I print_info: n_gqa            = 1
0.00.066.154 I print_info: n_embd_k_gqa     = 2048
0.00.066.156 I print_info: n_embd_v_gqa     = 2048
0.00.066.158 I print_info: f_norm_eps       = 1.0e-05
0.00.066.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.159 I print_info: f_logit_scale    = 0.0e+00
0.00.066.160 I print_info: n_ff             = 8192
0.00.066.160 I print_info: n_expert         = 0
0.00.066.161 I print_info: n_expert_used    = 0
0.00.066.161 I print_info: causal attn      = 1
0.00.066.161 I print_info: pooling type     = 0
0.00.066.162 I print_info: rope type        = 2
0.00.066.162 I print_info: rope scaling     = linear
0.00.066.164 I print_info: freq_base_train  = 10000.0
0.00.066.165 I print_info: freq_scale_train = 1
0.00.066.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.165 I print_info: rope_finetuned   = unknown
0.00.066.166 I print_info: ssm_d_conv       = 0
0.00.066.166 I print_info: ssm_d_inner      = 0
0.00.066.166 I print_info: ssm_d_state      = 0
0.00.066.166 I print_info: ssm_dt_rank      = 0
0.00.066.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.167 I print_info: model type       = 1.4B
0.00.066.168 I print_info: model params     = 1.41 B
0.00.066.168 I print_info: general.name     = 1.4B
0.00.066.171 I print_info: vocab type       = BPE
0.00.066.172 I print_info: n_vocab          = 50304
0.00.066.172 I print_info: n_merges         = 50009
0.00.066.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: LF token         = 187 'Ċ'
0.00.066.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: max token length = 1024
0.00.129.442 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.347 I llama_init_from_model: n_seq_max     = 1
0.00.130.352 I llama_init_from_model: n_ctx         = 128
0.00.130.353 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.353 I llama_init_from_model: n_batch       = 128
0.00.130.353 I llama_init_from_model: n_ubatch      = 128
0.00.130.354 I llama_init_from_model: flash_attn    = 0
0.00.130.355 I llama_init_from_model: freq_base     = 10000.0
0.00.130.356 I llama_init_from_model: freq_scale    = 1
0.00.130.357 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.559 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.584 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.225 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.231 I llama_init_from_model: graph nodes  = 967
0.00.138.232 I llama_init_from_model: graph splits = 1
0.00.138.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.028 I 
0.00.196.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.124 I perplexity: tokenizing the input ..
0.00.202.803 I perplexity: tokenization took 6.675 ms
0.00.202.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.865 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.097 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.129 I llama_perf_context_print:        load time =     195.34 ms
0.02.017.131 I llama_perf_context_print: prompt eval time =    1804.51 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.017.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.133 I llama_perf_context_print:       total time =    1821.10 ms /   129 tokens

real	0m2.067s
user	0m7.554s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4624 (8ec05832)
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
0.00.511.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.505s
user	0m6.938s
sys	0m0.384s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4624 (8ec05832)
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
0.00.507.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.419s
user	0m6.513s
sys	0m0.427s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54359minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+40outputs (0major+54684minor)pagefaults 0swaps
```
