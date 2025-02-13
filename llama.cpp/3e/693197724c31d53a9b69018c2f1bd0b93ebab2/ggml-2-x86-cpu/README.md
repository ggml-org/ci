## Summary

- status:  SUCCESS ✅
- runtime: 15:18.27
- date:    Thu Feb 13 06:23:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e693197724c31d53a9b69018c2f1bd0b93ebab2
- author:  Daniel Bevenius
```
llama : update llama_decode_internal ref [no ci] (#11840)

This commit updates the comment in llama_kv_cache.h to reflect the
change of the function name from llama_decode_internal to
llama_decode_impl.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.50 sec
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
18/29 Test #18: test-chat .........................   Passed    7.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
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
main    =  65.31 sec*proc (29 tests)

Total Test time (real) =  65.32 sec

real	1m5.393s
user	1m18.063s
sys	0m0.806s
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
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.97 sec*proc (29 tests)

Total Test time (real) =  22.98 sec

real	0m23.051s
user	0m24.753s
sys	0m0.706s
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
0.00.000.574 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.519 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.520 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.521 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.522 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.477 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.481 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.482 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.482 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.483 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.485 I llama_model_loader: - type  f32:  124 tensors
0.00.008.485 I llama_model_loader: - type  f16:   73 tensors
0.00.008.486 I print_info: file format = GGUF V3 (latest)
0.00.008.487 I print_info: file type   = F16
0.00.008.489 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.604 I load: special tokens cache size = 5
0.00.022.369 I load: token to piece cache size = 0.2032 MB
0.00.022.382 I print_info: arch             = bert
0.00.022.382 I print_info: vocab_only       = 0
0.00.022.383 I print_info: n_ctx_train      = 512
0.00.022.383 I print_info: n_embd           = 384
0.00.022.384 I print_info: n_layer          = 12
0.00.022.390 I print_info: n_head           = 12
0.00.022.392 I print_info: n_head_kv        = 12
0.00.022.392 I print_info: n_rot            = 32
0.00.022.392 I print_info: n_swa            = 0
0.00.022.393 I print_info: n_embd_head_k    = 32
0.00.022.394 I print_info: n_embd_head_v    = 32
0.00.022.396 I print_info: n_gqa            = 1
0.00.022.397 I print_info: n_embd_k_gqa     = 384
0.00.022.398 I print_info: n_embd_v_gqa     = 384
0.00.022.399 I print_info: f_norm_eps       = 1.0e-12
0.00.022.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.401 I print_info: f_logit_scale    = 0.0e+00
0.00.022.403 I print_info: n_ff             = 1536
0.00.022.403 I print_info: n_expert         = 0
0.00.022.403 I print_info: n_expert_used    = 0
0.00.022.404 I print_info: causal attn      = 0
0.00.022.405 I print_info: pooling type     = 2
0.00.022.405 I print_info: rope type        = 2
0.00.022.406 I print_info: rope scaling     = linear
0.00.022.407 I print_info: freq_base_train  = 10000.0
0.00.022.407 I print_info: freq_scale_train = 1
0.00.022.408 I print_info: n_ctx_orig_yarn  = 512
0.00.022.408 I print_info: rope_finetuned   = unknown
0.00.022.408 I print_info: ssm_d_conv       = 0
0.00.022.409 I print_info: ssm_d_inner      = 0
0.00.022.409 I print_info: ssm_d_state      = 0
0.00.022.409 I print_info: ssm_dt_rank      = 0
0.00.022.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.410 I print_info: model type       = 33M
0.00.022.411 I print_info: model params     = 33.21 M
0.00.022.412 I print_info: general.name     = Bge Small
0.00.022.414 I print_info: vocab type       = WPM
0.00.022.416 I print_info: n_vocab          = 30522
0.00.022.416 I print_info: n_merges         = 0
0.00.022.417 I print_info: BOS token        = 101 '[CLS]'
0.00.022.417 I print_info: UNK token        = 100 '[UNK]'
0.00.022.418 I print_info: SEP token        = 102 '[SEP]'
0.00.022.418 I print_info: PAD token        = 0 '[PAD]'
0.00.022.418 I print_info: MASK token       = 103 '[MASK]'
0.00.022.419 I print_info: LF token         = 0 '[PAD]'
0.00.022.419 I print_info: max token length = 21
0.00.022.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.897 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.374 I llama_init_from_model: n_seq_max     = 1
0.00.027.377 I llama_init_from_model: n_ctx         = 512
0.00.027.377 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.378 I llama_init_from_model: n_batch       = 2048
0.00.027.378 I llama_init_from_model: n_ubatch      = 2048
0.00.027.379 I llama_init_from_model: flash_attn    = 0
0.00.027.380 I llama_init_from_model: freq_base     = 10000.0
0.00.027.381 I llama_init_from_model: freq_scale    = 1
0.00.027.393 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.745 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.753 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.759 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.378 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.383 I llama_init_from_model: graph nodes  = 429
0.00.031.383 I llama_init_from_model: graph splits = 1
0.00.031.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.567 I 
0.00.034.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.214 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.771 I llama_perf_context_print:        load time =      33.96 ms
0.00.040.776 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2153.63 tokens per second)
0.00.040.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.779 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.052s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.490 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.491 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.491 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.643 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.396 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.396 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.397 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.397 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.398 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.398 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.399 I llama_model_loader: - type  f32:  124 tensors
0.00.008.400 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.402 I print_info: file format = GGUF V3 (latest)
0.00.008.402 I print_info: file type   = Q8_0
0.00.008.404 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.640 I load: special tokens cache size = 5
0.00.022.393 I load: token to piece cache size = 0.2032 MB
0.00.022.413 I print_info: arch             = bert
0.00.022.414 I print_info: vocab_only       = 0
0.00.022.414 I print_info: n_ctx_train      = 512
0.00.022.414 I print_info: n_embd           = 384
0.00.022.415 I print_info: n_layer          = 12
0.00.022.423 I print_info: n_head           = 12
0.00.022.425 I print_info: n_head_kv        = 12
0.00.022.425 I print_info: n_rot            = 32
0.00.022.425 I print_info: n_swa            = 0
0.00.022.426 I print_info: n_embd_head_k    = 32
0.00.022.427 I print_info: n_embd_head_v    = 32
0.00.022.429 I print_info: n_gqa            = 1
0.00.022.430 I print_info: n_embd_k_gqa     = 384
0.00.022.431 I print_info: n_embd_v_gqa     = 384
0.00.022.432 I print_info: f_norm_eps       = 1.0e-12
0.00.022.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.435 I print_info: f_logit_scale    = 0.0e+00
0.00.022.436 I print_info: n_ff             = 1536
0.00.022.437 I print_info: n_expert         = 0
0.00.022.437 I print_info: n_expert_used    = 0
0.00.022.438 I print_info: causal attn      = 0
0.00.022.438 I print_info: pooling type     = 2
0.00.022.441 I print_info: rope type        = 2
0.00.022.441 I print_info: rope scaling     = linear
0.00.022.442 I print_info: freq_base_train  = 10000.0
0.00.022.443 I print_info: freq_scale_train = 1
0.00.022.443 I print_info: n_ctx_orig_yarn  = 512
0.00.022.444 I print_info: rope_finetuned   = unknown
0.00.022.444 I print_info: ssm_d_conv       = 0
0.00.022.445 I print_info: ssm_d_inner      = 0
0.00.022.446 I print_info: ssm_d_state      = 0
0.00.022.446 I print_info: ssm_dt_rank      = 0
0.00.022.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.447 I print_info: model type       = 33M
0.00.022.448 I print_info: model params     = 33.21 M
0.00.022.449 I print_info: general.name     = Bge Small
0.00.022.453 I print_info: vocab type       = WPM
0.00.022.454 I print_info: n_vocab          = 30522
0.00.022.455 I print_info: n_merges         = 0
0.00.022.455 I print_info: BOS token        = 101 '[CLS]'
0.00.022.455 I print_info: UNK token        = 100 '[UNK]'
0.00.022.456 I print_info: SEP token        = 102 '[SEP]'
0.00.022.456 I print_info: PAD token        = 0 '[PAD]'
0.00.022.456 I print_info: MASK token       = 103 '[MASK]'
0.00.022.457 I print_info: LF token         = 0 '[PAD]'
0.00.022.458 I print_info: max token length = 21
0.00.022.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.521 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.018 I llama_init_from_model: n_seq_max     = 1
0.00.026.021 I llama_init_from_model: n_ctx         = 512
0.00.026.021 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.022 I llama_init_from_model: n_batch       = 2048
0.00.026.022 I llama_init_from_model: n_ubatch      = 2048
0.00.026.022 I llama_init_from_model: flash_attn    = 0
0.00.026.024 I llama_init_from_model: freq_base     = 10000.0
0.00.026.024 I llama_init_from_model: freq_scale    = 1
0.00.026.045 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.977 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.984 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.990 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.992 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.998 I llama_init_from_model: graph nodes  = 429
0.00.029.998 I llama_init_from_model: graph splits = 1
0.00.030.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.695 I 
0.00.032.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.303 I llama_perf_context_print:        load time =      32.05 ms
0.00.037.305 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3239.74 tokens per second)
0.00.037.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.306 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.047s
user	0m0.055s
sys	0m0.016s
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
0.00.000.616 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.602 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.631 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.634 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.636 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.643 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.645 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.780 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.781 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.781 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.782 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.783 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.784 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - type  f32:   40 tensors
0.00.020.787 I llama_model_loader: - type  f16:   30 tensors
0.00.020.790 I print_info: file format = GGUF V3 (latest)
0.00.020.791 I print_info: file type   = F16
0.00.020.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.688 W load: empty token at index 5
0.00.039.342 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.065 I load: special tokens cache size = 5
0.00.410.547 I load: token to piece cache size = 1.5060 MB
0.00.410.568 I print_info: arch             = jina-bert-v2
0.00.410.569 I print_info: vocab_only       = 0
0.00.410.570 I print_info: n_ctx_train      = 8192
0.00.410.570 I print_info: n_embd           = 384
0.00.410.570 I print_info: n_layer          = 4
0.00.410.581 I print_info: n_head           = 12
0.00.410.583 I print_info: n_head_kv        = 12
0.00.410.584 I print_info: n_rot            = 32
0.00.410.585 I print_info: n_swa            = 0
0.00.410.585 I print_info: n_embd_head_k    = 32
0.00.410.585 I print_info: n_embd_head_v    = 32
0.00.410.587 I print_info: n_gqa            = 1
0.00.410.589 I print_info: n_embd_k_gqa     = 384
0.00.410.590 I print_info: n_embd_v_gqa     = 384
0.00.410.592 I print_info: f_norm_eps       = 1.0e-12
0.00.410.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.594 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.594 I print_info: f_logit_scale    = 0.0e+00
0.00.410.596 I print_info: n_ff             = 1536
0.00.410.596 I print_info: n_expert         = 0
0.00.410.596 I print_info: n_expert_used    = 0
0.00.410.597 I print_info: causal attn      = 0
0.00.410.597 I print_info: pooling type     = -1
0.00.410.597 I print_info: rope type        = -1
0.00.410.598 I print_info: rope scaling     = linear
0.00.410.599 I print_info: freq_base_train  = 10000.0
0.00.410.600 I print_info: freq_scale_train = 1
0.00.410.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.600 I print_info: rope_finetuned   = unknown
0.00.410.601 I print_info: ssm_d_conv       = 0
0.00.410.601 I print_info: ssm_d_inner      = 0
0.00.410.601 I print_info: ssm_d_state      = 0
0.00.410.602 I print_info: ssm_dt_rank      = 0
0.00.410.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.603 I print_info: model type       = 33M
0.00.410.604 I print_info: model params     = 32.90 M
0.00.410.604 I print_info: general.name     = Jina Bert Implementation
0.00.410.607 I print_info: vocab type       = BPE
0.00.410.608 I print_info: n_vocab          = 61056
0.00.410.608 I print_info: n_merges         = 39382
0.00.410.609 I print_info: BOS token        = 0 '<s>'
0.00.410.609 I print_info: EOS token        = 2 '</s>'
0.00.410.610 I print_info: UNK token        = 3 '<unk>'
0.00.410.610 I print_info: SEP token        = 2 '</s>'
0.00.410.611 I print_info: PAD token        = 1 '<pad>'
0.00.410.611 I print_info: MASK token       = 4 '<mask>'
0.00.410.611 I print_info: EOG token        = 2 '</s>'
0.00.410.612 I print_info: max token length = 45
0.00.410.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.470 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.056 I llama_init_from_model: n_seq_max     = 1
0.00.415.061 I llama_init_from_model: n_ctx         = 8192
0.00.415.061 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.415.062 I llama_init_from_model: n_batch       = 2048
0.00.415.062 I llama_init_from_model: n_ubatch      = 2048
0.00.415.062 I llama_init_from_model: flash_attn    = 0
0.00.415.064 I llama_init_from_model: freq_base     = 10000.0
0.00.415.065 I llama_init_from_model: freq_scale    = 1
0.00.415.080 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.377 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.389 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.400 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.427.155 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.427.161 I llama_init_from_model: graph nodes  = 154
0.00.427.161 I llama_init_from_model: graph splits = 1
0.00.427.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.992 I 
0.00.435.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.266 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.269 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.276 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.276 I main: number of tokens in prompt = 13
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


0.00.435.283 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.283 I main: number of tokens in prompt = 40
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


0.00.439.255 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.207 I llama_perf_context_print:        load time =     434.34 ms
0.00.450.209 I llama_perf_context_print: prompt eval time =      10.76 ms /    62 tokens (    0.17 ms per token,  5764.76 tokens per second)
0.00.450.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.212 I llama_perf_context_print:       total time =      15.22 ms /    63 tokens

real	0m0.468s
user	0m0.495s
sys	0m0.039s
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
0.00.000.701 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.909 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.922 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.073 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.765 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.884 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.891 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.897 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.899 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.901 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.902 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.413.910 I llama_model_loader: - type  f32:   37 tensors
0.00.413.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.930 I print_info: file format = GGUF V3 (latest)
0.00.413.931 I print_info: file type   = Q8_0
0.00.413.933 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.673.299 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.799.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.800.125 I load: special tokens cache size = 5
0.01.029.832 I load: token to piece cache size = 1.6014 MB
0.01.029.920 I print_info: arch             = gemma
0.01.029.922 I print_info: vocab_only       = 0
0.01.029.922 I print_info: n_ctx_train      = 8192
0.01.029.923 I print_info: n_embd           = 2048
0.01.029.923 I print_info: n_layer          = 18
0.01.029.999 I print_info: n_head           = 8
0.01.030.008 I print_info: n_head_kv        = 1
0.01.030.009 I print_info: n_rot            = 256
0.01.030.010 I print_info: n_swa            = 0
0.01.030.010 I print_info: n_embd_head_k    = 256
0.01.030.011 I print_info: n_embd_head_v    = 256
0.01.030.015 I print_info: n_gqa            = 8
0.01.030.020 I print_info: n_embd_k_gqa     = 256
0.01.030.025 I print_info: n_embd_v_gqa     = 256
0.01.030.027 I print_info: f_norm_eps       = 0.0e+00
0.01.030.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.030.029 I print_info: f_clamp_kqv      = 0.0e+00
0.01.030.030 I print_info: f_max_alibi_bias = 0.0e+00
0.01.030.031 I print_info: f_logit_scale    = 0.0e+00
0.01.030.036 I print_info: n_ff             = 16384
0.01.030.039 I print_info: n_expert         = 0
0.01.030.039 I print_info: n_expert_used    = 0
0.01.030.040 I print_info: causal attn      = 1
0.01.030.040 I print_info: pooling type     = 0
0.01.030.040 I print_info: rope type        = 2
0.01.030.041 I print_info: rope scaling     = linear
0.01.030.042 I print_info: freq_base_train  = 10000.0
0.01.030.043 I print_info: freq_scale_train = 1
0.01.030.043 I print_info: n_ctx_orig_yarn  = 8192
0.01.030.044 I print_info: rope_finetuned   = unknown
0.01.030.044 I print_info: ssm_d_conv       = 0
0.01.030.045 I print_info: ssm_d_inner      = 0
0.01.030.045 I print_info: ssm_d_state      = 0
0.01.030.045 I print_info: ssm_dt_rank      = 0
0.01.030.046 I print_info: ssm_dt_b_c_rms   = 0
0.01.030.059 I print_info: model type       = 2B
0.01.030.062 I print_info: model params     = 2.51 B
0.01.030.063 I print_info: general.name     = gemma-1.1-2b-it
0.01.030.066 I print_info: vocab type       = SPM
0.01.030.068 I print_info: n_vocab          = 256000
0.01.030.071 I print_info: n_merges         = 0
0.01.030.072 I print_info: BOS token        = 2 '<bos>'
0.01.030.072 I print_info: EOS token        = 1 '<eos>'
0.01.030.073 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.030.086 I print_info: UNK token        = 3 '<unk>'
0.01.030.087 I print_info: PAD token        = 0 '<pad>'
0.01.030.089 I print_info: LF token         = 227 '<0x0A>'
0.01.030.096 I print_info: EOG token        = 1 '<eos>'
0.01.030.097 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.030.098 I print_info: max token length = 93
0.01.030.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.961 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.132.971 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.132.972 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.132.973 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.132.973 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.132.974 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.140.178 I llama_init_from_model: n_seq_max     = 1
0.01.140.184 I llama_init_from_model: n_ctx         = 4096
0.01.140.185 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.140.185 I llama_init_from_model: n_batch       = 2048
0.01.140.185 I llama_init_from_model: n_ubatch      = 512
0.01.140.186 I llama_init_from_model: flash_attn    = 0
0.01.140.188 I llama_init_from_model: freq_base     = 10000.0
0.01.140.189 I llama_init_from_model: freq_scale    = 1
0.01.140.190 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.140.273 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.424 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.467 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.606 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.158.961 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.158.966 I llama_init_from_model: graph nodes  = 601
0.01.158.966 I llama_init_from_model: graph splits = 1
0.01.158.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.792.349 I main: llama threadpool init, n_threads = 4
0.01.792.363 I 
0.01.792.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.792.461 I 
0.01.792.695 I sampler seed: 2878578460
0.01.792.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.792.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.792.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.792.719 I 
 increasities.

I cannot find the requested information in the provided context, so I am unable to answer this question. [end of text]


0.12.296.623 I llama_perf_sampler_print:    sampling time =      38.86 ms /    26 runs   (    1.49 ms per token,   669.10 tokens per second)
0.12.296.627 I llama_perf_context_print:        load time =    1764.47 ms
0.12.296.629 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.296.641 I llama_perf_context_print:        eval time =   10436.68 ms /    25 runs   (  417.47 ms per token,     2.40 tokens per second)
0.12.296.643 I llama_perf_context_print:       total time =   10531.10 ms /    26 tokens
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
0.00.000.666 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.116 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.021 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.050 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.058 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.067 I llama_model_loader: - type  f32:   37 tensors
0.00.416.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.088 I print_info: file format = GGUF V3 (latest)
0.00.416.088 I print_info: file type   = Q8_0
0.00.416.091 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.681.982 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.480 I load: special tokens cache size = 5
0.01.041.607 I load: token to piece cache size = 1.6014 MB
0.01.041.689 I print_info: arch             = gemma
0.01.041.690 I print_info: vocab_only       = 0
0.01.041.691 I print_info: n_ctx_train      = 8192
0.01.041.691 I print_info: n_embd           = 2048
0.01.041.692 I print_info: n_layer          = 18
0.01.041.762 I print_info: n_head           = 8
0.01.041.771 I print_info: n_head_kv        = 1
0.01.041.772 I print_info: n_rot            = 256
0.01.041.782 I print_info: n_swa            = 0
0.01.041.794 I print_info: n_embd_head_k    = 256
0.01.041.796 I print_info: n_embd_head_v    = 256
0.01.041.802 I print_info: n_gqa            = 8
0.01.041.806 I print_info: n_embd_k_gqa     = 256
0.01.041.811 I print_info: n_embd_v_gqa     = 256
0.01.041.816 I print_info: f_norm_eps       = 0.0e+00
0.01.041.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.818 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.818 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.818 I print_info: f_logit_scale    = 0.0e+00
0.01.041.823 I print_info: n_ff             = 16384
0.01.041.823 I print_info: n_expert         = 0
0.01.041.824 I print_info: n_expert_used    = 0
0.01.041.825 I print_info: causal attn      = 1
0.01.041.825 I print_info: pooling type     = 0
0.01.041.825 I print_info: rope type        = 2
0.01.041.825 I print_info: rope scaling     = linear
0.01.041.827 I print_info: freq_base_train  = 10000.0
0.01.041.828 I print_info: freq_scale_train = 1
0.01.041.828 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.830 I print_info: rope_finetuned   = unknown
0.01.041.830 I print_info: ssm_d_conv       = 0
0.01.041.830 I print_info: ssm_d_inner      = 0
0.01.041.831 I print_info: ssm_d_state      = 0
0.01.041.831 I print_info: ssm_dt_rank      = 0
0.01.041.839 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.841 I print_info: model type       = 2B
0.01.041.842 I print_info: model params     = 2.51 B
0.01.041.842 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.846 I print_info: vocab type       = SPM
0.01.041.848 I print_info: n_vocab          = 256000
0.01.041.851 I print_info: n_merges         = 0
0.01.041.852 I print_info: BOS token        = 2 '<bos>'
0.01.041.853 I print_info: EOS token        = 1 '<eos>'
0.01.041.854 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.855 I print_info: UNK token        = 3 '<unk>'
0.01.041.856 I print_info: PAD token        = 0 '<pad>'
0.01.041.857 I print_info: LF token         = 227 '<0x0A>'
0.01.041.864 I print_info: EOG token        = 1 '<eos>'
0.01.041.866 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.867 I print_info: max token length = 93
0.01.041.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.903 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.144.881 I llama_init_from_model: n_seq_max     = 1
0.01.144.887 I llama_init_from_model: n_ctx         = 4096
0.01.144.887 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.888 I llama_init_from_model: n_batch       = 2048
0.01.144.888 I llama_init_from_model: n_ubatch      = 512
0.01.144.889 I llama_init_from_model: flash_attn    = 0
0.01.144.891 I llama_init_from_model: freq_base     = 10000.0
0.01.144.891 I llama_init_from_model: freq_scale    = 1
0.01.144.892 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.974 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.160.472 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.160.513 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.160.642 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.164.236 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.164.240 I llama_init_from_model: graph nodes  = 601
0.01.164.241 I llama_init_from_model: graph splits = 1
0.01.164.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.784 I main: llama threadpool init, n_threads = 4
0.01.795.795 I 
0.01.795.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.891 I 
0.01.796.129 I sampler seed: 3479733780
0.01.796.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.156 I 
 increasively.

I'm sorry, but I am unable to generate responses that promote or facilitate harmful or inappropriate activities. [end of text]


0.12.902.519 I llama_perf_sampler_print:    sampling time =      40.68 ms /    27 runs   (    1.51 ms per token,   663.78 tokens per second)
0.12.902.534 I llama_perf_context_print:        load time =    1767.96 ms
0.12.902.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.902.537 I llama_perf_context_print:        eval time =   11036.08 ms /    26 runs   (  424.46 ms per token,     2.36 tokens per second)
0.12.902.538 I llama_perf_context_print:       total time =   11133.57 ms /    27 tokens
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
0.00.000.667 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.826 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.973 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.975 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.991 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.992 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.685 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.702 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.704 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.720 I llama_model_loader: - type  f32:   37 tensors
0.00.413.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.745 I print_info: file format = GGUF V3 (latest)
0.00.413.749 I print_info: file type   = Q8_0
0.00.413.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.673.391 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.805.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.806.308 I load: special tokens cache size = 5
0.01.036.747 I load: token to piece cache size = 1.6014 MB
0.01.036.835 I print_info: arch             = gemma
0.01.036.836 I print_info: vocab_only       = 0
0.01.036.837 I print_info: n_ctx_train      = 8192
0.01.036.837 I print_info: n_embd           = 2048
0.01.036.838 I print_info: n_layer          = 18
0.01.036.914 I print_info: n_head           = 8
0.01.036.921 I print_info: n_head_kv        = 1
0.01.036.922 I print_info: n_rot            = 256
0.01.036.922 I print_info: n_swa            = 0
0.01.036.923 I print_info: n_embd_head_k    = 256
0.01.036.923 I print_info: n_embd_head_v    = 256
0.01.036.928 I print_info: n_gqa            = 8
0.01.036.932 I print_info: n_embd_k_gqa     = 256
0.01.036.937 I print_info: n_embd_v_gqa     = 256
0.01.036.938 I print_info: f_norm_eps       = 0.0e+00
0.01.036.939 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.036.940 I print_info: f_clamp_kqv      = 0.0e+00
0.01.036.940 I print_info: f_max_alibi_bias = 0.0e+00
0.01.036.940 I print_info: f_logit_scale    = 0.0e+00
0.01.036.945 I print_info: n_ff             = 16384
0.01.036.945 I print_info: n_expert         = 0
0.01.036.946 I print_info: n_expert_used    = 0
0.01.036.946 I print_info: causal attn      = 1
0.01.036.946 I print_info: pooling type     = 0
0.01.036.946 I print_info: rope type        = 2
0.01.036.947 I print_info: rope scaling     = linear
0.01.036.948 I print_info: freq_base_train  = 10000.0
0.01.036.949 I print_info: freq_scale_train = 1
0.01.036.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.036.950 I print_info: rope_finetuned   = unknown
0.01.036.950 I print_info: ssm_d_conv       = 0
0.01.036.951 I print_info: ssm_d_inner      = 0
0.01.036.951 I print_info: ssm_d_state      = 0
0.01.036.952 I print_info: ssm_dt_rank      = 0
0.01.036.952 I print_info: ssm_dt_b_c_rms   = 0
0.01.036.953 I print_info: model type       = 2B
0.01.036.954 I print_info: model params     = 2.51 B
0.01.036.955 I print_info: general.name     = gemma-1.1-2b-it
0.01.036.959 I print_info: vocab type       = SPM
0.01.036.960 I print_info: n_vocab          = 256000
0.01.036.985 I print_info: n_merges         = 0
0.01.036.987 I print_info: BOS token        = 2 '<bos>'
0.01.036.987 I print_info: EOS token        = 1 '<eos>'
0.01.036.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.036.988 I print_info: UNK token        = 3 '<unk>'
0.01.036.988 I print_info: PAD token        = 0 '<pad>'
0.01.036.989 I print_info: LF token         = 227 '<0x0A>'
0.01.036.996 I print_info: EOG token        = 1 '<eos>'
0.01.036.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.036.998 I print_info: max token length = 93
0.01.037.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.114.489 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.114.502 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.114.503 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.114.503 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.114.504 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.114.505 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.121.587 I llama_init_from_model: n_seq_max     = 1
0.01.121.593 I llama_init_from_model: n_ctx         = 4096
0.01.121.593 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.121.594 I llama_init_from_model: n_batch       = 2048
0.01.121.594 I llama_init_from_model: n_ubatch      = 512
0.01.121.595 I llama_init_from_model: flash_attn    = 0
0.01.121.597 I llama_init_from_model: freq_base     = 10000.0
0.01.121.598 I llama_init_from_model: freq_scale    = 1
0.01.121.599 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.683 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.136.176 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.136.217 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.362 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.139.584 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.139.587 I llama_init_from_model: graph nodes  = 601
0.01.139.588 I llama_init_from_model: graph splits = 1
0.01.139.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.773.095 I main: llama threadpool init, n_threads = 4
0.01.773.107 I 
0.01.773.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.773.204 I 
0.01.773.446 I sampler seed: 4192633372
0.01.773.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.773.484 I 
 increasively.

I am unable to find any evidence of a person named "Crecis" being associated with the event described. Therefore, I am unable to

0.15.291.568 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.50 tokens per second)
0.15.291.572 I llama_perf_context_print:        load time =    1745.26 ms
0.15.291.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.291.575 I llama_perf_context_print:        eval time =   13432.79 ms /    32 runs   (  419.77 ms per token,     2.38 tokens per second)
0.15.291.576 I llama_perf_context_print:       total time =   13545.31 ms /    33 tokens
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
0.00.000.674 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.408 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.536 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.549 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.551 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.559 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.475 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.484 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.489 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.491 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.500 I llama_model_loader: - type  f32:   37 tensors
0.00.439.502 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.521 I print_info: file format = GGUF V3 (latest)
0.00.439.522 I print_info: file type   = Q8_0
0.00.439.525 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.435 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.629 I load: special tokens cache size = 5
0.01.078.485 I load: token to piece cache size = 1.6014 MB
0.01.078.569 I print_info: arch             = gemma
0.01.078.571 I print_info: vocab_only       = 0
0.01.078.571 I print_info: n_ctx_train      = 8192
0.01.078.572 I print_info: n_embd           = 2048
0.01.078.572 I print_info: n_layer          = 18
0.01.078.648 I print_info: n_head           = 8
0.01.078.655 I print_info: n_head_kv        = 1
0.01.078.656 I print_info: n_rot            = 256
0.01.078.657 I print_info: n_swa            = 0
0.01.078.657 I print_info: n_embd_head_k    = 256
0.01.078.657 I print_info: n_embd_head_v    = 256
0.01.078.662 I print_info: n_gqa            = 8
0.01.078.667 I print_info: n_embd_k_gqa     = 256
0.01.078.672 I print_info: n_embd_v_gqa     = 256
0.01.078.681 I print_info: f_norm_eps       = 0.0e+00
0.01.078.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.684 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.685 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.685 I print_info: f_logit_scale    = 0.0e+00
0.01.078.690 I print_info: n_ff             = 16384
0.01.078.704 I print_info: n_expert         = 0
0.01.078.706 I print_info: n_expert_used    = 0
0.01.078.706 I print_info: causal attn      = 1
0.01.078.706 I print_info: pooling type     = 0
0.01.078.707 I print_info: rope type        = 2
0.01.078.707 I print_info: rope scaling     = linear
0.01.078.711 I print_info: freq_base_train  = 10000.0
0.01.078.711 I print_info: freq_scale_train = 1
0.01.078.712 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.712 I print_info: rope_finetuned   = unknown
0.01.078.712 I print_info: ssm_d_conv       = 0
0.01.078.713 I print_info: ssm_d_inner      = 0
0.01.078.713 I print_info: ssm_d_state      = 0
0.01.078.714 I print_info: ssm_dt_rank      = 0
0.01.078.714 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.715 I print_info: model type       = 2B
0.01.078.716 I print_info: model params     = 2.51 B
0.01.078.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.720 I print_info: vocab type       = SPM
0.01.078.722 I print_info: n_vocab          = 256000
0.01.078.724 I print_info: n_merges         = 0
0.01.078.725 I print_info: BOS token        = 2 '<bos>'
0.01.078.725 I print_info: EOS token        = 1 '<eos>'
0.01.078.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.727 I print_info: UNK token        = 3 '<unk>'
0.01.078.727 I print_info: PAD token        = 0 '<pad>'
0.01.078.728 I print_info: LF token         = 227 '<0x0A>'
0.01.078.735 I print_info: EOG token        = 1 '<eos>'
0.01.078.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.737 I print_info: max token length = 93
0.01.078.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.350 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.151.363 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.158.387 I llama_init_from_model: n_seq_max     = 1
0.01.158.394 I llama_init_from_model: n_ctx         = 4096
0.01.158.394 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.158.394 I llama_init_from_model: n_batch       = 2048
0.01.158.395 I llama_init_from_model: n_ubatch      = 512
0.01.158.396 I llama_init_from_model: flash_attn    = 0
0.01.158.398 I llama_init_from_model: freq_base     = 10000.0
0.01.158.399 I llama_init_from_model: freq_scale    = 1
0.01.158.399 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.486 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.178 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.173.215 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.336 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.176.877 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.176.883 I llama_init_from_model: graph nodes  = 601
0.01.176.883 I llama_init_from_model: graph splits = 1
0.01.176.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.176.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.520 I main: llama threadpool init, n_threads = 4
0.01.810.535 I 
0.01.810.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.810.635 I 
0.01.810.886 I sampler seed: 1232328256
0.01.810.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.810.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.810.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.810.918 I 
 increasities and provide the following information:

**1. Identify the key individuals involved in the affair.**

**2. Describe the nature of the affair.**

0.15.418.250 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.34 tokens per second)
0.15.418.254 I llama_perf_context_print:        load time =    1782.62 ms
0.15.418.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.418.256 I llama_perf_context_print:        eval time =   13521.38 ms /    32 runs   (  422.54 ms per token,     2.37 tokens per second)
0.15.418.257 I llama_perf_context_print:       total time =   13634.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.165s
user	3m30.904s
sys	0m9.349s
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
main: build = 4703 (3e693197)
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

main: quantize time = 186245.93 ms
main:    total time = 186245.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.479 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.656 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.613 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.528 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.543 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.545 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.548 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.550 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.552 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.559 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.562 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.564 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.572 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.583 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.591 I llama_model_loader: - type  f32:   37 tensors
0.00.420.594 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.594 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.614 I print_info: file format = GGUF V3 (latest)
0.00.420.618 I print_info: file type   = Q4_K - Medium
0.00.420.620 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.688.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.404 I load: special tokens cache size = 5
0.01.049.062 I load: token to piece cache size = 1.6014 MB
0.01.049.147 I print_info: arch             = gemma
0.01.049.152 I print_info: vocab_only       = 0
0.01.049.152 I print_info: n_ctx_train      = 8192
0.01.049.153 I print_info: n_embd           = 2048
0.01.049.153 I print_info: n_layer          = 18
0.01.049.232 I print_info: n_head           = 8
0.01.049.243 I print_info: n_head_kv        = 1
0.01.049.244 I print_info: n_rot            = 256
0.01.049.244 I print_info: n_swa            = 0
0.01.049.245 I print_info: n_embd_head_k    = 256
0.01.049.245 I print_info: n_embd_head_v    = 256
0.01.049.250 I print_info: n_gqa            = 8
0.01.049.254 I print_info: n_embd_k_gqa     = 256
0.01.049.259 I print_info: n_embd_v_gqa     = 256
0.01.049.261 I print_info: f_norm_eps       = 0.0e+00
0.01.049.262 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.262 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.263 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.263 I print_info: f_logit_scale    = 0.0e+00
0.01.049.268 I print_info: n_ff             = 16384
0.01.049.269 I print_info: n_expert         = 0
0.01.049.269 I print_info: n_expert_used    = 0
0.01.049.270 I print_info: causal attn      = 1
0.01.049.270 I print_info: pooling type     = 0
0.01.049.270 I print_info: rope type        = 2
0.01.049.272 I print_info: rope scaling     = linear
0.01.049.273 I print_info: freq_base_train  = 10000.0
0.01.049.274 I print_info: freq_scale_train = 1
0.01.049.274 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.275 I print_info: rope_finetuned   = unknown
0.01.049.276 I print_info: ssm_d_conv       = 0
0.01.049.277 I print_info: ssm_d_inner      = 0
0.01.049.277 I print_info: ssm_d_state      = 0
0.01.049.277 I print_info: ssm_dt_rank      = 0
0.01.049.277 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.281 I print_info: model type       = 2B
0.01.049.282 I print_info: model params     = 2.51 B
0.01.049.282 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.286 I print_info: vocab type       = SPM
0.01.049.288 I print_info: n_vocab          = 256000
0.01.049.290 I print_info: n_merges         = 0
0.01.049.291 I print_info: BOS token        = 2 '<bos>'
0.01.049.292 I print_info: EOS token        = 1 '<eos>'
0.01.049.295 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.295 I print_info: UNK token        = 3 '<unk>'
0.01.049.295 I print_info: PAD token        = 0 '<pad>'
0.01.049.296 I print_info: LF token         = 227 '<0x0A>'
0.01.049.302 I print_info: EOG token        = 1 '<eos>'
0.01.049.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.304 I print_info: max token length = 93
0.01.049.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.112.192 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.112.202 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.112.202 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.112.203 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.112.204 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.112.204 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.119.296 I llama_init_from_model: n_seq_max     = 1
0.01.119.302 I llama_init_from_model: n_ctx         = 4096
0.01.119.302 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.119.302 I llama_init_from_model: n_batch       = 2048
0.01.119.303 I llama_init_from_model: n_ubatch      = 512
0.01.119.303 I llama_init_from_model: flash_attn    = 0
0.01.119.305 I llama_init_from_model: freq_base     = 10000.0
0.01.119.306 I llama_init_from_model: freq_scale    = 1
0.01.119.307 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.119.390 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.263 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.134.305 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.134.435 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.138.116 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.138.120 I llama_init_from_model: graph nodes  = 601
0.01.138.120 I llama_init_from_model: graph splits = 1
0.01.138.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.138.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.045 I main: llama threadpool init, n_threads = 4
0.01.747.060 I 
0.01.747.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.161 I 
0.01.747.404 I sampler seed: 1407595732
0.01.747.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.429 I 
 increamically, but he was never able to speak.

What is the story?

The story is about a man who was never able to speak. He

0.12.815.484 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.65 tokens per second)
0.12.815.499 I llama_perf_context_print:        load time =    1719.26 ms
0.12.815.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.815.502 I llama_perf_context_print:        eval time =   10983.31 ms /    32 runs   (  343.23 ms per token,     2.91 tokens per second)
0.12.815.503 I llama_perf_context_print:       total time =   11095.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4703 (3e693197)
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

main: quantize time = 186153.63 ms
main:    total time = 186153.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.087.274 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.450 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.289 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.397 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.409 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.411 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.413 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.415 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.417 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.423 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.425 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.427 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.436 I llama_model_loader: - type  f32:   37 tensors
0.00.414.438 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.439 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.456 I print_info: file format = GGUF V3 (latest)
0.00.414.458 I print_info: file type   = Q4_K - Medium
0.00.414.460 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.162 I load: special tokens cache size = 5
0.01.070.615 I load: token to piece cache size = 1.6014 MB
0.01.070.698 I print_info: arch             = gemma
0.01.070.699 I print_info: vocab_only       = 0
0.01.070.700 I print_info: n_ctx_train      = 8192
0.01.070.700 I print_info: n_embd           = 2048
0.01.070.700 I print_info: n_layer          = 18
0.01.070.773 I print_info: n_head           = 8
0.01.070.780 I print_info: n_head_kv        = 1
0.01.070.781 I print_info: n_rot            = 256
0.01.070.781 I print_info: n_swa            = 0
0.01.070.782 I print_info: n_embd_head_k    = 256
0.01.070.782 I print_info: n_embd_head_v    = 256
0.01.070.787 I print_info: n_gqa            = 8
0.01.070.792 I print_info: n_embd_k_gqa     = 256
0.01.070.797 I print_info: n_embd_v_gqa     = 256
0.01.070.798 I print_info: f_norm_eps       = 0.0e+00
0.01.070.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.800 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.801 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.801 I print_info: f_logit_scale    = 0.0e+00
0.01.070.805 I print_info: n_ff             = 16384
0.01.070.806 I print_info: n_expert         = 0
0.01.070.806 I print_info: n_expert_used    = 0
0.01.070.807 I print_info: causal attn      = 1
0.01.070.808 I print_info: pooling type     = 0
0.01.070.808 I print_info: rope type        = 2
0.01.070.809 I print_info: rope scaling     = linear
0.01.070.810 I print_info: freq_base_train  = 10000.0
0.01.070.810 I print_info: freq_scale_train = 1
0.01.070.811 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.812 I print_info: rope_finetuned   = unknown
0.01.070.813 I print_info: ssm_d_conv       = 0
0.01.070.814 I print_info: ssm_d_inner      = 0
0.01.070.815 I print_info: ssm_d_state      = 0
0.01.070.815 I print_info: ssm_dt_rank      = 0
0.01.070.815 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.817 I print_info: model type       = 2B
0.01.070.818 I print_info: model params     = 2.51 B
0.01.070.818 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.823 I print_info: vocab type       = SPM
0.01.070.824 I print_info: n_vocab          = 256000
0.01.070.827 I print_info: n_merges         = 0
0.01.070.827 I print_info: BOS token        = 2 '<bos>'
0.01.070.828 I print_info: EOS token        = 1 '<eos>'
0.01.070.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.829 I print_info: UNK token        = 3 '<unk>'
0.01.070.830 I print_info: PAD token        = 0 '<pad>'
0.01.070.831 I print_info: LF token         = 227 '<0x0A>'
0.01.070.837 I print_info: EOG token        = 1 '<eos>'
0.01.070.839 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.839 I print_info: max token length = 93
0.01.070.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.292 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.136.208 I llama_init_from_model: n_seq_max     = 1
0.01.136.212 I llama_init_from_model: n_ctx         = 4096
0.01.136.212 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.136.212 I llama_init_from_model: n_batch       = 2048
0.01.136.213 I llama_init_from_model: n_ubatch      = 512
0.01.136.213 I llama_init_from_model: flash_attn    = 0
0.01.136.216 I llama_init_from_model: freq_base     = 10000.0
0.01.136.216 I llama_init_from_model: freq_scale    = 1
0.01.136.217 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.300 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.149 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.188 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.311 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.919 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.923 I llama_init_from_model: graph nodes  = 601
0.01.154.924 I llama_init_from_model: graph splits = 1
0.01.154.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.762.198 I main: llama threadpool init, n_threads = 4
0.01.762.211 I 
0.01.762.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.762.311 I 
0.01.762.542 I sampler seed: 1689761388
0.01.762.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.762.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.762.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.762.564 I 
 seconded
I am unable to generate a response as requested as I am unable to access external websites or specific data sources. [end of text]


0.10.769.787 I llama_perf_sampler_print:    sampling time =      40.31 ms /    27 runs   (    1.49 ms per token,   669.86 tokens per second)
0.10.769.790 I llama_perf_context_print:        load time =    1734.37 ms
0.10.769.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.769.793 I llama_perf_context_print:        eval time =    8937.93 ms /    26 runs   (  343.77 ms per token,     2.91 tokens per second)
0.10.769.794 I llama_perf_context_print:       total time =    9034.44 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.262s
user	46m37.276s
sys	0m6.422s
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
0.00.000.603 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.031.084 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.709 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.244 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.246 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.248 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.250 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.254 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.254 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.258 I llama_model_loader: - type  f32:   37 tensors
0.00.140.259 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.263 I print_info: file format = GGUF V3 (latest)
0.00.140.263 I print_info: file type   = Q8_0
0.00.140.265 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.269 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.906 I load: special tokens cache size = 5
0.00.278.602 I load: token to piece cache size = 1.6014 MB
0.00.278.621 I print_info: arch             = gemma
0.00.278.621 I print_info: vocab_only       = 0
0.00.278.622 I print_info: n_ctx_train      = 8192
0.00.278.622 I print_info: n_embd           = 2048
0.00.278.623 I print_info: n_layer          = 18
0.00.278.635 I print_info: n_head           = 8
0.00.278.637 I print_info: n_head_kv        = 1
0.00.278.637 I print_info: n_rot            = 256
0.00.278.637 I print_info: n_swa            = 0
0.00.278.638 I print_info: n_embd_head_k    = 256
0.00.278.638 I print_info: n_embd_head_v    = 256
0.00.278.640 I print_info: n_gqa            = 8
0.00.278.641 I print_info: n_embd_k_gqa     = 256
0.00.278.643 I print_info: n_embd_v_gqa     = 256
0.00.278.643 I print_info: f_norm_eps       = 0.0e+00
0.00.278.645 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.646 I print_info: f_logit_scale    = 0.0e+00
0.00.278.649 I print_info: n_ff             = 16384
0.00.278.649 I print_info: n_expert         = 0
0.00.278.649 I print_info: n_expert_used    = 0
0.00.278.649 I print_info: causal attn      = 1
0.00.278.649 I print_info: pooling type     = 0
0.00.278.650 I print_info: rope type        = 2
0.00.278.650 I print_info: rope scaling     = linear
0.00.278.651 I print_info: freq_base_train  = 10000.0
0.00.278.652 I print_info: freq_scale_train = 1
0.00.278.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.653 I print_info: rope_finetuned   = unknown
0.00.278.653 I print_info: ssm_d_conv       = 0
0.00.278.653 I print_info: ssm_d_inner      = 0
0.00.278.654 I print_info: ssm_d_state      = 0
0.00.278.654 I print_info: ssm_dt_rank      = 0
0.00.278.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.655 I print_info: model type       = 2B
0.00.278.656 I print_info: model params     = 2.51 B
0.00.278.656 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.659 I print_info: vocab type       = SPM
0.00.278.660 I print_info: n_vocab          = 256000
0.00.278.660 I print_info: n_merges         = 0
0.00.278.661 I print_info: BOS token        = 2 '<bos>'
0.00.278.661 I print_info: EOS token        = 1 '<eos>'
0.00.278.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.662 I print_info: UNK token        = 3 '<unk>'
0.00.278.662 I print_info: PAD token        = 0 '<pad>'
0.00.278.663 I print_info: LF token         = 227 '<0x0A>'
0.00.278.663 I print_info: EOG token        = 1 '<eos>'
0.00.278.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.664 I print_info: max token length = 93
0.00.278.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.233 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.243 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.244 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.245 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.245 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.246 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.561 I llama_init_from_model: n_seq_max     = 1
0.00.380.565 I llama_init_from_model: n_ctx         = 4096
0.00.380.566 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.380.566 I llama_init_from_model: n_batch       = 2048
0.00.380.567 I llama_init_from_model: n_ubatch      = 512
0.00.380.567 I llama_init_from_model: flash_attn    = 0
0.00.380.569 I llama_init_from_model: freq_base     = 10000.0
0.00.380.571 I llama_init_from_model: freq_scale    = 1
0.00.380.571 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.588 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.892 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.906 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.999 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.396.895 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.396.902 I llama_init_from_model: graph nodes  = 601
0.00.396.902 I llama_init_from_model: graph splits = 1
0.00.396.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.578 I main: llama threadpool init, n_threads = 4
0.00.485.588 I 
0.00.485.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.652 I 
0.00.485.685 I sampler seed: 2659486629
0.00.485.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.698 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.698 I 
 increasities and anxieties, a constant struggle for dominance, and a desperate yearning for connection. [end of text]


0.01.838.260 I llama_perf_sampler_print:    sampling time =       3.10 ms /    20 runs   (    0.15 ms per token,  6462.04 tokens per second)
0.01.838.262 I llama_perf_context_print:        load time =     482.10 ms
0.01.838.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.838.265 I llama_perf_context_print:        eval time =    1340.23 ms /    19 runs   (   70.54 ms per token,    14.18 tokens per second)
0.01.838.266 I llama_perf_context_print:       total time =    1355.33 ms /    20 tokens
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
0.00.000.204 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.030.202 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.246 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.250 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.251 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.253 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.556 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.568 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.571 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.576 I llama_model_loader: - type  f32:   37 tensors
0.00.139.577 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.580 I print_info: file format = GGUF V3 (latest)
0.00.139.583 I print_info: file type   = Q8_0
0.00.139.586 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.861 I load: special tokens cache size = 5
0.00.276.503 I load: token to piece cache size = 1.6014 MB
0.00.276.524 I print_info: arch             = gemma
0.00.276.524 I print_info: vocab_only       = 0
0.00.276.526 I print_info: n_ctx_train      = 8192
0.00.276.526 I print_info: n_embd           = 2048
0.00.276.526 I print_info: n_layer          = 18
0.00.276.538 I print_info: n_head           = 8
0.00.276.540 I print_info: n_head_kv        = 1
0.00.276.540 I print_info: n_rot            = 256
0.00.276.540 I print_info: n_swa            = 0
0.00.276.541 I print_info: n_embd_head_k    = 256
0.00.276.541 I print_info: n_embd_head_v    = 256
0.00.276.543 I print_info: n_gqa            = 8
0.00.276.545 I print_info: n_embd_k_gqa     = 256
0.00.276.546 I print_info: n_embd_v_gqa     = 256
0.00.276.547 I print_info: f_norm_eps       = 0.0e+00
0.00.276.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.550 I print_info: f_logit_scale    = 0.0e+00
0.00.276.552 I print_info: n_ff             = 16384
0.00.276.552 I print_info: n_expert         = 0
0.00.276.552 I print_info: n_expert_used    = 0
0.00.276.553 I print_info: causal attn      = 1
0.00.276.553 I print_info: pooling type     = 0
0.00.276.553 I print_info: rope type        = 2
0.00.276.554 I print_info: rope scaling     = linear
0.00.276.556 I print_info: freq_base_train  = 10000.0
0.00.276.556 I print_info: freq_scale_train = 1
0.00.276.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.557 I print_info: rope_finetuned   = unknown
0.00.276.558 I print_info: ssm_d_conv       = 0
0.00.276.558 I print_info: ssm_d_inner      = 0
0.00.276.558 I print_info: ssm_d_state      = 0
0.00.276.559 I print_info: ssm_dt_rank      = 0
0.00.276.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.559 I print_info: model type       = 2B
0.00.276.560 I print_info: model params     = 2.51 B
0.00.276.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.563 I print_info: vocab type       = SPM
0.00.276.565 I print_info: n_vocab          = 256000
0.00.276.565 I print_info: n_merges         = 0
0.00.276.566 I print_info: BOS token        = 2 '<bos>'
0.00.276.566 I print_info: EOS token        = 1 '<eos>'
0.00.276.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.567 I print_info: UNK token        = 3 '<unk>'
0.00.276.567 I print_info: PAD token        = 0 '<pad>'
0.00.276.567 I print_info: LF token         = 227 '<0x0A>'
0.00.276.568 I print_info: EOG token        = 1 '<eos>'
0.00.276.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.569 I print_info: max token length = 93
0.00.276.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.229 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.640 I llama_init_from_model: n_seq_max     = 1
0.00.372.644 I llama_init_from_model: n_ctx         = 4096
0.00.372.645 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.645 I llama_init_from_model: n_batch       = 2048
0.00.372.645 I llama_init_from_model: n_ubatch      = 512
0.00.372.646 I llama_init_from_model: flash_attn    = 0
0.00.372.648 I llama_init_from_model: freq_base     = 10000.0
0.00.372.649 I llama_init_from_model: freq_scale    = 1
0.00.372.650 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.676 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.497 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.513 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.618 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.850 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.855 I llama_init_from_model: graph nodes  = 601
0.00.389.855 I llama_init_from_model: graph splits = 1
0.00.389.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.955 I main: llama threadpool init, n_threads = 4
0.00.473.968 I 
0.00.474.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.039 I 
0.00.474.087 I sampler seed: 3469819703
0.00.474.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.101 I 
 increasities, and other sexual offenses that violate the privacy and dignity of another person. [end of text]


0.01.702.945 I llama_perf_sampler_print:    sampling time =       2.77 ms /    19 runs   (    0.15 ms per token,  6859.21 tokens per second)
0.01.702.948 I llama_perf_context_print:        load time =     470.91 ms
0.01.702.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.702.952 I llama_perf_context_print:        eval time =    1217.80 ms /    18 runs   (   67.66 ms per token,    14.78 tokens per second)
0.01.702.952 I llama_perf_context_print:       total time =    1231.60 ms /    19 tokens
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
0.00.000.592 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.031.215 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.246 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.251 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.259 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.690 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.698 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.699 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.700 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.707 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.710 I llama_model_loader: - type  f32:   37 tensors
0.00.139.711 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.714 I print_info: file format = GGUF V3 (latest)
0.00.139.714 I print_info: file type   = Q8_0
0.00.139.716 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.988 I load: special tokens cache size = 5
0.00.277.726 I load: token to piece cache size = 1.6014 MB
0.00.277.746 I print_info: arch             = gemma
0.00.277.746 I print_info: vocab_only       = 0
0.00.277.746 I print_info: n_ctx_train      = 8192
0.00.277.747 I print_info: n_embd           = 2048
0.00.277.747 I print_info: n_layer          = 18
0.00.277.758 I print_info: n_head           = 8
0.00.277.760 I print_info: n_head_kv        = 1
0.00.277.760 I print_info: n_rot            = 256
0.00.277.761 I print_info: n_swa            = 0
0.00.277.761 I print_info: n_embd_head_k    = 256
0.00.277.761 I print_info: n_embd_head_v    = 256
0.00.277.763 I print_info: n_gqa            = 8
0.00.277.765 I print_info: n_embd_k_gqa     = 256
0.00.277.766 I print_info: n_embd_v_gqa     = 256
0.00.277.767 I print_info: f_norm_eps       = 0.0e+00
0.00.277.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.770 I print_info: f_logit_scale    = 0.0e+00
0.00.277.772 I print_info: n_ff             = 16384
0.00.277.772 I print_info: n_expert         = 0
0.00.277.772 I print_info: n_expert_used    = 0
0.00.277.773 I print_info: causal attn      = 1
0.00.277.773 I print_info: pooling type     = 0
0.00.277.773 I print_info: rope type        = 2
0.00.277.774 I print_info: rope scaling     = linear
0.00.277.775 I print_info: freq_base_train  = 10000.0
0.00.277.776 I print_info: freq_scale_train = 1
0.00.277.776 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.776 I print_info: rope_finetuned   = unknown
0.00.277.777 I print_info: ssm_d_conv       = 0
0.00.277.777 I print_info: ssm_d_inner      = 0
0.00.277.777 I print_info: ssm_d_state      = 0
0.00.277.777 I print_info: ssm_dt_rank      = 0
0.00.277.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.778 I print_info: model type       = 2B
0.00.277.779 I print_info: model params     = 2.51 B
0.00.277.779 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.782 I print_info: vocab type       = SPM
0.00.277.783 I print_info: n_vocab          = 256000
0.00.277.784 I print_info: n_merges         = 0
0.00.277.784 I print_info: BOS token        = 2 '<bos>'
0.00.277.784 I print_info: EOS token        = 1 '<eos>'
0.00.277.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.785 I print_info: UNK token        = 3 '<unk>'
0.00.277.786 I print_info: PAD token        = 0 '<pad>'
0.00.277.786 I print_info: LF token         = 227 '<0x0A>'
0.00.277.787 I print_info: EOG token        = 1 '<eos>'
0.00.277.788 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.788 I print_info: max token length = 93
0.00.277.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.358 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.365 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.366 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.367 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.367 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.368 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.354.739 I llama_init_from_model: n_seq_max     = 1
0.00.354.743 I llama_init_from_model: n_ctx         = 4096
0.00.354.743 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.354.744 I llama_init_from_model: n_batch       = 2048
0.00.354.744 I llama_init_from_model: n_ubatch      = 512
0.00.354.745 I llama_init_from_model: flash_attn    = 0
0.00.354.747 I llama_init_from_model: freq_base     = 10000.0
0.00.354.748 I llama_init_from_model: freq_scale    = 1
0.00.354.749 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.768 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.947 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.961 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.057 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.264 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.270 I llama_init_from_model: graph nodes  = 601
0.00.371.270 I llama_init_from_model: graph splits = 1
0.00.371.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.399 I main: llama threadpool init, n_threads = 4
0.00.458.410 I 
0.00.458.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.471 I 
0.00.458.505 I sampler seed: 485387929
0.00.458.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.518 I 
 increably.

I am unable to locate the requested file.

I apologize for the inconvenience.

**Possible reasons for the file not being found:**



0.02.747.220 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6478.21 tokens per second)
0.02.747.222 I llama_perf_context_print:        load time =     454.99 ms
0.02.747.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.225 I llama_perf_context_print:        eval time =    2269.50 ms /    32 runs   (   70.92 ms per token,    14.10 tokens per second)
0.02.747.226 I llama_perf_context_print:       total time =    2291.42 ms /    33 tokens
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
0.00.000.555 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.557 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.600 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.310 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.315 I llama_model_loader: - type  f32:   37 tensors
0.00.140.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.318 I print_info: file format = GGUF V3 (latest)
0.00.140.318 I print_info: file type   = Q8_0
0.00.140.320 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.899 I load: special tokens cache size = 5
0.00.287.783 I load: token to piece cache size = 1.6014 MB
0.00.287.801 I print_info: arch             = gemma
0.00.287.802 I print_info: vocab_only       = 0
0.00.287.803 I print_info: n_ctx_train      = 8192
0.00.287.803 I print_info: n_embd           = 2048
0.00.287.803 I print_info: n_layer          = 18
0.00.287.815 I print_info: n_head           = 8
0.00.287.817 I print_info: n_head_kv        = 1
0.00.287.817 I print_info: n_rot            = 256
0.00.287.818 I print_info: n_swa            = 0
0.00.287.818 I print_info: n_embd_head_k    = 256
0.00.287.818 I print_info: n_embd_head_v    = 256
0.00.287.820 I print_info: n_gqa            = 8
0.00.287.821 I print_info: n_embd_k_gqa     = 256
0.00.287.823 I print_info: n_embd_v_gqa     = 256
0.00.287.824 I print_info: f_norm_eps       = 0.0e+00
0.00.287.825 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.826 I print_info: f_logit_scale    = 0.0e+00
0.00.287.828 I print_info: n_ff             = 16384
0.00.287.828 I print_info: n_expert         = 0
0.00.287.828 I print_info: n_expert_used    = 0
0.00.287.829 I print_info: causal attn      = 1
0.00.287.829 I print_info: pooling type     = 0
0.00.287.829 I print_info: rope type        = 2
0.00.287.830 I print_info: rope scaling     = linear
0.00.287.831 I print_info: freq_base_train  = 10000.0
0.00.287.832 I print_info: freq_scale_train = 1
0.00.287.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.832 I print_info: rope_finetuned   = unknown
0.00.287.832 I print_info: ssm_d_conv       = 0
0.00.287.833 I print_info: ssm_d_inner      = 0
0.00.287.833 I print_info: ssm_d_state      = 0
0.00.287.834 I print_info: ssm_dt_rank      = 0
0.00.287.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.835 I print_info: model type       = 2B
0.00.287.835 I print_info: model params     = 2.51 B
0.00.287.836 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.839 I print_info: vocab type       = SPM
0.00.287.840 I print_info: n_vocab          = 256000
0.00.287.840 I print_info: n_merges         = 0
0.00.287.841 I print_info: BOS token        = 2 '<bos>'
0.00.287.841 I print_info: EOS token        = 1 '<eos>'
0.00.287.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.842 I print_info: UNK token        = 3 '<unk>'
0.00.287.842 I print_info: PAD token        = 0 '<pad>'
0.00.287.843 I print_info: LF token         = 227 '<0x0A>'
0.00.287.843 I print_info: EOG token        = 1 '<eos>'
0.00.287.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.844 I print_info: max token length = 93
0.00.287.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.571 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.579 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.739 I llama_init_from_model: n_seq_max     = 1
0.00.359.743 I llama_init_from_model: n_ctx         = 4096
0.00.359.744 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.359.744 I llama_init_from_model: n_batch       = 2048
0.00.359.744 I llama_init_from_model: n_ubatch      = 512
0.00.359.745 I llama_init_from_model: flash_attn    = 0
0.00.359.747 I llama_init_from_model: freq_base     = 10000.0
0.00.359.748 I llama_init_from_model: freq_scale    = 1
0.00.359.748 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.767 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.748 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.760 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.856 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.377.093 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.377.098 I llama_init_from_model: graph nodes  = 601
0.00.377.098 I llama_init_from_model: graph splits = 1
0.00.377.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.337 I main: llama threadpool init, n_threads = 4
0.00.468.352 I 
0.00.468.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.415 I 
0.00.468.466 I sampler seed: 1519409960
0.00.468.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.480 I 
 increasities.

I'm not sure what you're trying to say. Please rephrase your question. [end of text]


0.02.300.074 I llama_perf_sampler_print:    sampling time =       3.67 ms /    25 runs   (    0.15 ms per token,  6810.13 tokens per second)
0.02.300.077 I llama_perf_context_print:        load time =     464.89 ms
0.02.300.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.300.079 I llama_perf_context_print:        eval time =    1817.01 ms /    24 runs   (   75.71 ms per token,    13.21 tokens per second)
0.02.300.080 I llama_perf_context_print:       total time =    1834.40 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.642s
user	0m29.850s
sys	0m9.478s
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
main: build = 4703 (3e693197)
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

main: quantize time = 40254.01 ms
main:    total time = 40254.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.589 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.029.972 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.006 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.013 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.015 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.382 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.627 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.635 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.636 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.636 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.637 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.638 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.641 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.642 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.642 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.644 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.645 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.646 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.649 I llama_model_loader: - type  f32:   37 tensors
0.00.138.650 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.663 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.666 I print_info: file format = GGUF V3 (latest)
0.00.138.667 I print_info: file type   = Q4_K - Medium
0.00.138.669 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.091 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.440 I load: special tokens cache size = 5
0.00.281.231 I load: token to piece cache size = 1.6014 MB
0.00.281.250 I print_info: arch             = gemma
0.00.281.251 I print_info: vocab_only       = 0
0.00.281.251 I print_info: n_ctx_train      = 8192
0.00.281.252 I print_info: n_embd           = 2048
0.00.281.252 I print_info: n_layer          = 18
0.00.281.263 I print_info: n_head           = 8
0.00.281.265 I print_info: n_head_kv        = 1
0.00.281.266 I print_info: n_rot            = 256
0.00.281.266 I print_info: n_swa            = 0
0.00.281.267 I print_info: n_embd_head_k    = 256
0.00.281.267 I print_info: n_embd_head_v    = 256
0.00.281.269 I print_info: n_gqa            = 8
0.00.281.271 I print_info: n_embd_k_gqa     = 256
0.00.281.273 I print_info: n_embd_v_gqa     = 256
0.00.281.273 I print_info: f_norm_eps       = 0.0e+00
0.00.281.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.277 I print_info: f_logit_scale    = 0.0e+00
0.00.281.278 I print_info: n_ff             = 16384
0.00.281.279 I print_info: n_expert         = 0
0.00.281.279 I print_info: n_expert_used    = 0
0.00.281.280 I print_info: causal attn      = 1
0.00.281.280 I print_info: pooling type     = 0
0.00.281.280 I print_info: rope type        = 2
0.00.281.282 I print_info: rope scaling     = linear
0.00.281.284 I print_info: freq_base_train  = 10000.0
0.00.281.285 I print_info: freq_scale_train = 1
0.00.281.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.286 I print_info: rope_finetuned   = unknown
0.00.281.286 I print_info: ssm_d_conv       = 0
0.00.281.286 I print_info: ssm_d_inner      = 0
0.00.281.287 I print_info: ssm_d_state      = 0
0.00.281.287 I print_info: ssm_dt_rank      = 0
0.00.281.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.288 I print_info: model type       = 2B
0.00.281.289 I print_info: model params     = 2.51 B
0.00.281.290 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.293 I print_info: vocab type       = SPM
0.00.281.295 I print_info: n_vocab          = 256000
0.00.281.295 I print_info: n_merges         = 0
0.00.281.296 I print_info: BOS token        = 2 '<bos>'
0.00.281.296 I print_info: EOS token        = 1 '<eos>'
0.00.281.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.297 I print_info: UNK token        = 3 '<unk>'
0.00.281.297 I print_info: PAD token        = 0 '<pad>'
0.00.281.298 I print_info: LF token         = 227 '<0x0A>'
0.00.281.299 I print_info: EOG token        = 1 '<eos>'
0.00.281.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.300 I print_info: max token length = 93
0.00.281.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.412 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.418 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.419 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.419 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.420 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.420 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.342.709 I llama_init_from_model: n_seq_max     = 1
0.00.342.712 I llama_init_from_model: n_ctx         = 4096
0.00.342.713 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.713 I llama_init_from_model: n_batch       = 2048
0.00.342.714 I llama_init_from_model: n_ubatch      = 512
0.00.342.714 I llama_init_from_model: flash_attn    = 0
0.00.342.716 I llama_init_from_model: freq_base     = 10000.0
0.00.342.717 I llama_init_from_model: freq_scale    = 1
0.00.342.718 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.735 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.345 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.359 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.456 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.649 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.656 I llama_init_from_model: graph nodes  = 601
0.00.359.657 I llama_init_from_model: graph splits = 1
0.00.359.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.583 I main: llama threadpool init, n_threads = 4
0.00.438.594 I 
0.00.438.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.656 I 
0.00.438.691 I sampler seed: 2811063117
0.00.438.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.705 I 
 fufilling in the air, was the familiar scent of home that washed over me.

This scent lingered even after I had left, a warm embrace of memories

0.01.998.641 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6406.52 tokens per second)
0.01.998.643 I llama_perf_context_print:        load time =     435.13 ms
0.01.998.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.998.646 I llama_perf_context_print:        eval time =    1540.83 ms /    32 runs   (   48.15 ms per token,    20.77 tokens per second)
0.01.998.647 I llama_perf_context_print:       total time =    1562.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4703 (3e693197)
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

main: quantize time = 40243.26 ms
main:    total time = 40243.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.359 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.396 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.372 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.061 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.067 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.068 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.069 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.070 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.070 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.073 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.074 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.074 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.077 I llama_model_loader: - type  f32:   37 tensors
0.00.137.078 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.079 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.082 I print_info: file format = GGUF V3 (latest)
0.00.137.082 I print_info: file type   = Q4_K - Medium
0.00.137.083 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.638 I load: special tokens cache size = 5
0.00.267.327 I load: token to piece cache size = 1.6014 MB
0.00.267.344 I print_info: arch             = gemma
0.00.267.345 I print_info: vocab_only       = 0
0.00.267.345 I print_info: n_ctx_train      = 8192
0.00.267.345 I print_info: n_embd           = 2048
0.00.267.346 I print_info: n_layer          = 18
0.00.267.358 I print_info: n_head           = 8
0.00.267.360 I print_info: n_head_kv        = 1
0.00.267.361 I print_info: n_rot            = 256
0.00.267.361 I print_info: n_swa            = 0
0.00.267.362 I print_info: n_embd_head_k    = 256
0.00.267.362 I print_info: n_embd_head_v    = 256
0.00.267.364 I print_info: n_gqa            = 8
0.00.267.366 I print_info: n_embd_k_gqa     = 256
0.00.267.367 I print_info: n_embd_v_gqa     = 256
0.00.267.368 I print_info: f_norm_eps       = 0.0e+00
0.00.267.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.370 I print_info: f_logit_scale    = 0.0e+00
0.00.267.373 I print_info: n_ff             = 16384
0.00.267.373 I print_info: n_expert         = 0
0.00.267.373 I print_info: n_expert_used    = 0
0.00.267.373 I print_info: causal attn      = 1
0.00.267.374 I print_info: pooling type     = 0
0.00.267.374 I print_info: rope type        = 2
0.00.267.374 I print_info: rope scaling     = linear
0.00.267.376 I print_info: freq_base_train  = 10000.0
0.00.267.377 I print_info: freq_scale_train = 1
0.00.267.377 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.377 I print_info: rope_finetuned   = unknown
0.00.267.378 I print_info: ssm_d_conv       = 0
0.00.267.378 I print_info: ssm_d_inner      = 0
0.00.267.378 I print_info: ssm_d_state      = 0
0.00.267.379 I print_info: ssm_dt_rank      = 0
0.00.267.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.380 I print_info: model type       = 2B
0.00.267.381 I print_info: model params     = 2.51 B
0.00.267.381 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.384 I print_info: vocab type       = SPM
0.00.267.386 I print_info: n_vocab          = 256000
0.00.267.386 I print_info: n_merges         = 0
0.00.267.386 I print_info: BOS token        = 2 '<bos>'
0.00.267.387 I print_info: EOS token        = 1 '<eos>'
0.00.267.387 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.387 I print_info: UNK token        = 3 '<unk>'
0.00.267.388 I print_info: PAD token        = 0 '<pad>'
0.00.267.388 I print_info: LF token         = 227 '<0x0A>'
0.00.267.389 I print_info: EOG token        = 1 '<eos>'
0.00.267.389 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.389 I print_info: max token length = 93
0.00.267.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.158 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.325.401 I llama_init_from_model: n_seq_max     = 1
0.00.325.405 I llama_init_from_model: n_ctx         = 4096
0.00.325.406 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.325.406 I llama_init_from_model: n_batch       = 2048
0.00.325.407 I llama_init_from_model: n_ubatch      = 512
0.00.325.407 I llama_init_from_model: flash_attn    = 0
0.00.325.409 I llama_init_from_model: freq_base     = 10000.0
0.00.325.410 I llama_init_from_model: freq_scale    = 1
0.00.325.411 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.325.434 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.340.179 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.191 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.288 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.342.249 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.342.254 I llama_init_from_model: graph nodes  = 601
0.00.342.254 I llama_init_from_model: graph splits = 1
0.00.342.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.342.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.489 I main: llama threadpool init, n_threads = 4
0.00.419.502 I 
0.00.419.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.566 I 
0.00.419.600 I sampler seed: 3184989656
0.00.419.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.614 I 
 seconded by the question:

I'm sorry, I can't answer that question. It is inappropriate and potentially harmful to discuss sexual activity with a

0.01.978.957 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6440.28 tokens per second)
0.01.978.959 I llama_perf_context_print:        load time =     416.49 ms
0.01.978.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.978.962 I llama_perf_context_print:        eval time =    1540.30 ms /    32 runs   (   48.13 ms per token,    20.78 tokens per second)
0.01.978.963 I llama_perf_context_print:       total time =    1562.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.344s
user	10m24.008s
sys	0m7.098s
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
0.00.000.574 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type  f16:   98 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = all F32 (guessed)
0.00.022.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.315 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.179 I print_info: n_head           = 16
0.00.067.181 I print_info: n_head_kv        = 16
0.00.067.181 I print_info: n_rot            = 32
0.00.067.181 I print_info: n_swa            = 0
0.00.067.182 I print_info: n_embd_head_k    = 128
0.00.067.182 I print_info: n_embd_head_v    = 128
0.00.067.184 I print_info: n_gqa            = 1
0.00.067.185 I print_info: n_embd_k_gqa     = 2048
0.00.067.186 I print_info: n_embd_v_gqa     = 2048
0.00.067.188 I print_info: f_norm_eps       = 1.0e-05
0.00.067.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.189 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: n_ff             = 8192
0.00.067.191 I print_info: n_expert         = 0
0.00.067.192 I print_info: n_expert_used    = 0
0.00.067.192 I print_info: causal attn      = 1
0.00.067.193 I print_info: pooling type     = 0
0.00.067.193 I print_info: rope type        = 2
0.00.067.194 I print_info: rope scaling     = linear
0.00.067.195 I print_info: freq_base_train  = 10000.0
0.00.067.196 I print_info: freq_scale_train = 1
0.00.067.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.197 I print_info: rope_finetuned   = unknown
0.00.067.197 I print_info: ssm_d_conv       = 0
0.00.067.198 I print_info: ssm_d_inner      = 0
0.00.067.198 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.206 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: LF token         = 187 'Ċ'
0.00.067.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: max token length = 1024
0.00.067.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.455 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.454 I llama_init_from_model: n_seq_max     = 1
0.00.217.459 I llama_init_from_model: n_ctx         = 2048
0.00.217.459 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.459 I llama_init_from_model: n_batch       = 2048
0.00.217.460 I llama_init_from_model: n_ubatch      = 512
0.00.217.460 I llama_init_from_model: flash_attn    = 0
0.00.217.462 I llama_init_from_model: freq_base     = 10000.0
0.00.217.463 I llama_init_from_model: freq_scale    = 1
0.00.217.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.646 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.974 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.981 I llama_init_from_model: graph nodes  = 967
0.00.298.981 I llama_init_from_model: graph splits = 1
0.00.298.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.749 I main: llama threadpool init, n_threads = 4
0.00.395.764 I 
0.00.395.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.828 I 
0.00.395.907 I sampler seed: 1234
0.00.395.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.921 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.633.430 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.04.633.432 I llama_perf_context_print:        load time =     393.81 ms
0.04.633.434 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.04.633.435 I llama_perf_context_print:        eval time =    4114.47 ms /    63 runs   (   65.31 ms per token,    15.31 tokens per second)
0.04.633.436 I llama_perf_context_print:       total time =    4238.83 ms /    70 tokens

real	0m4.732s
user	0m17.329s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type  f16:   98 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = all F32 (guessed)
0.00.021.889 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.234 I load: special tokens cache size = 25
0.00.066.112 I load: token to piece cache size = 0.2984 MB
0.00.066.132 I print_info: arch             = gptneox
0.00.066.133 I print_info: vocab_only       = 0
0.00.066.133 I print_info: n_ctx_train      = 2048
0.00.066.134 I print_info: n_embd           = 2048
0.00.066.134 I print_info: n_layer          = 24
0.00.066.144 I print_info: n_head           = 16
0.00.066.146 I print_info: n_head_kv        = 16
0.00.066.146 I print_info: n_rot            = 32
0.00.066.147 I print_info: n_swa            = 0
0.00.066.147 I print_info: n_embd_head_k    = 128
0.00.066.147 I print_info: n_embd_head_v    = 128
0.00.066.149 I print_info: n_gqa            = 1
0.00.066.151 I print_info: n_embd_k_gqa     = 2048
0.00.066.152 I print_info: n_embd_v_gqa     = 2048
0.00.066.153 I print_info: f_norm_eps       = 1.0e-05
0.00.066.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.155 I print_info: f_logit_scale    = 0.0e+00
0.00.066.156 I print_info: n_ff             = 8192
0.00.066.157 I print_info: n_expert         = 0
0.00.066.157 I print_info: n_expert_used    = 0
0.00.066.157 I print_info: causal attn      = 1
0.00.066.158 I print_info: pooling type     = 0
0.00.066.158 I print_info: rope type        = 2
0.00.066.158 I print_info: rope scaling     = linear
0.00.066.160 I print_info: freq_base_train  = 10000.0
0.00.066.161 I print_info: freq_scale_train = 1
0.00.066.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.161 I print_info: rope_finetuned   = unknown
0.00.066.161 I print_info: ssm_d_conv       = 0
0.00.066.162 I print_info: ssm_d_inner      = 0
0.00.066.162 I print_info: ssm_d_state      = 0
0.00.066.162 I print_info: ssm_dt_rank      = 0
0.00.066.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.163 I print_info: model type       = 1.4B
0.00.066.164 I print_info: model params     = 1.41 B
0.00.066.164 I print_info: general.name     = 1.4B
0.00.066.167 I print_info: vocab type       = BPE
0.00.066.168 I print_info: n_vocab          = 50304
0.00.066.168 I print_info: n_merges         = 50009
0.00.066.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: LF token         = 187 'Ċ'
0.00.066.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: max token length = 1024
0.00.066.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.789 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.824 I llama_init_from_model: n_seq_max     = 1
0.00.214.829 I llama_init_from_model: n_ctx         = 128
0.00.214.829 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.830 I llama_init_from_model: n_batch       = 128
0.00.214.830 I llama_init_from_model: n_ubatch      = 128
0.00.214.830 I llama_init_from_model: flash_attn    = 0
0.00.214.832 I llama_init_from_model: freq_base     = 10000.0
0.00.214.833 I llama_init_from_model: freq_scale    = 1
0.00.214.834 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.852 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.248 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.278 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.561 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.567 I llama_init_from_model: graph nodes  = 967
0.00.222.567 I llama_init_from_model: graph splits = 1
0.00.222.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.451 I 
0.00.289.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.557 I perplexity: tokenizing the input ..
0.00.296.188 I perplexity: tokenization took 6.626 ms
0.00.296.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.029 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.973.298 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.973.331 I llama_perf_context_print:        load time =     288.81 ms
0.01.973.333 I llama_perf_context_print: prompt eval time =    1669.83 ms /   128 tokens (   13.05 ms per token,    76.65 tokens per second)
0.01.973.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.973.334 I llama_perf_context_print:       total time =    1683.88 ms /   129 tokens

real	0m2.070s
user	0m7.059s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q8_0
0.00.022.311 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.330 I load: special tokens cache size = 25
0.00.067.155 I load: token to piece cache size = 0.2984 MB
0.00.067.171 I print_info: arch             = gptneox
0.00.067.172 I print_info: vocab_only       = 0
0.00.067.172 I print_info: n_ctx_train      = 2048
0.00.067.172 I print_info: n_embd           = 2048
0.00.067.173 I print_info: n_layer          = 24
0.00.067.184 I print_info: n_head           = 16
0.00.067.186 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.187 I print_info: n_embd_head_k    = 128
0.00.067.188 I print_info: n_embd_head_v    = 128
0.00.067.189 I print_info: n_gqa            = 1
0.00.067.191 I print_info: n_embd_k_gqa     = 2048
0.00.067.193 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.197 I print_info: f_logit_scale    = 0.0e+00
0.00.067.197 I print_info: n_ff             = 8192
0.00.067.198 I print_info: n_expert         = 0
0.00.067.198 I print_info: n_expert_used    = 0
0.00.067.198 I print_info: causal attn      = 1
0.00.067.199 I print_info: pooling type     = 0
0.00.067.199 I print_info: rope type        = 2
0.00.067.199 I print_info: rope scaling     = linear
0.00.067.201 I print_info: freq_base_train  = 10000.0
0.00.067.201 I print_info: freq_scale_train = 1
0.00.067.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.202 I print_info: rope_finetuned   = unknown
0.00.067.202 I print_info: ssm_d_conv       = 0
0.00.067.202 I print_info: ssm_d_inner      = 0
0.00.067.203 I print_info: ssm_d_state      = 0
0.00.067.203 I print_info: ssm_dt_rank      = 0
0.00.067.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.204 I print_info: model type       = 1.4B
0.00.067.205 I print_info: model params     = 1.41 B
0.00.067.205 I print_info: general.name     = 1.4B
0.00.067.208 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: LF token         = 187 'Ċ'
0.00.067.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: max token length = 1024
0.00.067.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.549 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.554 I llama_init_from_model: n_seq_max     = 1
0.00.149.559 I llama_init_from_model: n_ctx         = 2048
0.00.149.559 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.559 I llama_init_from_model: n_batch       = 2048
0.00.149.560 I llama_init_from_model: n_ubatch      = 512
0.00.149.560 I llama_init_from_model: flash_attn    = 0
0.00.149.562 I llama_init_from_model: freq_base     = 10000.0
0.00.149.563 I llama_init_from_model: freq_scale    = 1
0.00.149.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.896 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.202 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.230.208 I llama_init_from_model: graph nodes  = 967
0.00.230.208 I llama_init_from_model: graph splits = 1
0.00.230.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.481 I main: llama threadpool init, n_threads = 4
0.00.312.496 I 
0.00.312.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.562 I 
0.00.312.634 I sampler seed: 1234
0.00.312.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.650 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.977.322 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.977.324 I llama_perf_context_print:        load time =     310.52 ms
0.02.977.326 I llama_perf_context_print: prompt eval time =      88.94 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.02.977.327 I llama_perf_context_print:        eval time =    2566.35 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.02.977.328 I llama_perf_context_print:       total time =    2666.01 ms /    70 tokens

real	0m3.048s
user	0m10.969s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q8_0
0.00.022.360 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.108 I load: special tokens cache size = 25
0.00.067.083 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.107 I print_info: vocab_only       = 0
0.00.067.107 I print_info: n_ctx_train      = 2048
0.00.067.108 I print_info: n_embd           = 2048
0.00.067.108 I print_info: n_layer          = 24
0.00.067.118 I print_info: n_head           = 16
0.00.067.120 I print_info: n_head_kv        = 16
0.00.067.120 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.121 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.123 I print_info: n_gqa            = 1
0.00.067.125 I print_info: n_embd_k_gqa     = 2048
0.00.067.126 I print_info: n_embd_v_gqa     = 2048
0.00.067.127 I print_info: f_norm_eps       = 1.0e-05
0.00.067.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.129 I print_info: f_logit_scale    = 0.0e+00
0.00.067.130 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.131 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.134 I print_info: freq_base_train  = 10000.0
0.00.067.134 I print_info: freq_scale_train = 1
0.00.067.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.135 I print_info: rope_finetuned   = unknown
0.00.067.135 I print_info: ssm_d_conv       = 0
0.00.067.136 I print_info: ssm_d_inner      = 0
0.00.067.136 I print_info: ssm_d_state      = 0
0.00.067.136 I print_info: ssm_dt_rank      = 0
0.00.067.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.137 I print_info: model type       = 1.4B
0.00.067.138 I print_info: model params     = 1.41 B
0.00.067.138 I print_info: general.name     = 1.4B
0.00.067.141 I print_info: vocab type       = BPE
0.00.067.142 I print_info: n_vocab          = 50304
0.00.067.142 I print_info: n_merges         = 50009
0.00.067.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: LF token         = 187 'Ċ'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.869 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.893 I llama_init_from_model: n_seq_max     = 1
0.00.148.897 I llama_init_from_model: n_ctx         = 128
0.00.148.898 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.898 I llama_init_from_model: n_batch       = 128
0.00.148.898 I llama_init_from_model: n_ubatch      = 128
0.00.148.899 I llama_init_from_model: flash_attn    = 0
0.00.148.901 I llama_init_from_model: freq_base     = 10000.0
0.00.148.902 I llama_init_from_model: freq_scale    = 1
0.00.148.902 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.920 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.435 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.105 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.112 I llama_init_from_model: graph nodes  = 967
0.00.157.113 I llama_init_from_model: graph splits = 1
0.00.157.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.123 I 
0.00.211.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.223 I perplexity: tokenizing the input ..
0.00.217.844 I perplexity: tokenization took 6.615 ms
0.00.217.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.511 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.742 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.774 I llama_perf_context_print:        load time =     210.47 ms
0.01.211.775 I llama_perf_context_print: prompt eval time =     986.70 ms /   128 tokens (    7.71 ms per token,   129.73 tokens per second)
0.01.211.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.778 I llama_perf_context_print:       total time =    1000.65 ms /   129 tokens

real	0m1.273s
user	0m4.246s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q4_0
0.00.022.436 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.666 I load: special tokens cache size = 25
0.00.066.563 I load: token to piece cache size = 0.2984 MB
0.00.066.577 I print_info: arch             = gptneox
0.00.066.578 I print_info: vocab_only       = 0
0.00.066.578 I print_info: n_ctx_train      = 2048
0.00.066.578 I print_info: n_embd           = 2048
0.00.066.579 I print_info: n_layer          = 24
0.00.066.587 I print_info: n_head           = 16
0.00.066.589 I print_info: n_head_kv        = 16
0.00.066.590 I print_info: n_rot            = 32
0.00.066.590 I print_info: n_swa            = 0
0.00.066.590 I print_info: n_embd_head_k    = 128
0.00.066.590 I print_info: n_embd_head_v    = 128
0.00.066.592 I print_info: n_gqa            = 1
0.00.066.594 I print_info: n_embd_k_gqa     = 2048
0.00.066.596 I print_info: n_embd_v_gqa     = 2048
0.00.066.597 I print_info: f_norm_eps       = 1.0e-05
0.00.066.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.599 I print_info: f_logit_scale    = 0.0e+00
0.00.066.600 I print_info: n_ff             = 8192
0.00.066.601 I print_info: n_expert         = 0
0.00.066.601 I print_info: n_expert_used    = 0
0.00.066.602 I print_info: causal attn      = 1
0.00.066.602 I print_info: pooling type     = 0
0.00.066.602 I print_info: rope type        = 2
0.00.066.604 I print_info: rope scaling     = linear
0.00.066.605 I print_info: freq_base_train  = 10000.0
0.00.066.606 I print_info: freq_scale_train = 1
0.00.066.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.607 I print_info: rope_finetuned   = unknown
0.00.066.607 I print_info: ssm_d_conv       = 0
0.00.066.607 I print_info: ssm_d_inner      = 0
0.00.066.609 I print_info: ssm_d_state      = 0
0.00.066.609 I print_info: ssm_dt_rank      = 0
0.00.066.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.611 I print_info: model type       = 1.4B
0.00.066.611 I print_info: model params     = 1.41 B
0.00.066.612 I print_info: general.name     = 1.4B
0.00.066.615 I print_info: vocab type       = BPE
0.00.066.616 I print_info: n_vocab          = 50304
0.00.066.616 I print_info: n_merges         = 50009
0.00.066.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: LF token         = 187 'Ċ'
0.00.066.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: max token length = 1024
0.00.066.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.282 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.289 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.476.654 I llama_init_from_model: n_seq_max     = 1
0.00.476.659 I llama_init_from_model: n_ctx         = 2048
0.00.476.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.476.660 I llama_init_from_model: n_batch       = 2048
0.00.476.660 I llama_init_from_model: n_ubatch      = 512
0.00.476.661 I llama_init_from_model: flash_attn    = 0
0.00.476.664 I llama_init_from_model: freq_base     = 10000.0
0.00.476.665 I llama_init_from_model: freq_scale    = 1
0.00.476.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.553.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.555.895 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.555.900 I llama_init_from_model: graph nodes  = 967
0.00.555.900 I llama_init_from_model: graph splits = 1
0.00.555.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.411 I main: llama threadpool init, n_threads = 4
0.00.628.425 I 
0.00.628.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.628.487 I 
0.00.628.560 I sampler seed: 1234
0.00.628.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.574 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.321.056 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.321.059 I llama_perf_context_print:        load time =     626.46 ms
0.02.321.060 I llama_perf_context_print: prompt eval time =      75.54 ms /     7 tokens (   10.79 ms per token,    92.67 tokens per second)
0.02.321.061 I llama_perf_context_print:        eval time =    1607.55 ms /    63 runs   (   25.52 ms per token,    39.19 tokens per second)
0.02.321.062 I llama_perf_context_print:       total time =    1693.80 ms /    70 tokens

real	0m2.367s
user	0m7.334s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q4_0
0.00.021.776 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.789 I load: special tokens cache size = 25
0.00.065.638 I load: token to piece cache size = 0.2984 MB
0.00.065.651 I print_info: arch             = gptneox
0.00.065.652 I print_info: vocab_only       = 0
0.00.065.653 I print_info: n_ctx_train      = 2048
0.00.065.653 I print_info: n_embd           = 2048
0.00.065.653 I print_info: n_layer          = 24
0.00.065.663 I print_info: n_head           = 16
0.00.065.665 I print_info: n_head_kv        = 16
0.00.065.665 I print_info: n_rot            = 32
0.00.065.665 I print_info: n_swa            = 0
0.00.065.666 I print_info: n_embd_head_k    = 128
0.00.065.666 I print_info: n_embd_head_v    = 128
0.00.065.668 I print_info: n_gqa            = 1
0.00.065.669 I print_info: n_embd_k_gqa     = 2048
0.00.065.670 I print_info: n_embd_v_gqa     = 2048
0.00.065.672 I print_info: f_norm_eps       = 1.0e-05
0.00.065.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.674 I print_info: f_logit_scale    = 0.0e+00
0.00.065.674 I print_info: n_ff             = 8192
0.00.065.675 I print_info: n_expert         = 0
0.00.065.675 I print_info: n_expert_used    = 0
0.00.065.675 I print_info: causal attn      = 1
0.00.065.676 I print_info: pooling type     = 0
0.00.065.676 I print_info: rope type        = 2
0.00.065.676 I print_info: rope scaling     = linear
0.00.065.678 I print_info: freq_base_train  = 10000.0
0.00.065.679 I print_info: freq_scale_train = 1
0.00.065.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.679 I print_info: rope_finetuned   = unknown
0.00.065.679 I print_info: ssm_d_conv       = 0
0.00.065.680 I print_info: ssm_d_inner      = 0
0.00.065.680 I print_info: ssm_d_state      = 0
0.00.065.680 I print_info: ssm_dt_rank      = 0
0.00.065.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.682 I print_info: model type       = 1.4B
0.00.065.682 I print_info: model params     = 1.41 B
0.00.065.683 I print_info: general.name     = 1.4B
0.00.065.685 I print_info: vocab type       = BPE
0.00.065.686 I print_info: n_vocab          = 50304
0.00.065.687 I print_info: n_merges         = 50009
0.00.065.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: LF token         = 187 'Ċ'
0.00.065.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.690 I print_info: max token length = 1024
0.00.065.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.152 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.157 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.108 I llama_init_from_model: n_seq_max     = 1
0.00.420.113 I llama_init_from_model: n_ctx         = 128
0.00.420.113 I llama_init_from_model: n_ctx_per_seq = 128
0.00.420.114 I llama_init_from_model: n_batch       = 128
0.00.420.114 I llama_init_from_model: n_ubatch      = 128
0.00.420.114 I llama_init_from_model: flash_attn    = 0
0.00.420.119 I llama_init_from_model: freq_base     = 10000.0
0.00.420.119 I llama_init_from_model: freq_scale    = 1
0.00.420.121 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.140 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.425.152 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.177 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.427.533 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.427.539 I llama_init_from_model: graph nodes  = 967
0.00.427.539 I llama_init_from_model: graph splits = 1
0.00.427.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.171 I 
0.00.469.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.268 I perplexity: tokenizing the input ..
0.00.475.903 I perplexity: tokenization took 6.631 ms
0.00.475.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.217 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.362.456 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.362.489 I llama_perf_context_print:        load time =     468.89 ms
0.01.362.491 I llama_perf_context_print: prompt eval time =     876.52 ms /   128 tokens (    6.85 ms per token,   146.03 tokens per second)
0.01.362.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.493 I llama_perf_context_print:       total time =     893.32 ms /   129 tokens

real	0m1.403s
user	0m3.994s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q4_1
0.00.021.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.887 I load: special tokens cache size = 25
0.00.065.750 I load: token to piece cache size = 0.2984 MB
0.00.065.767 I print_info: arch             = gptneox
0.00.065.768 I print_info: vocab_only       = 0
0.00.065.768 I print_info: n_ctx_train      = 2048
0.00.065.768 I print_info: n_embd           = 2048
0.00.065.769 I print_info: n_layer          = 24
0.00.065.776 I print_info: n_head           = 16
0.00.065.778 I print_info: n_head_kv        = 16
0.00.065.778 I print_info: n_rot            = 32
0.00.065.779 I print_info: n_swa            = 0
0.00.065.779 I print_info: n_embd_head_k    = 128
0.00.065.779 I print_info: n_embd_head_v    = 128
0.00.065.781 I print_info: n_gqa            = 1
0.00.065.783 I print_info: n_embd_k_gqa     = 2048
0.00.065.784 I print_info: n_embd_v_gqa     = 2048
0.00.065.786 I print_info: f_norm_eps       = 1.0e-05
0.00.065.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.788 I print_info: f_logit_scale    = 0.0e+00
0.00.065.788 I print_info: n_ff             = 8192
0.00.065.789 I print_info: n_expert         = 0
0.00.065.789 I print_info: n_expert_used    = 0
0.00.065.790 I print_info: causal attn      = 1
0.00.065.790 I print_info: pooling type     = 0
0.00.065.790 I print_info: rope type        = 2
0.00.065.791 I print_info: rope scaling     = linear
0.00.065.792 I print_info: freq_base_train  = 10000.0
0.00.065.793 I print_info: freq_scale_train = 1
0.00.065.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.793 I print_info: rope_finetuned   = unknown
0.00.065.794 I print_info: ssm_d_conv       = 0
0.00.065.794 I print_info: ssm_d_inner      = 0
0.00.065.794 I print_info: ssm_d_state      = 0
0.00.065.794 I print_info: ssm_dt_rank      = 0
0.00.065.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.795 I print_info: model type       = 1.4B
0.00.065.796 I print_info: model params     = 1.41 B
0.00.065.796 I print_info: general.name     = 1.4B
0.00.065.799 I print_info: vocab type       = BPE
0.00.065.800 I print_info: n_vocab          = 50304
0.00.065.800 I print_info: n_merges         = 50009
0.00.065.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: LF token         = 187 'Ċ'
0.00.065.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: max token length = 1024
0.00.065.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.516 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.490 I llama_init_from_model: n_seq_max     = 1
0.00.117.495 I llama_init_from_model: n_ctx         = 2048
0.00.117.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.496 I llama_init_from_model: n_batch       = 2048
0.00.117.496 I llama_init_from_model: n_ubatch      = 512
0.00.117.496 I llama_init_from_model: flash_attn    = 0
0.00.117.498 I llama_init_from_model: freq_base     = 10000.0
0.00.117.499 I llama_init_from_model: freq_scale    = 1
0.00.117.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.294 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.987 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.994 I llama_init_from_model: graph nodes  = 967
0.00.196.995 I llama_init_from_model: graph splits = 1
0.00.197.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.939 I main: llama threadpool init, n_threads = 4
0.00.280.954 I 
0.00.281.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.019 I 
0.00.281.091 I sampler seed: 1234
0.00.281.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.105 I 
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

0.02.418.644 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.418.646 I llama_perf_context_print:        load time =     279.39 ms
0.02.418.647 I llama_perf_context_print: prompt eval time =     129.68 ms /     7 tokens (   18.53 ms per token,    53.98 tokens per second)
0.02.418.649 I llama_perf_context_print:        eval time =    1998.45 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.418.649 I llama_perf_context_print:       total time =    2138.86 ms /    70 tokens

real	0m2.467s
user	0m8.870s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_1
0.00.021.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.531 I load: special tokens cache size = 25
0.00.066.355 I load: token to piece cache size = 0.2984 MB
0.00.066.368 I print_info: arch             = gptneox
0.00.066.369 I print_info: vocab_only       = 0
0.00.066.369 I print_info: n_ctx_train      = 2048
0.00.066.369 I print_info: n_embd           = 2048
0.00.066.370 I print_info: n_layer          = 24
0.00.066.379 I print_info: n_head           = 16
0.00.066.380 I print_info: n_head_kv        = 16
0.00.066.381 I print_info: n_rot            = 32
0.00.066.381 I print_info: n_swa            = 0
0.00.066.381 I print_info: n_embd_head_k    = 128
0.00.066.382 I print_info: n_embd_head_v    = 128
0.00.066.384 I print_info: n_gqa            = 1
0.00.066.386 I print_info: n_embd_k_gqa     = 2048
0.00.066.387 I print_info: n_embd_v_gqa     = 2048
0.00.066.389 I print_info: f_norm_eps       = 1.0e-05
0.00.066.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.392 I print_info: f_logit_scale    = 0.0e+00
0.00.066.393 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.393 I print_info: n_expert_used    = 0
0.00.066.394 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.395 I print_info: rope type        = 2
0.00.066.396 I print_info: rope scaling     = linear
0.00.066.397 I print_info: freq_base_train  = 10000.0
0.00.066.398 I print_info: freq_scale_train = 1
0.00.066.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.399 I print_info: rope_finetuned   = unknown
0.00.066.399 I print_info: ssm_d_conv       = 0
0.00.066.399 I print_info: ssm_d_inner      = 0
0.00.066.400 I print_info: ssm_d_state      = 0
0.00.066.400 I print_info: ssm_dt_rank      = 0
0.00.066.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.402 I print_info: model type       = 1.4B
0.00.066.402 I print_info: model params     = 1.41 B
0.00.066.403 I print_info: general.name     = 1.4B
0.00.066.406 I print_info: vocab type       = BPE
0.00.066.407 I print_info: n_vocab          = 50304
0.00.066.408 I print_info: n_merges         = 50009
0.00.066.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: LF token         = 187 'Ċ'
0.00.066.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: max token length = 1024
0.00.066.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.490 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.474 I llama_init_from_model: n_seq_max     = 1
0.00.117.478 I llama_init_from_model: n_ctx         = 128
0.00.117.479 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.479 I llama_init_from_model: n_batch       = 128
0.00.117.480 I llama_init_from_model: n_ubatch      = 128
0.00.117.480 I llama_init_from_model: flash_attn    = 0
0.00.117.481 I llama_init_from_model: freq_base     = 10000.0
0.00.117.482 I llama_init_from_model: freq_scale    = 1
0.00.117.483 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.505 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.707 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.334 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.342 I llama_init_from_model: graph nodes  = 967
0.00.125.342 I llama_init_from_model: graph splits = 1
0.00.125.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.452 I 
0.00.179.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.544 I perplexity: tokenizing the input ..
0.00.186.087 I perplexity: tokenization took 6.54 ms
0.00.186.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.067 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.313 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.344 I llama_perf_context_print:        load time =     178.83 ms
0.02.404.346 I llama_perf_context_print: prompt eval time =    2208.48 ms /   128 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.404.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.348 I llama_perf_context_print:       total time =    2224.89 ms /   129 tokens

real	0m2.447s
user	0m9.163s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = Q5_0
0.00.021.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.068.567 I load: token to piece cache size = 0.2984 MB
0.00.068.588 I print_info: arch             = gptneox
0.00.068.589 I print_info: vocab_only       = 0
0.00.068.589 I print_info: n_ctx_train      = 2048
0.00.068.589 I print_info: n_embd           = 2048
0.00.068.590 I print_info: n_layer          = 24
0.00.068.602 I print_info: n_head           = 16
0.00.068.604 I print_info: n_head_kv        = 16
0.00.068.605 I print_info: n_rot            = 32
0.00.068.605 I print_info: n_swa            = 0
0.00.068.606 I print_info: n_embd_head_k    = 128
0.00.068.606 I print_info: n_embd_head_v    = 128
0.00.068.608 I print_info: n_gqa            = 1
0.00.068.610 I print_info: n_embd_k_gqa     = 2048
0.00.068.611 I print_info: n_embd_v_gqa     = 2048
0.00.068.613 I print_info: f_norm_eps       = 1.0e-05
0.00.068.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.614 I print_info: f_logit_scale    = 0.0e+00
0.00.068.615 I print_info: n_ff             = 8192
0.00.068.615 I print_info: n_expert         = 0
0.00.068.616 I print_info: n_expert_used    = 0
0.00.068.616 I print_info: causal attn      = 1
0.00.068.616 I print_info: pooling type     = 0
0.00.068.617 I print_info: rope type        = 2
0.00.068.617 I print_info: rope scaling     = linear
0.00.068.618 I print_info: freq_base_train  = 10000.0
0.00.068.619 I print_info: freq_scale_train = 1
0.00.068.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.619 I print_info: rope_finetuned   = unknown
0.00.068.620 I print_info: ssm_d_conv       = 0
0.00.068.620 I print_info: ssm_d_inner      = 0
0.00.068.620 I print_info: ssm_d_state      = 0
0.00.068.621 I print_info: ssm_dt_rank      = 0
0.00.068.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.621 I print_info: model type       = 1.4B
0.00.068.622 I print_info: model params     = 1.41 B
0.00.068.622 I print_info: general.name     = 1.4B
0.00.068.625 I print_info: vocab type       = BPE
0.00.068.627 I print_info: n_vocab          = 50304
0.00.068.627 I print_info: n_merges         = 50009
0.00.068.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: LF token         = 187 'Ċ'
0.00.068.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: max token length = 1024
0.00.068.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.146 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.177 I llama_init_from_model: n_seq_max     = 1
0.00.123.182 I llama_init_from_model: n_ctx         = 2048
0.00.123.182 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.182 I llama_init_from_model: n_batch       = 2048
0.00.123.183 I llama_init_from_model: n_ubatch      = 512
0.00.123.183 I llama_init_from_model: flash_attn    = 0
0.00.123.185 I llama_init_from_model: freq_base     = 10000.0
0.00.123.186 I llama_init_from_model: freq_scale    = 1
0.00.123.204 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.336 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.643 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.651 I llama_init_from_model: graph nodes  = 967
0.00.207.651 I llama_init_from_model: graph splits = 1
0.00.207.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.252 I main: llama threadpool init, n_threads = 4
0.00.284.265 I 
0.00.284.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.330 I 
0.00.284.406 I sampler seed: 1234
0.00.284.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.432 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.569.459 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.569.462 I llama_perf_context_print:        load time =     282.69 ms
0.02.569.464 I llama_perf_context_print: prompt eval time =      84.81 ms /     7 tokens (   12.12 ms per token,    82.54 tokens per second)
0.02.569.465 I llama_perf_context_print:        eval time =    2190.89 ms /    63 runs   (   34.78 ms per token,    28.76 tokens per second)
0.02.569.466 I llama_perf_context_print:       total time =    2286.39 ms /    70 tokens

real	0m2.622s
user	0m9.460s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q5_0
0.00.022.323 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.898 I load: special tokens cache size = 25
0.00.068.797 I load: token to piece cache size = 0.2984 MB
0.00.068.819 I print_info: arch             = gptneox
0.00.068.820 I print_info: vocab_only       = 0
0.00.068.820 I print_info: n_ctx_train      = 2048
0.00.068.821 I print_info: n_embd           = 2048
0.00.068.821 I print_info: n_layer          = 24
0.00.068.834 I print_info: n_head           = 16
0.00.068.835 I print_info: n_head_kv        = 16
0.00.068.836 I print_info: n_rot            = 32
0.00.068.836 I print_info: n_swa            = 0
0.00.068.836 I print_info: n_embd_head_k    = 128
0.00.068.836 I print_info: n_embd_head_v    = 128
0.00.068.838 I print_info: n_gqa            = 1
0.00.068.840 I print_info: n_embd_k_gqa     = 2048
0.00.068.842 I print_info: n_embd_v_gqa     = 2048
0.00.068.843 I print_info: f_norm_eps       = 1.0e-05
0.00.068.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.845 I print_info: f_logit_scale    = 0.0e+00
0.00.068.846 I print_info: n_ff             = 8192
0.00.068.846 I print_info: n_expert         = 0
0.00.068.846 I print_info: n_expert_used    = 0
0.00.068.847 I print_info: causal attn      = 1
0.00.068.847 I print_info: pooling type     = 0
0.00.068.847 I print_info: rope type        = 2
0.00.068.848 I print_info: rope scaling     = linear
0.00.068.849 I print_info: freq_base_train  = 10000.0
0.00.068.849 I print_info: freq_scale_train = 1
0.00.068.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.850 I print_info: rope_finetuned   = unknown
0.00.068.850 I print_info: ssm_d_conv       = 0
0.00.068.850 I print_info: ssm_d_inner      = 0
0.00.068.851 I print_info: ssm_d_state      = 0
0.00.068.851 I print_info: ssm_dt_rank      = 0
0.00.068.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.852 I print_info: model type       = 1.4B
0.00.068.853 I print_info: model params     = 1.41 B
0.00.068.853 I print_info: general.name     = 1.4B
0.00.068.857 I print_info: vocab type       = BPE
0.00.068.858 I print_info: n_vocab          = 50304
0.00.068.858 I print_info: n_merges         = 50009
0.00.068.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: LF token         = 187 'Ċ'
0.00.068.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: max token length = 1024
0.00.068.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.853 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.187 I llama_init_from_model: n_seq_max     = 1
0.00.123.192 I llama_init_from_model: n_ctx         = 128
0.00.123.192 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.193 I llama_init_from_model: n_batch       = 128
0.00.123.193 I llama_init_from_model: n_ubatch      = 128
0.00.123.193 I llama_init_from_model: flash_attn    = 0
0.00.123.195 I llama_init_from_model: freq_base     = 10000.0
0.00.123.196 I llama_init_from_model: freq_scale    = 1
0.00.123.197 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.671 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.022 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.027 I llama_init_from_model: graph nodes  = 967
0.00.131.027 I llama_init_from_model: graph splits = 1
0.00.131.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.243 I 
0.00.176.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.350 I perplexity: tokenizing the input ..
0.00.182.938 I perplexity: tokenization took 6.583 ms
0.00.182.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.729 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.038 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.075 I llama_perf_context_print:        load time =     175.58 ms
0.01.435.078 I llama_perf_context_print: prompt eval time =    1242.38 ms /   128 tokens (    9.71 ms per token,   103.03 tokens per second)
0.01.435.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.084 I llama_perf_context_print:       total time =    1258.84 ms /   129 tokens

real	0m1.480s
user	0m5.254s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q5_1
0.00.022.457 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.153 I load: special tokens cache size = 25
0.00.066.923 I load: token to piece cache size = 0.2984 MB
0.00.066.937 I print_info: arch             = gptneox
0.00.066.938 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.939 I print_info: n_embd           = 2048
0.00.066.939 I print_info: n_layer          = 24
0.00.066.948 I print_info: n_head           = 16
0.00.066.950 I print_info: n_head_kv        = 16
0.00.066.950 I print_info: n_rot            = 32
0.00.066.950 I print_info: n_swa            = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.953 I print_info: n_gqa            = 1
0.00.066.955 I print_info: n_embd_k_gqa     = 2048
0.00.066.956 I print_info: n_embd_v_gqa     = 2048
0.00.066.958 I print_info: f_norm_eps       = 1.0e-05
0.00.066.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.960 I print_info: f_logit_scale    = 0.0e+00
0.00.066.961 I print_info: n_ff             = 8192
0.00.066.961 I print_info: n_expert         = 0
0.00.066.962 I print_info: n_expert_used    = 0
0.00.066.962 I print_info: causal attn      = 1
0.00.066.962 I print_info: pooling type     = 0
0.00.066.963 I print_info: rope type        = 2
0.00.066.963 I print_info: rope scaling     = linear
0.00.066.964 I print_info: freq_base_train  = 10000.0
0.00.066.965 I print_info: freq_scale_train = 1
0.00.066.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.965 I print_info: rope_finetuned   = unknown
0.00.066.966 I print_info: ssm_d_conv       = 0
0.00.066.966 I print_info: ssm_d_inner      = 0
0.00.066.966 I print_info: ssm_d_state      = 0
0.00.066.967 I print_info: ssm_dt_rank      = 0
0.00.066.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.967 I print_info: model type       = 1.4B
0.00.066.968 I print_info: model params     = 1.41 B
0.00.066.969 I print_info: general.name     = 1.4B
0.00.066.971 I print_info: vocab type       = BPE
0.00.066.972 I print_info: n_vocab          = 50304
0.00.066.973 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: LF token         = 187 'Ċ'
0.00.066.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: max token length = 1024
0.00.066.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.200 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.227 I llama_init_from_model: n_seq_max     = 1
0.00.126.231 I llama_init_from_model: n_ctx         = 2048
0.00.126.231 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.232 I llama_init_from_model: n_batch       = 2048
0.00.126.232 I llama_init_from_model: n_ubatch      = 512
0.00.126.233 I llama_init_from_model: flash_attn    = 0
0.00.126.235 I llama_init_from_model: freq_base     = 10000.0
0.00.126.235 I llama_init_from_model: freq_scale    = 1
0.00.126.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.629 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.659 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.002 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.009 I llama_init_from_model: graph nodes  = 967
0.00.206.009 I llama_init_from_model: graph splits = 1
0.00.206.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.918 I main: llama threadpool init, n_threads = 4
0.00.295.932 I 
0.00.295.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.997 I 
0.00.296.075 I sampler seed: 1234
0.00.296.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.090 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.925 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.744.929 I llama_perf_context_print:        load time =     293.98 ms
0.02.744.930 I llama_perf_context_print: prompt eval time =     145.97 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.744.932 I llama_perf_context_print:        eval time =    2293.13 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.744.933 I llama_perf_context_print:       total time =    2450.17 ms /    70 tokens

real	0m2.800s
user	0m10.149s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q5_1
0.00.022.069 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.430 I load: special tokens cache size = 25
0.00.066.332 I load: token to piece cache size = 0.2984 MB
0.00.066.345 I print_info: arch             = gptneox
0.00.066.345 I print_info: vocab_only       = 0
0.00.066.346 I print_info: n_ctx_train      = 2048
0.00.066.346 I print_info: n_embd           = 2048
0.00.066.346 I print_info: n_layer          = 24
0.00.066.355 I print_info: n_head           = 16
0.00.066.357 I print_info: n_head_kv        = 16
0.00.066.357 I print_info: n_rot            = 32
0.00.066.357 I print_info: n_swa            = 0
0.00.066.358 I print_info: n_embd_head_k    = 128
0.00.066.358 I print_info: n_embd_head_v    = 128
0.00.066.360 I print_info: n_gqa            = 1
0.00.066.361 I print_info: n_embd_k_gqa     = 2048
0.00.066.363 I print_info: n_embd_v_gqa     = 2048
0.00.066.364 I print_info: f_norm_eps       = 1.0e-05
0.00.066.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.366 I print_info: f_logit_scale    = 0.0e+00
0.00.066.367 I print_info: n_ff             = 8192
0.00.066.368 I print_info: n_expert         = 0
0.00.066.368 I print_info: n_expert_used    = 0
0.00.066.368 I print_info: causal attn      = 1
0.00.066.369 I print_info: pooling type     = 0
0.00.066.369 I print_info: rope type        = 2
0.00.066.369 I print_info: rope scaling     = linear
0.00.066.371 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.372 I print_info: rope_finetuned   = unknown
0.00.066.372 I print_info: ssm_d_conv       = 0
0.00.066.373 I print_info: ssm_d_inner      = 0
0.00.066.373 I print_info: ssm_d_state      = 0
0.00.066.373 I print_info: ssm_dt_rank      = 0
0.00.066.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.374 I print_info: model type       = 1.4B
0.00.066.375 I print_info: model params     = 1.41 B
0.00.066.375 I print_info: general.name     = 1.4B
0.00.066.377 I print_info: vocab type       = BPE
0.00.066.378 I print_info: n_vocab          = 50304
0.00.066.379 I print_info: n_merges         = 50009
0.00.066.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: LF token         = 187 'Ċ'
0.00.066.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: max token length = 1024
0.00.066.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.014 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.974 I llama_init_from_model: n_seq_max     = 1
0.00.125.978 I llama_init_from_model: n_ctx         = 128
0.00.125.979 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.979 I llama_init_from_model: n_batch       = 128
0.00.125.979 I llama_init_from_model: n_ubatch      = 128
0.00.125.980 I llama_init_from_model: flash_attn    = 0
0.00.125.981 I llama_init_from_model: freq_base     = 10000.0
0.00.125.982 I llama_init_from_model: freq_scale    = 1
0.00.125.983 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.048 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.262 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.267 I llama_init_from_model: graph nodes  = 967
0.00.133.268 I llama_init_from_model: graph splits = 1
0.00.133.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.989 I 
0.00.192.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.095 I perplexity: tokenizing the input ..
0.00.198.621 I perplexity: tokenization took 6.522 ms
0.00.198.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.221 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.484 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.522 I llama_perf_context_print:        load time =     191.32 ms
0.02.699.525 I llama_perf_context_print: prompt eval time =    2491.30 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.699.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.528 I llama_perf_context_print:       total time =    2507.54 ms /   129 tokens

real	0m2.745s
user	0m10.337s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q2_K - Medium
0.00.022.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.617 I load: special tokens cache size = 25
0.00.066.372 I load: token to piece cache size = 0.2984 MB
0.00.066.384 I print_info: arch             = gptneox
0.00.066.384 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.385 I print_info: n_embd           = 2048
0.00.066.385 I print_info: n_layer          = 24
0.00.066.394 I print_info: n_head           = 16
0.00.066.396 I print_info: n_head_kv        = 16
0.00.066.396 I print_info: n_rot            = 32
0.00.066.396 I print_info: n_swa            = 0
0.00.066.396 I print_info: n_embd_head_k    = 128
0.00.066.397 I print_info: n_embd_head_v    = 128
0.00.066.398 I print_info: n_gqa            = 1
0.00.066.400 I print_info: n_embd_k_gqa     = 2048
0.00.066.402 I print_info: n_embd_v_gqa     = 2048
0.00.066.403 I print_info: f_norm_eps       = 1.0e-05
0.00.066.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.404 I print_info: f_logit_scale    = 0.0e+00
0.00.066.405 I print_info: n_ff             = 8192
0.00.066.405 I print_info: n_expert         = 0
0.00.066.406 I print_info: n_expert_used    = 0
0.00.066.406 I print_info: causal attn      = 1
0.00.066.406 I print_info: pooling type     = 0
0.00.066.406 I print_info: rope type        = 2
0.00.066.407 I print_info: rope scaling     = linear
0.00.066.408 I print_info: freq_base_train  = 10000.0
0.00.066.408 I print_info: freq_scale_train = 1
0.00.066.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.409 I print_info: rope_finetuned   = unknown
0.00.066.409 I print_info: ssm_d_conv       = 0
0.00.066.409 I print_info: ssm_d_inner      = 0
0.00.066.410 I print_info: ssm_d_state      = 0
0.00.066.410 I print_info: ssm_dt_rank      = 0
0.00.066.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.411 I print_info: model type       = 1.4B
0.00.066.411 I print_info: model params     = 1.41 B
0.00.066.412 I print_info: general.name     = 1.4B
0.00.066.414 I print_info: vocab type       = BPE
0.00.066.415 I print_info: n_vocab          = 50304
0.00.066.415 I print_info: n_merges         = 50009
0.00.066.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: LF token         = 187 'Ċ'
0.00.066.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: max token length = 1024
0.00.066.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.797 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.739 I llama_init_from_model: n_seq_max     = 1
0.00.099.744 I llama_init_from_model: n_ctx         = 2048
0.00.099.744 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.744 I llama_init_from_model: n_batch       = 2048
0.00.099.745 I llama_init_from_model: n_ubatch      = 512
0.00.099.745 I llama_init_from_model: flash_attn    = 0
0.00.099.747 I llama_init_from_model: freq_base     = 10000.0
0.00.099.748 I llama_init_from_model: freq_scale    = 1
0.00.099.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.382 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.414 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.749 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.756 I llama_init_from_model: graph nodes  = 967
0.00.178.756 I llama_init_from_model: graph splits = 1
0.00.178.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.128 I main: llama threadpool init, n_threads = 4
0.00.249.142 I 
0.00.249.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.207 I 
0.00.249.280 I sampler seed: 1234
0.00.249.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.294 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.812.295 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.812.297 I llama_perf_context_print:        load time =     247.21 ms
0.01.812.299 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.812.300 I llama_perf_context_print:        eval time =    1464.72 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.812.301 I llama_perf_context_print:       total time =    1564.33 ms /    70 tokens

real	0m1.849s
user	0m6.511s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q2_K - Medium
0.00.022.150 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.560 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.424 I print_info: arch             = gptneox
0.00.066.424 I print_info: vocab_only       = 0
0.00.066.425 I print_info: n_ctx_train      = 2048
0.00.066.425 I print_info: n_embd           = 2048
0.00.066.425 I print_info: n_layer          = 24
0.00.066.434 I print_info: n_head           = 16
0.00.066.437 I print_info: n_head_kv        = 16
0.00.066.437 I print_info: n_rot            = 32
0.00.066.438 I print_info: n_swa            = 0
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.441 I print_info: n_gqa            = 1
0.00.066.442 I print_info: n_embd_k_gqa     = 2048
0.00.066.444 I print_info: n_embd_v_gqa     = 2048
0.00.066.445 I print_info: f_norm_eps       = 1.0e-05
0.00.066.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.447 I print_info: f_logit_scale    = 0.0e+00
0.00.066.448 I print_info: n_ff             = 8192
0.00.066.448 I print_info: n_expert         = 0
0.00.066.449 I print_info: n_expert_used    = 0
0.00.066.449 I print_info: causal attn      = 1
0.00.066.449 I print_info: pooling type     = 0
0.00.066.450 I print_info: rope type        = 2
0.00.066.450 I print_info: rope scaling     = linear
0.00.066.452 I print_info: freq_base_train  = 10000.0
0.00.066.452 I print_info: freq_scale_train = 1
0.00.066.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.453 I print_info: rope_finetuned   = unknown
0.00.066.453 I print_info: ssm_d_conv       = 0
0.00.066.454 I print_info: ssm_d_inner      = 0
0.00.066.454 I print_info: ssm_d_state      = 0
0.00.066.455 I print_info: ssm_dt_rank      = 0
0.00.066.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.456 I print_info: model type       = 1.4B
0.00.066.456 I print_info: model params     = 1.41 B
0.00.066.456 I print_info: general.name     = 1.4B
0.00.066.459 I print_info: vocab type       = BPE
0.00.066.460 I print_info: n_vocab          = 50304
0.00.066.460 I print_info: n_merges         = 50009
0.00.066.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: LF token         = 187 'Ċ'
0.00.066.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: max token length = 1024
0.00.066.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.295 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.270 I llama_init_from_model: n_seq_max     = 1
0.00.100.274 I llama_init_from_model: n_ctx         = 128
0.00.100.275 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.275 I llama_init_from_model: n_batch       = 128
0.00.100.275 I llama_init_from_model: n_ubatch      = 128
0.00.100.276 I llama_init_from_model: flash_attn    = 0
0.00.100.277 I llama_init_from_model: freq_base     = 10000.0
0.00.100.278 I llama_init_from_model: freq_scale    = 1
0.00.100.279 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.297 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.365 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.674 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.680 I llama_init_from_model: graph nodes  = 967
0.00.107.680 I llama_init_from_model: graph splits = 1
0.00.107.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.130 I 
0.00.146.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.226 I perplexity: tokenizing the input ..
0.00.152.815 I perplexity: tokenization took 6.585 ms
0.00.152.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.108 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.370 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.402 I llama_perf_context_print:        load time =     145.50 ms
0.01.701.404 I llama_perf_context_print: prompt eval time =    1538.97 ms /   128 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.701.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.420 I llama_perf_context_print:       total time =    1555.27 ms /   129 tokens

real	0m1.733s
user	0m6.421s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.286 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q3_K - Medium
0.00.022.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.071 I load: special tokens cache size = 25
0.00.066.934 I load: token to piece cache size = 0.2984 MB
0.00.066.951 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.952 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.963 I print_info: n_head           = 16
0.00.066.965 I print_info: n_head_kv        = 16
0.00.066.965 I print_info: n_rot            = 32
0.00.066.965 I print_info: n_swa            = 0
0.00.066.966 I print_info: n_embd_head_k    = 128
0.00.066.966 I print_info: n_embd_head_v    = 128
0.00.066.968 I print_info: n_gqa            = 1
0.00.066.970 I print_info: n_embd_k_gqa     = 2048
0.00.066.971 I print_info: n_embd_v_gqa     = 2048
0.00.066.972 I print_info: f_norm_eps       = 1.0e-05
0.00.066.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.975 I print_info: n_ff             = 8192
0.00.066.976 I print_info: n_expert         = 0
0.00.066.976 I print_info: n_expert_used    = 0
0.00.066.976 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.977 I print_info: rope type        = 2
0.00.066.977 I print_info: rope scaling     = linear
0.00.066.978 I print_info: freq_base_train  = 10000.0
0.00.066.979 I print_info: freq_scale_train = 1
0.00.066.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.980 I print_info: rope_finetuned   = unknown
0.00.066.980 I print_info: ssm_d_conv       = 0
0.00.066.980 I print_info: ssm_d_inner      = 0
0.00.066.981 I print_info: ssm_d_state      = 0
0.00.066.981 I print_info: ssm_dt_rank      = 0
0.00.066.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.982 I print_info: model type       = 1.4B
0.00.066.982 I print_info: model params     = 1.41 B
0.00.066.983 I print_info: general.name     = 1.4B
0.00.066.985 I print_info: vocab type       = BPE
0.00.066.987 I print_info: n_vocab          = 50304
0.00.066.987 I print_info: n_merges         = 50009
0.00.066.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: LF token         = 187 'Ċ'
0.00.066.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: max token length = 1024
0.00.066.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.552 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.562 I llama_init_from_model: n_seq_max     = 1
0.00.110.566 I llama_init_from_model: n_ctx         = 2048
0.00.110.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.567 I llama_init_from_model: n_batch       = 2048
0.00.110.567 I llama_init_from_model: n_ubatch      = 512
0.00.110.568 I llama_init_from_model: flash_attn    = 0
0.00.110.569 I llama_init_from_model: freq_base     = 10000.0
0.00.110.570 I llama_init_from_model: freq_scale    = 1
0.00.110.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.266 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.285 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.625 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.632 I llama_init_from_model: graph nodes  = 967
0.00.189.633 I llama_init_from_model: graph splits = 1
0.00.189.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.944 I main: llama threadpool init, n_threads = 4
0.00.263.957 I 
0.00.264.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.025 I 
0.00.264.102 I sampler seed: 1234
0.00.264.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.118 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.080.844 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.080.847 I llama_perf_context_print:        load time =     262.04 ms
0.02.080.849 I llama_perf_context_print: prompt eval time =      97.44 ms /     7 tokens (   13.92 ms per token,    71.84 tokens per second)
0.02.080.850 I llama_perf_context_print:        eval time =    1709.74 ms /    63 runs   (   27.14 ms per token,    36.85 tokens per second)
0.02.080.851 I llama_perf_context_print:       total time =    1818.06 ms /    70 tokens

real	0m2.123s
user	0m7.552s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q3_K - Medium
0.00.022.056 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.809 I load: special tokens cache size = 25
0.00.066.659 I load: token to piece cache size = 0.2984 MB
0.00.066.675 I print_info: arch             = gptneox
0.00.066.676 I print_info: vocab_only       = 0
0.00.066.676 I print_info: n_ctx_train      = 2048
0.00.066.676 I print_info: n_embd           = 2048
0.00.066.677 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.689 I print_info: n_rot            = 32
0.00.066.689 I print_info: n_swa            = 0
0.00.066.689 I print_info: n_embd_head_k    = 128
0.00.066.690 I print_info: n_embd_head_v    = 128
0.00.066.693 I print_info: n_gqa            = 1
0.00.066.694 I print_info: n_embd_k_gqa     = 2048
0.00.066.696 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.699 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.701 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.705 I print_info: rope scaling     = linear
0.00.066.707 I print_info: freq_base_train  = 10000.0
0.00.066.708 I print_info: freq_scale_train = 1
0.00.066.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.708 I print_info: rope_finetuned   = unknown
0.00.066.709 I print_info: ssm_d_conv       = 0
0.00.066.709 I print_info: ssm_d_inner      = 0
0.00.066.709 I print_info: ssm_d_state      = 0
0.00.066.709 I print_info: ssm_dt_rank      = 0
0.00.066.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.710 I print_info: model type       = 1.4B
0.00.066.711 I print_info: model params     = 1.41 B
0.00.066.711 I print_info: general.name     = 1.4B
0.00.066.714 I print_info: vocab type       = BPE
0.00.066.715 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: LF token         = 187 'Ċ'
0.00.066.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: max token length = 1024
0.00.066.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.877 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.919 I llama_init_from_model: n_seq_max     = 1
0.00.109.925 I llama_init_from_model: n_ctx         = 128
0.00.109.925 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.925 I llama_init_from_model: n_batch       = 128
0.00.109.925 I llama_init_from_model: n_ubatch      = 128
0.00.109.926 I llama_init_from_model: flash_attn    = 0
0.00.109.927 I llama_init_from_model: freq_base     = 10000.0
0.00.109.928 I llama_init_from_model: freq_scale    = 1
0.00.109.929 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.946 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.389 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.419 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.676 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.683 I llama_init_from_model: graph nodes  = 967
0.00.117.683 I llama_init_from_model: graph splits = 1
0.00.117.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.010 I 
0.00.162.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.116 I perplexity: tokenizing the input ..
0.00.169.618 I perplexity: tokenization took 7.497 ms
0.00.169.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.545 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.813.784 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.813.818 I llama_perf_context_print:        load time =     161.37 ms
0.01.813.820 I llama_perf_context_print: prompt eval time =    1633.89 ms /   128 tokens (   12.76 ms per token,    78.34 tokens per second)
0.01.813.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.822 I llama_perf_context_print:       total time =    1651.81 ms /   129 tokens

real	0m1.852s
user	0m6.830s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q4_K - Medium
0.00.022.325 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.577 I load: special tokens cache size = 25
0.00.066.341 I load: token to piece cache size = 0.2984 MB
0.00.066.355 I print_info: arch             = gptneox
0.00.066.356 I print_info: vocab_only       = 0
0.00.066.356 I print_info: n_ctx_train      = 2048
0.00.066.356 I print_info: n_embd           = 2048
0.00.066.357 I print_info: n_layer          = 24
0.00.066.366 I print_info: n_head           = 16
0.00.066.368 I print_info: n_head_kv        = 16
0.00.066.368 I print_info: n_rot            = 32
0.00.066.369 I print_info: n_swa            = 0
0.00.066.369 I print_info: n_embd_head_k    = 128
0.00.066.369 I print_info: n_embd_head_v    = 128
0.00.066.371 I print_info: n_gqa            = 1
0.00.066.373 I print_info: n_embd_k_gqa     = 2048
0.00.066.374 I print_info: n_embd_v_gqa     = 2048
0.00.066.375 I print_info: f_norm_eps       = 1.0e-05
0.00.066.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.377 I print_info: f_logit_scale    = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.378 I print_info: n_expert         = 0
0.00.066.379 I print_info: n_expert_used    = 0
0.00.066.379 I print_info: causal attn      = 1
0.00.066.379 I print_info: pooling type     = 0
0.00.066.380 I print_info: rope type        = 2
0.00.066.380 I print_info: rope scaling     = linear
0.00.066.382 I print_info: freq_base_train  = 10000.0
0.00.066.382 I print_info: freq_scale_train = 1
0.00.066.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.383 I print_info: rope_finetuned   = unknown
0.00.066.383 I print_info: ssm_d_conv       = 0
0.00.066.383 I print_info: ssm_d_inner      = 0
0.00.066.383 I print_info: ssm_d_state      = 0
0.00.066.384 I print_info: ssm_dt_rank      = 0
0.00.066.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.385 I print_info: model type       = 1.4B
0.00.066.385 I print_info: model params     = 1.41 B
0.00.066.385 I print_info: general.name     = 1.4B
0.00.066.388 I print_info: vocab type       = BPE
0.00.066.389 I print_info: n_vocab          = 50304
0.00.066.389 I print_info: n_merges         = 50009
0.00.066.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: LF token         = 187 'Ċ'
0.00.066.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: max token length = 1024
0.00.066.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.990 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.975 I llama_init_from_model: n_seq_max     = 1
0.00.117.979 I llama_init_from_model: n_ctx         = 2048
0.00.117.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.980 I llama_init_from_model: n_batch       = 2048
0.00.117.980 I llama_init_from_model: n_ubatch      = 512
0.00.117.980 I llama_init_from_model: flash_attn    = 0
0.00.117.982 I llama_init_from_model: freq_base     = 10000.0
0.00.117.983 I llama_init_from_model: freq_scale    = 1
0.00.117.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.931 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.962 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.321 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.327 I llama_init_from_model: graph nodes  = 967
0.00.197.328 I llama_init_from_model: graph splits = 1
0.00.197.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.466 I main: llama threadpool init, n_threads = 4
0.00.274.482 I 
0.00.274.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.544 I 
0.00.274.623 I sampler seed: 1234
0.00.274.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.638 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.267.855 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.267.858 I llama_perf_context_print:        load time =     272.54 ms
0.02.267.860 I llama_perf_context_print: prompt eval time =     102.42 ms /     7 tokens (   14.63 ms per token,    68.34 tokens per second)
0.02.267.861 I llama_perf_context_print:        eval time =    1881.07 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.267.863 I llama_perf_context_print:       total time =    1994.55 ms /    70 tokens

real	0m2.317s
user	0m8.269s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q4_K - Medium
0.00.022.090 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.432 I load: special tokens cache size = 25
0.00.066.316 I load: token to piece cache size = 0.2984 MB
0.00.066.330 I print_info: arch             = gptneox
0.00.066.331 I print_info: vocab_only       = 0
0.00.066.331 I print_info: n_ctx_train      = 2048
0.00.066.332 I print_info: n_embd           = 2048
0.00.066.332 I print_info: n_layer          = 24
0.00.066.341 I print_info: n_head           = 16
0.00.066.342 I print_info: n_head_kv        = 16
0.00.066.343 I print_info: n_rot            = 32
0.00.066.343 I print_info: n_swa            = 0
0.00.066.343 I print_info: n_embd_head_k    = 128
0.00.066.344 I print_info: n_embd_head_v    = 128
0.00.066.345 I print_info: n_gqa            = 1
0.00.066.347 I print_info: n_embd_k_gqa     = 2048
0.00.066.349 I print_info: n_embd_v_gqa     = 2048
0.00.066.350 I print_info: f_norm_eps       = 1.0e-05
0.00.066.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.352 I print_info: f_logit_scale    = 0.0e+00
0.00.066.353 I print_info: n_ff             = 8192
0.00.066.353 I print_info: n_expert         = 0
0.00.066.354 I print_info: n_expert_used    = 0
0.00.066.354 I print_info: causal attn      = 1
0.00.066.354 I print_info: pooling type     = 0
0.00.066.354 I print_info: rope type        = 2
0.00.066.355 I print_info: rope scaling     = linear
0.00.066.356 I print_info: freq_base_train  = 10000.0
0.00.066.357 I print_info: freq_scale_train = 1
0.00.066.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.358 I print_info: rope_finetuned   = unknown
0.00.066.358 I print_info: ssm_d_conv       = 0
0.00.066.358 I print_info: ssm_d_inner      = 0
0.00.066.358 I print_info: ssm_d_state      = 0
0.00.066.359 I print_info: ssm_dt_rank      = 0
0.00.066.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.360 I print_info: model type       = 1.4B
0.00.066.360 I print_info: model params     = 1.41 B
0.00.066.360 I print_info: general.name     = 1.4B
0.00.066.363 I print_info: vocab type       = BPE
0.00.066.364 I print_info: n_vocab          = 50304
0.00.066.364 I print_info: n_merges         = 50009
0.00.066.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: LF token         = 187 'Ċ'
0.00.066.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.367 I print_info: max token length = 1024
0.00.066.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.383 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.350 I llama_init_from_model: n_seq_max     = 1
0.00.118.355 I llama_init_from_model: n_ctx         = 128
0.00.118.355 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.356 I llama_init_from_model: n_batch       = 128
0.00.118.356 I llama_init_from_model: n_ubatch      = 128
0.00.118.356 I llama_init_from_model: flash_attn    = 0
0.00.118.358 I llama_init_from_model: freq_base     = 10000.0
0.00.118.359 I llama_init_from_model: freq_scale    = 1
0.00.118.359 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.381 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.883 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.155 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.160 I llama_init_from_model: graph nodes  = 967
0.00.126.161 I llama_init_from_model: graph splits = 1
0.00.126.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.668 I 
0.00.171.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.766 I perplexity: tokenizing the input ..
0.00.178.376 I perplexity: tokenization took 6.606 ms
0.00.178.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.465 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.876.694 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.876.726 I llama_perf_context_print:        load time =     171.03 ms
0.01.876.728 I llama_perf_context_print: prompt eval time =    1688.54 ms /   128 tokens (   13.19 ms per token,    75.80 tokens per second)
0.01.876.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.731 I llama_perf_context_print:       total time =    1705.06 ms /   129 tokens

real	0m1.919s
user	0m7.056s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q5_K - Medium
0.00.022.082 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.200 I load: special tokens cache size = 25
0.00.066.041 I load: token to piece cache size = 0.2984 MB
0.00.066.054 I print_info: arch             = gptneox
0.00.066.054 I print_info: vocab_only       = 0
0.00.066.054 I print_info: n_ctx_train      = 2048
0.00.066.055 I print_info: n_embd           = 2048
0.00.066.055 I print_info: n_layer          = 24
0.00.066.063 I print_info: n_head           = 16
0.00.066.065 I print_info: n_head_kv        = 16
0.00.066.065 I print_info: n_rot            = 32
0.00.066.066 I print_info: n_swa            = 0
0.00.066.066 I print_info: n_embd_head_k    = 128
0.00.066.066 I print_info: n_embd_head_v    = 128
0.00.066.068 I print_info: n_gqa            = 1
0.00.066.070 I print_info: n_embd_k_gqa     = 2048
0.00.066.071 I print_info: n_embd_v_gqa     = 2048
0.00.066.073 I print_info: f_norm_eps       = 1.0e-05
0.00.066.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.074 I print_info: f_logit_scale    = 0.0e+00
0.00.066.075 I print_info: n_ff             = 8192
0.00.066.076 I print_info: n_expert         = 0
0.00.066.076 I print_info: n_expert_used    = 0
0.00.066.076 I print_info: causal attn      = 1
0.00.066.077 I print_info: pooling type     = 0
0.00.066.077 I print_info: rope type        = 2
0.00.066.077 I print_info: rope scaling     = linear
0.00.066.079 I print_info: freq_base_train  = 10000.0
0.00.066.079 I print_info: freq_scale_train = 1
0.00.066.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.080 I print_info: rope_finetuned   = unknown
0.00.066.080 I print_info: ssm_d_conv       = 0
0.00.066.081 I print_info: ssm_d_inner      = 0
0.00.066.081 I print_info: ssm_d_state      = 0
0.00.066.081 I print_info: ssm_dt_rank      = 0
0.00.066.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.082 I print_info: model type       = 1.4B
0.00.066.083 I print_info: model params     = 1.41 B
0.00.066.083 I print_info: general.name     = 1.4B
0.00.066.086 I print_info: vocab type       = BPE
0.00.066.087 I print_info: n_vocab          = 50304
0.00.066.087 I print_info: n_merges         = 50009
0.00.066.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: LF token         = 187 'Ċ'
0.00.066.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.090 I print_info: max token length = 1024
0.00.066.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.186 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.155 I llama_init_from_model: n_seq_max     = 1
0.00.125.160 I llama_init_from_model: n_ctx         = 2048
0.00.125.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.161 I llama_init_from_model: n_batch       = 2048
0.00.125.161 I llama_init_from_model: n_ubatch      = 512
0.00.125.161 I llama_init_from_model: flash_attn    = 0
0.00.125.163 I llama_init_from_model: freq_base     = 10000.0
0.00.125.164 I llama_init_from_model: freq_scale    = 1
0.00.125.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.768 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.782 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.813 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.129 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.150 I llama_init_from_model: graph nodes  = 967
0.00.203.151 I llama_init_from_model: graph splits = 1
0.00.203.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.775 I main: llama threadpool init, n_threads = 4
0.00.287.789 I 
0.00.287.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.854 I 
0.00.287.930 I sampler seed: 1234
0.00.287.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.945 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.642 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.542.646 I llama_perf_context_print:        load time =     285.86 ms
0.02.542.647 I llama_perf_context_print: prompt eval time =     120.20 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.542.649 I llama_perf_context_print:        eval time =    2124.85 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.542.651 I llama_perf_context_print:       total time =    2256.03 ms /    70 tokens

real	0m2.596s
user	0m9.357s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q5_K - Medium
0.00.022.169 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.985 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.767 I print_info: arch             = gptneox
0.00.066.767 I print_info: vocab_only       = 0
0.00.066.768 I print_info: n_ctx_train      = 2048
0.00.066.768 I print_info: n_embd           = 2048
0.00.066.768 I print_info: n_layer          = 24
0.00.066.780 I print_info: n_head           = 16
0.00.066.782 I print_info: n_head_kv        = 16
0.00.066.782 I print_info: n_rot            = 32
0.00.066.783 I print_info: n_swa            = 0
0.00.066.783 I print_info: n_embd_head_k    = 128
0.00.066.783 I print_info: n_embd_head_v    = 128
0.00.066.785 I print_info: n_gqa            = 1
0.00.066.787 I print_info: n_embd_k_gqa     = 2048
0.00.066.788 I print_info: n_embd_v_gqa     = 2048
0.00.066.790 I print_info: f_norm_eps       = 1.0e-05
0.00.066.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.791 I print_info: f_logit_scale    = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.792 I print_info: n_expert         = 0
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.793 I print_info: causal attn      = 1
0.00.066.793 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.796 I print_info: freq_scale_train = 1
0.00.066.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.797 I print_info: rope_finetuned   = unknown
0.00.066.797 I print_info: ssm_d_conv       = 0
0.00.066.797 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.798 I print_info: ssm_dt_rank      = 0
0.00.066.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.799 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.800 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.804 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: LF token         = 187 'Ċ'
0.00.066.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: max token length = 1024
0.00.066.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.855 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.894 I llama_init_from_model: n_seq_max     = 1
0.00.125.899 I llama_init_from_model: n_ctx         = 128
0.00.125.899 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.899 I llama_init_from_model: n_batch       = 128
0.00.125.900 I llama_init_from_model: n_ubatch      = 128
0.00.125.900 I llama_init_from_model: flash_attn    = 0
0.00.125.902 I llama_init_from_model: freq_base     = 10000.0
0.00.125.903 I llama_init_from_model: freq_scale    = 1
0.00.125.904 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.368 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.663 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.668 I llama_init_from_model: graph nodes  = 967
0.00.133.669 I llama_init_from_model: graph splits = 1
0.00.133.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.378 I 
0.00.187.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.475 I perplexity: tokenizing the input ..
0.00.194.082 I perplexity: tokenization took 6.603 ms
0.00.194.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.707 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.930 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.962 I llama_perf_context_print:        load time =     186.68 ms
0.02.184.964 I llama_perf_context_print: prompt eval time =    1980.91 ms /   128 tokens (   15.48 ms per token,    64.62 tokens per second)
0.02.184.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.966 I llama_perf_context_print:       total time =    1997.59 ms /   129 tokens

real	0m2.231s
user	0m8.247s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q6_K
0.00.022.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.568 I load: special tokens cache size = 25
0.00.066.446 I load: token to piece cache size = 0.2984 MB
0.00.066.458 I print_info: arch             = gptneox
0.00.066.459 I print_info: vocab_only       = 0
0.00.066.459 I print_info: n_ctx_train      = 2048
0.00.066.460 I print_info: n_embd           = 2048
0.00.066.460 I print_info: n_layer          = 24
0.00.066.467 I print_info: n_head           = 16
0.00.066.469 I print_info: n_head_kv        = 16
0.00.066.469 I print_info: n_rot            = 32
0.00.066.470 I print_info: n_swa            = 0
0.00.066.470 I print_info: n_embd_head_k    = 128
0.00.066.470 I print_info: n_embd_head_v    = 128
0.00.066.472 I print_info: n_gqa            = 1
0.00.066.473 I print_info: n_embd_k_gqa     = 2048
0.00.066.475 I print_info: n_embd_v_gqa     = 2048
0.00.066.476 I print_info: f_norm_eps       = 1.0e-05
0.00.066.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.477 I print_info: f_logit_scale    = 0.0e+00
0.00.066.478 I print_info: n_ff             = 8192
0.00.066.479 I print_info: n_expert         = 0
0.00.066.480 I print_info: n_expert_used    = 0
0.00.066.480 I print_info: causal attn      = 1
0.00.066.480 I print_info: pooling type     = 0
0.00.066.480 I print_info: rope type        = 2
0.00.066.481 I print_info: rope scaling     = linear
0.00.066.482 I print_info: freq_base_train  = 10000.0
0.00.066.482 I print_info: freq_scale_train = 1
0.00.066.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.483 I print_info: rope_finetuned   = unknown
0.00.066.483 I print_info: ssm_d_conv       = 0
0.00.066.484 I print_info: ssm_d_inner      = 0
0.00.066.484 I print_info: ssm_d_state      = 0
0.00.066.484 I print_info: ssm_dt_rank      = 0
0.00.066.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.485 I print_info: model type       = 1.4B
0.00.066.486 I print_info: model params     = 1.41 B
0.00.066.486 I print_info: general.name     = 1.4B
0.00.066.488 I print_info: vocab type       = BPE
0.00.066.489 I print_info: n_vocab          = 50304
0.00.066.489 I print_info: n_merges         = 50009
0.00.066.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: LF token         = 187 'Ċ'
0.00.066.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: max token length = 1024
0.00.066.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.557 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.552 I llama_init_from_model: n_seq_max     = 1
0.00.131.556 I llama_init_from_model: n_ctx         = 2048
0.00.131.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.556 I llama_init_from_model: n_batch       = 2048
0.00.131.557 I llama_init_from_model: n_ubatch      = 512
0.00.131.557 I llama_init_from_model: flash_attn    = 0
0.00.131.559 I llama_init_from_model: freq_base     = 10000.0
0.00.131.559 I llama_init_from_model: freq_scale    = 1
0.00.131.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.018 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.790 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.796 I llama_init_from_model: graph nodes  = 967
0.00.211.796 I llama_init_from_model: graph splits = 1
0.00.211.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.181 I main: llama threadpool init, n_threads = 4
0.00.296.195 I 
0.00.296.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.263 I 
0.00.296.337 I sampler seed: 1234
0.00.296.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.352 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.224 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.645.227 I llama_perf_context_print:        load time =     294.25 ms
0.02.645.228 I llama_perf_context_print: prompt eval time =     113.76 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.645.230 I llama_perf_context_print:        eval time =    2225.61 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.645.230 I llama_perf_context_print:       total time =    2350.20 ms /    70 tokens

real	0m2.705s
user	0m9.723s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4703 (3e693197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q6_K
0.00.021.547 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.968 I load: special tokens cache size = 25
0.00.065.864 I load: token to piece cache size = 0.2984 MB
0.00.065.876 I print_info: arch             = gptneox
0.00.065.877 I print_info: vocab_only       = 0
0.00.065.878 I print_info: n_ctx_train      = 2048
0.00.065.879 I print_info: n_embd           = 2048
0.00.065.879 I print_info: n_layer          = 24
0.00.065.889 I print_info: n_head           = 16
0.00.065.891 I print_info: n_head_kv        = 16
0.00.065.891 I print_info: n_rot            = 32
0.00.065.892 I print_info: n_swa            = 0
0.00.065.892 I print_info: n_embd_head_k    = 128
0.00.065.892 I print_info: n_embd_head_v    = 128
0.00.065.894 I print_info: n_gqa            = 1
0.00.065.895 I print_info: n_embd_k_gqa     = 2048
0.00.065.897 I print_info: n_embd_v_gqa     = 2048
0.00.065.898 I print_info: f_norm_eps       = 1.0e-05
0.00.065.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.901 I print_info: f_logit_scale    = 0.0e+00
0.00.065.902 I print_info: n_ff             = 8192
0.00.065.902 I print_info: n_expert         = 0
0.00.065.903 I print_info: n_expert_used    = 0
0.00.065.903 I print_info: causal attn      = 1
0.00.065.903 I print_info: pooling type     = 0
0.00.065.904 I print_info: rope type        = 2
0.00.065.904 I print_info: rope scaling     = linear
0.00.065.906 I print_info: freq_base_train  = 10000.0
0.00.065.906 I print_info: freq_scale_train = 1
0.00.065.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.908 I print_info: rope_finetuned   = unknown
0.00.065.908 I print_info: ssm_d_conv       = 0
0.00.065.909 I print_info: ssm_d_inner      = 0
0.00.065.909 I print_info: ssm_d_state      = 0
0.00.065.910 I print_info: ssm_dt_rank      = 0
0.00.065.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.911 I print_info: model type       = 1.4B
0.00.065.912 I print_info: model params     = 1.41 B
0.00.065.912 I print_info: general.name     = 1.4B
0.00.065.915 I print_info: vocab type       = BPE
0.00.065.916 I print_info: n_vocab          = 50304
0.00.065.916 I print_info: n_merges         = 50009
0.00.065.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: LF token         = 187 'Ċ'
0.00.065.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: max token length = 1024
0.00.065.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.480 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.465 I llama_init_from_model: n_seq_max     = 1
0.00.130.470 I llama_init_from_model: n_ctx         = 128
0.00.130.470 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.470 I llama_init_from_model: n_batch       = 128
0.00.130.470 I llama_init_from_model: n_ubatch      = 128
0.00.130.471 I llama_init_from_model: flash_attn    = 0
0.00.130.472 I llama_init_from_model: freq_base     = 10000.0
0.00.130.473 I llama_init_from_model: freq_scale    = 1
0.00.130.474 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.834 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.115 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.122 I llama_init_from_model: graph nodes  = 967
0.00.138.123 I llama_init_from_model: graph splits = 1
0.00.138.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.156 I 
0.00.194.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.250 I perplexity: tokenizing the input ..
0.00.200.883 I perplexity: tokenization took 6.628 ms
0.00.200.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.339 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.556 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.588 I llama_perf_context_print:        load time =     193.88 ms
0.02.011.590 I llama_perf_context_print: prompt eval time =    1800.50 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.011.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.591 I llama_perf_context_print:       total time =    1817.43 ms /   129 tokens

real	0m2.061s
user	0m7.508s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4703 (3e693197)
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
0.00.504.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.397s
user	0m6.525s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4703 (3e693197)
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
0.00.512.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.060s
sys	0m0.487s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894544maxresident)k
0inputs+40outputs (0major+54363minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890368maxresident)k
0inputs+40outputs (0major+54172minor)pagefaults 0swaps
```
