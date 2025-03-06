## Summary

- status:  SUCCESS ✅
- runtime: 15:19.69
- date:    Thu Mar  6 18:00:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5220a16d18563d3ffc509002f0514415fdda4036
- author:  Johannes Gäßler
```
CUDA: fix FA logic for PTX 7.0 and CC >= 7.5 (#12222)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.50 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.27 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.30 sec*proc (29 tests)

Total Test time (real) =  63.32 sec

real	1m3.383s
user	1m17.449s
sys	0m0.773s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.11 sec*proc (29 tests)

Total Test time (real) =  23.13 sec

real	0m23.193s
user	0m24.847s
sys	0m0.710s
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
0.00.000.543 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.473 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.445 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.449 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.450 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.450 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.451 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.452 I llama_model_loader: - type  f32:  124 tensors
0.00.008.453 I llama_model_loader: - type  f16:   73 tensors
0.00.008.455 I print_info: file format = GGUF V3 (latest)
0.00.008.455 I print_info: file type   = F16
0.00.008.457 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.617 I load: special tokens cache size = 5
0.00.022.466 I load: token to piece cache size = 0.2032 MB
0.00.022.477 I print_info: arch             = bert
0.00.022.478 I print_info: vocab_only       = 0
0.00.022.478 I print_info: n_ctx_train      = 512
0.00.022.478 I print_info: n_embd           = 384
0.00.022.479 I print_info: n_layer          = 12
0.00.022.491 I print_info: n_head           = 12
0.00.022.493 I print_info: n_head_kv        = 12
0.00.022.493 I print_info: n_rot            = 32
0.00.022.494 I print_info: n_swa            = 0
0.00.022.494 I print_info: n_embd_head_k    = 32
0.00.022.495 I print_info: n_embd_head_v    = 32
0.00.022.497 I print_info: n_gqa            = 1
0.00.022.499 I print_info: n_embd_k_gqa     = 384
0.00.022.501 I print_info: n_embd_v_gqa     = 384
0.00.022.502 I print_info: f_norm_eps       = 1.0e-12
0.00.022.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.505 I print_info: f_logit_scale    = 0.0e+00
0.00.022.507 I print_info: n_ff             = 1536
0.00.022.507 I print_info: n_expert         = 0
0.00.022.507 I print_info: n_expert_used    = 0
0.00.022.508 I print_info: causal attn      = 0
0.00.022.512 I print_info: pooling type     = 2
0.00.022.513 I print_info: rope type        = 2
0.00.022.513 I print_info: rope scaling     = linear
0.00.022.515 I print_info: freq_base_train  = 10000.0
0.00.022.518 I print_info: freq_scale_train = 1
0.00.022.519 I print_info: n_ctx_orig_yarn  = 512
0.00.022.519 I print_info: rope_finetuned   = unknown
0.00.022.520 I print_info: ssm_d_conv       = 0
0.00.022.520 I print_info: ssm_d_inner      = 0
0.00.022.520 I print_info: ssm_d_state      = 0
0.00.022.522 I print_info: ssm_dt_rank      = 0
0.00.022.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.523 I print_info: model type       = 33M
0.00.022.530 I print_info: model params     = 33.21 M
0.00.022.531 I print_info: general.name     = Bge Small
0.00.022.534 I print_info: vocab type       = WPM
0.00.022.536 I print_info: n_vocab          = 30522
0.00.022.536 I print_info: n_merges         = 0
0.00.022.537 I print_info: BOS token        = 101 '[CLS]'
0.00.022.539 I print_info: UNK token        = 100 '[UNK]'
0.00.022.539 I print_info: SEP token        = 102 '[SEP]'
0.00.022.540 I print_info: PAD token        = 0 '[PAD]'
0.00.022.540 I print_info: MASK token       = 103 '[MASK]'
0.00.022.541 I print_info: LF token         = 0 '[PAD]'
0.00.022.541 I print_info: max token length = 21
0.00.022.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.065 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.897 I llama_init_from_model: n_seq_max     = 1
0.00.027.900 I llama_init_from_model: n_ctx         = 512
0.00.027.900 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.901 I llama_init_from_model: n_batch       = 2048
0.00.027.901 I llama_init_from_model: n_ubatch      = 2048
0.00.027.901 I llama_init_from_model: flash_attn    = 0
0.00.027.903 I llama_init_from_model: freq_base     = 10000.0
0.00.027.904 I llama_init_from_model: freq_scale    = 1
0.00.027.915 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.975 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.983 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.989 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.998 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.002 I llama_init_from_model: graph nodes  = 429
0.00.032.002 I llama_init_from_model: graph splits = 1
0.00.032.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.166 I 
0.00.035.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.612 I llama_perf_context_print:        load time =      34.58 ms
0.00.041.617 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2065.17 tokens per second)
0.00.041.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.619 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.053s
user	0m0.060s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.494 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.494 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.495 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.630 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.398 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.399 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.399 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.400 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.400 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.402 I llama_model_loader: - type  f32:  124 tensors
0.00.008.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.404 I print_info: file format = GGUF V3 (latest)
0.00.008.404 I print_info: file type   = Q8_0
0.00.008.407 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.428 I load: special tokens cache size = 5
0.00.022.242 I load: token to piece cache size = 0.2032 MB
0.00.022.255 I print_info: arch             = bert
0.00.022.255 I print_info: vocab_only       = 0
0.00.022.255 I print_info: n_ctx_train      = 512
0.00.022.256 I print_info: n_embd           = 384
0.00.022.256 I print_info: n_layer          = 12
0.00.022.268 I print_info: n_head           = 12
0.00.022.273 I print_info: n_head_kv        = 12
0.00.022.273 I print_info: n_rot            = 32
0.00.022.274 I print_info: n_swa            = 0
0.00.022.274 I print_info: n_embd_head_k    = 32
0.00.022.274 I print_info: n_embd_head_v    = 32
0.00.022.276 I print_info: n_gqa            = 1
0.00.022.277 I print_info: n_embd_k_gqa     = 384
0.00.022.279 I print_info: n_embd_v_gqa     = 384
0.00.022.280 I print_info: f_norm_eps       = 1.0e-12
0.00.022.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.281 I print_info: f_logit_scale    = 0.0e+00
0.00.022.282 I print_info: n_ff             = 1536
0.00.022.283 I print_info: n_expert         = 0
0.00.022.283 I print_info: n_expert_used    = 0
0.00.022.283 I print_info: causal attn      = 0
0.00.022.283 I print_info: pooling type     = 2
0.00.022.284 I print_info: rope type        = 2
0.00.022.284 I print_info: rope scaling     = linear
0.00.022.285 I print_info: freq_base_train  = 10000.0
0.00.022.286 I print_info: freq_scale_train = 1
0.00.022.286 I print_info: n_ctx_orig_yarn  = 512
0.00.022.287 I print_info: rope_finetuned   = unknown
0.00.022.288 I print_info: ssm_d_conv       = 0
0.00.022.288 I print_info: ssm_d_inner      = 0
0.00.022.288 I print_info: ssm_d_state      = 0
0.00.022.289 I print_info: ssm_dt_rank      = 0
0.00.022.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.291 I print_info: model type       = 33M
0.00.022.292 I print_info: model params     = 33.21 M
0.00.022.292 I print_info: general.name     = Bge Small
0.00.022.295 I print_info: vocab type       = WPM
0.00.022.296 I print_info: n_vocab          = 30522
0.00.022.297 I print_info: n_merges         = 0
0.00.022.297 I print_info: BOS token        = 101 '[CLS]'
0.00.022.298 I print_info: UNK token        = 100 '[UNK]'
0.00.022.298 I print_info: SEP token        = 102 '[SEP]'
0.00.022.299 I print_info: PAD token        = 0 '[PAD]'
0.00.022.299 I print_info: MASK token       = 103 '[MASK]'
0.00.022.300 I print_info: LF token         = 0 '[PAD]'
0.00.022.300 I print_info: max token length = 21
0.00.022.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.450 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.928 I llama_init_from_model: n_seq_max     = 1
0.00.025.931 I llama_init_from_model: n_ctx         = 512
0.00.025.931 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.932 I llama_init_from_model: n_batch       = 2048
0.00.025.932 I llama_init_from_model: n_ubatch      = 2048
0.00.025.932 I llama_init_from_model: flash_attn    = 0
0.00.025.934 I llama_init_from_model: freq_base     = 10000.0
0.00.025.935 I llama_init_from_model: freq_scale    = 1
0.00.025.947 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.881 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.889 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.896 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.470 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.475 I llama_init_from_model: graph nodes  = 429
0.00.029.475 I llama_init_from_model: graph splits = 1
0.00.029.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.149 I 
0.00.032.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.887 I llama_perf_context_print:        load time =      31.54 ms
0.00.036.890 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.036.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.893 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.046s
user	0m0.062s
sys	0m0.011s
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
0.00.000.584 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.497 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.509 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.625 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.625 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.626 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.626 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.627 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.628 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.628 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.631 I llama_model_loader: - type  f32:   40 tensors
0.00.020.632 I llama_model_loader: - type  f16:   30 tensors
0.00.020.635 I print_info: file format = GGUF V3 (latest)
0.00.020.636 I print_info: file type   = F16
0.00.020.640 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.229 W load: empty token at index 5
0.00.038.402 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.261 I load: special tokens cache size = 5
0.00.407.795 I load: token to piece cache size = 1.5060 MB
0.00.407.813 I print_info: arch             = jina-bert-v2
0.00.407.814 I print_info: vocab_only       = 0
0.00.407.814 I print_info: n_ctx_train      = 8192
0.00.407.815 I print_info: n_embd           = 384
0.00.407.815 I print_info: n_layer          = 4
0.00.407.832 I print_info: n_head           = 12
0.00.407.834 I print_info: n_head_kv        = 12
0.00.407.834 I print_info: n_rot            = 32
0.00.407.834 I print_info: n_swa            = 0
0.00.407.835 I print_info: n_embd_head_k    = 32
0.00.407.835 I print_info: n_embd_head_v    = 32
0.00.407.837 I print_info: n_gqa            = 1
0.00.407.838 I print_info: n_embd_k_gqa     = 384
0.00.407.839 I print_info: n_embd_v_gqa     = 384
0.00.407.842 I print_info: f_norm_eps       = 1.0e-12
0.00.407.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.843 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.843 I print_info: f_logit_scale    = 0.0e+00
0.00.407.845 I print_info: n_ff             = 1536
0.00.407.845 I print_info: n_expert         = 0
0.00.407.846 I print_info: n_expert_used    = 0
0.00.407.846 I print_info: causal attn      = 0
0.00.407.846 I print_info: pooling type     = -1
0.00.407.846 I print_info: rope type        = -1
0.00.407.847 I print_info: rope scaling     = linear
0.00.407.848 I print_info: freq_base_train  = 10000.0
0.00.407.849 I print_info: freq_scale_train = 1
0.00.407.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.849 I print_info: rope_finetuned   = unknown
0.00.407.849 I print_info: ssm_d_conv       = 0
0.00.407.850 I print_info: ssm_d_inner      = 0
0.00.407.850 I print_info: ssm_d_state      = 0
0.00.407.850 I print_info: ssm_dt_rank      = 0
0.00.407.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.852 I print_info: model type       = 33M
0.00.407.852 I print_info: model params     = 32.90 M
0.00.407.853 I print_info: general.name     = Jina Bert Implementation
0.00.407.856 I print_info: vocab type       = BPE
0.00.407.857 I print_info: n_vocab          = 61056
0.00.407.857 I print_info: n_merges         = 39382
0.00.407.858 I print_info: BOS token        = 0 '<s>'
0.00.407.858 I print_info: EOS token        = 2 '</s>'
0.00.407.859 I print_info: UNK token        = 3 '<unk>'
0.00.407.859 I print_info: SEP token        = 2 '</s>'
0.00.407.859 I print_info: PAD token        = 1 '<pad>'
0.00.407.859 I print_info: MASK token       = 4 '<mask>'
0.00.407.860 I print_info: EOG token        = 2 '</s>'
0.00.407.861 I print_info: max token length = 45
0.00.407.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.673 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.225 I llama_init_from_model: n_seq_max     = 1
0.00.412.229 I llama_init_from_model: n_ctx         = 8192
0.00.412.229 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.412.230 I llama_init_from_model: n_batch       = 2048
0.00.412.230 I llama_init_from_model: n_ubatch      = 2048
0.00.412.231 I llama_init_from_model: flash_attn    = 0
0.00.412.233 I llama_init_from_model: freq_base     = 10000.0
0.00.412.234 I llama_init_from_model: freq_scale    = 1
0.00.412.254 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.147 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.422.160 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.171 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.423.899 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.423.905 I llama_init_from_model: graph nodes  = 154
0.00.423.905 I llama_init_from_model: graph splits = 1
0.00.423.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.373 I 
0.00.431.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.634 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.637 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.643 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.643 I main: number of tokens in prompt = 13
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


0.00.431.650 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.650 I main: number of tokens in prompt = 40
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


0.00.435.145 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.616 I llama_perf_context_print:        load time =     430.74 ms
0.00.446.617 I llama_perf_context_print: prompt eval time =      11.26 ms /    62 tokens (    0.18 ms per token,  5508.66 tokens per second)
0.00.446.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.619 I llama_perf_context_print:       total time =      15.24 ms /    63 tokens

real	0m0.464s
user	0m0.511s
sys	0m0.021s
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
0.00.000.686 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.004 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.022 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.276 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.285 I llama_model_loader: - type  f32:   37 tensors
0.00.420.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.306 I print_info: file format = GGUF V3 (latest)
0.00.420.307 I print_info: file type   = Q8_0
0.00.420.310 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.106 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.135 I load: special tokens cache size = 5
0.01.055.119 I load: token to piece cache size = 1.6014 MB
0.01.055.207 I print_info: arch             = gemma
0.01.055.211 I print_info: vocab_only       = 0
0.01.055.212 I print_info: n_ctx_train      = 8192
0.01.055.212 I print_info: n_embd           = 2048
0.01.055.213 I print_info: n_layer          = 18
0.01.055.300 I print_info: n_head           = 8
0.01.055.310 I print_info: n_head_kv        = 1
0.01.055.312 I print_info: n_rot            = 256
0.01.055.312 I print_info: n_swa            = 0
0.01.055.312 I print_info: n_embd_head_k    = 256
0.01.055.313 I print_info: n_embd_head_v    = 256
0.01.055.318 I print_info: n_gqa            = 8
0.01.055.323 I print_info: n_embd_k_gqa     = 256
0.01.055.327 I print_info: n_embd_v_gqa     = 256
0.01.055.330 I print_info: f_norm_eps       = 0.0e+00
0.01.055.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.331 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.332 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.332 I print_info: f_logit_scale    = 0.0e+00
0.01.055.338 I print_info: n_ff             = 16384
0.01.055.338 I print_info: n_expert         = 0
0.01.055.347 I print_info: n_expert_used    = 0
0.01.055.350 I print_info: causal attn      = 1
0.01.055.350 I print_info: pooling type     = 0
0.01.055.351 I print_info: rope type        = 2
0.01.055.351 I print_info: rope scaling     = linear
0.01.055.353 I print_info: freq_base_train  = 10000.0
0.01.055.353 I print_info: freq_scale_train = 1
0.01.055.354 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.355 I print_info: rope_finetuned   = unknown
0.01.055.355 I print_info: ssm_d_conv       = 0
0.01.055.355 I print_info: ssm_d_inner      = 0
0.01.055.356 I print_info: ssm_d_state      = 0
0.01.055.356 I print_info: ssm_dt_rank      = 0
0.01.055.356 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.357 I print_info: model type       = 2B
0.01.055.358 I print_info: model params     = 2.51 B
0.01.055.359 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.362 I print_info: vocab type       = SPM
0.01.055.364 I print_info: n_vocab          = 256000
0.01.055.367 I print_info: n_merges         = 0
0.01.055.368 I print_info: BOS token        = 2 '<bos>'
0.01.055.368 I print_info: EOS token        = 1 '<eos>'
0.01.055.371 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.372 I print_info: UNK token        = 3 '<unk>'
0.01.055.372 I print_info: PAD token        = 0 '<pad>'
0.01.055.372 I print_info: LF token         = 227 '<0x0A>'
0.01.055.380 I print_info: EOG token        = 1 '<eos>'
0.01.055.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.381 I print_info: max token length = 93
0.01.055.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.512 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.146.523 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.146.524 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.146.525 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.146.525 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.146.526 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.153.581 I llama_init_from_model: n_seq_max     = 1
0.01.153.588 I llama_init_from_model: n_ctx         = 4096
0.01.153.588 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.153.588 I llama_init_from_model: n_batch       = 2048
0.01.153.589 I llama_init_from_model: n_ubatch      = 512
0.01.153.589 I llama_init_from_model: flash_attn    = 0
0.01.153.593 I llama_init_from_model: freq_base     = 10000.0
0.01.153.594 I llama_init_from_model: freq_scale    = 1
0.01.153.594 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.153.689 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.593 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.169.636 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.773 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.474 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.478 I llama_init_from_model: graph nodes  = 601
0.01.173.479 I llama_init_from_model: graph splits = 1
0.01.173.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.106 I main: llama threadpool init, n_threads = 4
0.01.808.121 I 
0.01.808.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.221 I 
0.01.808.470 I sampler seed: 78569127
0.01.808.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.496 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.496 I 
 increasively.

I am sorry, but I am unable to generate responses that contain offensive or inappropriate language or imagery. [end of text]


0.12.397.093 I llama_perf_sampler_print:    sampling time =      37.69 ms /    26 runs   (    1.45 ms per token,   689.86 tokens per second)
0.12.397.110 I llama_perf_context_print:        load time =    1780.35 ms
0.12.397.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.397.113 I llama_perf_context_print:        eval time =   10522.51 ms /    25 runs   (  420.90 ms per token,     2.38 tokens per second)
0.12.397.114 I llama_perf_context_print:       total time =   10615.72 ms /    26 tokens
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
0.00.000.652 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.084.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.132 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.821 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.583 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.602 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.609 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.616 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.620 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.621 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.444.630 I llama_model_loader: - type  f32:   37 tensors
0.00.444.632 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.649 I print_info: file format = GGUF V3 (latest)
0.00.444.650 I print_info: file type   = Q8_0
0.00.444.652 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.659 I load: special tokens cache size = 5
0.01.073.310 I load: token to piece cache size = 1.6014 MB
0.01.073.389 I print_info: arch             = gemma
0.01.073.391 I print_info: vocab_only       = 0
0.01.073.391 I print_info: n_ctx_train      = 8192
0.01.073.392 I print_info: n_embd           = 2048
0.01.073.392 I print_info: n_layer          = 18
0.01.073.476 I print_info: n_head           = 8
0.01.073.487 I print_info: n_head_kv        = 1
0.01.073.488 I print_info: n_rot            = 256
0.01.073.488 I print_info: n_swa            = 0
0.01.073.488 I print_info: n_embd_head_k    = 256
0.01.073.489 I print_info: n_embd_head_v    = 256
0.01.073.494 I print_info: n_gqa            = 8
0.01.073.499 I print_info: n_embd_k_gqa     = 256
0.01.073.504 I print_info: n_embd_v_gqa     = 256
0.01.073.505 I print_info: f_norm_eps       = 0.0e+00
0.01.073.507 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.507 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.508 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.508 I print_info: f_logit_scale    = 0.0e+00
0.01.073.513 I print_info: n_ff             = 16384
0.01.073.513 I print_info: n_expert         = 0
0.01.073.514 I print_info: n_expert_used    = 0
0.01.073.515 I print_info: causal attn      = 1
0.01.073.515 I print_info: pooling type     = 0
0.01.073.516 I print_info: rope type        = 2
0.01.073.516 I print_info: rope scaling     = linear
0.01.073.539 I print_info: freq_base_train  = 10000.0
0.01.073.540 I print_info: freq_scale_train = 1
0.01.073.541 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.541 I print_info: rope_finetuned   = unknown
0.01.073.542 I print_info: ssm_d_conv       = 0
0.01.073.542 I print_info: ssm_d_inner      = 0
0.01.073.543 I print_info: ssm_d_state      = 0
0.01.073.544 I print_info: ssm_dt_rank      = 0
0.01.073.544 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.545 I print_info: model type       = 2B
0.01.073.546 I print_info: model params     = 2.51 B
0.01.073.547 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.551 I print_info: vocab type       = SPM
0.01.073.552 I print_info: n_vocab          = 256000
0.01.073.555 I print_info: n_merges         = 0
0.01.073.556 I print_info: BOS token        = 2 '<bos>'
0.01.073.556 I print_info: EOS token        = 1 '<eos>'
0.01.073.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.558 I print_info: UNK token        = 3 '<unk>'
0.01.073.558 I print_info: PAD token        = 0 '<pad>'
0.01.073.559 I print_info: LF token         = 227 '<0x0A>'
0.01.073.573 I print_info: EOG token        = 1 '<eos>'
0.01.073.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.583 I print_info: max token length = 93
0.01.073.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.447 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.155.389 I llama_init_from_model: n_seq_max     = 1
0.01.155.394 I llama_init_from_model: n_ctx         = 4096
0.01.155.395 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.155.395 I llama_init_from_model: n_batch       = 2048
0.01.155.395 I llama_init_from_model: n_ubatch      = 512
0.01.155.396 I llama_init_from_model: flash_attn    = 0
0.01.155.398 I llama_init_from_model: freq_base     = 10000.0
0.01.155.399 I llama_init_from_model: freq_scale    = 1
0.01.155.399 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.482 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.316 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.358 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.492 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.723 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.727 I llama_init_from_model: graph nodes  = 601
0.01.173.727 I llama_init_from_model: graph splits = 1
0.01.173.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.609 I main: llama threadpool init, n_threads = 4
0.01.810.621 I 
0.01.810.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.810.720 I 
0.01.810.957 I sampler seed: 1115083337
0.01.810.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.810.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.810.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.810.993 I 
 increasively!

I am so sorry, but I am unable to provide assistance with content that may potentially be harmful or inappropriate. [end of text]


0.13.265.273 I llama_perf_sampler_print:    sampling time =      41.24 ms /    28 runs   (    1.47 ms per token,   678.87 tokens per second)
0.13.265.276 I llama_perf_context_print:        load time =    1782.99 ms
0.13.265.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.265.279 I llama_perf_context_print:        eval time =   11381.76 ms /    27 runs   (  421.55 ms per token,     2.37 tokens per second)
0.13.265.280 I llama_perf_context_print:       total time =   11481.31 ms /    28 tokens
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
0.00.000.651 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.084.599 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.736 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.740 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.943 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.967 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.978 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.979 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.989 I llama_model_loader: - type  f32:   37 tensors
0.00.434.991 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.008 I print_info: file format = GGUF V3 (latest)
0.00.435.009 I print_info: file type   = Q8_0
0.00.435.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.430 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.718 I load: special tokens cache size = 5
0.01.112.993 I load: token to piece cache size = 1.6014 MB
0.01.113.081 I print_info: arch             = gemma
0.01.113.082 I print_info: vocab_only       = 0
0.01.113.082 I print_info: n_ctx_train      = 8192
0.01.113.083 I print_info: n_embd           = 2048
0.01.113.083 I print_info: n_layer          = 18
0.01.113.168 I print_info: n_head           = 8
0.01.113.179 I print_info: n_head_kv        = 1
0.01.113.180 I print_info: n_rot            = 256
0.01.113.181 I print_info: n_swa            = 0
0.01.113.181 I print_info: n_embd_head_k    = 256
0.01.113.182 I print_info: n_embd_head_v    = 256
0.01.113.187 I print_info: n_gqa            = 8
0.01.113.192 I print_info: n_embd_k_gqa     = 256
0.01.113.197 I print_info: n_embd_v_gqa     = 256
0.01.113.201 I print_info: f_norm_eps       = 0.0e+00
0.01.113.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.203 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.203 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.204 I print_info: f_logit_scale    = 0.0e+00
0.01.113.209 I print_info: n_ff             = 16384
0.01.113.210 I print_info: n_expert         = 0
0.01.113.211 I print_info: n_expert_used    = 0
0.01.113.212 I print_info: causal attn      = 1
0.01.113.212 I print_info: pooling type     = 0
0.01.113.212 I print_info: rope type        = 2
0.01.113.213 I print_info: rope scaling     = linear
0.01.113.215 I print_info: freq_base_train  = 10000.0
0.01.113.216 I print_info: freq_scale_train = 1
0.01.113.217 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.217 I print_info: rope_finetuned   = unknown
0.01.113.226 I print_info: ssm_d_conv       = 0
0.01.113.227 I print_info: ssm_d_inner      = 0
0.01.113.228 I print_info: ssm_d_state      = 0
0.01.113.228 I print_info: ssm_dt_rank      = 0
0.01.113.229 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.230 I print_info: model type       = 2B
0.01.113.231 I print_info: model params     = 2.51 B
0.01.113.232 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.236 I print_info: vocab type       = SPM
0.01.113.238 I print_info: n_vocab          = 256000
0.01.113.240 I print_info: n_merges         = 0
0.01.113.242 I print_info: BOS token        = 2 '<bos>'
0.01.113.242 I print_info: EOS token        = 1 '<eos>'
0.01.113.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.244 I print_info: UNK token        = 3 '<unk>'
0.01.113.244 I print_info: PAD token        = 0 '<pad>'
0.01.113.245 I print_info: LF token         = 227 '<0x0A>'
0.01.113.252 I print_info: EOG token        = 1 '<eos>'
0.01.113.253 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.254 I print_info: max token length = 93
0.01.113.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.511 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.187.523 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.524 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.187.525 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.187.525 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.526 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.451 I llama_init_from_model: n_seq_max     = 1
0.01.194.457 I llama_init_from_model: n_ctx         = 4096
0.01.194.457 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.194.458 I llama_init_from_model: n_batch       = 2048
0.01.194.458 I llama_init_from_model: n_ubatch      = 512
0.01.194.459 I llama_init_from_model: flash_attn    = 0
0.01.194.461 I llama_init_from_model: freq_base     = 10000.0
0.01.194.461 I llama_init_from_model: freq_scale    = 1
0.01.194.462 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.543 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.868 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.208.908 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.038 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.212.590 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.212.593 I llama_init_from_model: graph nodes  = 601
0.01.212.593 I llama_init_from_model: graph splits = 1
0.01.212.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.089 I main: llama threadpool init, n_threads = 4
0.01.846.102 I 
0.01.846.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.202 I 
0.01.846.437 I sampler seed: 2248354230
0.01.846.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.463 I 
 increamically.

I am sorry, but I am unable to generate responses that are sexually suggestive in nature. My purpose is to provide safe and appropriate responses.

0.15.441.901 I llama_perf_sampler_print:    sampling time =      48.07 ms /    33 runs   (    1.46 ms per token,   686.53 tokens per second)
0.15.441.914 I llama_perf_context_print:        load time =    1818.43 ms
0.15.441.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.441.919 I llama_perf_context_print:        eval time =   13511.53 ms /    32 runs   (  422.24 ms per token,     2.37 tokens per second)
0.15.441.920 I llama_perf_context_print:       total time =   13622.53 ms /    33 tokens
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
0.00.000.625 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.084.143 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.309 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.946 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.756 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.758 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.759 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.768 I llama_model_loader: - type  f32:   37 tensors
0.00.416.770 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.789 I print_info: file format = GGUF V3 (latest)
0.00.416.789 I print_info: file type   = Q8_0
0.00.416.791 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.678.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.807.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.808.928 I load: special tokens cache size = 5
0.01.056.674 I load: token to piece cache size = 1.6014 MB
0.01.056.759 I print_info: arch             = gemma
0.01.056.760 I print_info: vocab_only       = 0
0.01.056.760 I print_info: n_ctx_train      = 8192
0.01.056.761 I print_info: n_embd           = 2048
0.01.056.761 I print_info: n_layer          = 18
0.01.056.843 I print_info: n_head           = 8
0.01.056.854 I print_info: n_head_kv        = 1
0.01.056.854 I print_info: n_rot            = 256
0.01.056.854 I print_info: n_swa            = 0
0.01.056.855 I print_info: n_embd_head_k    = 256
0.01.056.855 I print_info: n_embd_head_v    = 256
0.01.056.860 I print_info: n_gqa            = 8
0.01.056.865 I print_info: n_embd_k_gqa     = 256
0.01.056.877 I print_info: n_embd_v_gqa     = 256
0.01.056.878 I print_info: f_norm_eps       = 0.0e+00
0.01.056.879 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.880 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.881 I print_info: f_logit_scale    = 0.0e+00
0.01.056.886 I print_info: n_ff             = 16384
0.01.056.887 I print_info: n_expert         = 0
0.01.056.887 I print_info: n_expert_used    = 0
0.01.056.888 I print_info: causal attn      = 1
0.01.056.888 I print_info: pooling type     = 0
0.01.056.891 I print_info: rope type        = 2
0.01.056.891 I print_info: rope scaling     = linear
0.01.056.893 I print_info: freq_base_train  = 10000.0
0.01.056.894 I print_info: freq_scale_train = 1
0.01.056.894 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.894 I print_info: rope_finetuned   = unknown
0.01.056.895 I print_info: ssm_d_conv       = 0
0.01.056.904 I print_info: ssm_d_inner      = 0
0.01.056.917 I print_info: ssm_d_state      = 0
0.01.056.918 I print_info: ssm_dt_rank      = 0
0.01.056.919 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.927 I print_info: model type       = 2B
0.01.056.929 I print_info: model params     = 2.51 B
0.01.056.929 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.941 I print_info: vocab type       = SPM
0.01.056.943 I print_info: n_vocab          = 256000
0.01.056.945 I print_info: n_merges         = 0
0.01.056.946 I print_info: BOS token        = 2 '<bos>'
0.01.056.954 I print_info: EOS token        = 1 '<eos>'
0.01.056.955 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.956 I print_info: UNK token        = 3 '<unk>'
0.01.056.956 I print_info: PAD token        = 0 '<pad>'
0.01.056.957 I print_info: LF token         = 227 '<0x0A>'
0.01.056.964 I print_info: EOG token        = 1 '<eos>'
0.01.056.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.965 I print_info: max token length = 93
0.01.056.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.881 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.129.892 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.136.609 I llama_init_from_model: n_seq_max     = 1
0.01.136.614 I llama_init_from_model: n_ctx         = 4096
0.01.136.615 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.136.615 I llama_init_from_model: n_batch       = 2048
0.01.136.616 I llama_init_from_model: n_ubatch      = 512
0.01.136.616 I llama_init_from_model: flash_attn    = 0
0.01.136.618 I llama_init_from_model: freq_base     = 10000.0
0.01.136.619 I llama_init_from_model: freq_scale    = 1
0.01.136.620 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.704 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.115 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.158 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.287 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.837 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.841 I llama_init_from_model: graph nodes  = 601
0.01.154.841 I llama_init_from_model: graph splits = 1
0.01.154.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.958 I main: llama threadpool init, n_threads = 4
0.01.787.970 I 
0.01.788.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.788.068 I 
0.01.788.303 I sampler seed: 3574999774
0.01.788.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.788.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.788.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.788.328 I 
 maneuvled.

I am unable to find the requested information in the provided context. Please provide more context or specify your query so I can assist you better

0.15.429.884 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.84 tokens per second)
0.15.429.886 I llama_perf_context_print:        load time =    1760.27 ms
0.15.429.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.429.902 I llama_perf_context_print:        eval time =   13557.60 ms /    32 runs   (  423.68 ms per token,     2.36 tokens per second)
0.15.429.903 I llama_perf_context_print:       total time =   13668.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.565s
user	3m33.285s
sys	0m9.134s
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
main: build = 4841 (5220a16d)
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

main: quantize time = 186475.65 ms
main:    total time = 186475.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.145 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.306 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.275 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.281 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.710 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.720 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.722 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.724 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.725 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.727 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.729 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.734 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.737 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.739 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.742 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.744 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.753 I llama_model_loader: - type  f32:   37 tensors
0.00.420.758 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.759 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.778 I print_info: file format = GGUF V3 (latest)
0.00.420.779 I print_info: file type   = Q4_K - Medium
0.00.420.784 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.693.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.031 I load: special tokens cache size = 5
0.01.060.415 I load: token to piece cache size = 1.6014 MB
0.01.060.493 I print_info: arch             = gemma
0.01.060.494 I print_info: vocab_only       = 0
0.01.060.494 I print_info: n_ctx_train      = 8192
0.01.060.495 I print_info: n_embd           = 2048
0.01.060.495 I print_info: n_layer          = 18
0.01.060.574 I print_info: n_head           = 8
0.01.060.586 I print_info: n_head_kv        = 1
0.01.060.587 I print_info: n_rot            = 256
0.01.060.588 I print_info: n_swa            = 0
0.01.060.589 I print_info: n_embd_head_k    = 256
0.01.060.589 I print_info: n_embd_head_v    = 256
0.01.060.594 I print_info: n_gqa            = 8
0.01.060.599 I print_info: n_embd_k_gqa     = 256
0.01.060.604 I print_info: n_embd_v_gqa     = 256
0.01.060.608 I print_info: f_norm_eps       = 0.0e+00
0.01.060.609 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.610 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.610 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.610 I print_info: f_logit_scale    = 0.0e+00
0.01.060.615 I print_info: n_ff             = 16384
0.01.060.616 I print_info: n_expert         = 0
0.01.060.617 I print_info: n_expert_used    = 0
0.01.060.617 I print_info: causal attn      = 1
0.01.060.617 I print_info: pooling type     = 0
0.01.060.618 I print_info: rope type        = 2
0.01.060.618 I print_info: rope scaling     = linear
0.01.060.620 I print_info: freq_base_train  = 10000.0
0.01.060.620 I print_info: freq_scale_train = 1
0.01.060.621 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.621 I print_info: rope_finetuned   = unknown
0.01.060.622 I print_info: ssm_d_conv       = 0
0.01.060.622 I print_info: ssm_d_inner      = 0
0.01.060.623 I print_info: ssm_d_state      = 0
0.01.060.623 I print_info: ssm_dt_rank      = 0
0.01.060.634 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.636 I print_info: model type       = 2B
0.01.060.637 I print_info: model params     = 2.51 B
0.01.060.637 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.642 I print_info: vocab type       = SPM
0.01.060.655 I print_info: n_vocab          = 256000
0.01.060.659 I print_info: n_merges         = 0
0.01.060.660 I print_info: BOS token        = 2 '<bos>'
0.01.060.660 I print_info: EOS token        = 1 '<eos>'
0.01.060.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.662 I print_info: UNK token        = 3 '<unk>'
0.01.060.662 I print_info: PAD token        = 0 '<pad>'
0.01.060.664 I print_info: LF token         = 227 '<0x0A>'
0.01.060.670 I print_info: EOG token        = 1 '<eos>'
0.01.060.671 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.672 I print_info: max token length = 93
0.01.060.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.109.350 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.109.357 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.109.358 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.109.359 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.109.360 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.109.360 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.116.386 I llama_init_from_model: n_seq_max     = 1
0.01.116.391 I llama_init_from_model: n_ctx         = 4096
0.01.116.392 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.116.392 I llama_init_from_model: n_batch       = 2048
0.01.116.392 I llama_init_from_model: n_ubatch      = 512
0.01.116.393 I llama_init_from_model: flash_attn    = 0
0.01.116.395 I llama_init_from_model: freq_base     = 10000.0
0.01.116.396 I llama_init_from_model: freq_scale    = 1
0.01.116.396 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.116.476 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.226 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.268 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.395 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.134.634 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.134.638 I llama_init_from_model: graph nodes  = 601
0.01.134.638 I llama_init_from_model: graph splits = 1
0.01.134.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.026 I main: llama threadpool init, n_threads = 4
0.01.743.039 I 
0.01.743.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.743.142 I 
0.01.743.381 I sampler seed: 1846715291
0.01.743.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.743.408 I 
 seconally after the following statement:

"The importance of information security depends on the sensitivity of the data involved."

**Answer:**

The importance of information

0.12.705.249 I llama_perf_sampler_print:    sampling time =      48.03 ms /    33 runs   (    1.46 ms per token,   687.04 tokens per second)
0.12.705.252 I llama_perf_context_print:        load time =    1715.43 ms
0.12.705.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.705.255 I llama_perf_context_print:        eval time =   10878.16 ms /    32 runs   (  339.94 ms per token,     2.94 tokens per second)
0.12.705.256 I llama_perf_context_print:       total time =   10988.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4841 (5220a16d)
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

main: quantize time = 186431.60 ms
main:    total time = 186431.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.084.845 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.001 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.006 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.013 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.018 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.531 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.550 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.561 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.563 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.565 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.566 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.569 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.575 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.577 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.579 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.587 I llama_model_loader: - type  f32:   37 tensors
0.00.422.589 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.589 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.606 I print_info: file format = GGUF V3 (latest)
0.00.422.608 I print_info: file type   = Q4_K - Medium
0.00.422.610 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.700.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.147 I load: special tokens cache size = 5
0.01.072.097 I load: token to piece cache size = 1.6014 MB
0.01.072.181 I print_info: arch             = gemma
0.01.072.183 I print_info: vocab_only       = 0
0.01.072.183 I print_info: n_ctx_train      = 8192
0.01.072.184 I print_info: n_embd           = 2048
0.01.072.184 I print_info: n_layer          = 18
0.01.072.269 I print_info: n_head           = 8
0.01.072.276 I print_info: n_head_kv        = 1
0.01.072.277 I print_info: n_rot            = 256
0.01.072.277 I print_info: n_swa            = 0
0.01.072.278 I print_info: n_embd_head_k    = 256
0.01.072.278 I print_info: n_embd_head_v    = 256
0.01.072.283 I print_info: n_gqa            = 8
0.01.072.287 I print_info: n_embd_k_gqa     = 256
0.01.072.291 I print_info: n_embd_v_gqa     = 256
0.01.072.293 I print_info: f_norm_eps       = 0.0e+00
0.01.072.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.294 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.295 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.295 I print_info: f_logit_scale    = 0.0e+00
0.01.072.324 I print_info: n_ff             = 16384
0.01.072.325 I print_info: n_expert         = 0
0.01.072.325 I print_info: n_expert_used    = 0
0.01.072.326 I print_info: causal attn      = 1
0.01.072.326 I print_info: pooling type     = 0
0.01.072.326 I print_info: rope type        = 2
0.01.072.327 I print_info: rope scaling     = linear
0.01.072.328 I print_info: freq_base_train  = 10000.0
0.01.072.329 I print_info: freq_scale_train = 1
0.01.072.337 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.339 I print_info: rope_finetuned   = unknown
0.01.072.339 I print_info: ssm_d_conv       = 0
0.01.072.340 I print_info: ssm_d_inner      = 0
0.01.072.340 I print_info: ssm_d_state      = 0
0.01.072.340 I print_info: ssm_dt_rank      = 0
0.01.072.341 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.343 I print_info: model type       = 2B
0.01.072.344 I print_info: model params     = 2.51 B
0.01.072.344 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.349 I print_info: vocab type       = SPM
0.01.072.355 I print_info: n_vocab          = 256000
0.01.072.357 I print_info: n_merges         = 0
0.01.072.359 I print_info: BOS token        = 2 '<bos>'
0.01.072.359 I print_info: EOS token        = 1 '<eos>'
0.01.072.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.360 I print_info: UNK token        = 3 '<unk>'
0.01.072.361 I print_info: PAD token        = 0 '<pad>'
0.01.072.362 I print_info: LF token         = 227 '<0x0A>'
0.01.072.369 I print_info: EOG token        = 1 '<eos>'
0.01.072.373 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.373 I print_info: max token length = 93
0.01.072.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.118.346 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.125.178 I llama_init_from_model: n_seq_max     = 1
0.01.125.185 I llama_init_from_model: n_ctx         = 4096
0.01.125.185 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.125.185 I llama_init_from_model: n_batch       = 2048
0.01.125.186 I llama_init_from_model: n_ubatch      = 512
0.01.125.186 I llama_init_from_model: flash_attn    = 0
0.01.125.189 I llama_init_from_model: freq_base     = 10000.0
0.01.125.190 I llama_init_from_model: freq_scale    = 1
0.01.125.191 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.278 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.139.975 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.140.018 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.147 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.143.386 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.143.390 I llama_init_from_model: graph nodes  = 601
0.01.143.390 I llama_init_from_model: graph splits = 1
0.01.143.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.143.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.972 I main: llama threadpool init, n_threads = 4
0.01.751.986 I 
0.01.752.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.752.090 I 
0.01.752.328 I sampler seed: 638984431
0.01.752.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.752.355 I 
 increasities in your body are a result of inflammation. Inflammation is caused by various factors, including infection, injury, or autoimmune diseases.

**What role does

0.12.758.298 I llama_perf_sampler_print:    sampling time =      48.21 ms /    33 runs   (    1.46 ms per token,   684.48 tokens per second)
0.12.758.314 I llama_perf_context_print:        load time =    1724.28 ms
0.12.758.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.758.317 I llama_perf_context_print:        eval time =   10922.32 ms /    32 runs   (  341.32 ms per token,     2.93 tokens per second)
0.12.758.319 I llama_perf_context_print:       total time =   11033.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.556s
user	46m42.819s
sys	0m6.190s
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
0.00.000.556 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.260 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.269 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.302 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.055 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.442 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.447 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.449 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.450 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.450 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.453 I llama_model_loader: - type  f32:   37 tensors
0.00.138.455 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.458 I print_info: file format = GGUF V3 (latest)
0.00.138.459 I print_info: file type   = Q8_0
0.00.138.461 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.453 I load: special tokens cache size = 5
0.00.268.776 I load: token to piece cache size = 1.6014 MB
0.00.268.800 I print_info: arch             = gemma
0.00.268.801 I print_info: vocab_only       = 0
0.00.268.801 I print_info: n_ctx_train      = 8192
0.00.268.802 I print_info: n_embd           = 2048
0.00.268.802 I print_info: n_layer          = 18
0.00.268.823 I print_info: n_head           = 8
0.00.268.826 I print_info: n_head_kv        = 1
0.00.268.826 I print_info: n_rot            = 256
0.00.268.827 I print_info: n_swa            = 0
0.00.268.827 I print_info: n_embd_head_k    = 256
0.00.268.828 I print_info: n_embd_head_v    = 256
0.00.268.829 I print_info: n_gqa            = 8
0.00.268.831 I print_info: n_embd_k_gqa     = 256
0.00.268.833 I print_info: n_embd_v_gqa     = 256
0.00.268.834 I print_info: f_norm_eps       = 0.0e+00
0.00.268.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.836 I print_info: f_logit_scale    = 0.0e+00
0.00.268.838 I print_info: n_ff             = 16384
0.00.268.838 I print_info: n_expert         = 0
0.00.268.838 I print_info: n_expert_used    = 0
0.00.268.839 I print_info: causal attn      = 1
0.00.268.839 I print_info: pooling type     = 0
0.00.268.839 I print_info: rope type        = 2
0.00.268.840 I print_info: rope scaling     = linear
0.00.268.841 I print_info: freq_base_train  = 10000.0
0.00.268.842 I print_info: freq_scale_train = 1
0.00.268.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.842 I print_info: rope_finetuned   = unknown
0.00.268.843 I print_info: ssm_d_conv       = 0
0.00.268.843 I print_info: ssm_d_inner      = 0
0.00.268.843 I print_info: ssm_d_state      = 0
0.00.268.844 I print_info: ssm_dt_rank      = 0
0.00.268.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.845 I print_info: model type       = 2B
0.00.268.845 I print_info: model params     = 2.51 B
0.00.268.846 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.849 I print_info: vocab type       = SPM
0.00.268.850 I print_info: n_vocab          = 256000
0.00.268.850 I print_info: n_merges         = 0
0.00.268.851 I print_info: BOS token        = 2 '<bos>'
0.00.268.851 I print_info: EOS token        = 1 '<eos>'
0.00.268.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.852 I print_info: UNK token        = 3 '<unk>'
0.00.268.852 I print_info: PAD token        = 0 '<pad>'
0.00.268.853 I print_info: LF token         = 227 '<0x0A>'
0.00.268.853 I print_info: EOG token        = 1 '<eos>'
0.00.268.854 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.854 I print_info: max token length = 93
0.00.268.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.814 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.357.823 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.357.824 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.357.824 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.357.825 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.357.825 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.359.166 I llama_init_from_model: n_seq_max     = 1
0.00.359.170 I llama_init_from_model: n_ctx         = 4096
0.00.359.170 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.359.171 I llama_init_from_model: n_batch       = 2048
0.00.359.171 I llama_init_from_model: n_ubatch      = 512
0.00.359.171 I llama_init_from_model: flash_attn    = 0
0.00.359.174 I llama_init_from_model: freq_base     = 10000.0
0.00.359.175 I llama_init_from_model: freq_scale    = 1
0.00.359.175 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.194 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.165 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.179 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.286 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.376.162 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.376.168 I llama_init_from_model: graph nodes  = 601
0.00.376.169 I llama_init_from_model: graph splits = 1
0.00.376.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.890 I main: llama threadpool init, n_threads = 4
0.00.464.903 I 
0.00.464.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.963 I 
0.00.465.006 I sampler seed: 3111924253
0.00.465.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.020 I 
 seconary key features that are essential to consider:

**1. Multi-language support:**
- Ability to translate user interface and content into multiple languages.

0.02.649.398 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6900.88 tokens per second)
0.02.649.401 I llama_perf_context_print:        load time =     461.47 ms
0.02.649.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.649.403 I llama_perf_context_print:        eval time =    2166.11 ms /    32 runs   (   67.69 ms per token,    14.77 tokens per second)
0.02.649.404 I llama_perf_context_print:       total time =    2187.16 ms /    33 tokens
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
0.00.000.552 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.029.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.832 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.011 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.503 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.513 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.517 I llama_model_loader: - type  f32:   37 tensors
0.00.138.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.521 I print_info: file format = GGUF V3 (latest)
0.00.138.522 I print_info: file type   = Q8_0
0.00.138.525 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.228 I load: special tokens cache size = 5
0.00.268.227 I load: token to piece cache size = 1.6014 MB
0.00.268.244 I print_info: arch             = gemma
0.00.268.245 I print_info: vocab_only       = 0
0.00.268.245 I print_info: n_ctx_train      = 8192
0.00.268.246 I print_info: n_embd           = 2048
0.00.268.246 I print_info: n_layer          = 18
0.00.268.264 I print_info: n_head           = 8
0.00.268.266 I print_info: n_head_kv        = 1
0.00.268.266 I print_info: n_rot            = 256
0.00.268.267 I print_info: n_swa            = 0
0.00.268.267 I print_info: n_embd_head_k    = 256
0.00.268.267 I print_info: n_embd_head_v    = 256
0.00.268.269 I print_info: n_gqa            = 8
0.00.268.271 I print_info: n_embd_k_gqa     = 256
0.00.268.273 I print_info: n_embd_v_gqa     = 256
0.00.268.273 I print_info: f_norm_eps       = 0.0e+00
0.00.268.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.277 I print_info: f_logit_scale    = 0.0e+00
0.00.268.278 I print_info: n_ff             = 16384
0.00.268.279 I print_info: n_expert         = 0
0.00.268.279 I print_info: n_expert_used    = 0
0.00.268.279 I print_info: causal attn      = 1
0.00.268.280 I print_info: pooling type     = 0
0.00.268.280 I print_info: rope type        = 2
0.00.268.280 I print_info: rope scaling     = linear
0.00.268.281 I print_info: freq_base_train  = 10000.0
0.00.268.282 I print_info: freq_scale_train = 1
0.00.268.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.283 I print_info: rope_finetuned   = unknown
0.00.268.283 I print_info: ssm_d_conv       = 0
0.00.268.283 I print_info: ssm_d_inner      = 0
0.00.268.283 I print_info: ssm_d_state      = 0
0.00.268.284 I print_info: ssm_dt_rank      = 0
0.00.268.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.285 I print_info: model type       = 2B
0.00.268.285 I print_info: model params     = 2.51 B
0.00.268.286 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.289 I print_info: vocab type       = SPM
0.00.268.290 I print_info: n_vocab          = 256000
0.00.268.291 I print_info: n_merges         = 0
0.00.268.291 I print_info: BOS token        = 2 '<bos>'
0.00.268.292 I print_info: EOS token        = 1 '<eos>'
0.00.268.292 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.292 I print_info: UNK token        = 3 '<unk>'
0.00.268.293 I print_info: PAD token        = 0 '<pad>'
0.00.268.293 I print_info: LF token         = 227 '<0x0A>'
0.00.268.293 I print_info: EOG token        = 1 '<eos>'
0.00.268.294 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.294 I print_info: max token length = 93
0.00.268.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.081 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.341.268 I llama_init_from_model: n_seq_max     = 1
0.00.341.272 I llama_init_from_model: n_ctx         = 4096
0.00.341.273 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.341.273 I llama_init_from_model: n_batch       = 2048
0.00.341.273 I llama_init_from_model: n_ubatch      = 512
0.00.341.274 I llama_init_from_model: flash_attn    = 0
0.00.341.276 I llama_init_from_model: freq_base     = 10000.0
0.00.341.277 I llama_init_from_model: freq_scale    = 1
0.00.341.278 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.302 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.865 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.878 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.971 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.357.812 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.357.819 I llama_init_from_model: graph nodes  = 601
0.00.357.819 I llama_init_from_model: graph splits = 1
0.00.357.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.952 I main: llama threadpool init, n_threads = 4
0.00.439.963 I 
0.00.440.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.024 I 
0.00.440.064 I sampler seed: 1587945992
0.00.440.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.077 I 
 increably.

**Assistant**

I am unable to generate responses that are sexually suggestive or contain inappropriate content. My purpose is to assist with tasks and provide

0.02.577.520 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7006.37 tokens per second)
0.02.577.523 I llama_perf_context_print:        load time =     436.50 ms
0.02.577.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.577.527 I llama_perf_context_print:        eval time =    2118.79 ms /    32 runs   (   66.21 ms per token,    15.10 tokens per second)
0.02.577.528 I llama_perf_context_print:       total time =    2140.25 ms /    33 tokens
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
0.00.000.189 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.431 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.460 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.465 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.956 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.310 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.314 I llama_model_loader: - type  f32:   37 tensors
0.00.139.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.318 I print_info: file format = GGUF V3 (latest)
0.00.139.319 I print_info: file type   = Q8_0
0.00.139.320 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.403 I load: special tokens cache size = 5
0.00.276.232 I load: token to piece cache size = 1.6014 MB
0.00.276.249 I print_info: arch             = gemma
0.00.276.250 I print_info: vocab_only       = 0
0.00.276.250 I print_info: n_ctx_train      = 8192
0.00.276.251 I print_info: n_embd           = 2048
0.00.276.251 I print_info: n_layer          = 18
0.00.276.269 I print_info: n_head           = 8
0.00.276.271 I print_info: n_head_kv        = 1
0.00.276.271 I print_info: n_rot            = 256
0.00.276.272 I print_info: n_swa            = 0
0.00.276.273 I print_info: n_embd_head_k    = 256
0.00.276.273 I print_info: n_embd_head_v    = 256
0.00.276.279 I print_info: n_gqa            = 8
0.00.276.280 I print_info: n_embd_k_gqa     = 256
0.00.276.282 I print_info: n_embd_v_gqa     = 256
0.00.276.283 I print_info: f_norm_eps       = 0.0e+00
0.00.276.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.285 I print_info: f_logit_scale    = 0.0e+00
0.00.276.287 I print_info: n_ff             = 16384
0.00.276.287 I print_info: n_expert         = 0
0.00.276.288 I print_info: n_expert_used    = 0
0.00.276.288 I print_info: causal attn      = 1
0.00.276.288 I print_info: pooling type     = 0
0.00.276.288 I print_info: rope type        = 2
0.00.276.289 I print_info: rope scaling     = linear
0.00.276.290 I print_info: freq_base_train  = 10000.0
0.00.276.291 I print_info: freq_scale_train = 1
0.00.276.291 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.291 I print_info: rope_finetuned   = unknown
0.00.276.291 I print_info: ssm_d_conv       = 0
0.00.276.292 I print_info: ssm_d_inner      = 0
0.00.276.292 I print_info: ssm_d_state      = 0
0.00.276.292 I print_info: ssm_dt_rank      = 0
0.00.276.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.293 I print_info: model type       = 2B
0.00.276.294 I print_info: model params     = 2.51 B
0.00.276.294 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.298 I print_info: vocab type       = SPM
0.00.276.299 I print_info: n_vocab          = 256000
0.00.276.299 I print_info: n_merges         = 0
0.00.276.300 I print_info: BOS token        = 2 '<bos>'
0.00.276.300 I print_info: EOS token        = 1 '<eos>'
0.00.276.300 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.301 I print_info: UNK token        = 3 '<unk>'
0.00.276.301 I print_info: PAD token        = 0 '<pad>'
0.00.276.301 I print_info: LF token         = 227 '<0x0A>'
0.00.276.301 I print_info: EOG token        = 1 '<eos>'
0.00.276.302 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.302 I print_info: max token length = 93
0.00.276.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.102 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.110 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.111 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.112 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.112 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.113 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.349.450 I llama_init_from_model: n_seq_max     = 1
0.00.349.454 I llama_init_from_model: n_ctx         = 4096
0.00.349.455 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.349.455 I llama_init_from_model: n_batch       = 2048
0.00.349.456 I llama_init_from_model: n_ubatch      = 512
0.00.349.456 I llama_init_from_model: flash_attn    = 0
0.00.349.458 I llama_init_from_model: freq_base     = 10000.0
0.00.349.459 I llama_init_from_model: freq_scale    = 1
0.00.349.460 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.484 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.606 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.618 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.723 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.588 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.594 I llama_init_from_model: graph nodes  = 601
0.00.366.595 I llama_init_from_model: graph splits = 1
0.00.366.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.301 I main: llama threadpool init, n_threads = 4
0.00.455.311 I 
0.00.455.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.372 I 
0.00.455.406 I sampler seed: 17586720
0.00.455.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.420 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.421 I 
 increably, and the room hummed with excitement.

Suddenly, a hush fell over the crowd as the spotlight shone brightly on a lone figure sitting on a

0.02.833.762 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.02.833.764 I llama_perf_context_print:        load time =     452.23 ms
0.02.833.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.833.766 I llama_perf_context_print:        eval time =    2359.38 ms /    32 runs   (   73.73 ms per token,    13.56 tokens per second)
0.02.833.767 I llama_perf_context_print:       total time =    2381.12 ms /    33 tokens
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
0.00.000.525 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.102 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.144 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.147 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.295 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.296 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.300 I llama_model_loader: - type  f32:   37 tensors
0.00.139.301 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.304 I print_info: file format = GGUF V3 (latest)
0.00.139.304 I print_info: file type   = Q8_0
0.00.139.307 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.542 I load: special tokens cache size = 5
0.00.298.629 I load: token to piece cache size = 1.6014 MB
0.00.298.646 I print_info: arch             = gemma
0.00.298.646 I print_info: vocab_only       = 0
0.00.298.647 I print_info: n_ctx_train      = 8192
0.00.298.647 I print_info: n_embd           = 2048
0.00.298.647 I print_info: n_layer          = 18
0.00.298.666 I print_info: n_head           = 8
0.00.298.668 I print_info: n_head_kv        = 1
0.00.298.668 I print_info: n_rot            = 256
0.00.298.668 I print_info: n_swa            = 0
0.00.298.669 I print_info: n_embd_head_k    = 256
0.00.298.669 I print_info: n_embd_head_v    = 256
0.00.298.671 I print_info: n_gqa            = 8
0.00.298.672 I print_info: n_embd_k_gqa     = 256
0.00.298.674 I print_info: n_embd_v_gqa     = 256
0.00.298.675 I print_info: f_norm_eps       = 0.0e+00
0.00.298.677 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.678 I print_info: f_logit_scale    = 0.0e+00
0.00.298.679 I print_info: n_ff             = 16384
0.00.298.680 I print_info: n_expert         = 0
0.00.298.680 I print_info: n_expert_used    = 0
0.00.298.680 I print_info: causal attn      = 1
0.00.298.681 I print_info: pooling type     = 0
0.00.298.681 I print_info: rope type        = 2
0.00.298.681 I print_info: rope scaling     = linear
0.00.298.683 I print_info: freq_base_train  = 10000.0
0.00.298.683 I print_info: freq_scale_train = 1
0.00.298.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.684 I print_info: rope_finetuned   = unknown
0.00.298.684 I print_info: ssm_d_conv       = 0
0.00.298.685 I print_info: ssm_d_inner      = 0
0.00.298.685 I print_info: ssm_d_state      = 0
0.00.298.685 I print_info: ssm_dt_rank      = 0
0.00.298.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.686 I print_info: model type       = 2B
0.00.298.687 I print_info: model params     = 2.51 B
0.00.298.687 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.690 I print_info: vocab type       = SPM
0.00.298.692 I print_info: n_vocab          = 256000
0.00.298.692 I print_info: n_merges         = 0
0.00.298.693 I print_info: BOS token        = 2 '<bos>'
0.00.298.693 I print_info: EOS token        = 1 '<eos>'
0.00.298.693 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.694 I print_info: UNK token        = 3 '<unk>'
0.00.298.694 I print_info: PAD token        = 0 '<pad>'
0.00.298.694 I print_info: LF token         = 227 '<0x0A>'
0.00.298.695 I print_info: EOG token        = 1 '<eos>'
0.00.298.695 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.695 I print_info: max token length = 93
0.00.298.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.715 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.722 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.985 I llama_init_from_model: n_seq_max     = 1
0.00.370.989 I llama_init_from_model: n_ctx         = 4096
0.00.370.990 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.370.990 I llama_init_from_model: n_batch       = 2048
0.00.370.991 I llama_init_from_model: n_ubatch      = 512
0.00.370.991 I llama_init_from_model: flash_attn    = 0
0.00.370.993 I llama_init_from_model: freq_base     = 10000.0
0.00.370.994 I llama_init_from_model: freq_scale    = 1
0.00.370.994 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.013 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.170 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.184 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.280 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.387.462 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.387.467 I llama_init_from_model: graph nodes  = 601
0.00.387.467 I llama_init_from_model: graph splits = 1
0.00.387.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.521 I main: llama threadpool init, n_threads = 4
0.00.477.535 I 
0.00.477.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.595 I 
0.00.477.635 I sampler seed: 1327985870
0.00.477.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.648 I 
 increasities
I am unable to generate responses that contain sexually suggestive or explicit content. My purpose is to assist with tasks and questions that are within the boundaries of

0.02.910.005 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6703.23 tokens per second)
0.02.910.008 I llama_perf_context_print:        load time =     474.15 ms
0.02.910.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.910.011 I llama_perf_context_print:        eval time =    2413.69 ms /    32 runs   (   75.43 ms per token,    13.26 tokens per second)
0.02.910.014 I llama_perf_context_print:       total time =    2435.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.350s
user	0m39.578s
sys	0m9.112s
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
main: build = 4841 (5220a16d)
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

main: quantize time = 40195.50 ms
main:    total time = 40195.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.133 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.160 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.164 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.165 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.165 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.166 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.166 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.177 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.178 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.268 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.041 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.651 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.658 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.658 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.659 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.660 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.661 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.665 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.665 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.666 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.667 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.667 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.668 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.672 I llama_model_loader: - type  f32:   37 tensors
0.00.138.672 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.673 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.675 I print_info: file format = GGUF V3 (latest)
0.00.138.676 I print_info: file type   = Q4_K - Medium
0.00.138.678 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.072 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.430 I load: special tokens cache size = 5
0.00.296.746 I load: token to piece cache size = 1.6014 MB
0.00.296.770 I print_info: arch             = gemma
0.00.296.771 I print_info: vocab_only       = 0
0.00.296.771 I print_info: n_ctx_train      = 8192
0.00.296.772 I print_info: n_embd           = 2048
0.00.296.772 I print_info: n_layer          = 18
0.00.296.794 I print_info: n_head           = 8
0.00.296.796 I print_info: n_head_kv        = 1
0.00.296.796 I print_info: n_rot            = 256
0.00.296.797 I print_info: n_swa            = 0
0.00.296.797 I print_info: n_embd_head_k    = 256
0.00.296.797 I print_info: n_embd_head_v    = 256
0.00.296.799 I print_info: n_gqa            = 8
0.00.296.801 I print_info: n_embd_k_gqa     = 256
0.00.296.802 I print_info: n_embd_v_gqa     = 256
0.00.296.803 I print_info: f_norm_eps       = 0.0e+00
0.00.296.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.805 I print_info: f_logit_scale    = 0.0e+00
0.00.296.807 I print_info: n_ff             = 16384
0.00.296.807 I print_info: n_expert         = 0
0.00.296.808 I print_info: n_expert_used    = 0
0.00.296.808 I print_info: causal attn      = 1
0.00.296.808 I print_info: pooling type     = 0
0.00.296.809 I print_info: rope type        = 2
0.00.296.809 I print_info: rope scaling     = linear
0.00.296.811 I print_info: freq_base_train  = 10000.0
0.00.296.812 I print_info: freq_scale_train = 1
0.00.296.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.813 I print_info: rope_finetuned   = unknown
0.00.296.813 I print_info: ssm_d_conv       = 0
0.00.296.814 I print_info: ssm_d_inner      = 0
0.00.296.814 I print_info: ssm_d_state      = 0
0.00.296.820 I print_info: ssm_dt_rank      = 0
0.00.296.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.822 I print_info: model type       = 2B
0.00.296.822 I print_info: model params     = 2.51 B
0.00.296.823 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.826 I print_info: vocab type       = SPM
0.00.296.827 I print_info: n_vocab          = 256000
0.00.296.828 I print_info: n_merges         = 0
0.00.296.828 I print_info: BOS token        = 2 '<bos>'
0.00.296.829 I print_info: EOS token        = 1 '<eos>'
0.00.296.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.830 I print_info: UNK token        = 3 '<unk>'
0.00.296.830 I print_info: PAD token        = 0 '<pad>'
0.00.296.831 I print_info: LF token         = 227 '<0x0A>'
0.00.296.831 I print_info: EOG token        = 1 '<eos>'
0.00.296.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.835 I print_info: max token length = 93
0.00.296.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.126 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.133 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.133 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.134 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.135 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.135 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.344.381 I llama_init_from_model: n_seq_max     = 1
0.00.344.385 I llama_init_from_model: n_ctx         = 4096
0.00.344.386 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.344.386 I llama_init_from_model: n_batch       = 2048
0.00.344.386 I llama_init_from_model: n_ubatch      = 512
0.00.344.387 I llama_init_from_model: flash_attn    = 0
0.00.344.389 I llama_init_from_model: freq_base     = 10000.0
0.00.344.390 I llama_init_from_model: freq_scale    = 1
0.00.344.391 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.409 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.504 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.515 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.608 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.360.833 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.360.839 I llama_init_from_model: graph nodes  = 601
0.00.360.839 I llama_init_from_model: graph splits = 1
0.00.360.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.818 I main: llama threadpool init, n_threads = 4
0.00.438.831 I 
0.00.438.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.892 I 
0.00.438.936 I sampler seed: 2447532857
0.00.438.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.950 I 
 seconded my previous comment. I am unable to respond to the comment as I am unable to access the comment section.

I understand that this may be frustrating

0.01.941.189 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6519.16 tokens per second)
0.01.941.192 I llama_perf_context_print:        load time =     435.41 ms
0.01.941.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.941.195 I llama_perf_context_print:        eval time =    1483.79 ms /    32 runs   (   46.37 ms per token,    21.57 tokens per second)
0.01.941.196 I llama_perf_context_print:       total time =    1505.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4841 (5220a16d)
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

main: quantize time = 40174.34 ms
main:    total time = 40174.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.545 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.010 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.039 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.046 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.057 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.153 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.880 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.887 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.888 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.888 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.889 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.890 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.893 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.893 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.894 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.899 I llama_model_loader: - type  f32:   37 tensors
0.00.138.900 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.900 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.904 I print_info: file format = GGUF V3 (latest)
0.00.138.904 I print_info: file type   = Q4_K - Medium
0.00.138.906 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.897 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.037 I load: special tokens cache size = 5
0.00.278.164 I load: token to piece cache size = 1.6014 MB
0.00.278.185 I print_info: arch             = gemma
0.00.278.185 I print_info: vocab_only       = 0
0.00.278.186 I print_info: n_ctx_train      = 8192
0.00.278.186 I print_info: n_embd           = 2048
0.00.278.187 I print_info: n_layer          = 18
0.00.278.207 I print_info: n_head           = 8
0.00.278.209 I print_info: n_head_kv        = 1
0.00.278.210 I print_info: n_rot            = 256
0.00.278.210 I print_info: n_swa            = 0
0.00.278.210 I print_info: n_embd_head_k    = 256
0.00.278.210 I print_info: n_embd_head_v    = 256
0.00.278.212 I print_info: n_gqa            = 8
0.00.278.214 I print_info: n_embd_k_gqa     = 256
0.00.278.217 I print_info: n_embd_v_gqa     = 256
0.00.278.217 I print_info: f_norm_eps       = 0.0e+00
0.00.278.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.221 I print_info: f_logit_scale    = 0.0e+00
0.00.278.222 I print_info: n_ff             = 16384
0.00.278.223 I print_info: n_expert         = 0
0.00.278.223 I print_info: n_expert_used    = 0
0.00.278.224 I print_info: causal attn      = 1
0.00.278.225 I print_info: pooling type     = 0
0.00.278.225 I print_info: rope type        = 2
0.00.278.225 I print_info: rope scaling     = linear
0.00.278.227 I print_info: freq_base_train  = 10000.0
0.00.278.228 I print_info: freq_scale_train = 1
0.00.278.228 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.228 I print_info: rope_finetuned   = unknown
0.00.278.229 I print_info: ssm_d_conv       = 0
0.00.278.229 I print_info: ssm_d_inner      = 0
0.00.278.229 I print_info: ssm_d_state      = 0
0.00.278.229 I print_info: ssm_dt_rank      = 0
0.00.278.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.230 I print_info: model type       = 2B
0.00.278.231 I print_info: model params     = 2.51 B
0.00.278.231 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.235 I print_info: vocab type       = SPM
0.00.278.236 I print_info: n_vocab          = 256000
0.00.278.237 I print_info: n_merges         = 0
0.00.278.237 I print_info: BOS token        = 2 '<bos>'
0.00.278.238 I print_info: EOS token        = 1 '<eos>'
0.00.278.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.239 I print_info: UNK token        = 3 '<unk>'
0.00.278.240 I print_info: PAD token        = 0 '<pad>'
0.00.278.244 I print_info: LF token         = 227 '<0x0A>'
0.00.278.245 I print_info: EOG token        = 1 '<eos>'
0.00.278.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.245 I print_info: max token length = 93
0.00.278.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.336 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.550 I llama_init_from_model: n_seq_max     = 1
0.00.323.554 I llama_init_from_model: n_ctx         = 4096
0.00.323.554 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.323.554 I llama_init_from_model: n_batch       = 2048
0.00.323.555 I llama_init_from_model: n_ubatch      = 512
0.00.323.556 I llama_init_from_model: flash_attn    = 0
0.00.323.558 I llama_init_from_model: freq_base     = 10000.0
0.00.323.559 I llama_init_from_model: freq_scale    = 1
0.00.323.559 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.323.577 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.338.951 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.967 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.067 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.340.981 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.340.986 I llama_init_from_model: graph nodes  = 601
0.00.340.987 I llama_init_from_model: graph splits = 1
0.00.340.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.340.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.168 I main: llama threadpool init, n_threads = 4
0.00.420.181 I 
0.00.420.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.244 I 
0.00.420.278 I sampler seed: 3064258411
0.00.420.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.292 I 
 seconally to the question and include the following information:

**Question:** What are the key considerations for developing a sustainable business model?

**Answer:**



0.02.018.827 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6436.51 tokens per second)
0.02.018.830 I llama_perf_context_print:        load time =     416.75 ms
0.02.018.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.018.832 I llama_perf_context_print:        eval time =    1579.45 ms /    32 runs   (   49.36 ms per token,    20.26 tokens per second)
0.02.018.833 I llama_perf_context_print:       total time =    1601.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.071s
user	10m23.604s
sys	0m6.894s
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
0.00.000.547 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.823 I llama_model_loader: - type  f32:  194 tensors
0.00.023.824 I llama_model_loader: - type  f16:   98 tensors
0.00.023.826 I print_info: file format = GGUF V3 (latest)
0.00.023.826 I print_info: file type   = all F32 (guessed)
0.00.023.829 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.913 I load: special tokens cache size = 25
0.00.067.901 I load: token to piece cache size = 0.2984 MB
0.00.067.913 I print_info: arch             = gptneox
0.00.067.913 I print_info: vocab_only       = 0
0.00.067.914 I print_info: n_ctx_train      = 2048
0.00.067.914 I print_info: n_embd           = 2048
0.00.067.914 I print_info: n_layer          = 24
0.00.067.927 I print_info: n_head           = 16
0.00.067.929 I print_info: n_head_kv        = 16
0.00.067.929 I print_info: n_rot            = 32
0.00.067.930 I print_info: n_swa            = 0
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.932 I print_info: n_gqa            = 1
0.00.067.934 I print_info: n_embd_k_gqa     = 2048
0.00.067.935 I print_info: n_embd_v_gqa     = 2048
0.00.067.936 I print_info: f_norm_eps       = 1.0e-05
0.00.067.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.939 I print_info: f_logit_scale    = 0.0e+00
0.00.067.940 I print_info: n_ff             = 8192
0.00.067.940 I print_info: n_expert         = 0
0.00.067.940 I print_info: n_expert_used    = 0
0.00.067.941 I print_info: causal attn      = 1
0.00.067.941 I print_info: pooling type     = 0
0.00.067.941 I print_info: rope type        = 2
0.00.067.942 I print_info: rope scaling     = linear
0.00.067.943 I print_info: freq_base_train  = 10000.0
0.00.067.944 I print_info: freq_scale_train = 1
0.00.067.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.945 I print_info: rope_finetuned   = unknown
0.00.067.945 I print_info: ssm_d_conv       = 0
0.00.067.945 I print_info: ssm_d_inner      = 0
0.00.067.945 I print_info: ssm_d_state      = 0
0.00.067.946 I print_info: ssm_dt_rank      = 0
0.00.067.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.946 I print_info: model type       = 1.4B
0.00.067.947 I print_info: model params     = 1.41 B
0.00.067.947 I print_info: general.name     = 1.4B
0.00.067.949 I print_info: vocab type       = BPE
0.00.067.950 I print_info: n_vocab          = 50304
0.00.067.951 I print_info: n_merges         = 50009
0.00.067.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: LF token         = 187 'Ċ'
0.00.067.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: max token length = 1024
0.00.067.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.973 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.960 I llama_init_from_model: n_seq_max     = 1
0.00.219.964 I llama_init_from_model: n_ctx         = 2048
0.00.219.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.965 I llama_init_from_model: n_batch       = 2048
0.00.219.965 I llama_init_from_model: n_ubatch      = 512
0.00.219.966 I llama_init_from_model: flash_attn    = 0
0.00.219.968 I llama_init_from_model: freq_base     = 10000.0
0.00.219.969 I llama_init_from_model: freq_scale    = 1
0.00.219.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.691 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.730 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.072 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.078 I llama_init_from_model: graph nodes  = 967
0.00.305.079 I llama_init_from_model: graph splits = 1
0.00.305.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.769 I main: llama threadpool init, n_threads = 4
0.00.402.782 I 
0.00.402.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.849 I 
0.00.402.926 I sampler seed: 1234
0.00.402.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.940 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.643.228 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.04.643.231 I llama_perf_context_print:        load time =     400.84 ms
0.04.643.233 I llama_perf_context_print: prompt eval time =     114.43 ms /     7 tokens (   16.35 ms per token,    61.17 tokens per second)
0.04.643.234 I llama_perf_context_print:        eval time =    4115.57 ms /    63 runs   (   65.33 ms per token,    15.31 tokens per second)
0.04.643.235 I llama_perf_context_print:       total time =    4241.65 ms /    70 tokens

real	0m4.740s
user	0m17.341s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type  f16:   98 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = all F32 (guessed)
0.00.021.831 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.913 I load: special tokens cache size = 25
0.00.065.865 I load: token to piece cache size = 0.2984 MB
0.00.065.880 I print_info: arch             = gptneox
0.00.065.880 I print_info: vocab_only       = 0
0.00.065.880 I print_info: n_ctx_train      = 2048
0.00.065.881 I print_info: n_embd           = 2048
0.00.065.881 I print_info: n_layer          = 24
0.00.065.895 I print_info: n_head           = 16
0.00.065.898 I print_info: n_head_kv        = 16
0.00.065.898 I print_info: n_rot            = 32
0.00.065.899 I print_info: n_swa            = 0
0.00.065.899 I print_info: n_embd_head_k    = 128
0.00.065.899 I print_info: n_embd_head_v    = 128
0.00.065.901 I print_info: n_gqa            = 1
0.00.065.902 I print_info: n_embd_k_gqa     = 2048
0.00.065.904 I print_info: n_embd_v_gqa     = 2048
0.00.065.905 I print_info: f_norm_eps       = 1.0e-05
0.00.065.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.908 I print_info: f_logit_scale    = 0.0e+00
0.00.065.908 I print_info: n_ff             = 8192
0.00.065.909 I print_info: n_expert         = 0
0.00.065.909 I print_info: n_expert_used    = 0
0.00.065.909 I print_info: causal attn      = 1
0.00.065.910 I print_info: pooling type     = 0
0.00.065.910 I print_info: rope type        = 2
0.00.065.910 I print_info: rope scaling     = linear
0.00.065.912 I print_info: freq_base_train  = 10000.0
0.00.065.912 I print_info: freq_scale_train = 1
0.00.065.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.913 I print_info: rope_finetuned   = unknown
0.00.065.913 I print_info: ssm_d_conv       = 0
0.00.065.913 I print_info: ssm_d_inner      = 0
0.00.065.914 I print_info: ssm_d_state      = 0
0.00.065.914 I print_info: ssm_dt_rank      = 0
0.00.065.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.915 I print_info: model type       = 1.4B
0.00.065.915 I print_info: model params     = 1.41 B
0.00.065.916 I print_info: general.name     = 1.4B
0.00.065.918 I print_info: vocab type       = BPE
0.00.065.919 I print_info: n_vocab          = 50304
0.00.065.919 I print_info: n_merges         = 50009
0.00.065.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: LF token         = 187 'Ċ'
0.00.065.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: max token length = 1024
0.00.065.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.522 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.750 I llama_init_from_model: n_seq_max     = 1
0.00.220.754 I llama_init_from_model: n_ctx         = 128
0.00.220.755 I llama_init_from_model: n_ctx_per_seq = 128
0.00.220.755 I llama_init_from_model: n_batch       = 128
0.00.220.755 I llama_init_from_model: n_ubatch      = 128
0.00.220.756 I llama_init_from_model: flash_attn    = 0
0.00.220.758 I llama_init_from_model: freq_base     = 10000.0
0.00.220.758 I llama_init_from_model: freq_scale    = 1
0.00.220.759 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.777 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.808 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.833 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.127 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.228.133 I llama_init_from_model: graph nodes  = 967
0.00.228.133 I llama_init_from_model: graph splits = 1
0.00.228.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.055 I 
0.00.293.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.158 I perplexity: tokenizing the input ..
0.00.299.852 I perplexity: tokenization took 6.69 ms
0.00.299.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.063 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.019.320 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.019.350 I llama_perf_context_print:        load time =     292.74 ms
0.02.019.352 I llama_perf_context_print: prompt eval time =    1712.66 ms /   128 tokens (   13.38 ms per token,    74.74 tokens per second)
0.02.019.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.354 I llama_perf_context_print:       total time =    1726.30 ms /   129 tokens

real	0m2.116s
user	0m7.192s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q8_0
0.00.022.002 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.003 I load: special tokens cache size = 25
0.00.065.941 I load: token to piece cache size = 0.2984 MB
0.00.065.960 I print_info: arch             = gptneox
0.00.065.961 I print_info: vocab_only       = 0
0.00.065.962 I print_info: n_ctx_train      = 2048
0.00.065.962 I print_info: n_embd           = 2048
0.00.065.963 I print_info: n_layer          = 24
0.00.065.981 I print_info: n_head           = 16
0.00.065.983 I print_info: n_head_kv        = 16
0.00.065.983 I print_info: n_rot            = 32
0.00.065.984 I print_info: n_swa            = 0
0.00.065.984 I print_info: n_embd_head_k    = 128
0.00.065.984 I print_info: n_embd_head_v    = 128
0.00.065.986 I print_info: n_gqa            = 1
0.00.065.988 I print_info: n_embd_k_gqa     = 2048
0.00.065.989 I print_info: n_embd_v_gqa     = 2048
0.00.065.991 I print_info: f_norm_eps       = 1.0e-05
0.00.065.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.992 I print_info: f_logit_scale    = 0.0e+00
0.00.065.993 I print_info: n_ff             = 8192
0.00.065.994 I print_info: n_expert         = 0
0.00.065.994 I print_info: n_expert_used    = 0
0.00.065.994 I print_info: causal attn      = 1
0.00.065.994 I print_info: pooling type     = 0
0.00.065.995 I print_info: rope type        = 2
0.00.065.995 I print_info: rope scaling     = linear
0.00.065.996 I print_info: freq_base_train  = 10000.0
0.00.065.997 I print_info: freq_scale_train = 1
0.00.065.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.998 I print_info: rope_finetuned   = unknown
0.00.065.998 I print_info: ssm_d_conv       = 0
0.00.065.998 I print_info: ssm_d_inner      = 0
0.00.065.998 I print_info: ssm_d_state      = 0
0.00.065.999 I print_info: ssm_dt_rank      = 0
0.00.065.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.000 I print_info: model type       = 1.4B
0.00.066.000 I print_info: model params     = 1.41 B
0.00.066.000 I print_info: general.name     = 1.4B
0.00.066.003 I print_info: vocab type       = BPE
0.00.066.005 I print_info: n_vocab          = 50304
0.00.066.005 I print_info: n_merges         = 50009
0.00.066.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: LF token         = 187 'Ċ'
0.00.066.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: max token length = 1024
0.00.066.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.640 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.643 I llama_init_from_model: n_seq_max     = 1
0.00.147.648 I llama_init_from_model: n_ctx         = 2048
0.00.147.648 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.649 I llama_init_from_model: n_batch       = 2048
0.00.147.649 I llama_init_from_model: n_ubatch      = 512
0.00.147.649 I llama_init_from_model: flash_attn    = 0
0.00.147.652 I llama_init_from_model: freq_base     = 10000.0
0.00.147.652 I llama_init_from_model: freq_scale    = 1
0.00.147.676 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.712 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.741 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.012 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.226.018 I llama_init_from_model: graph nodes  = 967
0.00.226.019 I llama_init_from_model: graph splits = 1
0.00.226.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.215 I main: llama threadpool init, n_threads = 4
0.00.309.229 I 
0.00.309.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.298 I 
0.00.309.375 I sampler seed: 1234
0.00.309.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.389 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.970.366 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.970.368 I llama_perf_context_print:        load time =     307.62 ms
0.02.970.370 I llama_perf_context_print: prompt eval time =      88.25 ms /     7 tokens (   12.61 ms per token,    79.32 tokens per second)
0.02.970.371 I llama_perf_context_print:        eval time =    2563.40 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.02.970.372 I llama_perf_context_print:       total time =    2662.33 ms /    70 tokens

real	0m3.040s
user	0m10.975s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q8_0
0.00.022.348 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.056 I load: special tokens cache size = 25
0.00.066.076 I load: token to piece cache size = 0.2984 MB
0.00.066.090 I print_info: arch             = gptneox
0.00.066.091 I print_info: vocab_only       = 0
0.00.066.091 I print_info: n_ctx_train      = 2048
0.00.066.091 I print_info: n_embd           = 2048
0.00.066.092 I print_info: n_layer          = 24
0.00.066.106 I print_info: n_head           = 16
0.00.066.108 I print_info: n_head_kv        = 16
0.00.066.109 I print_info: n_rot            = 32
0.00.066.109 I print_info: n_swa            = 0
0.00.066.109 I print_info: n_embd_head_k    = 128
0.00.066.110 I print_info: n_embd_head_v    = 128
0.00.066.112 I print_info: n_gqa            = 1
0.00.066.114 I print_info: n_embd_k_gqa     = 2048
0.00.066.115 I print_info: n_embd_v_gqa     = 2048
0.00.066.117 I print_info: f_norm_eps       = 1.0e-05
0.00.066.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.118 I print_info: f_logit_scale    = 0.0e+00
0.00.066.119 I print_info: n_ff             = 8192
0.00.066.120 I print_info: n_expert         = 0
0.00.066.120 I print_info: n_expert_used    = 0
0.00.066.120 I print_info: causal attn      = 1
0.00.066.120 I print_info: pooling type     = 0
0.00.066.121 I print_info: rope type        = 2
0.00.066.121 I print_info: rope scaling     = linear
0.00.066.122 I print_info: freq_base_train  = 10000.0
0.00.066.123 I print_info: freq_scale_train = 1
0.00.066.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.124 I print_info: rope_finetuned   = unknown
0.00.066.124 I print_info: ssm_d_conv       = 0
0.00.066.124 I print_info: ssm_d_inner      = 0
0.00.066.125 I print_info: ssm_d_state      = 0
0.00.066.125 I print_info: ssm_dt_rank      = 0
0.00.066.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.126 I print_info: model type       = 1.4B
0.00.066.127 I print_info: model params     = 1.41 B
0.00.066.127 I print_info: general.name     = 1.4B
0.00.066.129 I print_info: vocab type       = BPE
0.00.066.130 I print_info: n_vocab          = 50304
0.00.066.131 I print_info: n_merges         = 50009
0.00.066.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: LF token         = 187 'Ċ'
0.00.066.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: max token length = 1024
0.00.066.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.128 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.402 I llama_init_from_model: n_seq_max     = 1
0.00.151.407 I llama_init_from_model: n_ctx         = 128
0.00.151.407 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.407 I llama_init_from_model: n_batch       = 128
0.00.151.408 I llama_init_from_model: n_ubatch      = 128
0.00.151.408 I llama_init_from_model: flash_attn    = 0
0.00.151.410 I llama_init_from_model: freq_base     = 10000.0
0.00.151.411 I llama_init_from_model: freq_scale    = 1
0.00.151.412 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.429 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.475 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.501 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.833 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.839 I llama_init_from_model: graph nodes  = 967
0.00.158.840 I llama_init_from_model: graph splits = 1
0.00.158.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.006 I 
0.00.211.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.103 I perplexity: tokenizing the input ..
0.00.217.643 I perplexity: tokenization took 6.537 ms
0.00.217.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.885 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.119 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.152 I llama_perf_context_print:        load time =     210.43 ms
0.01.213.154 I llama_perf_context_print: prompt eval time =     988.97 ms /   128 tokens (    7.73 ms per token,   129.43 tokens per second)
0.01.213.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.156 I llama_perf_context_print:       total time =    1002.15 ms /   129 tokens

real	0m1.272s
user	0m4.258s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q4_0
0.00.022.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.794 I load: special tokens cache size = 25
0.00.065.796 I load: token to piece cache size = 0.2984 MB
0.00.065.815 I print_info: arch             = gptneox
0.00.065.816 I print_info: vocab_only       = 0
0.00.065.817 I print_info: n_ctx_train      = 2048
0.00.065.817 I print_info: n_embd           = 2048
0.00.065.818 I print_info: n_layer          = 24
0.00.065.831 I print_info: n_head           = 16
0.00.065.836 I print_info: n_head_kv        = 16
0.00.065.837 I print_info: n_rot            = 32
0.00.065.837 I print_info: n_swa            = 0
0.00.065.837 I print_info: n_embd_head_k    = 128
0.00.065.838 I print_info: n_embd_head_v    = 128
0.00.065.839 I print_info: n_gqa            = 1
0.00.065.841 I print_info: n_embd_k_gqa     = 2048
0.00.065.843 I print_info: n_embd_v_gqa     = 2048
0.00.065.845 I print_info: f_norm_eps       = 1.0e-05
0.00.065.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.847 I print_info: f_logit_scale    = 0.0e+00
0.00.065.848 I print_info: n_ff             = 8192
0.00.065.849 I print_info: n_expert         = 0
0.00.065.849 I print_info: n_expert_used    = 0
0.00.065.849 I print_info: causal attn      = 1
0.00.065.857 I print_info: pooling type     = 0
0.00.065.858 I print_info: rope type        = 2
0.00.065.858 I print_info: rope scaling     = linear
0.00.065.860 I print_info: freq_base_train  = 10000.0
0.00.065.860 I print_info: freq_scale_train = 1
0.00.065.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.861 I print_info: rope_finetuned   = unknown
0.00.065.861 I print_info: ssm_d_conv       = 0
0.00.065.862 I print_info: ssm_d_inner      = 0
0.00.065.863 I print_info: ssm_d_state      = 0
0.00.065.863 I print_info: ssm_dt_rank      = 0
0.00.065.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.864 I print_info: model type       = 1.4B
0.00.065.865 I print_info: model params     = 1.41 B
0.00.065.865 I print_info: general.name     = 1.4B
0.00.065.868 I print_info: vocab type       = BPE
0.00.065.870 I print_info: n_vocab          = 50304
0.00.065.870 I print_info: n_merges         = 50009
0.00.065.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: LF token         = 187 'Ċ'
0.00.065.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: max token length = 1024
0.00.065.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.196 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.443 I llama_init_from_model: n_seq_max     = 1
0.00.442.447 I llama_init_from_model: n_ctx         = 2048
0.00.442.448 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.442.448 I llama_init_from_model: n_batch       = 2048
0.00.442.449 I llama_init_from_model: n_ubatch      = 512
0.00.442.449 I llama_init_from_model: flash_attn    = 0
0.00.442.453 I llama_init_from_model: freq_base     = 10000.0
0.00.442.454 I llama_init_from_model: freq_scale    = 1
0.00.442.479 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.524.832 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.527.208 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.527.215 I llama_init_from_model: graph nodes  = 967
0.00.527.216 I llama_init_from_model: graph splits = 1
0.00.527.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.775 I main: llama threadpool init, n_threads = 4
0.00.603.793 I 
0.00.603.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.603.857 I 
0.00.603.931 I sampler seed: 1234
0.00.603.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.947 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.315.777 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.315.780 I llama_perf_context_print:        load time =     601.84 ms
0.02.315.781 I llama_perf_context_print: prompt eval time =      77.43 ms /     7 tokens (   11.06 ms per token,    90.41 tokens per second)
0.02.315.783 I llama_perf_context_print:        eval time =    1624.97 ms /    63 runs   (   25.79 ms per token,    38.77 tokens per second)
0.02.315.783 I llama_perf_context_print:       total time =    1713.18 ms /    70 tokens

real	0m2.362s
user	0m7.350s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q4_0
0.00.022.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.903 I load: special tokens cache size = 25
0.00.065.744 I load: token to piece cache size = 0.2984 MB
0.00.065.756 I print_info: arch             = gptneox
0.00.065.757 I print_info: vocab_only       = 0
0.00.065.757 I print_info: n_ctx_train      = 2048
0.00.065.757 I print_info: n_embd           = 2048
0.00.065.758 I print_info: n_layer          = 24
0.00.065.770 I print_info: n_head           = 16
0.00.065.772 I print_info: n_head_kv        = 16
0.00.065.772 I print_info: n_rot            = 32
0.00.065.773 I print_info: n_swa            = 0
0.00.065.773 I print_info: n_embd_head_k    = 128
0.00.065.773 I print_info: n_embd_head_v    = 128
0.00.065.775 I print_info: n_gqa            = 1
0.00.065.776 I print_info: n_embd_k_gqa     = 2048
0.00.065.778 I print_info: n_embd_v_gqa     = 2048
0.00.065.779 I print_info: f_norm_eps       = 1.0e-05
0.00.065.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.781 I print_info: f_logit_scale    = 0.0e+00
0.00.065.782 I print_info: n_ff             = 8192
0.00.065.782 I print_info: n_expert         = 0
0.00.065.782 I print_info: n_expert_used    = 0
0.00.065.783 I print_info: causal attn      = 1
0.00.065.783 I print_info: pooling type     = 0
0.00.065.783 I print_info: rope type        = 2
0.00.065.784 I print_info: rope scaling     = linear
0.00.065.785 I print_info: freq_base_train  = 10000.0
0.00.065.786 I print_info: freq_scale_train = 1
0.00.065.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.786 I print_info: rope_finetuned   = unknown
0.00.065.787 I print_info: ssm_d_conv       = 0
0.00.065.787 I print_info: ssm_d_inner      = 0
0.00.065.787 I print_info: ssm_d_state      = 0
0.00.065.787 I print_info: ssm_dt_rank      = 0
0.00.065.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.788 I print_info: model type       = 1.4B
0.00.065.789 I print_info: model params     = 1.41 B
0.00.065.789 I print_info: general.name     = 1.4B
0.00.065.791 I print_info: vocab type       = BPE
0.00.065.793 I print_info: n_vocab          = 50304
0.00.065.793 I print_info: n_merges         = 50009
0.00.065.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.795 I print_info: LF token         = 187 'Ċ'
0.00.065.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.796 I print_info: max token length = 1024
0.00.065.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.691 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.698 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.703 I llama_init_from_model: n_seq_max     = 1
0.00.424.707 I llama_init_from_model: n_ctx         = 128
0.00.424.708 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.708 I llama_init_from_model: n_batch       = 128
0.00.424.708 I llama_init_from_model: n_ubatch      = 128
0.00.424.709 I llama_init_from_model: flash_attn    = 0
0.00.424.713 I llama_init_from_model: freq_base     = 10000.0
0.00.424.713 I llama_init_from_model: freq_scale    = 1
0.00.424.714 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.800 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.061 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.067 I llama_init_from_model: graph nodes  = 967
0.00.432.067 I llama_init_from_model: graph splits = 1
0.00.432.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.574 I 
0.00.474.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.672 I perplexity: tokenizing the input ..
0.00.481.238 I perplexity: tokenization took 6.56 ms
0.00.481.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.431 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.370.712 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.370.744 I llama_perf_context_print:        load time =     473.92 ms
0.01.370.749 I llama_perf_context_print: prompt eval time =     879.16 ms /   128 tokens (    6.87 ms per token,   145.59 tokens per second)
0.01.370.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.751 I llama_perf_context_print:       total time =     896.17 ms /   129 tokens

real	0m1.412s
user	0m4.028s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q4_1
0.00.022.189 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.927 I load: special tokens cache size = 25
0.00.065.905 I load: token to piece cache size = 0.2984 MB
0.00.065.917 I print_info: arch             = gptneox
0.00.065.918 I print_info: vocab_only       = 0
0.00.065.918 I print_info: n_ctx_train      = 2048
0.00.065.919 I print_info: n_embd           = 2048
0.00.065.919 I print_info: n_layer          = 24
0.00.065.933 I print_info: n_head           = 16
0.00.065.935 I print_info: n_head_kv        = 16
0.00.065.935 I print_info: n_rot            = 32
0.00.065.936 I print_info: n_swa            = 0
0.00.065.936 I print_info: n_embd_head_k    = 128
0.00.065.936 I print_info: n_embd_head_v    = 128
0.00.065.938 I print_info: n_gqa            = 1
0.00.065.940 I print_info: n_embd_k_gqa     = 2048
0.00.065.941 I print_info: n_embd_v_gqa     = 2048
0.00.065.943 I print_info: f_norm_eps       = 1.0e-05
0.00.065.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.944 I print_info: f_logit_scale    = 0.0e+00
0.00.065.945 I print_info: n_ff             = 8192
0.00.065.945 I print_info: n_expert         = 0
0.00.065.946 I print_info: n_expert_used    = 0
0.00.065.946 I print_info: causal attn      = 1
0.00.065.946 I print_info: pooling type     = 0
0.00.065.947 I print_info: rope type        = 2
0.00.065.947 I print_info: rope scaling     = linear
0.00.065.948 I print_info: freq_base_train  = 10000.0
0.00.065.949 I print_info: freq_scale_train = 1
0.00.065.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.949 I print_info: rope_finetuned   = unknown
0.00.065.950 I print_info: ssm_d_conv       = 0
0.00.065.950 I print_info: ssm_d_inner      = 0
0.00.065.950 I print_info: ssm_d_state      = 0
0.00.065.950 I print_info: ssm_dt_rank      = 0
0.00.065.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.951 I print_info: model type       = 1.4B
0.00.065.952 I print_info: model params     = 1.41 B
0.00.065.952 I print_info: general.name     = 1.4B
0.00.065.955 I print_info: vocab type       = BPE
0.00.065.956 I print_info: n_vocab          = 50304
0.00.065.956 I print_info: n_merges         = 50009
0.00.065.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.958 I print_info: LF token         = 187 'Ċ'
0.00.065.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: max token length = 1024
0.00.065.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.211 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.235 I llama_init_from_model: n_seq_max     = 1
0.00.117.240 I llama_init_from_model: n_ctx         = 2048
0.00.117.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.240 I llama_init_from_model: n_batch       = 2048
0.00.117.241 I llama_init_from_model: n_ubatch      = 512
0.00.117.241 I llama_init_from_model: flash_attn    = 0
0.00.117.243 I llama_init_from_model: freq_base     = 10000.0
0.00.117.244 I llama_init_from_model: freq_scale    = 1
0.00.117.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.509 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.837 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.844 I llama_init_from_model: graph nodes  = 967
0.00.201.844 I llama_init_from_model: graph splits = 1
0.00.201.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.098 I main: llama threadpool init, n_threads = 4
0.00.289.113 I 
0.00.289.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.182 I 
0.00.289.257 I sampler seed: 1234
0.00.289.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.272 I 
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

0.02.437.390 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.437.392 I llama_perf_context_print:        load time =     287.19 ms
0.02.437.394 I llama_perf_context_print: prompt eval time =     130.26 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.437.395 I llama_perf_context_print:        eval time =    2008.49 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.437.396 I llama_perf_context_print:       total time =    2149.47 ms /    70 tokens

real	0m2.486s
user	0m8.944s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q4_1
0.00.022.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.268 I load: special tokens cache size = 25
0.00.067.390 I load: token to piece cache size = 0.2984 MB
0.00.067.413 I print_info: arch             = gptneox
0.00.067.414 I print_info: vocab_only       = 0
0.00.067.414 I print_info: n_ctx_train      = 2048
0.00.067.415 I print_info: n_embd           = 2048
0.00.067.415 I print_info: n_layer          = 24
0.00.067.434 I print_info: n_head           = 16
0.00.067.439 I print_info: n_head_kv        = 16
0.00.067.439 I print_info: n_rot            = 32
0.00.067.439 I print_info: n_swa            = 0
0.00.067.440 I print_info: n_embd_head_k    = 128
0.00.067.440 I print_info: n_embd_head_v    = 128
0.00.067.442 I print_info: n_gqa            = 1
0.00.067.444 I print_info: n_embd_k_gqa     = 2048
0.00.067.446 I print_info: n_embd_v_gqa     = 2048
0.00.067.447 I print_info: f_norm_eps       = 1.0e-05
0.00.067.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.450 I print_info: f_logit_scale    = 0.0e+00
0.00.067.451 I print_info: n_ff             = 8192
0.00.067.452 I print_info: n_expert         = 0
0.00.067.452 I print_info: n_expert_used    = 0
0.00.067.452 I print_info: causal attn      = 1
0.00.067.452 I print_info: pooling type     = 0
0.00.067.453 I print_info: rope type        = 2
0.00.067.454 I print_info: rope scaling     = linear
0.00.067.455 I print_info: freq_base_train  = 10000.0
0.00.067.457 I print_info: freq_scale_train = 1
0.00.067.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.457 I print_info: rope_finetuned   = unknown
0.00.067.457 I print_info: ssm_d_conv       = 0
0.00.067.458 I print_info: ssm_d_inner      = 0
0.00.067.461 I print_info: ssm_d_state      = 0
0.00.067.461 I print_info: ssm_dt_rank      = 0
0.00.067.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.462 I print_info: model type       = 1.4B
0.00.067.462 I print_info: model params     = 1.41 B
0.00.067.463 I print_info: general.name     = 1.4B
0.00.067.466 I print_info: vocab type       = BPE
0.00.067.467 I print_info: n_vocab          = 50304
0.00.067.467 I print_info: n_merges         = 50009
0.00.067.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: LF token         = 187 'Ċ'
0.00.067.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: max token length = 1024
0.00.067.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.355 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.360 I llama_init_from_model: n_seq_max     = 1
0.00.117.365 I llama_init_from_model: n_ctx         = 128
0.00.117.365 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.366 I llama_init_from_model: n_batch       = 128
0.00.117.366 I llama_init_from_model: n_ubatch      = 128
0.00.117.366 I llama_init_from_model: flash_attn    = 0
0.00.117.368 I llama_init_from_model: freq_base     = 10000.0
0.00.117.369 I llama_init_from_model: freq_scale    = 1
0.00.117.370 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.394 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.853 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.192 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.198 I llama_init_from_model: graph nodes  = 967
0.00.125.199 I llama_init_from_model: graph splits = 1
0.00.125.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.553 I 
0.00.180.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.657 I perplexity: tokenizing the input ..
0.00.187.214 I perplexity: tokenization took 6.552 ms
0.00.187.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.475 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.750 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.789 I llama_perf_context_print:        load time =     179.83 ms
0.02.409.791 I llama_perf_context_print: prompt eval time =    2212.17 ms /   128 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.409.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.797 I llama_perf_context_print:       total time =    2229.24 ms /   129 tokens

real	0m2.451s
user	0m9.205s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.758 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.762 I print_info: file format = GGUF V3 (latest)
0.00.022.763 I print_info: file type   = Q5_0
0.00.022.767 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.599 I load: special tokens cache size = 25
0.00.067.509 I load: token to piece cache size = 0.2984 MB
0.00.067.525 I print_info: arch             = gptneox
0.00.067.526 I print_info: vocab_only       = 0
0.00.067.526 I print_info: n_ctx_train      = 2048
0.00.067.527 I print_info: n_embd           = 2048
0.00.067.527 I print_info: n_layer          = 24
0.00.067.545 I print_info: n_head           = 16
0.00.067.549 I print_info: n_head_kv        = 16
0.00.067.550 I print_info: n_rot            = 32
0.00.067.550 I print_info: n_swa            = 0
0.00.067.551 I print_info: n_embd_head_k    = 128
0.00.067.551 I print_info: n_embd_head_v    = 128
0.00.067.553 I print_info: n_gqa            = 1
0.00.067.555 I print_info: n_embd_k_gqa     = 2048
0.00.067.557 I print_info: n_embd_v_gqa     = 2048
0.00.067.558 I print_info: f_norm_eps       = 1.0e-05
0.00.067.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.561 I print_info: f_logit_scale    = 0.0e+00
0.00.067.563 I print_info: n_ff             = 8192
0.00.067.563 I print_info: n_expert         = 0
0.00.067.563 I print_info: n_expert_used    = 0
0.00.067.564 I print_info: causal attn      = 1
0.00.067.564 I print_info: pooling type     = 0
0.00.067.564 I print_info: rope type        = 2
0.00.067.565 I print_info: rope scaling     = linear
0.00.067.567 I print_info: freq_base_train  = 10000.0
0.00.067.567 I print_info: freq_scale_train = 1
0.00.067.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.568 I print_info: rope_finetuned   = unknown
0.00.067.568 I print_info: ssm_d_conv       = 0
0.00.067.569 I print_info: ssm_d_inner      = 0
0.00.067.569 I print_info: ssm_d_state      = 0
0.00.067.570 I print_info: ssm_dt_rank      = 0
0.00.067.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.570 I print_info: model type       = 1.4B
0.00.067.571 I print_info: model params     = 1.41 B
0.00.067.572 I print_info: general.name     = 1.4B
0.00.067.575 I print_info: vocab type       = BPE
0.00.067.576 I print_info: n_vocab          = 50304
0.00.067.577 I print_info: n_merges         = 50009
0.00.067.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: LF token         = 187 'Ċ'
0.00.067.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.713 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.767 I llama_init_from_model: n_seq_max     = 1
0.00.123.772 I llama_init_from_model: n_ctx         = 2048
0.00.123.772 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.772 I llama_init_from_model: n_batch       = 2048
0.00.123.773 I llama_init_from_model: n_ubatch      = 512
0.00.123.773 I llama_init_from_model: flash_attn    = 0
0.00.123.775 I llama_init_from_model: freq_base     = 10000.0
0.00.123.776 I llama_init_from_model: freq_scale    = 1
0.00.123.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.231 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.552 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.558 I llama_init_from_model: graph nodes  = 967
0.00.205.559 I llama_init_from_model: graph splits = 1
0.00.205.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.220 I main: llama threadpool init, n_threads = 4
0.00.283.233 I 
0.00.283.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.304 I 
0.00.283.378 I sampler seed: 1234
0.00.283.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.392 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.570.484 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.570.487 I llama_perf_context_print:        load time =     281.63 ms
0.02.570.488 I llama_perf_context_print: prompt eval time =      85.11 ms /     7 tokens (   12.16 ms per token,    82.25 tokens per second)
0.02.570.490 I llama_perf_context_print:        eval time =    2192.84 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.570.490 I llama_perf_context_print:       total time =    2288.46 ms /    70 tokens

real	0m2.621s
user	0m9.454s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q5_0
0.00.022.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.782 I load: special tokens cache size = 25
0.00.065.660 I load: token to piece cache size = 0.2984 MB
0.00.065.673 I print_info: arch             = gptneox
0.00.065.674 I print_info: vocab_only       = 0
0.00.065.675 I print_info: n_ctx_train      = 2048
0.00.065.675 I print_info: n_embd           = 2048
0.00.065.676 I print_info: n_layer          = 24
0.00.065.688 I print_info: n_head           = 16
0.00.065.690 I print_info: n_head_kv        = 16
0.00.065.691 I print_info: n_rot            = 32
0.00.065.691 I print_info: n_swa            = 0
0.00.065.692 I print_info: n_embd_head_k    = 128
0.00.065.692 I print_info: n_embd_head_v    = 128
0.00.065.694 I print_info: n_gqa            = 1
0.00.065.696 I print_info: n_embd_k_gqa     = 2048
0.00.065.697 I print_info: n_embd_v_gqa     = 2048
0.00.065.698 I print_info: f_norm_eps       = 1.0e-05
0.00.065.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.701 I print_info: f_logit_scale    = 0.0e+00
0.00.065.702 I print_info: n_ff             = 8192
0.00.065.702 I print_info: n_expert         = 0
0.00.065.703 I print_info: n_expert_used    = 0
0.00.065.703 I print_info: causal attn      = 1
0.00.065.703 I print_info: pooling type     = 0
0.00.065.704 I print_info: rope type        = 2
0.00.065.704 I print_info: rope scaling     = linear
0.00.065.706 I print_info: freq_base_train  = 10000.0
0.00.065.707 I print_info: freq_scale_train = 1
0.00.065.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.708 I print_info: rope_finetuned   = unknown
0.00.065.710 I print_info: ssm_d_conv       = 0
0.00.065.711 I print_info: ssm_d_inner      = 0
0.00.065.711 I print_info: ssm_d_state      = 0
0.00.065.711 I print_info: ssm_dt_rank      = 0
0.00.065.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.712 I print_info: model type       = 1.4B
0.00.065.713 I print_info: model params     = 1.41 B
0.00.065.713 I print_info: general.name     = 1.4B
0.00.065.715 I print_info: vocab type       = BPE
0.00.065.717 I print_info: n_vocab          = 50304
0.00.065.717 I print_info: n_merges         = 50009
0.00.065.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.719 I print_info: LF token         = 187 'Ċ'
0.00.065.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.720 I print_info: max token length = 1024
0.00.065.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.503 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.404 I llama_init_from_model: n_seq_max     = 1
0.00.120.408 I llama_init_from_model: n_ctx         = 128
0.00.120.409 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.409 I llama_init_from_model: n_batch       = 128
0.00.120.409 I llama_init_from_model: n_ubatch      = 128
0.00.120.410 I llama_init_from_model: flash_attn    = 0
0.00.120.412 I llama_init_from_model: freq_base     = 10000.0
0.00.120.412 I llama_init_from_model: freq_scale    = 1
0.00.120.413 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.427 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.515 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.535 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.067 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.073 I llama_init_from_model: graph nodes  = 967
0.00.128.074 I llama_init_from_model: graph splits = 1
0.00.128.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.727 I 
0.00.172.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.816 I perplexity: tokenizing the input ..
0.00.179.319 I perplexity: tokenization took 6.499 ms
0.00.179.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.198 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.466 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.511 I llama_perf_context_print:        load time =     172.09 ms
0.01.433.513 I llama_perf_context_print: prompt eval time =    1244.56 ms /   128 tokens (    9.72 ms per token,   102.85 tokens per second)
0.01.433.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.516 I llama_perf_context_print:       total time =    1260.79 ms /   129 tokens

real	0m1.477s
user	0m5.268s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q5_1
0.00.022.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.088 I load: special tokens cache size = 25
0.00.067.092 I load: token to piece cache size = 0.2984 MB
0.00.067.111 I print_info: arch             = gptneox
0.00.067.111 I print_info: vocab_only       = 0
0.00.067.112 I print_info: n_ctx_train      = 2048
0.00.067.112 I print_info: n_embd           = 2048
0.00.067.113 I print_info: n_layer          = 24
0.00.067.130 I print_info: n_head           = 16
0.00.067.132 I print_info: n_head_kv        = 16
0.00.067.133 I print_info: n_rot            = 32
0.00.067.133 I print_info: n_swa            = 0
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.134 I print_info: n_embd_head_v    = 128
0.00.067.136 I print_info: n_gqa            = 1
0.00.067.138 I print_info: n_embd_k_gqa     = 2048
0.00.067.140 I print_info: n_embd_v_gqa     = 2048
0.00.067.141 I print_info: f_norm_eps       = 1.0e-05
0.00.067.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.143 I print_info: f_logit_scale    = 0.0e+00
0.00.067.144 I print_info: n_ff             = 8192
0.00.067.144 I print_info: n_expert         = 0
0.00.067.144 I print_info: n_expert_used    = 0
0.00.067.145 I print_info: causal attn      = 1
0.00.067.145 I print_info: pooling type     = 0
0.00.067.145 I print_info: rope type        = 2
0.00.067.146 I print_info: rope scaling     = linear
0.00.067.147 I print_info: freq_base_train  = 10000.0
0.00.067.148 I print_info: freq_scale_train = 1
0.00.067.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.149 I print_info: rope_finetuned   = unknown
0.00.067.149 I print_info: ssm_d_conv       = 0
0.00.067.149 I print_info: ssm_d_inner      = 0
0.00.067.150 I print_info: ssm_d_state      = 0
0.00.067.150 I print_info: ssm_dt_rank      = 0
0.00.067.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.151 I print_info: model type       = 1.4B
0.00.067.151 I print_info: model params     = 1.41 B
0.00.067.151 I print_info: general.name     = 1.4B
0.00.067.154 I print_info: vocab type       = BPE
0.00.067.155 I print_info: n_vocab          = 50304
0.00.067.156 I print_info: n_merges         = 50009
0.00.067.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: LF token         = 187 'Ċ'
0.00.067.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: max token length = 1024
0.00.067.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.676 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.685 I llama_init_from_model: n_seq_max     = 1
0.00.124.689 I llama_init_from_model: n_ctx         = 2048
0.00.124.689 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.690 I llama_init_from_model: n_batch       = 2048
0.00.124.690 I llama_init_from_model: n_ubatch      = 512
0.00.124.691 I llama_init_from_model: flash_attn    = 0
0.00.124.693 I llama_init_from_model: freq_base     = 10000.0
0.00.124.694 I llama_init_from_model: freq_scale    = 1
0.00.124.712 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.224 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.606 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.613 I llama_init_from_model: graph nodes  = 967
0.00.208.613 I llama_init_from_model: graph splits = 1
0.00.208.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.623 I main: llama threadpool init, n_threads = 4
0.00.298.636 I 
0.00.298.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.705 I 
0.00.298.779 I sampler seed: 1234
0.00.298.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.793 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.746.405 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.746.408 I llama_perf_context_print:        load time =     296.68 ms
0.02.746.410 I llama_perf_context_print: prompt eval time =     147.70 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.746.412 I llama_perf_context_print:        eval time =    2290.33 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.746.413 I llama_perf_context_print:       total time =    2448.96 ms /    70 tokens

real	0m2.799s
user	0m10.146s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q5_1
0.00.022.376 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.410 I load: special tokens cache size = 25
0.00.066.439 I load: token to piece cache size = 0.2984 MB
0.00.066.452 I print_info: arch             = gptneox
0.00.066.453 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.454 I print_info: n_embd           = 2048
0.00.066.454 I print_info: n_layer          = 24
0.00.066.470 I print_info: n_head           = 16
0.00.066.476 I print_info: n_head_kv        = 16
0.00.066.476 I print_info: n_rot            = 32
0.00.066.477 I print_info: n_swa            = 0
0.00.066.477 I print_info: n_embd_head_k    = 128
0.00.066.478 I print_info: n_embd_head_v    = 128
0.00.066.480 I print_info: n_gqa            = 1
0.00.066.483 I print_info: n_embd_k_gqa     = 2048
0.00.066.485 I print_info: n_embd_v_gqa     = 2048
0.00.066.487 I print_info: f_norm_eps       = 1.0e-05
0.00.066.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.490 I print_info: f_logit_scale    = 0.0e+00
0.00.066.491 I print_info: n_ff             = 8192
0.00.066.492 I print_info: n_expert         = 0
0.00.066.493 I print_info: n_expert_used    = 0
0.00.066.494 I print_info: causal attn      = 1
0.00.066.494 I print_info: pooling type     = 0
0.00.066.495 I print_info: rope type        = 2
0.00.066.495 I print_info: rope scaling     = linear
0.00.066.497 I print_info: freq_base_train  = 10000.0
0.00.066.498 I print_info: freq_scale_train = 1
0.00.066.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.499 I print_info: rope_finetuned   = unknown
0.00.066.500 I print_info: ssm_d_conv       = 0
0.00.066.500 I print_info: ssm_d_inner      = 0
0.00.066.501 I print_info: ssm_d_state      = 0
0.00.066.502 I print_info: ssm_dt_rank      = 0
0.00.066.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.503 I print_info: model type       = 1.4B
0.00.066.504 I print_info: model params     = 1.41 B
0.00.066.505 I print_info: general.name     = 1.4B
0.00.066.508 I print_info: vocab type       = BPE
0.00.066.510 I print_info: n_vocab          = 50304
0.00.066.510 I print_info: n_merges         = 50009
0.00.066.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: LF token         = 187 'Ċ'
0.00.066.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: max token length = 1024
0.00.066.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.993 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.290 I llama_init_from_model: n_seq_max     = 1
0.00.126.295 I llama_init_from_model: n_ctx         = 128
0.00.126.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.296 I llama_init_from_model: n_batch       = 128
0.00.126.296 I llama_init_from_model: n_ubatch      = 128
0.00.126.296 I llama_init_from_model: flash_attn    = 0
0.00.126.298 I llama_init_from_model: freq_base     = 10000.0
0.00.126.299 I llama_init_from_model: freq_scale    = 1
0.00.126.300 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.317 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.489 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.806 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.812 I llama_init_from_model: graph nodes  = 967
0.00.133.812 I llama_init_from_model: graph splits = 1
0.00.133.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.618 I 
0.00.193.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.716 I perplexity: tokenizing the input ..
0.00.200.269 I perplexity: tokenization took 6.549 ms
0.00.200.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.599 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.868 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.900 I llama_perf_context_print:        load time =     192.97 ms
0.02.700.902 I llama_perf_context_print: prompt eval time =    2490.37 ms /   128 tokens (   19.46 ms per token,    51.40 tokens per second)
0.02.700.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.905 I llama_perf_context_print:       total time =    2507.29 ms /   129 tokens

real	0m2.747s
user	0m10.317s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q2_K - Medium
0.00.022.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.916 I load: special tokens cache size = 25
0.00.065.850 I load: token to piece cache size = 0.2984 MB
0.00.065.862 I print_info: arch             = gptneox
0.00.065.863 I print_info: vocab_only       = 0
0.00.065.863 I print_info: n_ctx_train      = 2048
0.00.065.863 I print_info: n_embd           = 2048
0.00.065.864 I print_info: n_layer          = 24
0.00.065.876 I print_info: n_head           = 16
0.00.065.878 I print_info: n_head_kv        = 16
0.00.065.879 I print_info: n_rot            = 32
0.00.065.879 I print_info: n_swa            = 0
0.00.065.879 I print_info: n_embd_head_k    = 128
0.00.065.880 I print_info: n_embd_head_v    = 128
0.00.065.881 I print_info: n_gqa            = 1
0.00.065.883 I print_info: n_embd_k_gqa     = 2048
0.00.065.885 I print_info: n_embd_v_gqa     = 2048
0.00.065.886 I print_info: f_norm_eps       = 1.0e-05
0.00.065.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.887 I print_info: f_logit_scale    = 0.0e+00
0.00.065.889 I print_info: n_ff             = 8192
0.00.065.889 I print_info: n_expert         = 0
0.00.065.889 I print_info: n_expert_used    = 0
0.00.065.890 I print_info: causal attn      = 1
0.00.065.890 I print_info: pooling type     = 0
0.00.065.890 I print_info: rope type        = 2
0.00.065.891 I print_info: rope scaling     = linear
0.00.065.892 I print_info: freq_base_train  = 10000.0
0.00.065.893 I print_info: freq_scale_train = 1
0.00.065.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.893 I print_info: rope_finetuned   = unknown
0.00.065.894 I print_info: ssm_d_conv       = 0
0.00.065.894 I print_info: ssm_d_inner      = 0
0.00.065.894 I print_info: ssm_d_state      = 0
0.00.065.894 I print_info: ssm_dt_rank      = 0
0.00.065.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.895 I print_info: model type       = 1.4B
0.00.065.896 I print_info: model params     = 1.41 B
0.00.065.896 I print_info: general.name     = 1.4B
0.00.065.899 I print_info: vocab type       = BPE
0.00.065.900 I print_info: n_vocab          = 50304
0.00.065.900 I print_info: n_merges         = 50009
0.00.065.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: LF token         = 187 'Ċ'
0.00.065.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: max token length = 1024
0.00.065.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.887 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.827 I llama_init_from_model: n_seq_max     = 1
0.00.098.831 I llama_init_from_model: n_ctx         = 2048
0.00.098.832 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.832 I llama_init_from_model: n_batch       = 2048
0.00.098.833 I llama_init_from_model: n_ubatch      = 512
0.00.098.833 I llama_init_from_model: flash_attn    = 0
0.00.098.835 I llama_init_from_model: freq_base     = 10000.0
0.00.098.835 I llama_init_from_model: freq_scale    = 1
0.00.098.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.042 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.057 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.427 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.433 I llama_init_from_model: graph nodes  = 967
0.00.178.434 I llama_init_from_model: graph splits = 1
0.00.178.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.214 I main: llama threadpool init, n_threads = 4
0.00.248.227 I 
0.00.248.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.294 I 
0.00.248.366 I sampler seed: 1234
0.00.248.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.380 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.822.431 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.01.822.434 I llama_perf_context_print:        load time =     246.28 ms
0.01.822.435 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.01.822.436 I llama_perf_context_print:        eval time =    1475.32 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.822.437 I llama_perf_context_print:       total time =    1575.41 ms /    70 tokens

real	0m1.859s
user	0m6.585s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q2_K - Medium
0.00.021.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.272 I load: special tokens cache size = 25
0.00.065.170 I load: token to piece cache size = 0.2984 MB
0.00.065.182 I print_info: arch             = gptneox
0.00.065.183 I print_info: vocab_only       = 0
0.00.065.184 I print_info: n_ctx_train      = 2048
0.00.065.184 I print_info: n_embd           = 2048
0.00.065.184 I print_info: n_layer          = 24
0.00.065.198 I print_info: n_head           = 16
0.00.065.200 I print_info: n_head_kv        = 16
0.00.065.200 I print_info: n_rot            = 32
0.00.065.201 I print_info: n_swa            = 0
0.00.065.201 I print_info: n_embd_head_k    = 128
0.00.065.202 I print_info: n_embd_head_v    = 128
0.00.065.204 I print_info: n_gqa            = 1
0.00.065.205 I print_info: n_embd_k_gqa     = 2048
0.00.065.207 I print_info: n_embd_v_gqa     = 2048
0.00.065.208 I print_info: f_norm_eps       = 1.0e-05
0.00.065.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.211 I print_info: f_logit_scale    = 0.0e+00
0.00.065.214 I print_info: n_ff             = 8192
0.00.065.214 I print_info: n_expert         = 0
0.00.065.215 I print_info: n_expert_used    = 0
0.00.065.215 I print_info: causal attn      = 1
0.00.065.215 I print_info: pooling type     = 0
0.00.065.216 I print_info: rope type        = 2
0.00.065.216 I print_info: rope scaling     = linear
0.00.065.218 I print_info: freq_base_train  = 10000.0
0.00.065.218 I print_info: freq_scale_train = 1
0.00.065.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.219 I print_info: rope_finetuned   = unknown
0.00.065.219 I print_info: ssm_d_conv       = 0
0.00.065.219 I print_info: ssm_d_inner      = 0
0.00.065.220 I print_info: ssm_d_state      = 0
0.00.065.220 I print_info: ssm_dt_rank      = 0
0.00.065.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.221 I print_info: model type       = 1.4B
0.00.065.222 I print_info: model params     = 1.41 B
0.00.065.223 I print_info: general.name     = 1.4B
0.00.065.226 I print_info: vocab type       = BPE
0.00.065.227 I print_info: n_vocab          = 50304
0.00.065.227 I print_info: n_merges         = 50009
0.00.065.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: LF token         = 187 'Ċ'
0.00.065.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: max token length = 1024
0.00.065.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.418 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.097.366 I llama_init_from_model: n_seq_max     = 1
0.00.097.371 I llama_init_from_model: n_ctx         = 128
0.00.097.371 I llama_init_from_model: n_ctx_per_seq = 128
0.00.097.371 I llama_init_from_model: n_batch       = 128
0.00.097.371 I llama_init_from_model: n_ubatch      = 128
0.00.097.372 I llama_init_from_model: flash_attn    = 0
0.00.097.374 I llama_init_from_model: freq_base     = 10000.0
0.00.097.374 I llama_init_from_model: freq_scale    = 1
0.00.097.375 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.097.396 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.102.403 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.038 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.105.043 I llama_init_from_model: graph nodes  = 967
0.00.105.044 I llama_init_from_model: graph splits = 1
0.00.105.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.143.397 I 
0.00.143.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.143.497 I perplexity: tokenizing the input ..
0.00.150.016 I perplexity: tokenization took 6.516 ms
0.00.150.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.988 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.223 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.257 I llama_perf_context_print:        load time =     142.75 ms
0.01.690.260 I llama_perf_context_print: prompt eval time =    1530.65 ms /   128 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.690.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.266 I llama_perf_context_print:       total time =    1546.86 ms /   129 tokens

real	0m1.720s
user	0m6.397s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.093 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q3_K - Medium
0.00.022.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.467 I load: special tokens cache size = 25
0.00.065.364 I load: token to piece cache size = 0.2984 MB
0.00.065.380 I print_info: arch             = gptneox
0.00.065.381 I print_info: vocab_only       = 0
0.00.065.382 I print_info: n_ctx_train      = 2048
0.00.065.382 I print_info: n_embd           = 2048
0.00.065.382 I print_info: n_layer          = 24
0.00.065.399 I print_info: n_head           = 16
0.00.065.403 I print_info: n_head_kv        = 16
0.00.065.404 I print_info: n_rot            = 32
0.00.065.404 I print_info: n_swa            = 0
0.00.065.404 I print_info: n_embd_head_k    = 128
0.00.065.405 I print_info: n_embd_head_v    = 128
0.00.065.407 I print_info: n_gqa            = 1
0.00.065.410 I print_info: n_embd_k_gqa     = 2048
0.00.065.411 I print_info: n_embd_v_gqa     = 2048
0.00.065.413 I print_info: f_norm_eps       = 1.0e-05
0.00.065.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.416 I print_info: f_logit_scale    = 0.0e+00
0.00.065.417 I print_info: n_ff             = 8192
0.00.065.419 I print_info: n_expert         = 0
0.00.065.420 I print_info: n_expert_used    = 0
0.00.065.420 I print_info: causal attn      = 1
0.00.065.420 I print_info: pooling type     = 0
0.00.065.420 I print_info: rope type        = 2
0.00.065.421 I print_info: rope scaling     = linear
0.00.065.422 I print_info: freq_base_train  = 10000.0
0.00.065.423 I print_info: freq_scale_train = 1
0.00.065.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.424 I print_info: rope_finetuned   = unknown
0.00.065.424 I print_info: ssm_d_conv       = 0
0.00.065.424 I print_info: ssm_d_inner      = 0
0.00.065.425 I print_info: ssm_d_state      = 0
0.00.065.425 I print_info: ssm_dt_rank      = 0
0.00.065.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.427 I print_info: model type       = 1.4B
0.00.065.430 I print_info: model params     = 1.41 B
0.00.065.430 I print_info: general.name     = 1.4B
0.00.065.433 I print_info: vocab type       = BPE
0.00.065.434 I print_info: n_vocab          = 50304
0.00.065.434 I print_info: n_merges         = 50009
0.00.065.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.437 I print_info: LF token         = 187 'Ċ'
0.00.065.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: max token length = 1024
0.00.065.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.524 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.526 I llama_init_from_model: n_seq_max     = 1
0.00.108.530 I llama_init_from_model: n_ctx         = 2048
0.00.108.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.531 I llama_init_from_model: n_batch       = 2048
0.00.108.531 I llama_init_from_model: n_ubatch      = 512
0.00.108.532 I llama_init_from_model: flash_attn    = 0
0.00.108.534 I llama_init_from_model: freq_base     = 10000.0
0.00.108.534 I llama_init_from_model: freq_scale    = 1
0.00.108.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.260 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.291 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.917 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.924 I llama_init_from_model: graph nodes  = 967
0.00.192.924 I llama_init_from_model: graph splits = 1
0.00.192.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.185 I main: llama threadpool init, n_threads = 4
0.00.268.201 I 
0.00.268.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.267 I 
0.00.268.342 I sampler seed: 1234
0.00.268.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.357 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.084.305 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.084.308 I llama_perf_context_print:        load time =     266.26 ms
0.02.084.309 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.33 tokens per second)
0.02.084.310 I llama_perf_context_print:        eval time =    1709.52 ms /    63 runs   (   27.14 ms per token,    36.85 tokens per second)
0.02.084.311 I llama_perf_context_print:       total time =    1817.30 ms /    70 tokens

real	0m2.124s
user	0m7.537s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q3_K - Medium
0.00.021.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.949 I load: special tokens cache size = 25
0.00.065.835 I load: token to piece cache size = 0.2984 MB
0.00.065.847 I print_info: arch             = gptneox
0.00.065.847 I print_info: vocab_only       = 0
0.00.065.848 I print_info: n_ctx_train      = 2048
0.00.065.848 I print_info: n_embd           = 2048
0.00.065.848 I print_info: n_layer          = 24
0.00.065.861 I print_info: n_head           = 16
0.00.065.863 I print_info: n_head_kv        = 16
0.00.065.863 I print_info: n_rot            = 32
0.00.065.864 I print_info: n_swa            = 0
0.00.065.864 I print_info: n_embd_head_k    = 128
0.00.065.865 I print_info: n_embd_head_v    = 128
0.00.065.866 I print_info: n_gqa            = 1
0.00.065.868 I print_info: n_embd_k_gqa     = 2048
0.00.065.869 I print_info: n_embd_v_gqa     = 2048
0.00.065.870 I print_info: f_norm_eps       = 1.0e-05
0.00.065.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.872 I print_info: f_logit_scale    = 0.0e+00
0.00.065.873 I print_info: n_ff             = 8192
0.00.065.873 I print_info: n_expert         = 0
0.00.065.873 I print_info: n_expert_used    = 0
0.00.065.874 I print_info: causal attn      = 1
0.00.065.874 I print_info: pooling type     = 0
0.00.065.874 I print_info: rope type        = 2
0.00.065.875 I print_info: rope scaling     = linear
0.00.065.876 I print_info: freq_base_train  = 10000.0
0.00.065.876 I print_info: freq_scale_train = 1
0.00.065.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.877 I print_info: rope_finetuned   = unknown
0.00.065.877 I print_info: ssm_d_conv       = 0
0.00.065.878 I print_info: ssm_d_inner      = 0
0.00.065.878 I print_info: ssm_d_state      = 0
0.00.065.879 I print_info: ssm_dt_rank      = 0
0.00.065.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.879 I print_info: model type       = 1.4B
0.00.065.880 I print_info: model params     = 1.41 B
0.00.065.880 I print_info: general.name     = 1.4B
0.00.065.883 I print_info: vocab type       = BPE
0.00.065.884 I print_info: n_vocab          = 50304
0.00.065.884 I print_info: n_merges         = 50009
0.00.065.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: LF token         = 187 'Ċ'
0.00.065.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: max token length = 1024
0.00.065.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.669 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.107.579 I llama_init_from_model: n_seq_max     = 1
0.00.107.583 I llama_init_from_model: n_ctx         = 128
0.00.107.584 I llama_init_from_model: n_ctx_per_seq = 128
0.00.107.584 I llama_init_from_model: n_batch       = 128
0.00.107.584 I llama_init_from_model: n_ubatch      = 128
0.00.107.585 I llama_init_from_model: flash_attn    = 0
0.00.107.587 I llama_init_from_model: freq_base     = 10000.0
0.00.107.587 I llama_init_from_model: freq_scale    = 1
0.00.107.588 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.617 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.644 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.871 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.114.876 I llama_init_from_model: graph nodes  = 967
0.00.114.877 I llama_init_from_model: graph splits = 1
0.00.114.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.615 I 
0.00.157.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.715 I perplexity: tokenizing the input ..
0.00.164.181 I perplexity: tokenization took 6.468 ms
0.00.164.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.779.160 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.787.398 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.787.432 I llama_perf_context_print:        load time =     156.98 ms
0.01.787.434 I llama_perf_context_print: prompt eval time =    1613.39 ms /   128 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.787.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.787.436 I llama_perf_context_print:       total time =    1629.82 ms /   129 tokens

real	0m1.824s
user	0m6.719s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q4_K - Medium
0.00.022.214 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.267 I load: special tokens cache size = 25
0.00.066.245 I load: token to piece cache size = 0.2984 MB
0.00.066.259 I print_info: arch             = gptneox
0.00.066.259 I print_info: vocab_only       = 0
0.00.066.259 I print_info: n_ctx_train      = 2048
0.00.066.260 I print_info: n_embd           = 2048
0.00.066.260 I print_info: n_layer          = 24
0.00.066.274 I print_info: n_head           = 16
0.00.066.276 I print_info: n_head_kv        = 16
0.00.066.277 I print_info: n_rot            = 32
0.00.066.277 I print_info: n_swa            = 0
0.00.066.277 I print_info: n_embd_head_k    = 128
0.00.066.278 I print_info: n_embd_head_v    = 128
0.00.066.279 I print_info: n_gqa            = 1
0.00.066.281 I print_info: n_embd_k_gqa     = 2048
0.00.066.283 I print_info: n_embd_v_gqa     = 2048
0.00.066.285 I print_info: f_norm_eps       = 1.0e-05
0.00.066.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.291 I print_info: f_logit_scale    = 0.0e+00
0.00.066.292 I print_info: n_ff             = 8192
0.00.066.292 I print_info: n_expert         = 0
0.00.066.293 I print_info: n_expert_used    = 0
0.00.066.293 I print_info: causal attn      = 1
0.00.066.294 I print_info: pooling type     = 0
0.00.066.294 I print_info: rope type        = 2
0.00.066.295 I print_info: rope scaling     = linear
0.00.066.296 I print_info: freq_base_train  = 10000.0
0.00.066.297 I print_info: freq_scale_train = 1
0.00.066.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.298 I print_info: rope_finetuned   = unknown
0.00.066.298 I print_info: ssm_d_conv       = 0
0.00.066.298 I print_info: ssm_d_inner      = 0
0.00.066.299 I print_info: ssm_d_state      = 0
0.00.066.299 I print_info: ssm_dt_rank      = 0
0.00.066.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.300 I print_info: model type       = 1.4B
0.00.066.301 I print_info: model params     = 1.41 B
0.00.066.301 I print_info: general.name     = 1.4B
0.00.066.304 I print_info: vocab type       = BPE
0.00.066.305 I print_info: n_vocab          = 50304
0.00.066.306 I print_info: n_merges         = 50009
0.00.066.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: LF token         = 187 'Ċ'
0.00.066.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: max token length = 1024
0.00.066.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.581 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.108.564 I llama_init_from_model: n_seq_max     = 1
0.00.108.568 I llama_init_from_model: n_ctx         = 2048
0.00.108.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.569 I llama_init_from_model: n_batch       = 2048
0.00.108.569 I llama_init_from_model: n_ubatch      = 512
0.00.108.569 I llama_init_from_model: flash_attn    = 0
0.00.108.571 I llama_init_from_model: freq_base     = 10000.0
0.00.108.572 I llama_init_from_model: freq_scale    = 1
0.00.108.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.289 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.575 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.582 I llama_init_from_model: graph nodes  = 967
0.00.188.582 I llama_init_from_model: graph splits = 1
0.00.188.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.541 I main: llama threadpool init, n_threads = 4
0.00.265.556 I 
0.00.265.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.622 I 
0.00.265.712 I sampler seed: 1234
0.00.265.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.726 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.249.801 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.249.803 I llama_perf_context_print:        load time =     263.61 ms
0.02.249.805 I llama_perf_context_print: prompt eval time =     103.19 ms /     7 tokens (   14.74 ms per token,    67.84 tokens per second)
0.02.249.806 I llama_perf_context_print:        eval time =    1871.28 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.249.807 I llama_perf_context_print:       total time =    1985.43 ms /    70 tokens

real	0m2.291s
user	0m8.242s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_K - Medium
0.00.022.190 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.873 I load: special tokens cache size = 25
0.00.067.993 I load: token to piece cache size = 0.2984 MB
0.00.068.012 I print_info: arch             = gptneox
0.00.068.013 I print_info: vocab_only       = 0
0.00.068.014 I print_info: n_ctx_train      = 2048
0.00.068.014 I print_info: n_embd           = 2048
0.00.068.014 I print_info: n_layer          = 24
0.00.068.034 I print_info: n_head           = 16
0.00.068.039 I print_info: n_head_kv        = 16
0.00.068.039 I print_info: n_rot            = 32
0.00.068.039 I print_info: n_swa            = 0
0.00.068.040 I print_info: n_embd_head_k    = 128
0.00.068.040 I print_info: n_embd_head_v    = 128
0.00.068.042 I print_info: n_gqa            = 1
0.00.068.044 I print_info: n_embd_k_gqa     = 2048
0.00.068.046 I print_info: n_embd_v_gqa     = 2048
0.00.068.048 I print_info: f_norm_eps       = 1.0e-05
0.00.068.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.050 I print_info: f_logit_scale    = 0.0e+00
0.00.068.053 I print_info: n_ff             = 8192
0.00.068.054 I print_info: n_expert         = 0
0.00.068.054 I print_info: n_expert_used    = 0
0.00.068.054 I print_info: causal attn      = 1
0.00.068.054 I print_info: pooling type     = 0
0.00.068.055 I print_info: rope type        = 2
0.00.068.055 I print_info: rope scaling     = linear
0.00.068.057 I print_info: freq_base_train  = 10000.0
0.00.068.057 I print_info: freq_scale_train = 1
0.00.068.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.058 I print_info: rope_finetuned   = unknown
0.00.068.058 I print_info: ssm_d_conv       = 0
0.00.068.058 I print_info: ssm_d_inner      = 0
0.00.068.059 I print_info: ssm_d_state      = 0
0.00.068.059 I print_info: ssm_dt_rank      = 0
0.00.068.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.061 I print_info: model type       = 1.4B
0.00.068.061 I print_info: model params     = 1.41 B
0.00.068.062 I print_info: general.name     = 1.4B
0.00.068.065 I print_info: vocab type       = BPE
0.00.068.066 I print_info: n_vocab          = 50304
0.00.068.067 I print_info: n_merges         = 50009
0.00.068.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: LF token         = 187 'Ċ'
0.00.068.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: max token length = 1024
0.00.068.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.629 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.110.566 I llama_init_from_model: n_seq_max     = 1
0.00.110.570 I llama_init_from_model: n_ctx         = 128
0.00.110.571 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.571 I llama_init_from_model: n_batch       = 128
0.00.110.571 I llama_init_from_model: n_ubatch      = 128
0.00.110.572 I llama_init_from_model: flash_attn    = 0
0.00.110.573 I llama_init_from_model: freq_base     = 10000.0
0.00.110.574 I llama_init_from_model: freq_scale    = 1
0.00.110.575 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.590 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.718 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.335 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.342 I llama_init_from_model: graph nodes  = 967
0.00.118.342 I llama_init_from_model: graph splits = 1
0.00.118.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.712 I 
0.00.163.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.805 I perplexity: tokenizing the input ..
0.00.170.323 I perplexity: tokenization took 6.515 ms
0.00.170.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.848.824 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.857.033 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.857.066 I llama_perf_context_print:        load time =     163.42 ms
0.01.857.067 I llama_perf_context_print: prompt eval time =    1676.73 ms /   128 tokens (   13.10 ms per token,    76.34 tokens per second)
0.01.857.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.857.070 I llama_perf_context_print:       total time =    1693.36 ms /   129 tokens

real	0m1.894s
user	0m6.984s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q5_K - Medium
0.00.022.036 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.244 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.245 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.247 I print_info: n_embd           = 2048
0.00.067.247 I print_info: n_layer          = 24
0.00.067.265 I print_info: n_head           = 16
0.00.067.267 I print_info: n_head_kv        = 16
0.00.067.267 I print_info: n_rot            = 32
0.00.067.267 I print_info: n_swa            = 0
0.00.067.268 I print_info: n_embd_head_k    = 128
0.00.067.268 I print_info: n_embd_head_v    = 128
0.00.067.270 I print_info: n_gqa            = 1
0.00.067.272 I print_info: n_embd_k_gqa     = 2048
0.00.067.273 I print_info: n_embd_v_gqa     = 2048
0.00.067.275 I print_info: f_norm_eps       = 1.0e-05
0.00.067.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.276 I print_info: f_logit_scale    = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.278 I print_info: n_expert         = 0
0.00.067.278 I print_info: n_expert_used    = 0
0.00.067.278 I print_info: causal attn      = 1
0.00.067.278 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.279 I print_info: rope scaling     = linear
0.00.067.280 I print_info: freq_base_train  = 10000.0
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.282 I print_info: rope_finetuned   = unknown
0.00.067.282 I print_info: ssm_d_conv       = 0
0.00.067.282 I print_info: ssm_d_inner      = 0
0.00.067.282 I print_info: ssm_d_state      = 0
0.00.067.282 I print_info: ssm_dt_rank      = 0
0.00.067.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.283 I print_info: model type       = 1.4B
0.00.067.284 I print_info: model params     = 1.41 B
0.00.067.284 I print_info: general.name     = 1.4B
0.00.067.287 I print_info: vocab type       = BPE
0.00.067.288 I print_info: n_vocab          = 50304
0.00.067.288 I print_info: n_merges         = 50009
0.00.067.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: LF token         = 187 'Ċ'
0.00.067.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.301 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.509 I llama_init_from_model: n_seq_max     = 1
0.00.114.513 I llama_init_from_model: n_ctx         = 2048
0.00.114.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.513 I llama_init_from_model: n_batch       = 2048
0.00.114.513 I llama_init_from_model: n_ubatch      = 512
0.00.114.514 I llama_init_from_model: flash_attn    = 0
0.00.114.516 I llama_init_from_model: freq_base     = 10000.0
0.00.114.517 I llama_init_from_model: freq_scale    = 1
0.00.114.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.648 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.686 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.028 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.034 I llama_init_from_model: graph nodes  = 967
0.00.198.035 I llama_init_from_model: graph splits = 1
0.00.198.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.203 I main: llama threadpool init, n_threads = 4
0.00.285.217 I 
0.00.285.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.292 I 
0.00.285.385 I sampler seed: 1234
0.00.285.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.400 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.520.834 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.520.837 I llama_perf_context_print:        load time =     283.22 ms
0.02.520.838 I llama_perf_context_print: prompt eval time =     119.78 ms /     7 tokens (   17.11 ms per token,    58.44 tokens per second)
0.02.520.840 I llama_perf_context_print:        eval time =    2106.10 ms /    63 runs   (   33.43 ms per token,    29.91 tokens per second)
0.02.520.841 I llama_perf_context_print:       total time =    2236.83 ms /    70 tokens

real	0m2.565s
user	0m9.301s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.146 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_K - Medium
0.00.022.152 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.793 I load: special tokens cache size = 25
0.00.067.764 I load: token to piece cache size = 0.2984 MB
0.00.067.784 I print_info: arch             = gptneox
0.00.067.785 I print_info: vocab_only       = 0
0.00.067.785 I print_info: n_ctx_train      = 2048
0.00.067.786 I print_info: n_embd           = 2048
0.00.067.786 I print_info: n_layer          = 24
0.00.067.805 I print_info: n_head           = 16
0.00.067.808 I print_info: n_head_kv        = 16
0.00.067.808 I print_info: n_rot            = 32
0.00.067.808 I print_info: n_swa            = 0
0.00.067.809 I print_info: n_embd_head_k    = 128
0.00.067.810 I print_info: n_embd_head_v    = 128
0.00.067.812 I print_info: n_gqa            = 1
0.00.067.814 I print_info: n_embd_k_gqa     = 2048
0.00.067.816 I print_info: n_embd_v_gqa     = 2048
0.00.067.818 I print_info: f_norm_eps       = 1.0e-05
0.00.067.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.819 I print_info: f_logit_scale    = 0.0e+00
0.00.067.820 I print_info: n_ff             = 8192
0.00.067.821 I print_info: n_expert         = 0
0.00.067.821 I print_info: n_expert_used    = 0
0.00.067.821 I print_info: causal attn      = 1
0.00.067.822 I print_info: pooling type     = 0
0.00.067.823 I print_info: rope type        = 2
0.00.067.823 I print_info: rope scaling     = linear
0.00.067.824 I print_info: freq_base_train  = 10000.0
0.00.067.825 I print_info: freq_scale_train = 1
0.00.067.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.826 I print_info: rope_finetuned   = unknown
0.00.067.826 I print_info: ssm_d_conv       = 0
0.00.067.827 I print_info: ssm_d_inner      = 0
0.00.067.827 I print_info: ssm_d_state      = 0
0.00.067.827 I print_info: ssm_dt_rank      = 0
0.00.067.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.829 I print_info: model type       = 1.4B
0.00.067.829 I print_info: model params     = 1.41 B
0.00.067.830 I print_info: general.name     = 1.4B
0.00.067.833 I print_info: vocab type       = BPE
0.00.067.834 I print_info: n_vocab          = 50304
0.00.067.835 I print_info: n_merges         = 50009
0.00.067.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: LF token         = 187 'Ċ'
0.00.067.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: max token length = 1024
0.00.067.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.077 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.115.074 I llama_init_from_model: n_seq_max     = 1
0.00.115.079 I llama_init_from_model: n_ctx         = 128
0.00.115.079 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.080 I llama_init_from_model: n_batch       = 128
0.00.115.080 I llama_init_from_model: n_ubatch      = 128
0.00.115.080 I llama_init_from_model: flash_attn    = 0
0.00.115.082 I llama_init_from_model: freq_base     = 10000.0
0.00.115.083 I llama_init_from_model: freq_scale    = 1
0.00.115.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.702 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.381 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.387 I llama_init_from_model: graph nodes  = 967
0.00.123.388 I llama_init_from_model: graph splits = 1
0.00.123.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.862 I 
0.00.178.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.965 I perplexity: tokenizing the input ..
0.00.185.518 I perplexity: tokenization took 6.553 ms
0.00.185.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.202 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.436 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.470 I llama_perf_context_print:        load time =     178.20 ms
0.02.191.473 I llama_perf_context_print: prompt eval time =    1995.71 ms /   128 tokens (   15.59 ms per token,    64.14 tokens per second)
0.02.191.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.475 I llama_perf_context_print:       total time =    2012.61 ms /   129 tokens

real	0m2.232s
user	0m8.328s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q6_K
0.00.021.585 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.031 I load: special tokens cache size = 25
0.00.064.957 I load: token to piece cache size = 0.2984 MB
0.00.064.969 I print_info: arch             = gptneox
0.00.064.970 I print_info: vocab_only       = 0
0.00.064.970 I print_info: n_ctx_train      = 2048
0.00.064.970 I print_info: n_embd           = 2048
0.00.064.971 I print_info: n_layer          = 24
0.00.064.983 I print_info: n_head           = 16
0.00.064.985 I print_info: n_head_kv        = 16
0.00.064.985 I print_info: n_rot            = 32
0.00.064.986 I print_info: n_swa            = 0
0.00.064.986 I print_info: n_embd_head_k    = 128
0.00.064.986 I print_info: n_embd_head_v    = 128
0.00.064.988 I print_info: n_gqa            = 1
0.00.064.990 I print_info: n_embd_k_gqa     = 2048
0.00.064.991 I print_info: n_embd_v_gqa     = 2048
0.00.064.992 I print_info: f_norm_eps       = 1.0e-05
0.00.064.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.994 I print_info: f_logit_scale    = 0.0e+00
0.00.064.995 I print_info: n_ff             = 8192
0.00.064.995 I print_info: n_expert         = 0
0.00.064.995 I print_info: n_expert_used    = 0
0.00.064.996 I print_info: causal attn      = 1
0.00.064.996 I print_info: pooling type     = 0
0.00.064.996 I print_info: rope type        = 2
0.00.064.996 I print_info: rope scaling     = linear
0.00.064.998 I print_info: freq_base_train  = 10000.0
0.00.064.998 I print_info: freq_scale_train = 1
0.00.064.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.999 I print_info: rope_finetuned   = unknown
0.00.064.999 I print_info: ssm_d_conv       = 0
0.00.064.999 I print_info: ssm_d_inner      = 0
0.00.065.000 I print_info: ssm_d_state      = 0
0.00.065.000 I print_info: ssm_dt_rank      = 0
0.00.065.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.001 I print_info: model type       = 1.4B
0.00.065.002 I print_info: model params     = 1.41 B
0.00.065.002 I print_info: general.name     = 1.4B
0.00.065.005 I print_info: vocab type       = BPE
0.00.065.006 I print_info: n_vocab          = 50304
0.00.065.006 I print_info: n_merges         = 50009
0.00.065.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.008 I print_info: LF token         = 187 'Ċ'
0.00.065.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.009 I print_info: max token length = 1024
0.00.065.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.356 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.395 I llama_init_from_model: n_seq_max     = 1
0.00.116.399 I llama_init_from_model: n_ctx         = 2048
0.00.116.399 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.399 I llama_init_from_model: n_batch       = 2048
0.00.116.400 I llama_init_from_model: n_ubatch      = 512
0.00.116.400 I llama_init_from_model: flash_attn    = 0
0.00.116.403 I llama_init_from_model: freq_base     = 10000.0
0.00.116.404 I llama_init_from_model: freq_scale    = 1
0.00.116.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.412 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.444 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.878 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.882 I llama_init_from_model: graph nodes  = 967
0.00.196.883 I llama_init_from_model: graph splits = 1
0.00.196.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.732 I main: llama threadpool init, n_threads = 4
0.00.281.747 I 
0.00.281.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.814 I 
0.00.281.887 I sampler seed: 1234
0.00.281.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.900 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.599.876 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.599.879 I llama_perf_context_print:        load time =     280.19 ms
0.02.599.881 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.599.883 I llama_perf_context_print:        eval time =    2195.48 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.599.884 I llama_perf_context_print:       total time =    2319.30 ms /    70 tokens

real	0m2.646s
user	0m9.579s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q6_K
0.00.022.341 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.606 I load: special tokens cache size = 25
0.00.066.532 I load: token to piece cache size = 0.2984 MB
0.00.066.547 I print_info: arch             = gptneox
0.00.066.548 I print_info: vocab_only       = 0
0.00.066.549 I print_info: n_ctx_train      = 2048
0.00.066.550 I print_info: n_embd           = 2048
0.00.066.550 I print_info: n_layer          = 24
0.00.066.566 I print_info: n_head           = 16
0.00.066.572 I print_info: n_head_kv        = 16
0.00.066.572 I print_info: n_rot            = 32
0.00.066.573 I print_info: n_swa            = 0
0.00.066.573 I print_info: n_embd_head_k    = 128
0.00.066.573 I print_info: n_embd_head_v    = 128
0.00.066.575 I print_info: n_gqa            = 1
0.00.066.577 I print_info: n_embd_k_gqa     = 2048
0.00.066.579 I print_info: n_embd_v_gqa     = 2048
0.00.066.580 I print_info: f_norm_eps       = 1.0e-05
0.00.066.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.582 I print_info: f_logit_scale    = 0.0e+00
0.00.066.583 I print_info: n_ff             = 8192
0.00.066.583 I print_info: n_expert         = 0
0.00.066.583 I print_info: n_expert_used    = 0
0.00.066.584 I print_info: causal attn      = 1
0.00.066.584 I print_info: pooling type     = 0
0.00.066.584 I print_info: rope type        = 2
0.00.066.585 I print_info: rope scaling     = linear
0.00.066.587 I print_info: freq_base_train  = 10000.0
0.00.066.588 I print_info: freq_scale_train = 1
0.00.066.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.591 I print_info: rope_finetuned   = unknown
0.00.066.592 I print_info: ssm_d_conv       = 0
0.00.066.592 I print_info: ssm_d_inner      = 0
0.00.066.592 I print_info: ssm_d_state      = 0
0.00.066.592 I print_info: ssm_dt_rank      = 0
0.00.066.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.593 I print_info: model type       = 1.4B
0.00.066.594 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.597 I print_info: vocab type       = BPE
0.00.066.598 I print_info: n_vocab          = 50304
0.00.066.599 I print_info: n_merges         = 50009
0.00.066.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: LF token         = 187 'Ċ'
0.00.066.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: max token length = 1024
0.00.066.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.163 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.161 I llama_init_from_model: n_seq_max     = 1
0.00.117.165 I llama_init_from_model: n_ctx         = 128
0.00.117.165 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.166 I llama_init_from_model: n_batch       = 128
0.00.117.166 I llama_init_from_model: n_ubatch      = 128
0.00.117.167 I llama_init_from_model: flash_attn    = 0
0.00.117.169 I llama_init_from_model: freq_base     = 10000.0
0.00.117.169 I llama_init_from_model: freq_scale    = 1
0.00.117.170 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.189 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.422 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.451 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.752 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.758 I llama_init_from_model: graph nodes  = 967
0.00.124.758 I llama_init_from_model: graph splits = 1
0.00.124.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.418 I 
0.00.179.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.516 I perplexity: tokenizing the input ..
0.00.186.059 I perplexity: tokenization took 6.538 ms
0.00.186.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.017 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.006.274 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.006.307 I llama_perf_context_print:        load time =     178.75 ms
0.02.006.309 I llama_perf_context_print: prompt eval time =    1810.14 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.006.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.311 I llama_perf_context_print:       total time =    1826.89 ms /   129 tokens

real	0m2.049s
user	0m7.583s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4841 (5220a16d)
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
0.00.499.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m6.686s
sys	0m0.393s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4841 (5220a16d)
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
0.00.513.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.310s
user	0m6.095s
sys	0m0.489s
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
0.30user 0.26system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2896784maxresident)k
0inputs+40outputs (0major+54367minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890320maxresident)k
0inputs+40outputs (0major+54168minor)pagefaults 0swaps
```
