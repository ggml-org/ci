## Summary

- status:  SUCCESS ✅
- runtime: 15:54.00
- date:    Mon Feb 10 20:39:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/507f9174fe856772b6c7c17e81be442de7ee6d1e
- author:  Xuan-Son Nguyen
```
server : (webui) introduce conversation branching + idb storage (#11792)

* server : (webui) introduce conversation branching + idb storage

* mark old conv as "migrated" instead deleting them

* improve migration

* add more comments

* more clarification
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.89 sec*proc (29 tests)

Total Test time (real) =  62.90 sec

real	1m2.968s
user	1m18.117s
sys	0m0.782s
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
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.96 sec*proc (29 tests)

Total Test time (real) =  22.97 sec

real	0m23.042s
user	0m24.673s
sys	0m0.715s
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
0.00.000.543 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.414 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.427 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.427 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.428 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.338 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.342 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.342 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.343 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.343 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.345 I llama_model_loader: - type  f32:  124 tensors
0.00.008.345 I llama_model_loader: - type  f16:   73 tensors
0.00.008.347 I print_info: file format = GGUF V3 (latest)
0.00.008.348 I print_info: file type   = F16
0.00.008.350 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.414 I load: special tokens cache size = 5
0.00.022.257 I load: token to piece cache size = 0.2032 MB
0.00.022.268 I print_info: arch             = bert
0.00.022.268 I print_info: vocab_only       = 0
0.00.022.269 I print_info: n_ctx_train      = 512
0.00.022.269 I print_info: n_embd           = 384
0.00.022.269 I print_info: n_layer          = 12
0.00.022.280 I print_info: n_head           = 12
0.00.022.281 I print_info: n_head_kv        = 12
0.00.022.282 I print_info: n_rot            = 32
0.00.022.283 I print_info: n_swa            = 0
0.00.022.284 I print_info: n_embd_head_k    = 32
0.00.022.284 I print_info: n_embd_head_v    = 32
0.00.022.286 I print_info: n_gqa            = 1
0.00.022.287 I print_info: n_embd_k_gqa     = 384
0.00.022.288 I print_info: n_embd_v_gqa     = 384
0.00.022.289 I print_info: f_norm_eps       = 1.0e-12
0.00.022.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.292 I print_info: f_logit_scale    = 0.0e+00
0.00.022.293 I print_info: n_ff             = 1536
0.00.022.294 I print_info: n_expert         = 0
0.00.022.294 I print_info: n_expert_used    = 0
0.00.022.295 I print_info: causal attn      = 0
0.00.022.295 I print_info: pooling type     = 2
0.00.022.296 I print_info: rope type        = 2
0.00.022.296 I print_info: rope scaling     = linear
0.00.022.297 I print_info: freq_base_train  = 10000.0
0.00.022.298 I print_info: freq_scale_train = 1
0.00.022.298 I print_info: n_ctx_orig_yarn  = 512
0.00.022.298 I print_info: rope_finetuned   = unknown
0.00.022.299 I print_info: ssm_d_conv       = 0
0.00.022.299 I print_info: ssm_d_inner      = 0
0.00.022.299 I print_info: ssm_d_state      = 0
0.00.022.300 I print_info: ssm_dt_rank      = 0
0.00.022.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.301 I print_info: model type       = 33M
0.00.022.302 I print_info: model params     = 33.21 M
0.00.022.302 I print_info: general.name     = Bge Small
0.00.022.304 I print_info: vocab type       = WPM
0.00.022.305 I print_info: n_vocab          = 30522
0.00.022.306 I print_info: n_merges         = 0
0.00.022.306 I print_info: BOS token        = 101 '[CLS]'
0.00.022.307 I print_info: UNK token        = 100 '[UNK]'
0.00.022.307 I print_info: SEP token        = 102 '[SEP]'
0.00.022.307 I print_info: PAD token        = 0 '[PAD]'
0.00.022.308 I print_info: MASK token       = 103 '[MASK]'
0.00.022.309 I print_info: LF token         = 0 '[PAD]'
0.00.022.309 I print_info: max token length = 21
0.00.022.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.629 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.106 I llama_init_from_model: n_seq_max     = 1
0.00.027.109 I llama_init_from_model: n_ctx         = 512
0.00.027.109 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.109 I llama_init_from_model: n_batch       = 2048
0.00.027.110 I llama_init_from_model: n_ubatch      = 2048
0.00.027.110 I llama_init_from_model: flash_attn    = 0
0.00.027.112 I llama_init_from_model: freq_base     = 10000.0
0.00.027.112 I llama_init_from_model: freq_scale    = 1
0.00.027.128 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.406 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.414 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.421 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.010 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.015 I llama_init_from_model: graph nodes  = 429
0.00.031.015 I llama_init_from_model: graph splits = 1
0.00.031.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.365 I 
0.00.034.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.559 I llama_perf_context_print:        load time =      33.79 ms
0.00.040.563 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2165.54 tokens per second)
0.00.040.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.566 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.052s
user	0m0.069s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.454 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.455 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.456 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.577 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.384 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.385 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.385 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.386 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.386 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.387 I llama_model_loader: - type  f32:  124 tensors
0.00.008.388 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.389 I print_info: file format = GGUF V3 (latest)
0.00.008.390 I print_info: file type   = Q8_0
0.00.008.392 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.602 I load: special tokens cache size = 5
0.00.022.405 I load: token to piece cache size = 0.2032 MB
0.00.022.416 I print_info: arch             = bert
0.00.022.417 I print_info: vocab_only       = 0
0.00.022.418 I print_info: n_ctx_train      = 512
0.00.022.418 I print_info: n_embd           = 384
0.00.022.419 I print_info: n_layer          = 12
0.00.022.425 I print_info: n_head           = 12
0.00.022.427 I print_info: n_head_kv        = 12
0.00.022.427 I print_info: n_rot            = 32
0.00.022.428 I print_info: n_swa            = 0
0.00.022.429 I print_info: n_embd_head_k    = 32
0.00.022.429 I print_info: n_embd_head_v    = 32
0.00.022.431 I print_info: n_gqa            = 1
0.00.022.433 I print_info: n_embd_k_gqa     = 384
0.00.022.435 I print_info: n_embd_v_gqa     = 384
0.00.022.435 I print_info: f_norm_eps       = 1.0e-12
0.00.022.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.445 I print_info: f_logit_scale    = 0.0e+00
0.00.022.447 I print_info: n_ff             = 1536
0.00.022.447 I print_info: n_expert         = 0
0.00.022.447 I print_info: n_expert_used    = 0
0.00.022.448 I print_info: causal attn      = 0
0.00.022.448 I print_info: pooling type     = 2
0.00.022.448 I print_info: rope type        = 2
0.00.022.448 I print_info: rope scaling     = linear
0.00.022.450 I print_info: freq_base_train  = 10000.0
0.00.022.450 I print_info: freq_scale_train = 1
0.00.022.450 I print_info: n_ctx_orig_yarn  = 512
0.00.022.450 I print_info: rope_finetuned   = unknown
0.00.022.451 I print_info: ssm_d_conv       = 0
0.00.022.451 I print_info: ssm_d_inner      = 0
0.00.022.452 I print_info: ssm_d_state      = 0
0.00.022.453 I print_info: ssm_dt_rank      = 0
0.00.022.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.453 I print_info: model type       = 33M
0.00.022.454 I print_info: model params     = 33.21 M
0.00.022.455 I print_info: general.name     = Bge Small
0.00.022.457 I print_info: vocab type       = WPM
0.00.022.458 I print_info: n_vocab          = 30522
0.00.022.459 I print_info: n_merges         = 0
0.00.022.459 I print_info: BOS token        = 101 '[CLS]'
0.00.022.460 I print_info: UNK token        = 100 '[UNK]'
0.00.022.460 I print_info: SEP token        = 102 '[SEP]'
0.00.022.460 I print_info: PAD token        = 0 '[PAD]'
0.00.022.460 I print_info: MASK token       = 103 '[MASK]'
0.00.022.461 I print_info: LF token         = 0 '[PAD]'
0.00.022.461 I print_info: max token length = 21
0.00.022.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.553 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.037 I llama_init_from_model: n_seq_max     = 1
0.00.026.040 I llama_init_from_model: n_ctx         = 512
0.00.026.041 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.041 I llama_init_from_model: n_batch       = 2048
0.00.026.041 I llama_init_from_model: n_ubatch      = 2048
0.00.026.042 I llama_init_from_model: flash_attn    = 0
0.00.026.043 I llama_init_from_model: freq_base     = 10000.0
0.00.026.044 I llama_init_from_model: freq_scale    = 1
0.00.026.064 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.006 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.013 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.020 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.968 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.974 I llama_init_from_model: graph nodes  = 429
0.00.029.974 I llama_init_from_model: graph splits = 1
0.00.029.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.667 I 
0.00.032.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.166 I llama_perf_context_print:        load time =      32.10 ms
0.00.037.167 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3300.33 tokens per second)
0.00.037.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.169 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.047s
user	0m0.067s
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
0.00.000.592 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.350 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.353 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.354 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.356 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.357 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.358 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.362 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.364 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.678 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.678 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.679 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.679 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.680 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.681 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.681 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.683 I llama_model_loader: - type  f32:   40 tensors
0.00.020.683 I llama_model_loader: - type  f16:   30 tensors
0.00.020.685 I print_info: file format = GGUF V3 (latest)
0.00.020.686 I print_info: file type   = F16
0.00.020.688 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.234 W load: empty token at index 5
0.00.038.284 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.304 I load: special tokens cache size = 5
0.00.407.106 I load: token to piece cache size = 1.5060 MB
0.00.407.128 I print_info: arch             = jina-bert-v2
0.00.407.129 I print_info: vocab_only       = 0
0.00.407.129 I print_info: n_ctx_train      = 8192
0.00.407.130 I print_info: n_embd           = 384
0.00.407.130 I print_info: n_layer          = 4
0.00.407.141 I print_info: n_head           = 12
0.00.407.143 I print_info: n_head_kv        = 12
0.00.407.143 I print_info: n_rot            = 32
0.00.407.143 I print_info: n_swa            = 0
0.00.407.144 I print_info: n_embd_head_k    = 32
0.00.407.144 I print_info: n_embd_head_v    = 32
0.00.407.146 I print_info: n_gqa            = 1
0.00.407.148 I print_info: n_embd_k_gqa     = 384
0.00.407.149 I print_info: n_embd_v_gqa     = 384
0.00.407.150 I print_info: f_norm_eps       = 1.0e-12
0.00.407.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.152 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.152 I print_info: f_logit_scale    = 0.0e+00
0.00.407.154 I print_info: n_ff             = 1536
0.00.407.154 I print_info: n_expert         = 0
0.00.407.154 I print_info: n_expert_used    = 0
0.00.407.154 I print_info: causal attn      = 0
0.00.407.155 I print_info: pooling type     = -1
0.00.407.155 I print_info: rope type        = -1
0.00.407.155 I print_info: rope scaling     = linear
0.00.407.156 I print_info: freq_base_train  = 10000.0
0.00.407.157 I print_info: freq_scale_train = 1
0.00.407.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.158 I print_info: rope_finetuned   = unknown
0.00.407.158 I print_info: ssm_d_conv       = 0
0.00.407.158 I print_info: ssm_d_inner      = 0
0.00.407.158 I print_info: ssm_d_state      = 0
0.00.407.159 I print_info: ssm_dt_rank      = 0
0.00.407.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.160 I print_info: model type       = 33M
0.00.407.161 I print_info: model params     = 32.90 M
0.00.407.161 I print_info: general.name     = Jina Bert Implementation
0.00.407.164 I print_info: vocab type       = BPE
0.00.407.165 I print_info: n_vocab          = 61056
0.00.407.165 I print_info: n_merges         = 39382
0.00.407.166 I print_info: BOS token        = 0 '<s>'
0.00.407.166 I print_info: EOS token        = 2 '</s>'
0.00.407.166 I print_info: UNK token        = 3 '<unk>'
0.00.407.167 I print_info: SEP token        = 2 '</s>'
0.00.407.167 I print_info: PAD token        = 1 '<pad>'
0.00.407.167 I print_info: MASK token       = 4 '<mask>'
0.00.407.168 I print_info: EOG token        = 2 '</s>'
0.00.407.168 I print_info: max token length = 45
0.00.407.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.172 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.761 I llama_init_from_model: n_seq_max     = 1
0.00.411.765 I llama_init_from_model: n_ctx         = 8192
0.00.411.766 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.411.766 I llama_init_from_model: n_batch       = 2048
0.00.411.766 I llama_init_from_model: n_ubatch      = 2048
0.00.411.767 I llama_init_from_model: flash_attn    = 0
0.00.411.768 I llama_init_from_model: freq_base     = 10000.0
0.00.411.769 I llama_init_from_model: freq_scale    = 1
0.00.411.784 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.531 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.421.544 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.554 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.423.278 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.423.284 I llama_init_from_model: graph nodes  = 154
0.00.423.285 I llama_init_from_model: graph splits = 1
0.00.423.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.868 I 
0.00.430.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.131 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.134 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.140 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.141 I main: number of tokens in prompt = 13
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


0.00.431.147 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.147 I main: number of tokens in prompt = 40
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


0.00.434.693 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.908 I llama_perf_context_print:        load time =     430.23 ms
0.00.446.910 I llama_perf_context_print: prompt eval time =      12.01 ms /    62 tokens (    0.19 ms per token,  5164.08 tokens per second)
0.00.446.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.912 I llama_perf_context_print:       total time =      16.04 ms /    63 tokens

real	0m0.465s
user	0m0.499s
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
0.00.000.642 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.910 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.923 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.054 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.071 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.784 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.162 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.177 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.185 I llama_model_loader: - type  f32:   37 tensors
0.00.415.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.204 I print_info: file format = GGUF V3 (latest)
0.00.415.205 I print_info: file type   = Q8_0
0.00.415.207 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.068 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.038 I load: special tokens cache size = 5
0.01.069.714 I load: token to piece cache size = 1.6014 MB
0.01.069.800 I print_info: arch             = gemma
0.01.069.801 I print_info: vocab_only       = 0
0.01.069.802 I print_info: n_ctx_train      = 8192
0.01.069.802 I print_info: n_embd           = 2048
0.01.069.803 I print_info: n_layer          = 18
0.01.069.881 I print_info: n_head           = 8
0.01.069.888 I print_info: n_head_kv        = 1
0.01.069.888 I print_info: n_rot            = 256
0.01.069.891 I print_info: n_swa            = 0
0.01.069.892 I print_info: n_embd_head_k    = 256
0.01.069.892 I print_info: n_embd_head_v    = 256
0.01.069.897 I print_info: n_gqa            = 8
0.01.069.901 I print_info: n_embd_k_gqa     = 256
0.01.069.906 I print_info: n_embd_v_gqa     = 256
0.01.069.907 I print_info: f_norm_eps       = 0.0e+00
0.01.069.909 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.909 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.910 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.910 I print_info: f_logit_scale    = 0.0e+00
0.01.069.914 I print_info: n_ff             = 16384
0.01.069.915 I print_info: n_expert         = 0
0.01.069.916 I print_info: n_expert_used    = 0
0.01.069.916 I print_info: causal attn      = 1
0.01.069.917 I print_info: pooling type     = 0
0.01.069.917 I print_info: rope type        = 2
0.01.069.917 I print_info: rope scaling     = linear
0.01.069.919 I print_info: freq_base_train  = 10000.0
0.01.069.920 I print_info: freq_scale_train = 1
0.01.069.924 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.925 I print_info: rope_finetuned   = unknown
0.01.069.925 I print_info: ssm_d_conv       = 0
0.01.069.926 I print_info: ssm_d_inner      = 0
0.01.069.926 I print_info: ssm_d_state      = 0
0.01.069.927 I print_info: ssm_dt_rank      = 0
0.01.069.927 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.928 I print_info: model type       = 2B
0.01.069.929 I print_info: model params     = 2.51 B
0.01.069.930 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.934 I print_info: vocab type       = SPM
0.01.069.935 I print_info: n_vocab          = 256000
0.01.069.939 I print_info: n_merges         = 0
0.01.069.940 I print_info: BOS token        = 2 '<bos>'
0.01.069.940 I print_info: EOS token        = 1 '<eos>'
0.01.069.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.944 I print_info: UNK token        = 3 '<unk>'
0.01.069.945 I print_info: PAD token        = 0 '<pad>'
0.01.069.946 I print_info: LF token         = 227 '<0x0A>'
0.01.069.961 I print_info: EOG token        = 1 '<eos>'
0.01.069.963 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.966 I print_info: max token length = 93
0.01.069.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.203 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.174.213 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.174.214 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.174.215 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.174.216 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.174.216 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.181.158 I llama_init_from_model: n_seq_max     = 1
0.01.181.163 I llama_init_from_model: n_ctx         = 4096
0.01.181.163 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.181.164 I llama_init_from_model: n_batch       = 2048
0.01.181.164 I llama_init_from_model: n_ubatch      = 512
0.01.181.165 I llama_init_from_model: flash_attn    = 0
0.01.181.167 I llama_init_from_model: freq_base     = 10000.0
0.01.181.168 I llama_init_from_model: freq_scale    = 1
0.01.181.169 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.256 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.836 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.195.875 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.007 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.199.597 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.199.601 I llama_init_from_model: graph nodes  = 601
0.01.199.601 I llama_init_from_model: graph splits = 1
0.01.199.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.327 I main: llama threadpool init, n_threads = 4
0.01.836.343 I 
0.01.836.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.442 I 
0.01.836.683 I sampler seed: 1172986519
0.01.836.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.710 I 
 increasities, and provide a more nuanced understanding of the relationship between agency, structure, and agency-structure dynamics.

**Understanding the Relationship between Agency, Structure

0.15.420.549 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.22 tokens per second)
0.15.420.551 I llama_perf_context_print:        load time =    1808.48 ms
0.15.420.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.420.579 I llama_perf_context_print:        eval time =   13498.88 ms /    32 runs   (  421.84 ms per token,     2.37 tokens per second)
0.15.420.581 I llama_perf_context_print:       total time =   13611.10 ms /    33 tokens
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
0.00.000.683 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.733 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.739 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.764 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.063 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.065 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.456.074 I llama_model_loader: - type  f32:   37 tensors
0.00.456.079 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.097 I print_info: file format = GGUF V3 (latest)
0.00.456.099 I print_info: file type   = Q8_0
0.00.456.102 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.028 I load: special tokens cache size = 5
0.01.097.078 I load: token to piece cache size = 1.6014 MB
0.01.097.159 I print_info: arch             = gemma
0.01.097.163 I print_info: vocab_only       = 0
0.01.097.164 I print_info: n_ctx_train      = 8192
0.01.097.165 I print_info: n_embd           = 2048
0.01.097.165 I print_info: n_layer          = 18
0.01.097.240 I print_info: n_head           = 8
0.01.097.251 I print_info: n_head_kv        = 1
0.01.097.252 I print_info: n_rot            = 256
0.01.097.252 I print_info: n_swa            = 0
0.01.097.253 I print_info: n_embd_head_k    = 256
0.01.097.253 I print_info: n_embd_head_v    = 256
0.01.097.258 I print_info: n_gqa            = 8
0.01.097.263 I print_info: n_embd_k_gqa     = 256
0.01.097.268 I print_info: n_embd_v_gqa     = 256
0.01.097.270 I print_info: f_norm_eps       = 0.0e+00
0.01.097.271 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.272 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.273 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.273 I print_info: f_logit_scale    = 0.0e+00
0.01.097.278 I print_info: n_ff             = 16384
0.01.097.279 I print_info: n_expert         = 0
0.01.097.279 I print_info: n_expert_used    = 0
0.01.097.280 I print_info: causal attn      = 1
0.01.097.280 I print_info: pooling type     = 0
0.01.097.281 I print_info: rope type        = 2
0.01.097.281 I print_info: rope scaling     = linear
0.01.097.283 I print_info: freq_base_train  = 10000.0
0.01.097.287 I print_info: freq_scale_train = 1
0.01.097.287 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.288 I print_info: rope_finetuned   = unknown
0.01.097.288 I print_info: ssm_d_conv       = 0
0.01.097.289 I print_info: ssm_d_inner      = 0
0.01.097.289 I print_info: ssm_d_state      = 0
0.01.097.289 I print_info: ssm_dt_rank      = 0
0.01.097.290 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.291 I print_info: model type       = 2B
0.01.097.292 I print_info: model params     = 2.51 B
0.01.097.293 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.296 I print_info: vocab type       = SPM
0.01.097.299 I print_info: n_vocab          = 256000
0.01.097.301 I print_info: n_merges         = 0
0.01.097.302 I print_info: BOS token        = 2 '<bos>'
0.01.097.303 I print_info: EOS token        = 1 '<eos>'
0.01.097.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.304 I print_info: UNK token        = 3 '<unk>'
0.01.097.307 I print_info: PAD token        = 0 '<pad>'
0.01.097.308 I print_info: LF token         = 227 '<0x0A>'
0.01.097.314 I print_info: EOG token        = 1 '<eos>'
0.01.097.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.316 I print_info: max token length = 93
0.01.097.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.778 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.201.843 I llama_init_from_model: n_seq_max     = 1
0.01.201.848 I llama_init_from_model: n_ctx         = 4096
0.01.201.849 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.201.849 I llama_init_from_model: n_batch       = 2048
0.01.201.849 I llama_init_from_model: n_ubatch      = 512
0.01.201.850 I llama_init_from_model: flash_attn    = 0
0.01.201.852 I llama_init_from_model: freq_base     = 10000.0
0.01.201.853 I llama_init_from_model: freq_scale    = 1
0.01.201.854 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.937 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.593 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.216.635 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.766 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.219.962 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.219.966 I llama_init_from_model: graph nodes  = 601
0.01.219.967 I llama_init_from_model: graph splits = 1
0.01.219.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.866 I main: llama threadpool init, n_threads = 4
0.01.892.879 I 
0.01.892.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.978 I 
0.01.893.220 I sampler seed: 3526588435
0.01.893.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.244 I 
 increasities with great enthusiasm, but they lack the depth and finesse of true artistry. [end of text]


0.09.577.239 I llama_perf_sampler_print:    sampling time =      28.10 ms /    19 runs   (    1.48 ms per token,   676.16 tokens per second)
0.09.577.253 I llama_perf_context_print:        load time =    1864.94 ms
0.09.577.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.577.257 I llama_perf_context_print:        eval time =    7634.79 ms /    18 runs   (  424.16 ms per token,     2.36 tokens per second)
0.09.577.259 I llama_perf_context_print:       total time =    7711.29 ms /    19 tokens
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
0.00.000.642 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.086.445 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.775 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.162 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.177 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.178 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.188 I llama_model_loader: - type  f32:   37 tensors
0.00.418.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.208 I print_info: file format = GGUF V3 (latest)
0.00.418.209 I print_info: file type   = Q8_0
0.00.418.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.683.759 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.983 I load: special tokens cache size = 5
0.01.035.607 I load: token to piece cache size = 1.6014 MB
0.01.035.693 I print_info: arch             = gemma
0.01.035.695 I print_info: vocab_only       = 0
0.01.035.695 I print_info: n_ctx_train      = 8192
0.01.035.696 I print_info: n_embd           = 2048
0.01.035.696 I print_info: n_layer          = 18
0.01.035.771 I print_info: n_head           = 8
0.01.035.779 I print_info: n_head_kv        = 1
0.01.035.779 I print_info: n_rot            = 256
0.01.035.781 I print_info: n_swa            = 0
0.01.035.781 I print_info: n_embd_head_k    = 256
0.01.035.782 I print_info: n_embd_head_v    = 256
0.01.035.786 I print_info: n_gqa            = 8
0.01.035.791 I print_info: n_embd_k_gqa     = 256
0.01.035.796 I print_info: n_embd_v_gqa     = 256
0.01.035.798 I print_info: f_norm_eps       = 0.0e+00
0.01.035.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.035.800 I print_info: f_clamp_kqv      = 0.0e+00
0.01.035.801 I print_info: f_max_alibi_bias = 0.0e+00
0.01.035.801 I print_info: f_logit_scale    = 0.0e+00
0.01.035.814 I print_info: n_ff             = 16384
0.01.035.815 I print_info: n_expert         = 0
0.01.035.816 I print_info: n_expert_used    = 0
0.01.035.816 I print_info: causal attn      = 1
0.01.035.817 I print_info: pooling type     = 0
0.01.035.817 I print_info: rope type        = 2
0.01.035.817 I print_info: rope scaling     = linear
0.01.035.819 I print_info: freq_base_train  = 10000.0
0.01.035.831 I print_info: freq_scale_train = 1
0.01.035.835 I print_info: n_ctx_orig_yarn  = 8192
0.01.035.835 I print_info: rope_finetuned   = unknown
0.01.035.836 I print_info: ssm_d_conv       = 0
0.01.035.836 I print_info: ssm_d_inner      = 0
0.01.035.846 I print_info: ssm_d_state      = 0
0.01.035.847 I print_info: ssm_dt_rank      = 0
0.01.035.854 I print_info: ssm_dt_b_c_rms   = 0
0.01.035.856 I print_info: model type       = 2B
0.01.035.857 I print_info: model params     = 2.51 B
0.01.035.858 I print_info: general.name     = gemma-1.1-2b-it
0.01.035.862 I print_info: vocab type       = SPM
0.01.035.863 I print_info: n_vocab          = 256000
0.01.035.866 I print_info: n_merges         = 0
0.01.035.866 I print_info: BOS token        = 2 '<bos>'
0.01.035.867 I print_info: EOS token        = 1 '<eos>'
0.01.035.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.035.868 I print_info: UNK token        = 3 '<unk>'
0.01.035.869 I print_info: PAD token        = 0 '<pad>'
0.01.035.869 I print_info: LF token         = 227 '<0x0A>'
0.01.035.876 I print_info: EOG token        = 1 '<eos>'
0.01.035.878 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.035.878 I print_info: max token length = 93
0.01.035.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.312 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.111.320 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.111.321 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.111.322 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.111.322 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.111.323 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.118.374 I llama_init_from_model: n_seq_max     = 1
0.01.118.379 I llama_init_from_model: n_ctx         = 4096
0.01.118.380 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.118.380 I llama_init_from_model: n_batch       = 2048
0.01.118.380 I llama_init_from_model: n_ubatch      = 512
0.01.118.381 I llama_init_from_model: flash_attn    = 0
0.01.118.383 I llama_init_from_model: freq_base     = 10000.0
0.01.118.384 I llama_init_from_model: freq_scale    = 1
0.01.118.384 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.469 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.133.474 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.133.514 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.133.648 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.136.943 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.136.947 I llama_init_from_model: graph nodes  = 601
0.01.136.947 I llama_init_from_model: graph splits = 1
0.01.136.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.136.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.773.829 I main: llama threadpool init, n_threads = 4
0.01.773.844 I 
0.01.773.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.773.945 I 
0.01.774.185 I sampler seed: 3570187536
0.01.774.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.774.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.774.211 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.774.211 I 
 increasities, it is important to be mindful of the potential consequences and ensure that ethical considerations are taken into account throughout the process.

**Answer:**

**

0.15.293.603 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.72 tokens per second)
0.15.293.626 I llama_perf_context_print:        load time =    1745.99 ms
0.15.293.628 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.293.638 I llama_perf_context_print:        eval time =   13434.05 ms /    32 runs   (  419.81 ms per token,     2.38 tokens per second)
0.15.293.641 I llama_perf_context_print:       total time =   13546.66 ms /    33 tokens
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
0.00.000.672 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.081 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.098 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.244 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.851 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.888 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.896 I llama_model_loader: - type  f32:   37 tensors
0.00.414.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.918 I print_info: file format = GGUF V3 (latest)
0.00.414.918 I print_info: file type   = Q8_0
0.00.414.921 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.895 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.300 I load: special tokens cache size = 5
0.01.053.239 I load: token to piece cache size = 1.6014 MB
0.01.053.327 I print_info: arch             = gemma
0.01.053.328 I print_info: vocab_only       = 0
0.01.053.329 I print_info: n_ctx_train      = 8192
0.01.053.329 I print_info: n_embd           = 2048
0.01.053.330 I print_info: n_layer          = 18
0.01.053.408 I print_info: n_head           = 8
0.01.053.416 I print_info: n_head_kv        = 1
0.01.053.417 I print_info: n_rot            = 256
0.01.053.418 I print_info: n_swa            = 0
0.01.053.418 I print_info: n_embd_head_k    = 256
0.01.053.419 I print_info: n_embd_head_v    = 256
0.01.053.423 I print_info: n_gqa            = 8
0.01.053.428 I print_info: n_embd_k_gqa     = 256
0.01.053.433 I print_info: n_embd_v_gqa     = 256
0.01.053.435 I print_info: f_norm_eps       = 0.0e+00
0.01.053.437 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.438 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.439 I print_info: f_logit_scale    = 0.0e+00
0.01.053.444 I print_info: n_ff             = 16384
0.01.053.454 I print_info: n_expert         = 0
0.01.053.457 I print_info: n_expert_used    = 0
0.01.053.458 I print_info: causal attn      = 1
0.01.053.458 I print_info: pooling type     = 0
0.01.053.458 I print_info: rope type        = 2
0.01.053.459 I print_info: rope scaling     = linear
0.01.053.460 I print_info: freq_base_train  = 10000.0
0.01.053.461 I print_info: freq_scale_train = 1
0.01.053.461 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.461 I print_info: rope_finetuned   = unknown
0.01.053.462 I print_info: ssm_d_conv       = 0
0.01.053.462 I print_info: ssm_d_inner      = 0
0.01.053.463 I print_info: ssm_d_state      = 0
0.01.053.463 I print_info: ssm_dt_rank      = 0
0.01.053.463 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.465 I print_info: model type       = 2B
0.01.053.466 I print_info: model params     = 2.51 B
0.01.053.466 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.470 I print_info: vocab type       = SPM
0.01.053.471 I print_info: n_vocab          = 256000
0.01.053.474 I print_info: n_merges         = 0
0.01.053.474 I print_info: BOS token        = 2 '<bos>'
0.01.053.476 I print_info: EOS token        = 1 '<eos>'
0.01.053.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.476 I print_info: UNK token        = 3 '<unk>'
0.01.053.477 I print_info: PAD token        = 0 '<pad>'
0.01.053.480 I print_info: LF token         = 227 '<0x0A>'
0.01.053.486 I print_info: EOG token        = 1 '<eos>'
0.01.053.487 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.488 I print_info: max token length = 93
0.01.053.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.409 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.126.422 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.133.440 I llama_init_from_model: n_seq_max     = 1
0.01.133.448 I llama_init_from_model: n_ctx         = 4096
0.01.133.448 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.133.449 I llama_init_from_model: n_batch       = 2048
0.01.133.449 I llama_init_from_model: n_ubatch      = 512
0.01.133.449 I llama_init_from_model: flash_attn    = 0
0.01.133.453 I llama_init_from_model: freq_base     = 10000.0
0.01.133.454 I llama_init_from_model: freq_scale    = 1
0.01.133.455 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.133.548 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.148.791 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.148.836 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.148.976 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.152.259 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.152.263 I llama_init_from_model: graph nodes  = 601
0.01.152.264 I llama_init_from_model: graph splits = 1
0.01.152.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.053 I main: llama threadpool init, n_threads = 4
0.01.790.069 I 
0.01.790.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.790.174 I 
0.01.790.413 I sampler seed: 1232307199
0.01.790.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.790.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.790.437 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.790.437 I 
 increadibly complex, and computationally expensive to analyze. As a result, most existing methods rely on approximate solutions or heuristics that provide only limited insights into the underlying dynamics

0.15.530.809 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.01 tokens per second)
0.15.530.813 I llama_perf_context_print:        load time =    1762.23 ms
0.15.530.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.530.816 I llama_perf_context_print:        eval time =   13654.23 ms /    32 runs   (  426.69 ms per token,     2.34 tokens per second)
0.15.530.818 I llama_perf_context_print:       total time =   13767.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.022s
user	3m30.344s
sys	0m9.410s
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
main: build = 4684 (507f9174)
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

main: quantize time = 186689.69 ms
main:    total time = 186689.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.669 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.085.788 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.937 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.951 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.956 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.670 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.869 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.881 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.883 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.885 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.887 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.889 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.895 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.897 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.899 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.903 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.904 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.912 I llama_model_loader: - type  f32:   37 tensors
0.00.428.914 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.915 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.933 I print_info: file format = GGUF V3 (latest)
0.00.428.934 I print_info: file type   = Q4_K - Medium
0.00.428.936 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.796 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.870 I load: special tokens cache size = 5
0.01.068.167 I load: token to piece cache size = 1.6014 MB
0.01.068.251 I print_info: arch             = gemma
0.01.068.255 I print_info: vocab_only       = 0
0.01.068.256 I print_info: n_ctx_train      = 8192
0.01.068.257 I print_info: n_embd           = 2048
0.01.068.257 I print_info: n_layer          = 18
0.01.068.332 I print_info: n_head           = 8
0.01.068.342 I print_info: n_head_kv        = 1
0.01.068.344 I print_info: n_rot            = 256
0.01.068.344 I print_info: n_swa            = 0
0.01.068.356 I print_info: n_embd_head_k    = 256
0.01.068.357 I print_info: n_embd_head_v    = 256
0.01.068.362 I print_info: n_gqa            = 8
0.01.068.367 I print_info: n_embd_k_gqa     = 256
0.01.068.372 I print_info: n_embd_v_gqa     = 256
0.01.068.374 I print_info: f_norm_eps       = 0.0e+00
0.01.068.375 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.376 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.377 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.377 I print_info: f_logit_scale    = 0.0e+00
0.01.068.382 I print_info: n_ff             = 16384
0.01.068.383 I print_info: n_expert         = 0
0.01.068.384 I print_info: n_expert_used    = 0
0.01.068.384 I print_info: causal attn      = 1
0.01.068.384 I print_info: pooling type     = 0
0.01.068.385 I print_info: rope type        = 2
0.01.068.386 I print_info: rope scaling     = linear
0.01.068.387 I print_info: freq_base_train  = 10000.0
0.01.068.388 I print_info: freq_scale_train = 1
0.01.068.391 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.391 I print_info: rope_finetuned   = unknown
0.01.068.392 I print_info: ssm_d_conv       = 0
0.01.068.392 I print_info: ssm_d_inner      = 0
0.01.068.393 I print_info: ssm_d_state      = 0
0.01.068.393 I print_info: ssm_dt_rank      = 0
0.01.068.394 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.395 I print_info: model type       = 2B
0.01.068.396 I print_info: model params     = 2.51 B
0.01.068.396 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.400 I print_info: vocab type       = SPM
0.01.068.401 I print_info: n_vocab          = 256000
0.01.068.403 I print_info: n_merges         = 0
0.01.068.404 I print_info: BOS token        = 2 '<bos>'
0.01.068.405 I print_info: EOS token        = 1 '<eos>'
0.01.068.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.408 I print_info: UNK token        = 3 '<unk>'
0.01.068.408 I print_info: PAD token        = 0 '<pad>'
0.01.068.409 I print_info: LF token         = 227 '<0x0A>'
0.01.068.415 I print_info: EOG token        = 1 '<eos>'
0.01.068.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.417 I print_info: max token length = 93
0.01.068.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.425 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.130.432 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.130.433 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.130.434 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.130.435 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.130.436 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.137.524 I llama_init_from_model: n_seq_max     = 1
0.01.137.530 I llama_init_from_model: n_ctx         = 4096
0.01.137.531 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.137.531 I llama_init_from_model: n_batch       = 2048
0.01.137.532 I llama_init_from_model: n_ubatch      = 512
0.01.137.532 I llama_init_from_model: flash_attn    = 0
0.01.137.536 I llama_init_from_model: freq_base     = 10000.0
0.01.137.536 I llama_init_from_model: freq_scale    = 1
0.01.137.537 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.627 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.759 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.152.799 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.931 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.156.238 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.156.242 I llama_init_from_model: graph nodes  = 601
0.01.156.243 I llama_init_from_model: graph splits = 1
0.01.156.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.297 I main: llama threadpool init, n_threads = 4
0.01.765.312 I 
0.01.765.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.413 I 
0.01.765.652 I sampler seed: 173797217
0.01.765.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.689 I 
 seconally after a short break. [end of text]


0.04.555.037 I llama_perf_sampler_print:    sampling time =      12.59 ms /     9 runs   (    1.40 ms per token,   715.02 tokens per second)
0.04.555.042 I llama_perf_context_print:        load time =    1737.50 ms
0.04.555.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.555.045 I llama_perf_context_print:        eval time =    2765.82 ms /     8 runs   (  345.73 ms per token,     2.89 tokens per second)
0.04.555.046 I llama_perf_context_print:       total time =    2816.54 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4684 (507f9174)
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

main: quantize time = 185910.14 ms
main:    total time = 185910.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.856 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.036 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.451 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.193 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.208 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.209 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.211 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.213 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.215 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.221 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.225 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.234 I llama_model_loader: - type  f32:   37 tensors
0.00.438.236 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.237 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.254 I print_info: file format = GGUF V3 (latest)
0.00.438.255 I print_info: file type   = Q4_K - Medium
0.00.438.257 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.896 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.845 I load: special tokens cache size = 5
0.01.103.664 I load: token to piece cache size = 1.6014 MB
0.01.103.748 I print_info: arch             = gemma
0.01.103.753 I print_info: vocab_only       = 0
0.01.103.753 I print_info: n_ctx_train      = 8192
0.01.103.754 I print_info: n_embd           = 2048
0.01.103.754 I print_info: n_layer          = 18
0.01.103.830 I print_info: n_head           = 8
0.01.103.840 I print_info: n_head_kv        = 1
0.01.103.841 I print_info: n_rot            = 256
0.01.103.841 I print_info: n_swa            = 0
0.01.103.843 I print_info: n_embd_head_k    = 256
0.01.103.843 I print_info: n_embd_head_v    = 256
0.01.103.848 I print_info: n_gqa            = 8
0.01.103.853 I print_info: n_embd_k_gqa     = 256
0.01.103.857 I print_info: n_embd_v_gqa     = 256
0.01.103.861 I print_info: f_norm_eps       = 0.0e+00
0.01.103.862 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.863 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.863 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.864 I print_info: f_logit_scale    = 0.0e+00
0.01.103.876 I print_info: n_ff             = 16384
0.01.103.877 I print_info: n_expert         = 0
0.01.103.877 I print_info: n_expert_used    = 0
0.01.103.877 I print_info: causal attn      = 1
0.01.103.878 I print_info: pooling type     = 0
0.01.103.891 I print_info: rope type        = 2
0.01.103.894 I print_info: rope scaling     = linear
0.01.103.896 I print_info: freq_base_train  = 10000.0
0.01.103.896 I print_info: freq_scale_train = 1
0.01.103.897 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.897 I print_info: rope_finetuned   = unknown
0.01.103.898 I print_info: ssm_d_conv       = 0
0.01.103.898 I print_info: ssm_d_inner      = 0
0.01.103.899 I print_info: ssm_d_state      = 0
0.01.103.908 I print_info: ssm_dt_rank      = 0
0.01.103.909 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.910 I print_info: model type       = 2B
0.01.103.911 I print_info: model params     = 2.51 B
0.01.103.912 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.915 I print_info: vocab type       = SPM
0.01.103.917 I print_info: n_vocab          = 256000
0.01.103.919 I print_info: n_merges         = 0
0.01.103.928 I print_info: BOS token        = 2 '<bos>'
0.01.103.929 I print_info: EOS token        = 1 '<eos>'
0.01.103.929 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.930 I print_info: UNK token        = 3 '<unk>'
0.01.103.931 I print_info: PAD token        = 0 '<pad>'
0.01.103.931 I print_info: LF token         = 227 '<0x0A>'
0.01.103.938 I print_info: EOG token        = 1 '<eos>'
0.01.103.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.940 I print_info: max token length = 93
0.01.103.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.416 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.168.387 I llama_init_from_model: n_seq_max     = 1
0.01.168.393 I llama_init_from_model: n_ctx         = 4096
0.01.168.393 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.168.394 I llama_init_from_model: n_batch       = 2048
0.01.168.394 I llama_init_from_model: n_ubatch      = 512
0.01.168.394 I llama_init_from_model: flash_attn    = 0
0.01.168.397 I llama_init_from_model: freq_base     = 10000.0
0.01.168.398 I llama_init_from_model: freq_scale    = 1
0.01.168.398 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.481 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.373 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.415 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.542 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.188.170 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.188.174 I llama_init_from_model: graph nodes  = 601
0.01.188.174 I llama_init_from_model: graph splits = 1
0.01.188.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.798.752 I main: llama threadpool init, n_threads = 4
0.01.798.767 I 
0.01.798.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.798.864 I 
0.01.799.106 I sampler seed: 2634813608
0.01.799.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.799.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.799.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.799.132 I 
 increasities, and other forms of unsolicited sexual attention can be incredibly harmful to both the individual experiencing it and those surrounding them.

**What can be done to

0.12.947.244 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.20 tokens per second)
0.12.947.247 I llama_perf_context_print:        load time =    1771.01 ms
0.12.947.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.947.262 I llama_perf_context_print:        eval time =   11063.46 ms /    32 runs   (  345.73 ms per token,     2.89 tokens per second)
0.12.947.263 I llama_perf_context_print:       total time =   11175.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.426s
user	46m15.284s
sys	0m6.347s
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
0.00.000.579 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.030.611 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.636 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.641 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.651 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.356 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.357 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.359 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.360 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.363 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.364 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.366 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.366 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.371 I llama_model_loader: - type  f32:   37 tensors
0.00.140.372 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.375 I print_info: file format = GGUF V3 (latest)
0.00.140.375 I print_info: file type   = Q8_0
0.00.140.377 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.905 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.693 I load: special tokens cache size = 5
0.00.284.492 I load: token to piece cache size = 1.6014 MB
0.00.284.513 I print_info: arch             = gemma
0.00.284.514 I print_info: vocab_only       = 0
0.00.284.514 I print_info: n_ctx_train      = 8192
0.00.284.515 I print_info: n_embd           = 2048
0.00.284.515 I print_info: n_layer          = 18
0.00.284.528 I print_info: n_head           = 8
0.00.284.530 I print_info: n_head_kv        = 1
0.00.284.530 I print_info: n_rot            = 256
0.00.284.531 I print_info: n_swa            = 0
0.00.284.531 I print_info: n_embd_head_k    = 256
0.00.284.532 I print_info: n_embd_head_v    = 256
0.00.284.534 I print_info: n_gqa            = 8
0.00.284.536 I print_info: n_embd_k_gqa     = 256
0.00.284.538 I print_info: n_embd_v_gqa     = 256
0.00.284.539 I print_info: f_norm_eps       = 0.0e+00
0.00.284.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.543 I print_info: f_logit_scale    = 0.0e+00
0.00.284.545 I print_info: n_ff             = 16384
0.00.284.546 I print_info: n_expert         = 0
0.00.284.546 I print_info: n_expert_used    = 0
0.00.284.546 I print_info: causal attn      = 1
0.00.284.546 I print_info: pooling type     = 0
0.00.284.547 I print_info: rope type        = 2
0.00.284.547 I print_info: rope scaling     = linear
0.00.284.549 I print_info: freq_base_train  = 10000.0
0.00.284.549 I print_info: freq_scale_train = 1
0.00.284.550 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.550 I print_info: rope_finetuned   = unknown
0.00.284.550 I print_info: ssm_d_conv       = 0
0.00.284.551 I print_info: ssm_d_inner      = 0
0.00.284.551 I print_info: ssm_d_state      = 0
0.00.284.552 I print_info: ssm_dt_rank      = 0
0.00.284.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.553 I print_info: model type       = 2B
0.00.284.553 I print_info: model params     = 2.51 B
0.00.284.554 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.557 I print_info: vocab type       = SPM
0.00.284.558 I print_info: n_vocab          = 256000
0.00.284.559 I print_info: n_merges         = 0
0.00.284.560 I print_info: BOS token        = 2 '<bos>'
0.00.284.560 I print_info: EOS token        = 1 '<eos>'
0.00.284.561 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.564 I print_info: UNK token        = 3 '<unk>'
0.00.284.564 I print_info: PAD token        = 0 '<pad>'
0.00.284.564 I print_info: LF token         = 227 '<0x0A>'
0.00.284.565 I print_info: EOG token        = 1 '<eos>'
0.00.284.565 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.566 I print_info: max token length = 93
0.00.284.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.261 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.271 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.272 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.272 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.273 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.274 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.756 I llama_init_from_model: n_seq_max     = 1
0.00.385.761 I llama_init_from_model: n_ctx         = 4096
0.00.385.761 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.385.761 I llama_init_from_model: n_batch       = 2048
0.00.385.762 I llama_init_from_model: n_ubatch      = 512
0.00.385.762 I llama_init_from_model: flash_attn    = 0
0.00.385.764 I llama_init_from_model: freq_base     = 10000.0
0.00.385.765 I llama_init_from_model: freq_scale    = 1
0.00.385.766 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.785 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.235 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.247 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.342 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.402.654 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.402.658 I llama_init_from_model: graph nodes  = 601
0.00.402.658 I llama_init_from_model: graph splits = 1
0.00.402.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.013 I main: llama threadpool init, n_threads = 4
0.00.493.027 I 
0.00.493.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.094 I 
0.00.493.130 I sampler seed: 1847302364
0.00.493.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.143 I 
 seconally.

**Assistant**

I am unable to provide medical advice or prescribe medication. For any health concerns, please consult a qualified healthcare professional. [end of text]


0.02.776.939 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6915.34 tokens per second)
0.02.776.942 I llama_perf_context_print:        load time =     489.58 ms
0.02.776.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.945 I llama_perf_context_print:        eval time =    2265.05 ms /    32 runs   (   70.78 ms per token,    14.13 tokens per second)
0.02.776.946 I llama_perf_context_print:       total time =    2286.55 ms /    33 tokens
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
0.00.000.564 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.285 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.291 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.665 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.677 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.684 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.685 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.686 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.690 I llama_model_loader: - type  f32:   37 tensors
0.00.138.691 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.694 I print_info: file format = GGUF V3 (latest)
0.00.138.695 I print_info: file type   = Q8_0
0.00.138.697 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.007 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.006 I load: special tokens cache size = 5
0.00.282.785 I load: token to piece cache size = 1.6014 MB
0.00.282.806 I print_info: arch             = gemma
0.00.282.806 I print_info: vocab_only       = 0
0.00.282.807 I print_info: n_ctx_train      = 8192
0.00.282.807 I print_info: n_embd           = 2048
0.00.282.808 I print_info: n_layer          = 18
0.00.282.819 I print_info: n_head           = 8
0.00.282.821 I print_info: n_head_kv        = 1
0.00.282.821 I print_info: n_rot            = 256
0.00.282.822 I print_info: n_swa            = 0
0.00.282.822 I print_info: n_embd_head_k    = 256
0.00.282.822 I print_info: n_embd_head_v    = 256
0.00.282.824 I print_info: n_gqa            = 8
0.00.282.826 I print_info: n_embd_k_gqa     = 256
0.00.282.827 I print_info: n_embd_v_gqa     = 256
0.00.282.828 I print_info: f_norm_eps       = 0.0e+00
0.00.282.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.832 I print_info: f_logit_scale    = 0.0e+00
0.00.282.833 I print_info: n_ff             = 16384
0.00.282.834 I print_info: n_expert         = 0
0.00.282.834 I print_info: n_expert_used    = 0
0.00.282.834 I print_info: causal attn      = 1
0.00.282.835 I print_info: pooling type     = 0
0.00.282.835 I print_info: rope type        = 2
0.00.282.835 I print_info: rope scaling     = linear
0.00.282.837 I print_info: freq_base_train  = 10000.0
0.00.282.837 I print_info: freq_scale_train = 1
0.00.282.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.838 I print_info: rope_finetuned   = unknown
0.00.282.839 I print_info: ssm_d_conv       = 0
0.00.282.839 I print_info: ssm_d_inner      = 0
0.00.282.840 I print_info: ssm_d_state      = 0
0.00.282.840 I print_info: ssm_dt_rank      = 0
0.00.282.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.841 I print_info: model type       = 2B
0.00.282.841 I print_info: model params     = 2.51 B
0.00.282.842 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.845 I print_info: vocab type       = SPM
0.00.282.846 I print_info: n_vocab          = 256000
0.00.282.847 I print_info: n_merges         = 0
0.00.282.847 I print_info: BOS token        = 2 '<bos>'
0.00.282.848 I print_info: EOS token        = 1 '<eos>'
0.00.282.848 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.849 I print_info: UNK token        = 3 '<unk>'
0.00.282.849 I print_info: PAD token        = 0 '<pad>'
0.00.282.849 I print_info: LF token         = 227 '<0x0A>'
0.00.282.850 I print_info: EOG token        = 1 '<eos>'
0.00.282.851 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.851 I print_info: max token length = 93
0.00.282.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.370 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.660 I llama_init_from_model: n_seq_max     = 1
0.00.377.664 I llama_init_from_model: n_ctx         = 4096
0.00.377.665 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.377.665 I llama_init_from_model: n_batch       = 2048
0.00.377.665 I llama_init_from_model: n_ubatch      = 512
0.00.377.666 I llama_init_from_model: flash_attn    = 0
0.00.377.668 I llama_init_from_model: freq_base     = 10000.0
0.00.377.669 I llama_init_from_model: freq_scale    = 1
0.00.377.670 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.693 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.867 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.881 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.978 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.395.205 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.395.209 I llama_init_from_model: graph nodes  = 601
0.00.395.210 I llama_init_from_model: graph splits = 1
0.00.395.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.934 I main: llama threadpool init, n_threads = 4
0.00.481.949 I 
0.00.482.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.014 I 
0.00.482.049 I sampler seed: 2133882109
0.00.482.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.062 I 
 increasities, a series of events that occurred in the Soviet Union in 1968.

**Causes:**

* Economic stagnation
* Political repression

0.02.685.629 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6672.06 tokens per second)
0.02.685.631 I llama_perf_context_print:        load time =     478.48 ms
0.02.685.632 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.685.633 I llama_perf_context_print:        eval time =    2184.78 ms /    32 runs   (   68.27 ms per token,    14.65 tokens per second)
0.02.685.634 I llama_perf_context_print:       total time =    2206.34 ms /    33 tokens
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
0.00.000.214 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.034.519 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.034.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.034.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.300 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.305 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.306 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.311 I llama_model_loader: - type  f32:   37 tensors
0.00.150.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.315 I print_info: file format = GGUF V3 (latest)
0.00.150.315 I print_info: file type   = Q8_0
0.00.150.318 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.478 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.827 I load: special tokens cache size = 5
0.00.305.744 I load: token to piece cache size = 1.6014 MB
0.00.305.766 I print_info: arch             = gemma
0.00.305.767 I print_info: vocab_only       = 0
0.00.305.768 I print_info: n_ctx_train      = 8192
0.00.305.768 I print_info: n_embd           = 2048
0.00.305.769 I print_info: n_layer          = 18
0.00.305.780 I print_info: n_head           = 8
0.00.305.782 I print_info: n_head_kv        = 1
0.00.305.783 I print_info: n_rot            = 256
0.00.305.783 I print_info: n_swa            = 0
0.00.305.784 I print_info: n_embd_head_k    = 256
0.00.305.784 I print_info: n_embd_head_v    = 256
0.00.305.786 I print_info: n_gqa            = 8
0.00.305.787 I print_info: n_embd_k_gqa     = 256
0.00.305.789 I print_info: n_embd_v_gqa     = 256
0.00.305.790 I print_info: f_norm_eps       = 0.0e+00
0.00.305.791 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.792 I print_info: f_logit_scale    = 0.0e+00
0.00.305.795 I print_info: n_ff             = 16384
0.00.305.795 I print_info: n_expert         = 0
0.00.305.795 I print_info: n_expert_used    = 0
0.00.305.795 I print_info: causal attn      = 1
0.00.305.796 I print_info: pooling type     = 0
0.00.305.796 I print_info: rope type        = 2
0.00.305.796 I print_info: rope scaling     = linear
0.00.305.798 I print_info: freq_base_train  = 10000.0
0.00.305.798 I print_info: freq_scale_train = 1
0.00.305.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.799 I print_info: rope_finetuned   = unknown
0.00.305.799 I print_info: ssm_d_conv       = 0
0.00.305.800 I print_info: ssm_d_inner      = 0
0.00.305.800 I print_info: ssm_d_state      = 0
0.00.305.800 I print_info: ssm_dt_rank      = 0
0.00.305.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.801 I print_info: model type       = 2B
0.00.305.802 I print_info: model params     = 2.51 B
0.00.305.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.805 I print_info: vocab type       = SPM
0.00.305.807 I print_info: n_vocab          = 256000
0.00.305.807 I print_info: n_merges         = 0
0.00.305.808 I print_info: BOS token        = 2 '<bos>'
0.00.305.808 I print_info: EOS token        = 1 '<eos>'
0.00.305.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.809 I print_info: UNK token        = 3 '<unk>'
0.00.305.810 I print_info: PAD token        = 0 '<pad>'
0.00.305.810 I print_info: LF token         = 227 '<0x0A>'
0.00.305.811 I print_info: EOG token        = 1 '<eos>'
0.00.305.812 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.812 I print_info: max token length = 93
0.00.305.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.151 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.160 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.161 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.161 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.162 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.162 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.387 I llama_init_from_model: n_seq_max     = 1
0.00.387.392 I llama_init_from_model: n_ctx         = 4096
0.00.387.392 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.387.392 I llama_init_from_model: n_batch       = 2048
0.00.387.393 I llama_init_from_model: n_ubatch      = 512
0.00.387.393 I llama_init_from_model: flash_attn    = 0
0.00.387.395 I llama_init_from_model: freq_base     = 10000.0
0.00.387.396 I llama_init_from_model: freq_scale    = 1
0.00.387.397 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.415 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.538 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.551 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.642 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.403.813 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.403.820 I llama_init_from_model: graph nodes  = 601
0.00.403.820 I llama_init_from_model: graph splits = 1
0.00.403.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.068 I main: llama threadpool init, n_threads = 4
0.00.493.079 I 
0.00.493.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.142 I 
0.00.493.181 I sampler seed: 2884070762
0.00.493.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.196 I 
 increamically, but the increase is barely noticeable. [end of text]


0.01.300.841 I llama_perf_sampler_print:    sampling time =       1.72 ms /    12 runs   (    0.14 ms per token,  6988.93 tokens per second)
0.01.300.843 I llama_perf_context_print:        load time =     490.00 ms
0.01.300.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.300.846 I llama_perf_context_print:        eval time =     800.51 ms /    11 runs   (   72.77 ms per token,    13.74 tokens per second)
0.01.300.846 I llama_perf_context_print:       total time =     810.42 ms /    12 tokens
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
0.00.000.596 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.030.930 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.069.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.149.480 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.155.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.155.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.155.883 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.155.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.155.885 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.155.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.155.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.155.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.155.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.155.889 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.155.890 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.155.891 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.155.896 I llama_model_loader: - type  f32:   37 tensors
0.00.155.896 I llama_model_loader: - type q8_0:  127 tensors
0.00.155.899 I print_info: file format = GGUF V3 (latest)
0.00.155.900 I print_info: file type   = Q8_0
0.00.155.902 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.350 I load: special tokens cache size = 5
0.00.320.354 I load: token to piece cache size = 1.6014 MB
0.00.320.376 I print_info: arch             = gemma
0.00.320.377 I print_info: vocab_only       = 0
0.00.320.377 I print_info: n_ctx_train      = 8192
0.00.320.378 I print_info: n_embd           = 2048
0.00.320.378 I print_info: n_layer          = 18
0.00.320.391 I print_info: n_head           = 8
0.00.320.393 I print_info: n_head_kv        = 1
0.00.320.394 I print_info: n_rot            = 256
0.00.320.394 I print_info: n_swa            = 0
0.00.320.394 I print_info: n_embd_head_k    = 256
0.00.320.394 I print_info: n_embd_head_v    = 256
0.00.320.396 I print_info: n_gqa            = 8
0.00.320.398 I print_info: n_embd_k_gqa     = 256
0.00.320.400 I print_info: n_embd_v_gqa     = 256
0.00.320.400 I print_info: f_norm_eps       = 0.0e+00
0.00.320.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.403 I print_info: f_logit_scale    = 0.0e+00
0.00.320.405 I print_info: n_ff             = 16384
0.00.320.405 I print_info: n_expert         = 0
0.00.320.405 I print_info: n_expert_used    = 0
0.00.320.406 I print_info: causal attn      = 1
0.00.320.406 I print_info: pooling type     = 0
0.00.320.406 I print_info: rope type        = 2
0.00.320.407 I print_info: rope scaling     = linear
0.00.320.408 I print_info: freq_base_train  = 10000.0
0.00.320.409 I print_info: freq_scale_train = 1
0.00.320.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.409 I print_info: rope_finetuned   = unknown
0.00.320.410 I print_info: ssm_d_conv       = 0
0.00.320.410 I print_info: ssm_d_inner      = 0
0.00.320.410 I print_info: ssm_d_state      = 0
0.00.320.411 I print_info: ssm_dt_rank      = 0
0.00.320.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.411 I print_info: model type       = 2B
0.00.320.412 I print_info: model params     = 2.51 B
0.00.320.412 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.416 I print_info: vocab type       = SPM
0.00.320.418 I print_info: n_vocab          = 256000
0.00.320.418 I print_info: n_merges         = 0
0.00.320.419 I print_info: BOS token        = 2 '<bos>'
0.00.320.419 I print_info: EOS token        = 1 '<eos>'
0.00.320.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.420 I print_info: UNK token        = 3 '<unk>'
0.00.320.420 I print_info: PAD token        = 0 '<pad>'
0.00.320.421 I print_info: LF token         = 227 '<0x0A>'
0.00.320.421 I print_info: EOG token        = 1 '<eos>'
0.00.320.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.422 I print_info: max token length = 93
0.00.320.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.770 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.391.778 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.217 I llama_init_from_model: n_seq_max     = 1
0.00.393.222 I llama_init_from_model: n_ctx         = 4096
0.00.393.222 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.393.222 I llama_init_from_model: n_batch       = 2048
0.00.393.223 I llama_init_from_model: n_ubatch      = 512
0.00.393.223 I llama_init_from_model: flash_attn    = 0
0.00.393.225 I llama_init_from_model: freq_base     = 10000.0
0.00.393.226 I llama_init_from_model: freq_scale    = 1
0.00.393.228 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.254 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.575 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.408.590 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.684 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.410.603 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.410.608 I llama_init_from_model: graph nodes  = 601
0.00.410.608 I llama_init_from_model: graph splits = 1
0.00.410.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.311 I main: llama threadpool init, n_threads = 4
0.00.503.322 I 
0.00.503.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.384 I 
0.00.503.421 I sampler seed: 3085600614
0.00.503.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.437 I 
 increadibly.

The train was running late. Passengers were frustrated, and the conductor tried to maintain order amidst the chaos.

**Questions:**

1.

0.02.931.401 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6662.63 tokens per second)
0.02.931.403 I llama_perf_context_print:        load time =     499.83 ms
0.02.931.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.931.406 I llama_perf_context_print:        eval time =    2408.25 ms /    32 runs   (   75.26 ms per token,    13.29 tokens per second)
0.02.931.407 I llama_perf_context_print:       total time =    2430.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.658s
user	0m34.081s
sys	0m9.524s
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
main: build = 4684 (507f9174)
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

main: quantize time = 40289.78 ms
main:    total time = 40289.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.197 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.029.626 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.658 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.659 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.660 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.661 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.668 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.984 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.436 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.444 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.445 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.446 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.446 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.447 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.451 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.451 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.453 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.454 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.455 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.459 I llama_model_loader: - type  f32:   37 tensors
0.00.138.460 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.460 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.463 I print_info: file format = GGUF V3 (latest)
0.00.138.463 I print_info: file type   = Q4_K - Medium
0.00.138.468 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.985 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.410 I load: special tokens cache size = 5
0.00.286.247 I load: token to piece cache size = 1.6014 MB
0.00.286.269 I print_info: arch             = gemma
0.00.286.270 I print_info: vocab_only       = 0
0.00.286.270 I print_info: n_ctx_train      = 8192
0.00.286.271 I print_info: n_embd           = 2048
0.00.286.271 I print_info: n_layer          = 18
0.00.286.283 I print_info: n_head           = 8
0.00.286.286 I print_info: n_head_kv        = 1
0.00.286.286 I print_info: n_rot            = 256
0.00.286.286 I print_info: n_swa            = 0
0.00.286.287 I print_info: n_embd_head_k    = 256
0.00.286.287 I print_info: n_embd_head_v    = 256
0.00.286.289 I print_info: n_gqa            = 8
0.00.286.291 I print_info: n_embd_k_gqa     = 256
0.00.286.292 I print_info: n_embd_v_gqa     = 256
0.00.286.293 I print_info: f_norm_eps       = 0.0e+00
0.00.286.295 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.295 I print_info: f_logit_scale    = 0.0e+00
0.00.286.297 I print_info: n_ff             = 16384
0.00.286.297 I print_info: n_expert         = 0
0.00.286.298 I print_info: n_expert_used    = 0
0.00.286.298 I print_info: causal attn      = 1
0.00.286.298 I print_info: pooling type     = 0
0.00.286.298 I print_info: rope type        = 2
0.00.286.299 I print_info: rope scaling     = linear
0.00.286.300 I print_info: freq_base_train  = 10000.0
0.00.286.301 I print_info: freq_scale_train = 1
0.00.286.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.301 I print_info: rope_finetuned   = unknown
0.00.286.302 I print_info: ssm_d_conv       = 0
0.00.286.302 I print_info: ssm_d_inner      = 0
0.00.286.302 I print_info: ssm_d_state      = 0
0.00.286.302 I print_info: ssm_dt_rank      = 0
0.00.286.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.303 I print_info: model type       = 2B
0.00.286.304 I print_info: model params     = 2.51 B
0.00.286.304 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.308 I print_info: vocab type       = SPM
0.00.286.309 I print_info: n_vocab          = 256000
0.00.286.309 I print_info: n_merges         = 0
0.00.286.310 I print_info: BOS token        = 2 '<bos>'
0.00.286.310 I print_info: EOS token        = 1 '<eos>'
0.00.286.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.311 I print_info: UNK token        = 3 '<unk>'
0.00.286.311 I print_info: PAD token        = 0 '<pad>'
0.00.286.312 I print_info: LF token         = 227 '<0x0A>'
0.00.286.312 I print_info: EOG token        = 1 '<eos>'
0.00.286.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.313 I print_info: max token length = 93
0.00.286.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.485 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.346.494 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.494 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.346.495 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.346.496 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.346.497 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.882 I llama_init_from_model: n_seq_max     = 1
0.00.347.886 I llama_init_from_model: n_ctx         = 4096
0.00.347.887 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.347.887 I llama_init_from_model: n_batch       = 2048
0.00.347.887 I llama_init_from_model: n_ubatch      = 512
0.00.347.888 I llama_init_from_model: flash_attn    = 0
0.00.347.890 I llama_init_from_model: freq_base     = 10000.0
0.00.347.891 I llama_init_from_model: freq_scale    = 1
0.00.347.892 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.911 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.888 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.903 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.002 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.218 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.226 I llama_init_from_model: graph nodes  = 601
0.00.366.226 I llama_init_from_model: graph splits = 1
0.00.366.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.456 I main: llama threadpool init, n_threads = 4
0.00.447.468 I 
0.00.447.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.530 I 
0.00.447.564 I sampler seed: 2346124419
0.00.447.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.580 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.581 I 
 increamically!

I'm so excited for our trip! We're going to explore new places, have fun, and make unforgettable memories. 



0.02.083.415 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6204.17 tokens per second)
0.02.083.418 I llama_perf_context_print:        load time =     444.38 ms
0.02.083.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.083.421 I llama_perf_context_print:        eval time =    1616.11 ms /    32 runs   (   50.50 ms per token,    19.80 tokens per second)
0.02.083.422 I llama_perf_context_print:       total time =    1638.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4684 (507f9174)
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

main: quantize time = 40267.85 ms
main:    total time = 40267.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.489 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.845 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.781 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.788 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.789 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.789 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.790 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.791 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.794 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.795 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.797 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.800 I llama_model_loader: - type  f32:   37 tensors
0.00.137.801 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.801 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.804 I print_info: file format = GGUF V3 (latest)
0.00.137.805 I print_info: file type   = Q4_K - Medium
0.00.137.808 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.987 I load: special tokens cache size = 5
0.00.289.034 I load: token to piece cache size = 1.6014 MB
0.00.289.056 I print_info: arch             = gemma
0.00.289.057 I print_info: vocab_only       = 0
0.00.289.058 I print_info: n_ctx_train      = 8192
0.00.289.059 I print_info: n_embd           = 2048
0.00.289.059 I print_info: n_layer          = 18
0.00.289.070 I print_info: n_head           = 8
0.00.289.072 I print_info: n_head_kv        = 1
0.00.289.072 I print_info: n_rot            = 256
0.00.289.073 I print_info: n_swa            = 0
0.00.289.073 I print_info: n_embd_head_k    = 256
0.00.289.073 I print_info: n_embd_head_v    = 256
0.00.289.075 I print_info: n_gqa            = 8
0.00.289.077 I print_info: n_embd_k_gqa     = 256
0.00.289.078 I print_info: n_embd_v_gqa     = 256
0.00.289.079 I print_info: f_norm_eps       = 0.0e+00
0.00.289.080 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.082 I print_info: f_logit_scale    = 0.0e+00
0.00.289.083 I print_info: n_ff             = 16384
0.00.289.084 I print_info: n_expert         = 0
0.00.289.084 I print_info: n_expert_used    = 0
0.00.289.084 I print_info: causal attn      = 1
0.00.289.084 I print_info: pooling type     = 0
0.00.289.085 I print_info: rope type        = 2
0.00.289.085 I print_info: rope scaling     = linear
0.00.289.086 I print_info: freq_base_train  = 10000.0
0.00.289.087 I print_info: freq_scale_train = 1
0.00.289.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.088 I print_info: rope_finetuned   = unknown
0.00.289.088 I print_info: ssm_d_conv       = 0
0.00.289.089 I print_info: ssm_d_inner      = 0
0.00.289.089 I print_info: ssm_d_state      = 0
0.00.289.090 I print_info: ssm_dt_rank      = 0
0.00.289.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.090 I print_info: model type       = 2B
0.00.289.091 I print_info: model params     = 2.51 B
0.00.289.091 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.095 I print_info: vocab type       = SPM
0.00.289.096 I print_info: n_vocab          = 256000
0.00.289.097 I print_info: n_merges         = 0
0.00.289.097 I print_info: BOS token        = 2 '<bos>'
0.00.289.098 I print_info: EOS token        = 1 '<eos>'
0.00.289.098 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.099 I print_info: UNK token        = 3 '<unk>'
0.00.289.099 I print_info: PAD token        = 0 '<pad>'
0.00.289.099 I print_info: LF token         = 227 '<0x0A>'
0.00.289.100 I print_info: EOG token        = 1 '<eos>'
0.00.289.100 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.101 I print_info: max token length = 93
0.00.289.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.766 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.346.084 I llama_init_from_model: n_seq_max     = 1
0.00.346.087 I llama_init_from_model: n_ctx         = 4096
0.00.346.088 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.088 I llama_init_from_model: n_batch       = 2048
0.00.346.089 I llama_init_from_model: n_ubatch      = 512
0.00.346.089 I llama_init_from_model: flash_attn    = 0
0.00.346.091 I llama_init_from_model: freq_base     = 10000.0
0.00.346.092 I llama_init_from_model: freq_scale    = 1
0.00.346.093 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.112 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.901 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.916 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.013 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.363.984 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.363.988 I llama_init_from_model: graph nodes  = 601
0.00.363.989 I llama_init_from_model: graph splits = 1
0.00.363.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.488 I main: llama threadpool init, n_threads = 4
0.00.441.498 I 
0.00.441.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.558 I 
0.00.441.590 I sampler seed: 3183992125
0.00.441.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.617 I 
 seconded
## Why did the student cross the road?

The student crossed the road because he was going to school. [end of text]


0.01.760.726 I llama_perf_sampler_print:    sampling time =       4.17 ms /    27 runs   (    0.15 ms per token,  6470.17 tokens per second)
0.01.760.729 I llama_perf_context_print:        load time =     438.39 ms
0.01.760.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.760.731 I llama_perf_context_print:        eval time =    1303.12 ms /    26 runs   (   50.12 ms per token,    19.95 tokens per second)
0.01.760.733 I llama_perf_context_print:       total time =    1321.93 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.362s
user	10m23.506s
sys	0m7.276s
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
0.00.000.193 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type  f16:   98 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = all F32 (guessed)
0.00.021.849 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.129 I load: special tokens cache size = 25
0.00.066.066 I load: token to piece cache size = 0.2984 MB
0.00.066.080 I print_info: arch             = gptneox
0.00.066.081 I print_info: vocab_only       = 0
0.00.066.081 I print_info: n_ctx_train      = 2048
0.00.066.082 I print_info: n_embd           = 2048
0.00.066.082 I print_info: n_layer          = 24
0.00.066.091 I print_info: n_head           = 16
0.00.066.093 I print_info: n_head_kv        = 16
0.00.066.093 I print_info: n_rot            = 32
0.00.066.094 I print_info: n_swa            = 0
0.00.066.094 I print_info: n_embd_head_k    = 128
0.00.066.095 I print_info: n_embd_head_v    = 128
0.00.066.096 I print_info: n_gqa            = 1
0.00.066.098 I print_info: n_embd_k_gqa     = 2048
0.00.066.100 I print_info: n_embd_v_gqa     = 2048
0.00.066.101 I print_info: f_norm_eps       = 1.0e-05
0.00.066.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.103 I print_info: f_logit_scale    = 0.0e+00
0.00.066.104 I print_info: n_ff             = 8192
0.00.066.104 I print_info: n_expert         = 0
0.00.066.105 I print_info: n_expert_used    = 0
0.00.066.105 I print_info: causal attn      = 1
0.00.066.105 I print_info: pooling type     = 0
0.00.066.106 I print_info: rope type        = 2
0.00.066.106 I print_info: rope scaling     = linear
0.00.066.107 I print_info: freq_base_train  = 10000.0
0.00.066.108 I print_info: freq_scale_train = 1
0.00.066.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.109 I print_info: rope_finetuned   = unknown
0.00.066.109 I print_info: ssm_d_conv       = 0
0.00.066.109 I print_info: ssm_d_inner      = 0
0.00.066.109 I print_info: ssm_d_state      = 0
0.00.066.109 I print_info: ssm_dt_rank      = 0
0.00.066.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.110 I print_info: model type       = 1.4B
0.00.066.111 I print_info: model params     = 1.41 B
0.00.066.111 I print_info: general.name     = 1.4B
0.00.066.114 I print_info: vocab type       = BPE
0.00.066.115 I print_info: n_vocab          = 50304
0.00.066.115 I print_info: n_merges         = 50009
0.00.066.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: LF token         = 187 'Ċ'
0.00.066.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: max token length = 1024
0.00.066.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.342 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.303 I llama_init_from_model: n_seq_max     = 1
0.00.217.308 I llama_init_from_model: n_ctx         = 2048
0.00.217.308 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.308 I llama_init_from_model: n_batch       = 2048
0.00.217.309 I llama_init_from_model: n_ubatch      = 512
0.00.217.309 I llama_init_from_model: flash_attn    = 0
0.00.217.311 I llama_init_from_model: freq_base     = 10000.0
0.00.217.312 I llama_init_from_model: freq_scale    = 1
0.00.217.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.779 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.814 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.154 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.161 I llama_init_from_model: graph nodes  = 967
0.00.298.162 I llama_init_from_model: graph splits = 1
0.00.298.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.772 I main: llama threadpool init, n_threads = 4
0.00.396.787 I 
0.00.396.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.853 I 
0.00.396.925 I sampler seed: 1234
0.00.396.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.941 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.768.756 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24125.04 tokens per second)
0.04.768.760 I llama_perf_context_print:        load time =     395.22 ms
0.04.768.762 I llama_perf_context_print: prompt eval time =     122.90 ms /     7 tokens (   17.56 ms per token,    56.96 tokens per second)
0.04.768.764 I llama_perf_context_print:        eval time =    4238.14 ms /    63 runs   (   67.27 ms per token,    14.87 tokens per second)
0.04.768.766 I llama_perf_context_print:       total time =    4373.14 ms /    70 tokens

real	0m4.868s
user	0m17.884s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type  f16:   98 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = all F32 (guessed)
0.00.021.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.176 I load: special tokens cache size = 25
0.00.066.008 I load: token to piece cache size = 0.2984 MB
0.00.066.022 I print_info: arch             = gptneox
0.00.066.023 I print_info: vocab_only       = 0
0.00.066.023 I print_info: n_ctx_train      = 2048
0.00.066.023 I print_info: n_embd           = 2048
0.00.066.024 I print_info: n_layer          = 24
0.00.066.033 I print_info: n_head           = 16
0.00.066.035 I print_info: n_head_kv        = 16
0.00.066.035 I print_info: n_rot            = 32
0.00.066.036 I print_info: n_swa            = 0
0.00.066.036 I print_info: n_embd_head_k    = 128
0.00.066.037 I print_info: n_embd_head_v    = 128
0.00.066.039 I print_info: n_gqa            = 1
0.00.066.041 I print_info: n_embd_k_gqa     = 2048
0.00.066.042 I print_info: n_embd_v_gqa     = 2048
0.00.066.044 I print_info: f_norm_eps       = 1.0e-05
0.00.066.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.046 I print_info: f_logit_scale    = 0.0e+00
0.00.066.046 I print_info: n_ff             = 8192
0.00.066.047 I print_info: n_expert         = 0
0.00.066.047 I print_info: n_expert_used    = 0
0.00.066.047 I print_info: causal attn      = 1
0.00.066.048 I print_info: pooling type     = 0
0.00.066.048 I print_info: rope type        = 2
0.00.066.049 I print_info: rope scaling     = linear
0.00.066.051 I print_info: freq_base_train  = 10000.0
0.00.066.051 I print_info: freq_scale_train = 1
0.00.066.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.052 I print_info: rope_finetuned   = unknown
0.00.066.052 I print_info: ssm_d_conv       = 0
0.00.066.052 I print_info: ssm_d_inner      = 0
0.00.066.053 I print_info: ssm_d_state      = 0
0.00.066.053 I print_info: ssm_dt_rank      = 0
0.00.066.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.054 I print_info: model type       = 1.4B
0.00.066.055 I print_info: model params     = 1.41 B
0.00.066.055 I print_info: general.name     = 1.4B
0.00.066.058 I print_info: vocab type       = BPE
0.00.066.060 I print_info: n_vocab          = 50304
0.00.066.060 I print_info: n_merges         = 50009
0.00.066.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: LF token         = 187 'Ċ'
0.00.066.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: max token length = 1024
0.00.066.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.099 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.110 I llama_init_from_model: n_seq_max     = 1
0.00.215.115 I llama_init_from_model: n_ctx         = 128
0.00.215.115 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.115 I llama_init_from_model: n_batch       = 128
0.00.215.116 I llama_init_from_model: n_ubatch      = 128
0.00.215.116 I llama_init_from_model: flash_attn    = 0
0.00.215.118 I llama_init_from_model: freq_base     = 10000.0
0.00.215.119 I llama_init_from_model: freq_scale    = 1
0.00.215.120 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.144 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.240 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.546 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.552 I llama_init_from_model: graph nodes  = 967
0.00.222.552 I llama_init_from_model: graph splits = 1
0.00.222.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.981 I 
0.00.289.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.089 I perplexity: tokenizing the input ..
0.00.295.734 I perplexity: tokenization took 6.641 ms
0.00.295.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.108.040 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.113.353 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.113.386 I llama_perf_context_print:        load time =     288.42 ms
0.02.113.388 I llama_perf_context_print: prompt eval time =    1810.47 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.113.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.113.390 I llama_perf_context_print:       total time =    1824.41 ms /   129 tokens

real	0m2.212s
user	0m7.621s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.783 I llama_model_loader: - type  f32:  194 tensors
0.00.022.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.786 I print_info: file format = GGUF V3 (latest)
0.00.022.787 I print_info: file type   = Q8_0
0.00.022.790 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.195 I load: special tokens cache size = 25
0.00.068.025 I load: token to piece cache size = 0.2984 MB
0.00.068.053 I print_info: arch             = gptneox
0.00.068.054 I print_info: vocab_only       = 0
0.00.068.055 I print_info: n_ctx_train      = 2048
0.00.068.055 I print_info: n_embd           = 2048
0.00.068.055 I print_info: n_layer          = 24
0.00.068.068 I print_info: n_head           = 16
0.00.068.070 I print_info: n_head_kv        = 16
0.00.068.071 I print_info: n_rot            = 32
0.00.068.071 I print_info: n_swa            = 0
0.00.068.071 I print_info: n_embd_head_k    = 128
0.00.068.072 I print_info: n_embd_head_v    = 128
0.00.068.074 I print_info: n_gqa            = 1
0.00.068.076 I print_info: n_embd_k_gqa     = 2048
0.00.068.077 I print_info: n_embd_v_gqa     = 2048
0.00.068.078 I print_info: f_norm_eps       = 1.0e-05
0.00.068.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.080 I print_info: f_logit_scale    = 0.0e+00
0.00.068.081 I print_info: n_ff             = 8192
0.00.068.081 I print_info: n_expert         = 0
0.00.068.082 I print_info: n_expert_used    = 0
0.00.068.082 I print_info: causal attn      = 1
0.00.068.082 I print_info: pooling type     = 0
0.00.068.083 I print_info: rope type        = 2
0.00.068.084 I print_info: rope scaling     = linear
0.00.068.086 I print_info: freq_base_train  = 10000.0
0.00.068.086 I print_info: freq_scale_train = 1
0.00.068.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.087 I print_info: rope_finetuned   = unknown
0.00.068.087 I print_info: ssm_d_conv       = 0
0.00.068.088 I print_info: ssm_d_inner      = 0
0.00.068.088 I print_info: ssm_d_state      = 0
0.00.068.089 I print_info: ssm_dt_rank      = 0
0.00.068.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.090 I print_info: model type       = 1.4B
0.00.068.091 I print_info: model params     = 1.41 B
0.00.068.091 I print_info: general.name     = 1.4B
0.00.068.094 I print_info: vocab type       = BPE
0.00.068.095 I print_info: n_vocab          = 50304
0.00.068.096 I print_info: n_merges         = 50009
0.00.068.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: LF token         = 187 'Ċ'
0.00.068.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: max token length = 1024
0.00.068.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.648 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.007 I llama_init_from_model: n_seq_max     = 1
0.00.150.012 I llama_init_from_model: n_ctx         = 2048
0.00.150.012 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.013 I llama_init_from_model: n_batch       = 2048
0.00.150.013 I llama_init_from_model: n_ubatch      = 512
0.00.150.013 I llama_init_from_model: flash_attn    = 0
0.00.150.015 I llama_init_from_model: freq_base     = 10000.0
0.00.150.016 I llama_init_from_model: freq_scale    = 1
0.00.150.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.539 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.333 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.230.340 I llama_init_from_model: graph nodes  = 967
0.00.230.340 I llama_init_from_model: graph splits = 1
0.00.230.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.236 I main: llama threadpool init, n_threads = 4
0.00.316.252 I 
0.00.316.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.322 I 
0.00.316.405 I sampler seed: 1234
0.00.316.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.419 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.019.539 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.03.019.541 I llama_perf_context_print:        load time =     314.28 ms
0.03.019.543 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.03.019.544 I llama_perf_context_print:        eval time =    2604.18 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.019.545 I llama_perf_context_print:       total time =    2704.47 ms /    70 tokens

real	0m3.089s
user	0m11.157s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q8_0
0.00.022.022 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.422 I load: special tokens cache size = 25
0.00.066.284 I load: token to piece cache size = 0.2984 MB
0.00.066.302 I print_info: arch             = gptneox
0.00.066.303 I print_info: vocab_only       = 0
0.00.066.303 I print_info: n_ctx_train      = 2048
0.00.066.304 I print_info: n_embd           = 2048
0.00.066.304 I print_info: n_layer          = 24
0.00.066.313 I print_info: n_head           = 16
0.00.066.315 I print_info: n_head_kv        = 16
0.00.066.315 I print_info: n_rot            = 32
0.00.066.316 I print_info: n_swa            = 0
0.00.066.316 I print_info: n_embd_head_k    = 128
0.00.066.316 I print_info: n_embd_head_v    = 128
0.00.066.318 I print_info: n_gqa            = 1
0.00.066.320 I print_info: n_embd_k_gqa     = 2048
0.00.066.322 I print_info: n_embd_v_gqa     = 2048
0.00.066.323 I print_info: f_norm_eps       = 1.0e-05
0.00.066.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.325 I print_info: f_logit_scale    = 0.0e+00
0.00.066.326 I print_info: n_ff             = 8192
0.00.066.326 I print_info: n_expert         = 0
0.00.066.327 I print_info: n_expert_used    = 0
0.00.066.327 I print_info: causal attn      = 1
0.00.066.327 I print_info: pooling type     = 0
0.00.066.328 I print_info: rope type        = 2
0.00.066.328 I print_info: rope scaling     = linear
0.00.066.330 I print_info: freq_base_train  = 10000.0
0.00.066.331 I print_info: freq_scale_train = 1
0.00.066.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.331 I print_info: rope_finetuned   = unknown
0.00.066.331 I print_info: ssm_d_conv       = 0
0.00.066.332 I print_info: ssm_d_inner      = 0
0.00.066.332 I print_info: ssm_d_state      = 0
0.00.066.332 I print_info: ssm_dt_rank      = 0
0.00.066.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.333 I print_info: model type       = 1.4B
0.00.066.334 I print_info: model params     = 1.41 B
0.00.066.334 I print_info: general.name     = 1.4B
0.00.066.337 I print_info: vocab type       = BPE
0.00.066.338 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.950 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.936 I llama_init_from_model: n_seq_max     = 1
0.00.151.941 I llama_init_from_model: n_ctx         = 128
0.00.151.941 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.942 I llama_init_from_model: n_batch       = 128
0.00.151.942 I llama_init_from_model: n_ubatch      = 128
0.00.151.942 I llama_init_from_model: flash_attn    = 0
0.00.151.944 I llama_init_from_model: freq_base     = 10000.0
0.00.151.945 I llama_init_from_model: freq_scale    = 1
0.00.151.946 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.206 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.463 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.468 I llama_init_from_model: graph nodes  = 967
0.00.159.469 I llama_init_from_model: graph splits = 1
0.00.159.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.673 I 
0.00.212.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.766 I perplexity: tokenizing the input ..
0.00.219.312 I perplexity: tokenization took 6.542 ms
0.00.219.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.933 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.292 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.324 I llama_perf_context_print:        load time =     212.02 ms
0.01.216.326 I llama_perf_context_print: prompt eval time =     990.26 ms /   128 tokens (    7.74 ms per token,   129.26 tokens per second)
0.01.216.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.328 I llama_perf_context_print:       total time =    1003.65 ms /   129 tokens

real	0m1.276s
user	0m4.286s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q4_0
0.00.022.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.913 I load: special tokens cache size = 25
0.00.066.744 I load: token to piece cache size = 0.2984 MB
0.00.066.761 I print_info: arch             = gptneox
0.00.066.761 I print_info: vocab_only       = 0
0.00.066.762 I print_info: n_ctx_train      = 2048
0.00.066.762 I print_info: n_embd           = 2048
0.00.066.763 I print_info: n_layer          = 24
0.00.066.773 I print_info: n_head           = 16
0.00.066.775 I print_info: n_head_kv        = 16
0.00.066.776 I print_info: n_rot            = 32
0.00.066.776 I print_info: n_swa            = 0
0.00.066.776 I print_info: n_embd_head_k    = 128
0.00.066.777 I print_info: n_embd_head_v    = 128
0.00.066.779 I print_info: n_gqa            = 1
0.00.066.780 I print_info: n_embd_k_gqa     = 2048
0.00.066.782 I print_info: n_embd_v_gqa     = 2048
0.00.066.783 I print_info: f_norm_eps       = 1.0e-05
0.00.066.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.785 I print_info: f_logit_scale    = 0.0e+00
0.00.066.786 I print_info: n_ff             = 8192
0.00.066.786 I print_info: n_expert         = 0
0.00.066.787 I print_info: n_expert_used    = 0
0.00.066.787 I print_info: causal attn      = 1
0.00.066.787 I print_info: pooling type     = 0
0.00.066.788 I print_info: rope type        = 2
0.00.066.788 I print_info: rope scaling     = linear
0.00.066.789 I print_info: freq_base_train  = 10000.0
0.00.066.790 I print_info: freq_scale_train = 1
0.00.066.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.791 I print_info: rope_finetuned   = unknown
0.00.066.791 I print_info: ssm_d_conv       = 0
0.00.066.791 I print_info: ssm_d_inner      = 0
0.00.066.791 I print_info: ssm_d_state      = 0
0.00.066.792 I print_info: ssm_dt_rank      = 0
0.00.066.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.793 I print_info: model type       = 1.4B
0.00.066.793 I print_info: model params     = 1.41 B
0.00.066.794 I print_info: general.name     = 1.4B
0.00.066.797 I print_info: vocab type       = BPE
0.00.066.798 I print_info: n_vocab          = 50304
0.00.066.798 I print_info: n_merges         = 50009
0.00.066.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: LF token         = 187 'Ċ'
0.00.066.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: max token length = 1024
0.00.066.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.209 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.217 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.217 I llama_init_from_model: n_seq_max     = 1
0.00.427.221 I llama_init_from_model: n_ctx         = 2048
0.00.427.222 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.427.222 I llama_init_from_model: n_batch       = 2048
0.00.427.222 I llama_init_from_model: n_ubatch      = 512
0.00.427.223 I llama_init_from_model: flash_attn    = 0
0.00.427.227 I llama_init_from_model: freq_base     = 10000.0
0.00.427.228 I llama_init_from_model: freq_scale    = 1
0.00.427.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.506.092 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.508.469 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.508.475 I llama_init_from_model: graph nodes  = 967
0.00.508.475 I llama_init_from_model: graph splits = 1
0.00.508.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.699 I main: llama threadpool init, n_threads = 4
0.00.587.714 I 
0.00.587.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.781 I 
0.00.587.855 I sampler seed: 1234
0.00.587.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.869 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.361.361 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.361.364 I llama_perf_context_print:        load time =     585.77 ms
0.02.361.365 I llama_perf_context_print: prompt eval time =      78.25 ms /     7 tokens (   11.18 ms per token,    89.46 tokens per second)
0.02.361.367 I llama_perf_context_print:        eval time =    1685.97 ms /    63 runs   (   26.76 ms per token,    37.37 tokens per second)
0.02.361.367 I llama_perf_context_print:       total time =    1774.82 ms /    70 tokens

real	0m2.407s
user	0m7.626s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q4_0
0.00.022.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.586 I load: special tokens cache size = 25
0.00.066.420 I load: token to piece cache size = 0.2984 MB
0.00.066.434 I print_info: arch             = gptneox
0.00.066.435 I print_info: vocab_only       = 0
0.00.066.435 I print_info: n_ctx_train      = 2048
0.00.066.436 I print_info: n_embd           = 2048
0.00.066.436 I print_info: n_layer          = 24
0.00.066.447 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.450 I print_info: n_rot            = 32
0.00.066.450 I print_info: n_swa            = 0
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.451 I print_info: n_embd_head_v    = 128
0.00.066.453 I print_info: n_gqa            = 1
0.00.066.456 I print_info: n_embd_k_gqa     = 2048
0.00.066.457 I print_info: n_embd_v_gqa     = 2048
0.00.066.458 I print_info: f_norm_eps       = 1.0e-05
0.00.066.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.461 I print_info: f_logit_scale    = 0.0e+00
0.00.066.462 I print_info: n_ff             = 8192
0.00.066.462 I print_info: n_expert         = 0
0.00.066.463 I print_info: n_expert_used    = 0
0.00.066.463 I print_info: causal attn      = 1
0.00.066.463 I print_info: pooling type     = 0
0.00.066.464 I print_info: rope type        = 2
0.00.066.465 I print_info: rope scaling     = linear
0.00.066.467 I print_info: freq_base_train  = 10000.0
0.00.066.467 I print_info: freq_scale_train = 1
0.00.066.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.468 I print_info: rope_finetuned   = unknown
0.00.066.469 I print_info: ssm_d_conv       = 0
0.00.066.469 I print_info: ssm_d_inner      = 0
0.00.066.469 I print_info: ssm_d_state      = 0
0.00.066.470 I print_info: ssm_dt_rank      = 0
0.00.066.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.471 I print_info: model type       = 1.4B
0.00.066.472 I print_info: model params     = 1.41 B
0.00.066.472 I print_info: general.name     = 1.4B
0.00.066.475 I print_info: vocab type       = BPE
0.00.066.477 I print_info: n_vocab          = 50304
0.00.066.477 I print_info: n_merges         = 50009
0.00.066.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: LF token         = 187 'Ċ'
0.00.066.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: max token length = 1024
0.00.066.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.509 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.517 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.104 I llama_init_from_model: n_seq_max     = 1
0.00.426.108 I llama_init_from_model: n_ctx         = 128
0.00.426.109 I llama_init_from_model: n_ctx_per_seq = 128
0.00.426.109 I llama_init_from_model: n_batch       = 128
0.00.426.110 I llama_init_from_model: n_ubatch      = 128
0.00.426.110 I llama_init_from_model: flash_attn    = 0
0.00.426.113 I llama_init_from_model: freq_base     = 10000.0
0.00.426.114 I llama_init_from_model: freq_scale    = 1
0.00.426.115 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.431.479 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.508 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.434.048 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.434.053 I llama_init_from_model: graph nodes  = 967
0.00.434.054 I llama_init_from_model: graph splits = 1
0.00.434.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.930 I 
0.00.477.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.043 I perplexity: tokenizing the input ..
0.00.483.755 I perplexity: tokenization took 6.707 ms
0.00.483.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.677 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.925 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.959 I llama_perf_context_print:        load time =     476.27 ms
0.01.374.960 I llama_perf_context_print: prompt eval time =     880.85 ms /   128 tokens (    6.88 ms per token,   145.32 tokens per second)
0.01.374.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.961 I llama_perf_context_print:       total time =     898.03 ms /   129 tokens

real	0m1.415s
user	0m4.039s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q4_1
0.00.022.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.113 I load: special tokens cache size = 25
0.00.067.095 I load: token to piece cache size = 0.2984 MB
0.00.067.113 I print_info: arch             = gptneox
0.00.067.113 I print_info: vocab_only       = 0
0.00.067.114 I print_info: n_ctx_train      = 2048
0.00.067.114 I print_info: n_embd           = 2048
0.00.067.115 I print_info: n_layer          = 24
0.00.067.125 I print_info: n_head           = 16
0.00.067.127 I print_info: n_head_kv        = 16
0.00.067.127 I print_info: n_rot            = 32
0.00.067.128 I print_info: n_swa            = 0
0.00.067.128 I print_info: n_embd_head_k    = 128
0.00.067.128 I print_info: n_embd_head_v    = 128
0.00.067.130 I print_info: n_gqa            = 1
0.00.067.132 I print_info: n_embd_k_gqa     = 2048
0.00.067.134 I print_info: n_embd_v_gqa     = 2048
0.00.067.135 I print_info: f_norm_eps       = 1.0e-05
0.00.067.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.137 I print_info: f_logit_scale    = 0.0e+00
0.00.067.138 I print_info: n_ff             = 8192
0.00.067.138 I print_info: n_expert         = 0
0.00.067.138 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.139 I print_info: pooling type     = 0
0.00.067.139 I print_info: rope type        = 2
0.00.067.140 I print_info: rope scaling     = linear
0.00.067.141 I print_info: freq_base_train  = 10000.0
0.00.067.142 I print_info: freq_scale_train = 1
0.00.067.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.142 I print_info: rope_finetuned   = unknown
0.00.067.143 I print_info: ssm_d_conv       = 0
0.00.067.143 I print_info: ssm_d_inner      = 0
0.00.067.143 I print_info: ssm_d_state      = 0
0.00.067.143 I print_info: ssm_dt_rank      = 0
0.00.067.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.144 I print_info: model type       = 1.4B
0.00.067.145 I print_info: model params     = 1.41 B
0.00.067.145 I print_info: general.name     = 1.4B
0.00.067.148 I print_info: vocab type       = BPE
0.00.067.150 I print_info: n_vocab          = 50304
0.00.067.150 I print_info: n_merges         = 50009
0.00.067.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: LF token         = 187 'Ċ'
0.00.067.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: max token length = 1024
0.00.067.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.069 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.114 I llama_init_from_model: n_seq_max     = 1
0.00.118.119 I llama_init_from_model: n_ctx         = 2048
0.00.118.119 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.119 I llama_init_from_model: n_batch       = 2048
0.00.118.120 I llama_init_from_model: n_ubatch      = 512
0.00.118.120 I llama_init_from_model: flash_attn    = 0
0.00.118.122 I llama_init_from_model: freq_base     = 10000.0
0.00.118.123 I llama_init_from_model: freq_scale    = 1
0.00.118.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.691 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.059 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.065 I llama_init_from_model: graph nodes  = 967
0.00.199.066 I llama_init_from_model: graph splits = 1
0.00.199.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.481 I main: llama threadpool init, n_threads = 4
0.00.288.497 I 
0.00.288.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.563 I 
0.00.288.637 I sampler seed: 1234
0.00.288.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.652 I 
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

0.02.453.776 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.453.778 I llama_perf_context_print:        load time =     286.53 ms
0.02.453.780 I llama_perf_context_print: prompt eval time =     131.94 ms /     7 tokens (   18.85 ms per token,    53.06 tokens per second)
0.02.453.782 I llama_perf_context_print:        eval time =    2023.57 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.453.783 I llama_perf_context_print:       total time =    2166.50 ms /    70 tokens

real	0m2.502s
user	0m8.996s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_1
0.00.022.024 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.097 I load: special tokens cache size = 25
0.00.067.053 I load: token to piece cache size = 0.2984 MB
0.00.067.073 I print_info: arch             = gptneox
0.00.067.074 I print_info: vocab_only       = 0
0.00.067.075 I print_info: n_ctx_train      = 2048
0.00.067.075 I print_info: n_embd           = 2048
0.00.067.075 I print_info: n_layer          = 24
0.00.067.086 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.088 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.089 I print_info: n_embd_head_k    = 128
0.00.067.089 I print_info: n_embd_head_v    = 128
0.00.067.092 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.095 I print_info: n_embd_v_gqa     = 2048
0.00.067.096 I print_info: f_norm_eps       = 1.0e-05
0.00.067.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.097 I print_info: f_logit_scale    = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.099 I print_info: n_expert         = 0
0.00.067.099 I print_info: n_expert_used    = 0
0.00.067.099 I print_info: causal attn      = 1
0.00.067.100 I print_info: pooling type     = 0
0.00.067.100 I print_info: rope type        = 2
0.00.067.100 I print_info: rope scaling     = linear
0.00.067.102 I print_info: freq_base_train  = 10000.0
0.00.067.102 I print_info: freq_scale_train = 1
0.00.067.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.103 I print_info: rope_finetuned   = unknown
0.00.067.104 I print_info: ssm_d_conv       = 0
0.00.067.104 I print_info: ssm_d_inner      = 0
0.00.067.104 I print_info: ssm_d_state      = 0
0.00.067.104 I print_info: ssm_dt_rank      = 0
0.00.067.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.105 I print_info: model type       = 1.4B
0.00.067.106 I print_info: model params     = 1.41 B
0.00.067.106 I print_info: general.name     = 1.4B
0.00.067.110 I print_info: vocab type       = BPE
0.00.067.111 I print_info: n_vocab          = 50304
0.00.067.112 I print_info: n_merges         = 50009
0.00.067.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: LF token         = 187 'Ċ'
0.00.067.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: max token length = 1024
0.00.067.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.107 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.635 I llama_init_from_model: n_seq_max     = 1
0.00.118.640 I llama_init_from_model: n_ctx         = 128
0.00.118.640 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.640 I llama_init_from_model: n_batch       = 128
0.00.118.641 I llama_init_from_model: n_ubatch      = 128
0.00.118.641 I llama_init_from_model: flash_attn    = 0
0.00.118.643 I llama_init_from_model: freq_base     = 10000.0
0.00.118.644 I llama_init_from_model: freq_scale    = 1
0.00.118.645 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.672 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.912 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.317 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.322 I llama_init_from_model: graph nodes  = 967
0.00.126.323 I llama_init_from_model: graph splits = 1
0.00.126.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.107 I 
0.00.181.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.201 I perplexity: tokenizing the input ..
0.00.187.823 I perplexity: tokenization took 6.618 ms
0.00.187.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.293 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.574 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.606 I llama_perf_context_print:        load time =     180.41 ms
0.02.411.607 I llama_perf_context_print: prompt eval time =    2213.80 ms /   128 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.411.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.609 I llama_perf_context_print:       total time =    2230.50 ms /   129 tokens

real	0m2.454s
user	0m9.201s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.856 I llama_model_loader: - type  f32:  194 tensors
0.00.022.856 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.860 I print_info: file format = GGUF V3 (latest)
0.00.022.860 I print_info: file type   = Q5_0
0.00.022.864 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.575 I load: special tokens cache size = 25
0.00.067.371 I load: token to piece cache size = 0.2984 MB
0.00.067.389 I print_info: arch             = gptneox
0.00.067.390 I print_info: vocab_only       = 0
0.00.067.390 I print_info: n_ctx_train      = 2048
0.00.067.390 I print_info: n_embd           = 2048
0.00.067.391 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.404 I print_info: n_head_kv        = 16
0.00.067.404 I print_info: n_rot            = 32
0.00.067.404 I print_info: n_swa            = 0
0.00.067.405 I print_info: n_embd_head_k    = 128
0.00.067.405 I print_info: n_embd_head_v    = 128
0.00.067.407 I print_info: n_gqa            = 1
0.00.067.409 I print_info: n_embd_k_gqa     = 2048
0.00.067.410 I print_info: n_embd_v_gqa     = 2048
0.00.067.411 I print_info: f_norm_eps       = 1.0e-05
0.00.067.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.413 I print_info: f_logit_scale    = 0.0e+00
0.00.067.414 I print_info: n_ff             = 8192
0.00.067.414 I print_info: n_expert         = 0
0.00.067.414 I print_info: n_expert_used    = 0
0.00.067.415 I print_info: causal attn      = 1
0.00.067.415 I print_info: pooling type     = 0
0.00.067.415 I print_info: rope type        = 2
0.00.067.416 I print_info: rope scaling     = linear
0.00.067.417 I print_info: freq_base_train  = 10000.0
0.00.067.418 I print_info: freq_scale_train = 1
0.00.067.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.418 I print_info: rope_finetuned   = unknown
0.00.067.419 I print_info: ssm_d_conv       = 0
0.00.067.419 I print_info: ssm_d_inner      = 0
0.00.067.419 I print_info: ssm_d_state      = 0
0.00.067.419 I print_info: ssm_dt_rank      = 0
0.00.067.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.420 I print_info: model type       = 1.4B
0.00.067.421 I print_info: model params     = 1.41 B
0.00.067.421 I print_info: general.name     = 1.4B
0.00.067.424 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.972 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.031 I llama_init_from_model: n_seq_max     = 1
0.00.122.035 I llama_init_from_model: n_ctx         = 2048
0.00.122.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.036 I llama_init_from_model: n_batch       = 2048
0.00.122.036 I llama_init_from_model: n_ubatch      = 512
0.00.122.037 I llama_init_from_model: flash_attn    = 0
0.00.122.039 I llama_init_from_model: freq_base     = 10000.0
0.00.122.040 I llama_init_from_model: freq_scale    = 1
0.00.122.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.624 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.631 I llama_init_from_model: graph nodes  = 967
0.00.203.631 I llama_init_from_model: graph splits = 1
0.00.203.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.575 I main: llama threadpool init, n_threads = 4
0.00.280.589 I 
0.00.280.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.649 I 
0.00.280.724 I sampler seed: 1234
0.00.280.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.756 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.591.144 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.591.147 I llama_perf_context_print:        load time =     278.61 ms
0.02.591.149 I llama_perf_context_print: prompt eval time =      84.69 ms /     7 tokens (   12.10 ms per token,    82.65 tokens per second)
0.02.591.150 I llama_perf_context_print:        eval time =    2215.81 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.591.151 I llama_perf_context_print:       total time =    2311.74 ms /    70 tokens

real	0m2.643s
user	0m9.535s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q5_0
0.00.022.354 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.750 I load: special tokens cache size = 25
0.00.067.739 I load: token to piece cache size = 0.2984 MB
0.00.067.756 I print_info: arch             = gptneox
0.00.067.757 I print_info: vocab_only       = 0
0.00.067.757 I print_info: n_ctx_train      = 2048
0.00.067.757 I print_info: n_embd           = 2048
0.00.067.758 I print_info: n_layer          = 24
0.00.067.770 I print_info: n_head           = 16
0.00.067.772 I print_info: n_head_kv        = 16
0.00.067.773 I print_info: n_rot            = 32
0.00.067.773 I print_info: n_swa            = 0
0.00.067.774 I print_info: n_embd_head_k    = 128
0.00.067.774 I print_info: n_embd_head_v    = 128
0.00.067.776 I print_info: n_gqa            = 1
0.00.067.778 I print_info: n_embd_k_gqa     = 2048
0.00.067.779 I print_info: n_embd_v_gqa     = 2048
0.00.067.781 I print_info: f_norm_eps       = 1.0e-05
0.00.067.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.783 I print_info: f_logit_scale    = 0.0e+00
0.00.067.784 I print_info: n_ff             = 8192
0.00.067.784 I print_info: n_expert         = 0
0.00.067.784 I print_info: n_expert_used    = 0
0.00.067.785 I print_info: causal attn      = 1
0.00.067.785 I print_info: pooling type     = 0
0.00.067.785 I print_info: rope type        = 2
0.00.067.786 I print_info: rope scaling     = linear
0.00.067.787 I print_info: freq_base_train  = 10000.0
0.00.067.787 I print_info: freq_scale_train = 1
0.00.067.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.788 I print_info: rope_finetuned   = unknown
0.00.067.788 I print_info: ssm_d_conv       = 0
0.00.067.789 I print_info: ssm_d_inner      = 0
0.00.067.789 I print_info: ssm_d_state      = 0
0.00.067.789 I print_info: ssm_dt_rank      = 0
0.00.067.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.790 I print_info: model type       = 1.4B
0.00.067.791 I print_info: model params     = 1.41 B
0.00.067.791 I print_info: general.name     = 1.4B
0.00.067.794 I print_info: vocab type       = BPE
0.00.067.796 I print_info: n_vocab          = 50304
0.00.067.796 I print_info: n_merges         = 50009
0.00.067.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: LF token         = 187 'Ċ'
0.00.067.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: max token length = 1024
0.00.067.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.308 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.372 I llama_init_from_model: n_seq_max     = 1
0.00.123.377 I llama_init_from_model: n_ctx         = 128
0.00.123.377 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.377 I llama_init_from_model: n_batch       = 128
0.00.123.378 I llama_init_from_model: n_ubatch      = 128
0.00.123.378 I llama_init_from_model: flash_attn    = 0
0.00.123.380 I llama_init_from_model: freq_base     = 10000.0
0.00.123.381 I llama_init_from_model: freq_scale    = 1
0.00.123.382 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.702 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.007 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.015 I llama_init_from_model: graph nodes  = 967
0.00.131.015 I llama_init_from_model: graph splits = 1
0.00.131.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.048 I 
0.00.177.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.149 I perplexity: tokenizing the input ..
0.00.183.749 I perplexity: tokenization took 6.596 ms
0.00.183.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.504 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.705 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.736 I llama_perf_context_print:        load time =     176.34 ms
0.01.435.738 I llama_perf_context_print: prompt eval time =    1242.10 ms /   128 tokens (    9.70 ms per token,   103.05 tokens per second)
0.01.435.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.741 I llama_perf_context_print:       total time =    1258.69 ms /   129 tokens

real	0m1.480s
user	0m5.292s
sys	0m0.097s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q5_1
0.00.022.347 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.598 I load: special tokens cache size = 25
0.00.067.382 I load: token to piece cache size = 0.2984 MB
0.00.067.398 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.399 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.411 I print_info: n_head           = 16
0.00.067.413 I print_info: n_head_kv        = 16
0.00.067.413 I print_info: n_rot            = 32
0.00.067.414 I print_info: n_swa            = 0
0.00.067.414 I print_info: n_embd_head_k    = 128
0.00.067.415 I print_info: n_embd_head_v    = 128
0.00.067.417 I print_info: n_gqa            = 1
0.00.067.418 I print_info: n_embd_k_gqa     = 2048
0.00.067.420 I print_info: n_embd_v_gqa     = 2048
0.00.067.422 I print_info: f_norm_eps       = 1.0e-05
0.00.067.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.424 I print_info: f_logit_scale    = 0.0e+00
0.00.067.425 I print_info: n_ff             = 8192
0.00.067.425 I print_info: n_expert         = 0
0.00.067.426 I print_info: n_expert_used    = 0
0.00.067.426 I print_info: causal attn      = 1
0.00.067.426 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.428 I print_info: freq_base_train  = 10000.0
0.00.067.429 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.429 I print_info: rope_finetuned   = unknown
0.00.067.430 I print_info: ssm_d_conv       = 0
0.00.067.430 I print_info: ssm_d_inner      = 0
0.00.067.431 I print_info: ssm_d_state      = 0
0.00.067.431 I print_info: ssm_dt_rank      = 0
0.00.067.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.436 I print_info: vocab type       = BPE
0.00.067.437 I print_info: n_vocab          = 50304
0.00.067.437 I print_info: n_merges         = 50009
0.00.067.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: LF token         = 187 'Ċ'
0.00.067.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: max token length = 1024
0.00.067.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.684 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.766 I llama_init_from_model: n_seq_max     = 1
0.00.126.771 I llama_init_from_model: n_ctx         = 2048
0.00.126.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.772 I llama_init_from_model: n_batch       = 2048
0.00.126.772 I llama_init_from_model: n_ubatch      = 512
0.00.126.772 I llama_init_from_model: flash_attn    = 0
0.00.126.774 I llama_init_from_model: freq_base     = 10000.0
0.00.126.775 I llama_init_from_model: freq_scale    = 1
0.00.126.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.541 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.031 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.037 I llama_init_from_model: graph nodes  = 967
0.00.210.037 I llama_init_from_model: graph splits = 1
0.00.210.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.363 I main: llama threadpool init, n_threads = 4
0.00.304.380 I 
0.00.304.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.449 I 
0.00.304.521 I sampler seed: 1234
0.00.304.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.536 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.770.263 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.770.265 I llama_perf_context_print:        load time =     302.39 ms
0.02.770.267 I llama_perf_context_print: prompt eval time =     148.47 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.770.268 I llama_perf_context_print:        eval time =    2307.67 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.770.269 I llama_perf_context_print:       total time =    2467.06 ms /    70 tokens

real	0m2.825s
user	0m10.243s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q5_1
0.00.022.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.118 I load: special tokens cache size = 25
0.00.066.963 I load: token to piece cache size = 0.2984 MB
0.00.066.979 I print_info: arch             = gptneox
0.00.066.980 I print_info: vocab_only       = 0
0.00.066.980 I print_info: n_ctx_train      = 2048
0.00.066.981 I print_info: n_embd           = 2048
0.00.066.981 I print_info: n_layer          = 24
0.00.066.992 I print_info: n_head           = 16
0.00.066.994 I print_info: n_head_kv        = 16
0.00.066.995 I print_info: n_rot            = 32
0.00.066.995 I print_info: n_swa            = 0
0.00.066.995 I print_info: n_embd_head_k    = 128
0.00.066.996 I print_info: n_embd_head_v    = 128
0.00.066.998 I print_info: n_gqa            = 1
0.00.067.000 I print_info: n_embd_k_gqa     = 2048
0.00.067.002 I print_info: n_embd_v_gqa     = 2048
0.00.067.003 I print_info: f_norm_eps       = 1.0e-05
0.00.067.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: n_ff             = 8192
0.00.067.006 I print_info: n_expert         = 0
0.00.067.007 I print_info: n_expert_used    = 0
0.00.067.007 I print_info: causal attn      = 1
0.00.067.007 I print_info: pooling type     = 0
0.00.067.008 I print_info: rope type        = 2
0.00.067.008 I print_info: rope scaling     = linear
0.00.067.010 I print_info: freq_base_train  = 10000.0
0.00.067.010 I print_info: freq_scale_train = 1
0.00.067.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.011 I print_info: rope_finetuned   = unknown
0.00.067.011 I print_info: ssm_d_conv       = 0
0.00.067.012 I print_info: ssm_d_inner      = 0
0.00.067.012 I print_info: ssm_d_state      = 0
0.00.067.012 I print_info: ssm_dt_rank      = 0
0.00.067.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.013 I print_info: model type       = 1.4B
0.00.067.014 I print_info: model params     = 1.41 B
0.00.067.014 I print_info: general.name     = 1.4B
0.00.067.017 I print_info: vocab type       = BPE
0.00.067.019 I print_info: n_vocab          = 50304
0.00.067.019 I print_info: n_merges         = 50009
0.00.067.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: LF token         = 187 'Ċ'
0.00.067.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: max token length = 1024
0.00.067.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.455 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.444 I llama_init_from_model: n_seq_max     = 1
0.00.126.449 I llama_init_from_model: n_ctx         = 128
0.00.126.449 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.449 I llama_init_from_model: n_batch       = 128
0.00.126.450 I llama_init_from_model: n_ubatch      = 128
0.00.126.450 I llama_init_from_model: flash_attn    = 0
0.00.126.452 I llama_init_from_model: freq_base     = 10000.0
0.00.126.452 I llama_init_from_model: freq_scale    = 1
0.00.126.453 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.470 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.604 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.630 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.245 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.250 I llama_init_from_model: graph nodes  = 967
0.00.134.251 I llama_init_from_model: graph splits = 1
0.00.134.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.006 I 
0.00.194.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.100 I perplexity: tokenizing the input ..
0.00.200.742 I perplexity: tokenization took 6.638 ms
0.00.200.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.848 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.146 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.175 I llama_perf_context_print:        load time =     193.35 ms
0.02.704.177 I llama_perf_context_print: prompt eval time =    2493.52 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.704.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.178 I llama_perf_context_print:       total time =    2510.17 ms /   129 tokens

real	0m2.750s
user	0m10.355s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.769 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q2_K - Medium
0.00.021.775 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.967 I load: special tokens cache size = 25
0.00.065.720 I load: token to piece cache size = 0.2984 MB
0.00.065.734 I print_info: arch             = gptneox
0.00.065.735 I print_info: vocab_only       = 0
0.00.065.735 I print_info: n_ctx_train      = 2048
0.00.065.735 I print_info: n_embd           = 2048
0.00.065.736 I print_info: n_layer          = 24
0.00.065.745 I print_info: n_head           = 16
0.00.065.747 I print_info: n_head_kv        = 16
0.00.065.747 I print_info: n_rot            = 32
0.00.065.748 I print_info: n_swa            = 0
0.00.065.748 I print_info: n_embd_head_k    = 128
0.00.065.748 I print_info: n_embd_head_v    = 128
0.00.065.750 I print_info: n_gqa            = 1
0.00.065.752 I print_info: n_embd_k_gqa     = 2048
0.00.065.754 I print_info: n_embd_v_gqa     = 2048
0.00.065.755 I print_info: f_norm_eps       = 1.0e-05
0.00.065.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.757 I print_info: f_logit_scale    = 0.0e+00
0.00.065.758 I print_info: n_ff             = 8192
0.00.065.758 I print_info: n_expert         = 0
0.00.065.758 I print_info: n_expert_used    = 0
0.00.065.759 I print_info: causal attn      = 1
0.00.065.759 I print_info: pooling type     = 0
0.00.065.759 I print_info: rope type        = 2
0.00.065.760 I print_info: rope scaling     = linear
0.00.065.761 I print_info: freq_base_train  = 10000.0
0.00.065.761 I print_info: freq_scale_train = 1
0.00.065.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.762 I print_info: rope_finetuned   = unknown
0.00.065.762 I print_info: ssm_d_conv       = 0
0.00.065.763 I print_info: ssm_d_inner      = 0
0.00.065.763 I print_info: ssm_d_state      = 0
0.00.065.763 I print_info: ssm_dt_rank      = 0
0.00.065.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.764 I print_info: model type       = 1.4B
0.00.065.765 I print_info: model params     = 1.41 B
0.00.065.765 I print_info: general.name     = 1.4B
0.00.065.768 I print_info: vocab type       = BPE
0.00.065.769 I print_info: n_vocab          = 50304
0.00.065.770 I print_info: n_merges         = 50009
0.00.065.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: LF token         = 187 'Ċ'
0.00.065.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: max token length = 1024
0.00.065.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.519 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.483 I llama_init_from_model: n_seq_max     = 1
0.00.098.487 I llama_init_from_model: n_ctx         = 2048
0.00.098.487 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.488 I llama_init_from_model: n_batch       = 2048
0.00.098.488 I llama_init_from_model: n_ubatch      = 512
0.00.098.488 I llama_init_from_model: flash_attn    = 0
0.00.098.490 I llama_init_from_model: freq_base     = 10000.0
0.00.098.491 I llama_init_from_model: freq_scale    = 1
0.00.098.507 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.443 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.817 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.823 I llama_init_from_model: graph nodes  = 967
0.00.178.823 I llama_init_from_model: graph splits = 1
0.00.178.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.197 I main: llama threadpool init, n_threads = 4
0.00.249.213 I 
0.00.249.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.275 I 
0.00.249.347 I sampler seed: 1234
0.00.249.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.359 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.912.610 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.912.613 I llama_perf_context_print:        load time =     247.61 ms
0.01.912.615 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.01.912.616 I llama_perf_context_print:        eval time =    1564.43 ms /    63 runs   (   24.83 ms per token,    40.27 tokens per second)
0.01.912.638 I llama_perf_context_print:       total time =    1664.58 ms /    70 tokens

real	0m1.947s
user	0m6.925s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.961 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q2_K - Medium
0.00.021.968 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.110 I load: special tokens cache size = 25
0.00.068.025 I load: token to piece cache size = 0.2984 MB
0.00.068.048 I print_info: arch             = gptneox
0.00.068.049 I print_info: vocab_only       = 0
0.00.068.050 I print_info: n_ctx_train      = 2048
0.00.068.050 I print_info: n_embd           = 2048
0.00.068.050 I print_info: n_layer          = 24
0.00.068.063 I print_info: n_head           = 16
0.00.068.065 I print_info: n_head_kv        = 16
0.00.068.066 I print_info: n_rot            = 32
0.00.068.066 I print_info: n_swa            = 0
0.00.068.066 I print_info: n_embd_head_k    = 128
0.00.068.066 I print_info: n_embd_head_v    = 128
0.00.068.068 I print_info: n_gqa            = 1
0.00.068.071 I print_info: n_embd_k_gqa     = 2048
0.00.068.072 I print_info: n_embd_v_gqa     = 2048
0.00.068.074 I print_info: f_norm_eps       = 1.0e-05
0.00.068.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.075 I print_info: f_logit_scale    = 0.0e+00
0.00.068.076 I print_info: n_ff             = 8192
0.00.068.077 I print_info: n_expert         = 0
0.00.068.077 I print_info: n_expert_used    = 0
0.00.068.078 I print_info: causal attn      = 1
0.00.068.078 I print_info: pooling type     = 0
0.00.068.078 I print_info: rope type        = 2
0.00.068.078 I print_info: rope scaling     = linear
0.00.068.080 I print_info: freq_base_train  = 10000.0
0.00.068.080 I print_info: freq_scale_train = 1
0.00.068.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.081 I print_info: rope_finetuned   = unknown
0.00.068.081 I print_info: ssm_d_conv       = 0
0.00.068.082 I print_info: ssm_d_inner      = 0
0.00.068.082 I print_info: ssm_d_state      = 0
0.00.068.082 I print_info: ssm_dt_rank      = 0
0.00.068.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.083 I print_info: model type       = 1.4B
0.00.068.084 I print_info: model params     = 1.41 B
0.00.068.084 I print_info: general.name     = 1.4B
0.00.068.087 I print_info: vocab type       = BPE
0.00.068.089 I print_info: n_vocab          = 50304
0.00.068.089 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: LF token         = 187 'Ċ'
0.00.068.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: max token length = 1024
0.00.068.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.596 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.785 I llama_init_from_model: n_seq_max     = 1
0.00.100.790 I llama_init_from_model: n_ctx         = 128
0.00.100.790 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.791 I llama_init_from_model: n_batch       = 128
0.00.100.791 I llama_init_from_model: n_ubatch      = 128
0.00.100.791 I llama_init_from_model: flash_attn    = 0
0.00.100.794 I llama_init_from_model: freq_base     = 10000.0
0.00.100.794 I llama_init_from_model: freq_scale    = 1
0.00.100.795 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.815 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.646 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.116 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.125 I llama_init_from_model: graph nodes  = 967
0.00.109.126 I llama_init_from_model: graph splits = 1
0.00.109.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.146 I 
0.00.150.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.244 I perplexity: tokenizing the input ..
0.00.156.936 I perplexity: tokenization took 6.687 ms
0.00.156.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.229 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.546 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.578 I llama_perf_context_print:        load time =     149.84 ms
0.01.706.582 I llama_perf_context_print: prompt eval time =    1539.24 ms /   128 tokens (   12.03 ms per token,    83.16 tokens per second)
0.01.706.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.584 I llama_perf_context_print:       total time =    1556.43 ms /   129 tokens

real	0m1.739s
user	0m6.449s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.910 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q3_K - Medium
0.00.021.916 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.830 I load: special tokens cache size = 25
0.00.066.701 I load: token to piece cache size = 0.2984 MB
0.00.066.722 I print_info: arch             = gptneox
0.00.066.724 I print_info: vocab_only       = 0
0.00.066.724 I print_info: n_ctx_train      = 2048
0.00.066.724 I print_info: n_embd           = 2048
0.00.066.725 I print_info: n_layer          = 24
0.00.066.737 I print_info: n_head           = 16
0.00.066.740 I print_info: n_head_kv        = 16
0.00.066.741 I print_info: n_rot            = 32
0.00.066.741 I print_info: n_swa            = 0
0.00.066.742 I print_info: n_embd_head_k    = 128
0.00.066.743 I print_info: n_embd_head_v    = 128
0.00.066.745 I print_info: n_gqa            = 1
0.00.066.747 I print_info: n_embd_k_gqa     = 2048
0.00.066.749 I print_info: n_embd_v_gqa     = 2048
0.00.066.750 I print_info: f_norm_eps       = 1.0e-05
0.00.066.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.752 I print_info: f_logit_scale    = 0.0e+00
0.00.066.753 I print_info: n_ff             = 8192
0.00.066.754 I print_info: n_expert         = 0
0.00.066.754 I print_info: n_expert_used    = 0
0.00.066.754 I print_info: causal attn      = 1
0.00.066.755 I print_info: pooling type     = 0
0.00.066.756 I print_info: rope type        = 2
0.00.066.756 I print_info: rope scaling     = linear
0.00.066.758 I print_info: freq_base_train  = 10000.0
0.00.066.759 I print_info: freq_scale_train = 1
0.00.066.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.759 I print_info: rope_finetuned   = unknown
0.00.066.760 I print_info: ssm_d_conv       = 0
0.00.066.760 I print_info: ssm_d_inner      = 0
0.00.066.761 I print_info: ssm_d_state      = 0
0.00.066.761 I print_info: ssm_dt_rank      = 0
0.00.066.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.762 I print_info: model type       = 1.4B
0.00.066.763 I print_info: model params     = 1.41 B
0.00.066.764 I print_info: general.name     = 1.4B
0.00.066.767 I print_info: vocab type       = BPE
0.00.066.769 I print_info: n_vocab          = 50304
0.00.066.769 I print_info: n_merges         = 50009
0.00.066.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: LF token         = 187 'Ċ'
0.00.066.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: max token length = 1024
0.00.066.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.057 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.104 I llama_init_from_model: n_seq_max     = 1
0.00.109.108 I llama_init_from_model: n_ctx         = 2048
0.00.109.109 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.109 I llama_init_from_model: n_batch       = 2048
0.00.109.109 I llama_init_from_model: n_ubatch      = 512
0.00.109.110 I llama_init_from_model: flash_attn    = 0
0.00.109.111 I llama_init_from_model: freq_base     = 10000.0
0.00.109.112 I llama_init_from_model: freq_scale    = 1
0.00.109.135 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.945 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.357 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.363 I llama_init_from_model: graph nodes  = 967
0.00.190.363 I llama_init_from_model: graph splits = 1
0.00.190.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.158 I main: llama threadpool init, n_threads = 4
0.00.266.172 I 
0.00.266.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.236 I 
0.00.266.321 I sampler seed: 1234
0.00.266.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.335 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.116.754 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.116.756 I llama_perf_context_print:        load time =     264.57 ms
0.02.116.757 I llama_perf_context_print: prompt eval time =      96.20 ms /     7 tokens (   13.74 ms per token,    72.77 tokens per second)
0.02.116.759 I llama_perf_context_print:        eval time =    1744.61 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.116.759 I llama_perf_context_print:       total time =    1851.79 ms /    70 tokens

real	0m2.160s
user	0m7.679s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q3_K - Medium
0.00.021.792 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.492 I load: special tokens cache size = 25
0.00.066.368 I load: token to piece cache size = 0.2984 MB
0.00.066.386 I print_info: arch             = gptneox
0.00.066.387 I print_info: vocab_only       = 0
0.00.066.387 I print_info: n_ctx_train      = 2048
0.00.066.388 I print_info: n_embd           = 2048
0.00.066.388 I print_info: n_layer          = 24
0.00.066.398 I print_info: n_head           = 16
0.00.066.400 I print_info: n_head_kv        = 16
0.00.066.400 I print_info: n_rot            = 32
0.00.066.400 I print_info: n_swa            = 0
0.00.066.401 I print_info: n_embd_head_k    = 128
0.00.066.401 I print_info: n_embd_head_v    = 128
0.00.066.403 I print_info: n_gqa            = 1
0.00.066.405 I print_info: n_embd_k_gqa     = 2048
0.00.066.406 I print_info: n_embd_v_gqa     = 2048
0.00.066.407 I print_info: f_norm_eps       = 1.0e-05
0.00.066.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.409 I print_info: f_logit_scale    = 0.0e+00
0.00.066.411 I print_info: n_ff             = 8192
0.00.066.411 I print_info: n_expert         = 0
0.00.066.411 I print_info: n_expert_used    = 0
0.00.066.411 I print_info: causal attn      = 1
0.00.066.412 I print_info: pooling type     = 0
0.00.066.412 I print_info: rope type        = 2
0.00.066.413 I print_info: rope scaling     = linear
0.00.066.414 I print_info: freq_base_train  = 10000.0
0.00.066.415 I print_info: freq_scale_train = 1
0.00.066.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.415 I print_info: rope_finetuned   = unknown
0.00.066.415 I print_info: ssm_d_conv       = 0
0.00.066.416 I print_info: ssm_d_inner      = 0
0.00.066.416 I print_info: ssm_d_state      = 0
0.00.066.416 I print_info: ssm_dt_rank      = 0
0.00.066.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.417 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.418 I print_info: general.name     = 1.4B
0.00.066.422 I print_info: vocab type       = BPE
0.00.066.423 I print_info: n_vocab          = 50304
0.00.066.423 I print_info: n_merges         = 50009
0.00.066.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: LF token         = 187 'Ċ'
0.00.066.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: max token length = 1024
0.00.066.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.929 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.935 I llama_init_from_model: n_seq_max     = 1
0.00.109.940 I llama_init_from_model: n_ctx         = 128
0.00.109.940 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.940 I llama_init_from_model: n_batch       = 128
0.00.109.941 I llama_init_from_model: n_ubatch      = 128
0.00.109.941 I llama_init_from_model: flash_attn    = 0
0.00.109.943 I llama_init_from_model: freq_base     = 10000.0
0.00.109.944 I llama_init_from_model: freq_scale    = 1
0.00.109.944 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.247 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.571 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.577 I llama_init_from_model: graph nodes  = 967
0.00.117.577 I llama_init_from_model: graph splits = 1
0.00.117.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.479 I 
0.00.161.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.573 I perplexity: tokenizing the input ..
0.00.168.266 I perplexity: tokenization took 6.689 ms
0.00.168.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.546 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.803.793 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.803.825 I llama_perf_context_print:        load time =     161.18 ms
0.01.803.827 I llama_perf_context_print: prompt eval time =    1625.47 ms /   128 tokens (   12.70 ms per token,    78.75 tokens per second)
0.01.803.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.829 I llama_perf_context_print:       total time =    1642.35 ms /   129 tokens

real	0m1.842s
user	0m6.791s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.358 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q4_K - Medium
0.00.022.363 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.906 I load: special tokens cache size = 25
0.00.067.820 I load: token to piece cache size = 0.2984 MB
0.00.067.838 I print_info: arch             = gptneox
0.00.067.839 I print_info: vocab_only       = 0
0.00.067.839 I print_info: n_ctx_train      = 2048
0.00.067.839 I print_info: n_embd           = 2048
0.00.067.840 I print_info: n_layer          = 24
0.00.067.852 I print_info: n_head           = 16
0.00.067.855 I print_info: n_head_kv        = 16
0.00.067.855 I print_info: n_rot            = 32
0.00.067.856 I print_info: n_swa            = 0
0.00.067.856 I print_info: n_embd_head_k    = 128
0.00.067.856 I print_info: n_embd_head_v    = 128
0.00.067.858 I print_info: n_gqa            = 1
0.00.067.860 I print_info: n_embd_k_gqa     = 2048
0.00.067.862 I print_info: n_embd_v_gqa     = 2048
0.00.067.863 I print_info: f_norm_eps       = 1.0e-05
0.00.067.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.865 I print_info: f_logit_scale    = 0.0e+00
0.00.067.866 I print_info: n_ff             = 8192
0.00.067.867 I print_info: n_expert         = 0
0.00.067.867 I print_info: n_expert_used    = 0
0.00.067.867 I print_info: causal attn      = 1
0.00.067.868 I print_info: pooling type     = 0
0.00.067.868 I print_info: rope type        = 2
0.00.067.868 I print_info: rope scaling     = linear
0.00.067.870 I print_info: freq_base_train  = 10000.0
0.00.067.870 I print_info: freq_scale_train = 1
0.00.067.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.871 I print_info: rope_finetuned   = unknown
0.00.067.871 I print_info: ssm_d_conv       = 0
0.00.067.871 I print_info: ssm_d_inner      = 0
0.00.067.872 I print_info: ssm_d_state      = 0
0.00.067.872 I print_info: ssm_dt_rank      = 0
0.00.067.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.873 I print_info: model type       = 1.4B
0.00.067.873 I print_info: model params     = 1.41 B
0.00.067.874 I print_info: general.name     = 1.4B
0.00.067.878 I print_info: vocab type       = BPE
0.00.067.879 I print_info: n_vocab          = 50304
0.00.067.879 I print_info: n_merges         = 50009
0.00.067.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: LF token         = 187 'Ċ'
0.00.067.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: max token length = 1024
0.00.067.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.615 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.877 I llama_init_from_model: n_seq_max     = 1
0.00.118.882 I llama_init_from_model: n_ctx         = 2048
0.00.118.882 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.882 I llama_init_from_model: n_batch       = 2048
0.00.118.883 I llama_init_from_model: n_ubatch      = 512
0.00.118.883 I llama_init_from_model: flash_attn    = 0
0.00.118.885 I llama_init_from_model: freq_base     = 10000.0
0.00.118.886 I llama_init_from_model: freq_scale    = 1
0.00.118.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.413 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.855 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.863 I llama_init_from_model: graph nodes  = 967
0.00.199.863 I llama_init_from_model: graph splits = 1
0.00.199.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.076 I main: llama threadpool init, n_threads = 4
0.00.279.092 I 
0.00.279.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.161 I 
0.00.279.248 I sampler seed: 1234
0.00.279.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.263 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.317.950 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.317.953 I llama_perf_context_print:        load time =     277.09 ms
0.02.317.954 I llama_perf_context_print: prompt eval time =     104.14 ms /     7 tokens (   14.88 ms per token,    67.22 tokens per second)
0.02.317.956 I llama_perf_context_print:        eval time =    1925.00 ms /    63 runs   (   30.56 ms per token,    32.73 tokens per second)
0.02.317.956 I llama_perf_context_print:       total time =    2040.03 ms /    70 tokens

real	0m2.367s
user	0m8.455s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_K - Medium
0.00.022.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.668 I load: special tokens cache size = 25
0.00.066.479 I load: token to piece cache size = 0.2984 MB
0.00.066.495 I print_info: arch             = gptneox
0.00.066.496 I print_info: vocab_only       = 0
0.00.066.496 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.497 I print_info: n_layer          = 24
0.00.066.507 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.510 I print_info: n_rot            = 32
0.00.066.511 I print_info: n_swa            = 0
0.00.066.511 I print_info: n_embd_head_k    = 128
0.00.066.512 I print_info: n_embd_head_v    = 128
0.00.066.513 I print_info: n_gqa            = 1
0.00.066.515 I print_info: n_embd_k_gqa     = 2048
0.00.066.517 I print_info: n_embd_v_gqa     = 2048
0.00.066.518 I print_info: f_norm_eps       = 1.0e-05
0.00.066.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.520 I print_info: f_logit_scale    = 0.0e+00
0.00.066.521 I print_info: n_ff             = 8192
0.00.066.521 I print_info: n_expert         = 0
0.00.066.522 I print_info: n_expert_used    = 0
0.00.066.522 I print_info: causal attn      = 1
0.00.066.522 I print_info: pooling type     = 0
0.00.066.522 I print_info: rope type        = 2
0.00.066.523 I print_info: rope scaling     = linear
0.00.066.524 I print_info: freq_base_train  = 10000.0
0.00.066.525 I print_info: freq_scale_train = 1
0.00.066.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.525 I print_info: rope_finetuned   = unknown
0.00.066.525 I print_info: ssm_d_conv       = 0
0.00.066.526 I print_info: ssm_d_inner      = 0
0.00.066.526 I print_info: ssm_d_state      = 0
0.00.066.526 I print_info: ssm_dt_rank      = 0
0.00.066.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.527 I print_info: model type       = 1.4B
0.00.066.528 I print_info: model params     = 1.41 B
0.00.066.528 I print_info: general.name     = 1.4B
0.00.066.531 I print_info: vocab type       = BPE
0.00.066.532 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: LF token         = 187 'Ċ'
0.00.066.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.317 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.694 I llama_init_from_model: n_seq_max     = 1
0.00.117.699 I llama_init_from_model: n_ctx         = 128
0.00.117.699 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.700 I llama_init_from_model: n_batch       = 128
0.00.117.700 I llama_init_from_model: n_ubatch      = 128
0.00.117.700 I llama_init_from_model: flash_attn    = 0
0.00.117.702 I llama_init_from_model: freq_base     = 10000.0
0.00.117.703 I llama_init_from_model: freq_scale    = 1
0.00.117.703 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.728 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.045 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.056 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.084 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.444 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.450 I llama_init_from_model: graph nodes  = 967
0.00.125.451 I llama_init_from_model: graph splits = 1
0.00.125.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.984 I 
0.00.172.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.081 I perplexity: tokenizing the input ..
0.00.178.678 I perplexity: tokenization took 6.582 ms
0.00.178.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.537 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.866.802 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.866.835 I llama_perf_context_print:        load time =     171.32 ms
0.01.866.836 I llama_perf_context_print: prompt eval time =    1678.13 ms /   128 tokens (   13.11 ms per token,    76.28 tokens per second)
0.01.866.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.838 I llama_perf_context_print:       total time =    1694.85 ms /   129 tokens

real	0m1.909s
user	0m7.010s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q5_K - Medium
0.00.022.611 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.683 I load: special tokens cache size = 25
0.00.069.590 I load: token to piece cache size = 0.2984 MB
0.00.069.609 I print_info: arch             = gptneox
0.00.069.610 I print_info: vocab_only       = 0
0.00.069.611 I print_info: n_ctx_train      = 2048
0.00.069.611 I print_info: n_embd           = 2048
0.00.069.612 I print_info: n_layer          = 24
0.00.069.623 I print_info: n_head           = 16
0.00.069.625 I print_info: n_head_kv        = 16
0.00.069.625 I print_info: n_rot            = 32
0.00.069.626 I print_info: n_swa            = 0
0.00.069.627 I print_info: n_embd_head_k    = 128
0.00.069.627 I print_info: n_embd_head_v    = 128
0.00.069.629 I print_info: n_gqa            = 1
0.00.069.631 I print_info: n_embd_k_gqa     = 2048
0.00.069.633 I print_info: n_embd_v_gqa     = 2048
0.00.069.635 I print_info: f_norm_eps       = 1.0e-05
0.00.069.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.636 I print_info: f_logit_scale    = 0.0e+00
0.00.069.640 I print_info: n_ff             = 8192
0.00.069.641 I print_info: n_expert         = 0
0.00.069.641 I print_info: n_expert_used    = 0
0.00.069.641 I print_info: causal attn      = 1
0.00.069.642 I print_info: pooling type     = 0
0.00.069.643 I print_info: rope type        = 2
0.00.069.643 I print_info: rope scaling     = linear
0.00.069.645 I print_info: freq_base_train  = 10000.0
0.00.069.646 I print_info: freq_scale_train = 1
0.00.069.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.648 I print_info: rope_finetuned   = unknown
0.00.069.648 I print_info: ssm_d_conv       = 0
0.00.069.648 I print_info: ssm_d_inner      = 0
0.00.069.648 I print_info: ssm_d_state      = 0
0.00.069.649 I print_info: ssm_dt_rank      = 0
0.00.069.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.650 I print_info: model type       = 1.4B
0.00.069.651 I print_info: model params     = 1.41 B
0.00.069.652 I print_info: general.name     = 1.4B
0.00.069.655 I print_info: vocab type       = BPE
0.00.069.656 I print_info: n_vocab          = 50304
0.00.069.657 I print_info: n_merges         = 50009
0.00.069.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: LF token         = 187 'Ċ'
0.00.069.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: max token length = 1024
0.00.069.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.491 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.519 I llama_init_from_model: n_seq_max     = 1
0.00.127.523 I llama_init_from_model: n_ctx         = 2048
0.00.127.524 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.524 I llama_init_from_model: n_batch       = 2048
0.00.127.524 I llama_init_from_model: n_ubatch      = 512
0.00.127.525 I llama_init_from_model: flash_attn    = 0
0.00.127.527 I llama_init_from_model: freq_base     = 10000.0
0.00.127.528 I llama_init_from_model: freq_scale    = 1
0.00.127.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.463 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.801 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.807 I llama_init_from_model: graph nodes  = 967
0.00.209.807 I llama_init_from_model: graph splits = 1
0.00.209.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.420 I main: llama threadpool init, n_threads = 4
0.00.298.433 I 
0.00.298.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.497 I 
0.00.298.571 I sampler seed: 1234
0.00.298.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.588 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.592.039 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.592.041 I llama_perf_context_print:        load time =     296.35 ms
0.02.592.042 I llama_perf_context_print: prompt eval time =     123.02 ms /     7 tokens (   17.57 ms per token,    56.90 tokens per second)
0.02.592.043 I llama_perf_context_print:        eval time =    2160.72 ms /    63 runs   (   34.30 ms per token,    29.16 tokens per second)
0.02.592.044 I llama_perf_context_print:       total time =    2294.81 ms /    70 tokens

real	0m2.647s
user	0m9.528s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q5_K - Medium
0.00.022.043 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.178 I load: special tokens cache size = 25
0.00.066.006 I load: token to piece cache size = 0.2984 MB
0.00.066.018 I print_info: arch             = gptneox
0.00.066.019 I print_info: vocab_only       = 0
0.00.066.021 I print_info: n_ctx_train      = 2048
0.00.066.022 I print_info: n_embd           = 2048
0.00.066.022 I print_info: n_layer          = 24
0.00.066.031 I print_info: n_head           = 16
0.00.066.033 I print_info: n_head_kv        = 16
0.00.066.034 I print_info: n_rot            = 32
0.00.066.034 I print_info: n_swa            = 0
0.00.066.034 I print_info: n_embd_head_k    = 128
0.00.066.035 I print_info: n_embd_head_v    = 128
0.00.066.037 I print_info: n_gqa            = 1
0.00.066.039 I print_info: n_embd_k_gqa     = 2048
0.00.066.040 I print_info: n_embd_v_gqa     = 2048
0.00.066.041 I print_info: f_norm_eps       = 1.0e-05
0.00.066.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.043 I print_info: f_logit_scale    = 0.0e+00
0.00.066.044 I print_info: n_ff             = 8192
0.00.066.044 I print_info: n_expert         = 0
0.00.066.045 I print_info: n_expert_used    = 0
0.00.066.045 I print_info: causal attn      = 1
0.00.066.045 I print_info: pooling type     = 0
0.00.066.045 I print_info: rope type        = 2
0.00.066.046 I print_info: rope scaling     = linear
0.00.066.047 I print_info: freq_base_train  = 10000.0
0.00.066.048 I print_info: freq_scale_train = 1
0.00.066.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.048 I print_info: rope_finetuned   = unknown
0.00.066.049 I print_info: ssm_d_conv       = 0
0.00.066.049 I print_info: ssm_d_inner      = 0
0.00.066.049 I print_info: ssm_d_state      = 0
0.00.066.050 I print_info: ssm_dt_rank      = 0
0.00.066.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.050 I print_info: model type       = 1.4B
0.00.066.051 I print_info: model params     = 1.41 B
0.00.066.051 I print_info: general.name     = 1.4B
0.00.066.054 I print_info: vocab type       = BPE
0.00.066.055 I print_info: n_vocab          = 50304
0.00.066.055 I print_info: n_merges         = 50009
0.00.066.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: LF token         = 187 'Ċ'
0.00.066.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: max token length = 1024
0.00.066.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.992 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.978 I llama_init_from_model: n_seq_max     = 1
0.00.124.983 I llama_init_from_model: n_ctx         = 128
0.00.124.983 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.983 I llama_init_from_model: n_batch       = 128
0.00.124.983 I llama_init_from_model: n_ubatch      = 128
0.00.124.984 I llama_init_from_model: flash_attn    = 0
0.00.124.985 I llama_init_from_model: freq_base     = 10000.0
0.00.124.986 I llama_init_from_model: freq_scale    = 1
0.00.124.987 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.009 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.180 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.499 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.505 I llama_init_from_model: graph nodes  = 967
0.00.132.506 I llama_init_from_model: graph splits = 1
0.00.132.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.753 I 
0.00.188.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.851 I perplexity: tokenizing the input ..
0.00.195.471 I perplexity: tokenization took 6.615 ms
0.00.195.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.076 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.203.311 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.345 I llama_perf_context_print:        load time =     188.09 ms
0.02.203.346 I llama_perf_context_print: prompt eval time =    1997.74 ms /   128 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.203.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.350 I llama_perf_context_print:       total time =    2014.59 ms /   129 tokens

real	0m2.250s
user	0m8.320s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q6_K
0.00.022.407 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.329 I load: special tokens cache size = 25
0.00.067.139 I load: token to piece cache size = 0.2984 MB
0.00.067.153 I print_info: arch             = gptneox
0.00.067.154 I print_info: vocab_only       = 0
0.00.067.154 I print_info: n_ctx_train      = 2048
0.00.067.154 I print_info: n_embd           = 2048
0.00.067.154 I print_info: n_layer          = 24
0.00.067.165 I print_info: n_head           = 16
0.00.067.167 I print_info: n_head_kv        = 16
0.00.067.167 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.168 I print_info: n_embd_head_k    = 128
0.00.067.168 I print_info: n_embd_head_v    = 128
0.00.067.170 I print_info: n_gqa            = 1
0.00.067.171 I print_info: n_embd_k_gqa     = 2048
0.00.067.173 I print_info: n_embd_v_gqa     = 2048
0.00.067.174 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.176 I print_info: n_ff             = 8192
0.00.067.177 I print_info: n_expert         = 0
0.00.067.177 I print_info: n_expert_used    = 0
0.00.067.177 I print_info: causal attn      = 1
0.00.067.177 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.178 I print_info: rope scaling     = linear
0.00.067.179 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.180 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.181 I print_info: ssm_dt_rank      = 0
0.00.067.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.186 I print_info: vocab type       = BPE
0.00.067.187 I print_info: n_vocab          = 50304
0.00.067.187 I print_info: n_merges         = 50009
0.00.067.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: LF token         = 187 'Ċ'
0.00.067.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: max token length = 1024
0.00.067.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.598 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.617 I llama_init_from_model: n_seq_max     = 1
0.00.132.622 I llama_init_from_model: n_ctx         = 2048
0.00.132.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.622 I llama_init_from_model: n_batch       = 2048
0.00.132.622 I llama_init_from_model: n_ubatch      = 512
0.00.132.623 I llama_init_from_model: flash_attn    = 0
0.00.132.625 I llama_init_from_model: freq_base     = 10000.0
0.00.132.626 I llama_init_from_model: freq_scale    = 1
0.00.132.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.894 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.237 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.243 I llama_init_from_model: graph nodes  = 967
0.00.213.244 I llama_init_from_model: graph splits = 1
0.00.213.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.281 I main: llama threadpool init, n_threads = 4
0.00.300.297 I 
0.00.300.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.362 I 
0.00.300.433 I sampler seed: 1234
0.00.300.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.450 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.690.010 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.690.013 I llama_perf_context_print:        load time =     298.37 ms
0.02.690.014 I llama_perf_context_print: prompt eval time =     114.59 ms /     7 tokens (   16.37 ms per token,    61.09 tokens per second)
0.02.690.016 I llama_perf_context_print:        eval time =    2265.25 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.690.016 I llama_perf_context_print:       total time =    2390.87 ms /    70 tokens

real	0m2.747s
user	0m9.892s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q6_K
0.00.022.008 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.397 I load: special tokens cache size = 25
0.00.069.503 I load: token to piece cache size = 0.2984 MB
0.00.069.524 I print_info: arch             = gptneox
0.00.069.525 I print_info: vocab_only       = 0
0.00.069.525 I print_info: n_ctx_train      = 2048
0.00.069.525 I print_info: n_embd           = 2048
0.00.069.526 I print_info: n_layer          = 24
0.00.069.537 I print_info: n_head           = 16
0.00.069.539 I print_info: n_head_kv        = 16
0.00.069.539 I print_info: n_rot            = 32
0.00.069.539 I print_info: n_swa            = 0
0.00.069.540 I print_info: n_embd_head_k    = 128
0.00.069.540 I print_info: n_embd_head_v    = 128
0.00.069.542 I print_info: n_gqa            = 1
0.00.069.544 I print_info: n_embd_k_gqa     = 2048
0.00.069.545 I print_info: n_embd_v_gqa     = 2048
0.00.069.546 I print_info: f_norm_eps       = 1.0e-05
0.00.069.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.548 I print_info: f_logit_scale    = 0.0e+00
0.00.069.549 I print_info: n_ff             = 8192
0.00.069.550 I print_info: n_expert         = 0
0.00.069.550 I print_info: n_expert_used    = 0
0.00.069.550 I print_info: causal attn      = 1
0.00.069.550 I print_info: pooling type     = 0
0.00.069.551 I print_info: rope type        = 2
0.00.069.551 I print_info: rope scaling     = linear
0.00.069.553 I print_info: freq_base_train  = 10000.0
0.00.069.553 I print_info: freq_scale_train = 1
0.00.069.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.554 I print_info: rope_finetuned   = unknown
0.00.069.554 I print_info: ssm_d_conv       = 0
0.00.069.554 I print_info: ssm_d_inner      = 0
0.00.069.555 I print_info: ssm_d_state      = 0
0.00.069.555 I print_info: ssm_dt_rank      = 0
0.00.069.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.556 I print_info: model type       = 1.4B
0.00.069.556 I print_info: model params     = 1.41 B
0.00.069.557 I print_info: general.name     = 1.4B
0.00.069.559 I print_info: vocab type       = BPE
0.00.069.560 I print_info: n_vocab          = 50304
0.00.069.561 I print_info: n_merges         = 50009
0.00.069.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: LF token         = 187 'Ċ'
0.00.069.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: max token length = 1024
0.00.069.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.807 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.079 I llama_init_from_model: n_seq_max     = 1
0.00.134.084 I llama_init_from_model: n_ctx         = 128
0.00.134.084 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.084 I llama_init_from_model: n_batch       = 128
0.00.134.085 I llama_init_from_model: n_ubatch      = 128
0.00.134.085 I llama_init_from_model: flash_attn    = 0
0.00.134.087 I llama_init_from_model: freq_base     = 10000.0
0.00.134.088 I llama_init_from_model: freq_scale    = 1
0.00.134.089 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.107 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.557 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.329 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.335 I llama_init_from_model: graph nodes  = 967
0.00.142.336 I llama_init_from_model: graph splits = 1
0.00.142.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.238 I 
0.00.200.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.337 I perplexity: tokenizing the input ..
0.00.206.965 I perplexity: tokenization took 6.624 ms
0.00.206.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.128 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.353 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.382 I llama_perf_context_print:        load time =     199.56 ms
0.02.030.384 I llama_perf_context_print: prompt eval time =    1813.39 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.030.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.386 I llama_perf_context_print:       total time =    1830.15 ms /   129 tokens

real	0m2.079s
user	0m7.610s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4684 (507f9174)
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
0.00.515.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.479s
user	0m6.872s
sys	0m0.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4684 (507f9174)
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
0.00.502.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.359s
user	0m6.373s
sys	0m0.423s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.29user 0.29system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894552maxresident)k
0inputs+40outputs (0major+54358minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+40outputs (0major+54684minor)pagefaults 0swaps
```
