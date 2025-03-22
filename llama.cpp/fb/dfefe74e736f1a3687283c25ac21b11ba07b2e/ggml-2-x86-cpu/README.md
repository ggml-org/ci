## Summary

- status:  SUCCESS ✅
- runtime: 15:17.57
- date:    Sat Mar 22 22:43:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbdfefe74e736f1a3687283c25ac21b11ba07b2e
- author:  Xuan-Son Nguyen
```
llama : gemma3 : use output tensor if it exists in model weight (#12506)

* llama : gemma3 : use output tensor if it exists in model weight

* also add to the llm_tensor_names
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.51 sec*proc (29 tests)

Total Test time (real) =  66.82 sec

real	1m6.887s
user	1m17.751s
sys	0m0.688s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.43 sec*proc (29 tests)

Total Test time (real) =  23.44 sec

real	0m23.506s
user	0m25.219s
sys	0m0.680s
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
0.00.000.552 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.546 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.547 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.547 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.548 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.459 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.463 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.463 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.464 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.464 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.466 I llama_model_loader: - type  f32:  124 tensors
0.00.008.466 I llama_model_loader: - type  f16:   73 tensors
0.00.008.468 I print_info: file format = GGUF V3 (latest)
0.00.008.469 I print_info: file type   = F16
0.00.008.471 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.643 I load: special tokens cache size = 5
0.00.022.319 I load: token to piece cache size = 0.2032 MB
0.00.022.331 I print_info: arch             = bert
0.00.022.331 I print_info: vocab_only       = 0
0.00.022.332 I print_info: n_ctx_train      = 512
0.00.022.332 I print_info: n_embd           = 384
0.00.022.332 I print_info: n_layer          = 12
0.00.022.345 I print_info: n_head           = 12
0.00.022.350 I print_info: n_head_kv        = 12
0.00.022.350 I print_info: n_rot            = 32
0.00.022.350 I print_info: n_swa            = 0
0.00.022.351 I print_info: n_swa_pattern    = 1
0.00.022.351 I print_info: n_embd_head_k    = 32
0.00.022.351 I print_info: n_embd_head_v    = 32
0.00.022.353 I print_info: n_gqa            = 1
0.00.022.354 I print_info: n_embd_k_gqa     = 384
0.00.022.355 I print_info: n_embd_v_gqa     = 384
0.00.022.357 I print_info: f_norm_eps       = 1.0e-12
0.00.022.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.359 I print_info: f_logit_scale    = 0.0e+00
0.00.022.359 I print_info: f_attn_scale     = 0.0e+00
0.00.022.361 I print_info: n_ff             = 1536
0.00.022.362 I print_info: n_expert         = 0
0.00.022.364 I print_info: n_expert_used    = 0
0.00.022.365 I print_info: causal attn      = 0
0.00.022.365 I print_info: pooling type     = 2
0.00.022.365 I print_info: rope type        = 2
0.00.022.366 I print_info: rope scaling     = linear
0.00.022.367 I print_info: freq_base_train  = 10000.0
0.00.022.367 I print_info: freq_scale_train = 1
0.00.022.367 I print_info: n_ctx_orig_yarn  = 512
0.00.022.368 I print_info: rope_finetuned   = unknown
0.00.022.369 I print_info: ssm_d_conv       = 0
0.00.022.369 I print_info: ssm_d_inner      = 0
0.00.022.369 I print_info: ssm_d_state      = 0
0.00.022.370 I print_info: ssm_dt_rank      = 0
0.00.022.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.371 I print_info: model type       = 33M
0.00.022.372 I print_info: model params     = 33.21 M
0.00.022.372 I print_info: general.name     = Bge Small
0.00.022.374 I print_info: vocab type       = WPM
0.00.022.375 I print_info: n_vocab          = 30522
0.00.022.376 I print_info: n_merges         = 0
0.00.022.376 I print_info: BOS token        = 101 '[CLS]'
0.00.022.376 I print_info: UNK token        = 100 '[UNK]'
0.00.022.378 I print_info: SEP token        = 102 '[SEP]'
0.00.022.378 I print_info: PAD token        = 0 '[PAD]'
0.00.022.379 I print_info: MASK token       = 103 '[MASK]'
0.00.022.379 I print_info: LF token         = 0 '[PAD]'
0.00.022.379 I print_info: max token length = 21
0.00.022.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.905 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.395 I llama_context: constructing llama_context
0.00.027.399 I llama_context: n_seq_max     = 1
0.00.027.399 I llama_context: n_ctx         = 512
0.00.027.400 I llama_context: n_ctx_per_seq = 512
0.00.027.400 I llama_context: n_batch       = 2048
0.00.027.400 I llama_context: n_ubatch      = 2048
0.00.027.401 I llama_context: causal_attn   = 0
0.00.027.401 I llama_context: flash_attn    = 0
0.00.027.403 I llama_context: freq_base     = 10000.0
0.00.027.403 I llama_context: freq_scale    = 1
0.00.027.423 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.431 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.359 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.368 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.509 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.514 I llama_context: graph nodes  = 417
0.00.035.514 I llama_context: graph splits = 1
0.00.035.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.290 I 
0.00.039.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.719 I llama_perf_context_print:        load time =      38.69 ms
0.00.045.722 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2026.57 tokens per second)
0.00.045.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.726 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.057s
user	0m0.081s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.541 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.542 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.543 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.500 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.501 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.501 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.502 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.502 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.503 I llama_model_loader: - type  f32:  124 tensors
0.00.008.504 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.505 I print_info: file format = GGUF V3 (latest)
0.00.008.506 I print_info: file type   = Q8_0
0.00.008.508 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.543 I load: special tokens cache size = 5
0.00.022.235 I load: token to piece cache size = 0.2032 MB
0.00.022.246 I print_info: arch             = bert
0.00.022.247 I print_info: vocab_only       = 0
0.00.022.247 I print_info: n_ctx_train      = 512
0.00.022.247 I print_info: n_embd           = 384
0.00.022.248 I print_info: n_layer          = 12
0.00.022.260 I print_info: n_head           = 12
0.00.022.263 I print_info: n_head_kv        = 12
0.00.022.264 I print_info: n_rot            = 32
0.00.022.264 I print_info: n_swa            = 0
0.00.022.265 I print_info: n_swa_pattern    = 1
0.00.022.266 I print_info: n_embd_head_k    = 32
0.00.022.267 I print_info: n_embd_head_v    = 32
0.00.022.269 I print_info: n_gqa            = 1
0.00.022.271 I print_info: n_embd_k_gqa     = 384
0.00.022.273 I print_info: n_embd_v_gqa     = 384
0.00.022.274 I print_info: f_norm_eps       = 1.0e-12
0.00.022.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.277 I print_info: f_logit_scale    = 0.0e+00
0.00.022.279 I print_info: f_attn_scale     = 0.0e+00
0.00.022.281 I print_info: n_ff             = 1536
0.00.022.281 I print_info: n_expert         = 0
0.00.022.282 I print_info: n_expert_used    = 0
0.00.022.282 I print_info: causal attn      = 0
0.00.022.283 I print_info: pooling type     = 2
0.00.022.283 I print_info: rope type        = 2
0.00.022.284 I print_info: rope scaling     = linear
0.00.022.286 I print_info: freq_base_train  = 10000.0
0.00.022.287 I print_info: freq_scale_train = 1
0.00.022.288 I print_info: n_ctx_orig_yarn  = 512
0.00.022.289 I print_info: rope_finetuned   = unknown
0.00.022.290 I print_info: ssm_d_conv       = 0
0.00.022.290 I print_info: ssm_d_inner      = 0
0.00.022.291 I print_info: ssm_d_state      = 0
0.00.022.291 I print_info: ssm_dt_rank      = 0
0.00.022.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.293 I print_info: model type       = 33M
0.00.022.295 I print_info: model params     = 33.21 M
0.00.022.295 I print_info: general.name     = Bge Small
0.00.022.298 I print_info: vocab type       = WPM
0.00.022.299 I print_info: n_vocab          = 30522
0.00.022.300 I print_info: n_merges         = 0
0.00.022.301 I print_info: BOS token        = 101 '[CLS]'
0.00.022.305 I print_info: UNK token        = 100 '[UNK]'
0.00.022.306 I print_info: SEP token        = 102 '[SEP]'
0.00.022.306 I print_info: PAD token        = 0 '[PAD]'
0.00.022.307 I print_info: MASK token       = 103 '[MASK]'
0.00.022.307 I print_info: LF token         = 0 '[PAD]'
0.00.022.308 I print_info: max token length = 21
0.00.022.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.456 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.139 I llama_context: constructing llama_context
0.00.026.143 I llama_context: n_seq_max     = 1
0.00.026.143 I llama_context: n_ctx         = 512
0.00.026.143 I llama_context: n_ctx_per_seq = 512
0.00.026.143 I llama_context: n_batch       = 2048
0.00.026.144 I llama_context: n_ubatch      = 2048
0.00.026.144 I llama_context: causal_attn   = 0
0.00.026.144 I llama_context: flash_attn    = 0
0.00.026.146 I llama_context: freq_base     = 10000.0
0.00.026.147 I llama_context: freq_scale    = 1
0.00.026.167 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.172 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.106 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.114 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.356 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.361 I llama_context: graph nodes  = 417
0.00.034.362 I llama_context: graph splits = 1
0.00.034.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.606 I 
0.00.037.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.346 I llama_perf_context_print:        load time =      37.02 ms
0.00.042.347 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.042.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.350 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.052s
user	0m0.078s
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
0.00.000.189 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.015 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.033 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.035 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.036 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.039 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.039 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.040 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.041 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.049 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.964 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.964 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.964 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.965 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.966 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.967 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.969 I llama_model_loader: - type  f32:   40 tensors
0.00.019.969 I llama_model_loader: - type  f16:   30 tensors
0.00.019.971 I print_info: file format = GGUF V3 (latest)
0.00.019.971 I print_info: file type   = F16
0.00.019.974 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.644 W load: empty token at index 5
0.00.037.633 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.281 I load: special tokens cache size = 5
0.00.406.007 I load: token to piece cache size = 1.5060 MB
0.00.406.030 I print_info: arch             = jina-bert-v2
0.00.406.031 I print_info: vocab_only       = 0
0.00.406.031 I print_info: n_ctx_train      = 8192
0.00.406.032 I print_info: n_embd           = 384
0.00.406.032 I print_info: n_layer          = 4
0.00.406.043 I print_info: n_head           = 12
0.00.406.045 I print_info: n_head_kv        = 12
0.00.406.046 I print_info: n_rot            = 32
0.00.406.046 I print_info: n_swa            = 0
0.00.406.046 I print_info: n_swa_pattern    = 1
0.00.406.047 I print_info: n_embd_head_k    = 32
0.00.406.047 I print_info: n_embd_head_v    = 32
0.00.406.049 I print_info: n_gqa            = 1
0.00.406.050 I print_info: n_embd_k_gqa     = 384
0.00.406.051 I print_info: n_embd_v_gqa     = 384
0.00.406.053 I print_info: f_norm_eps       = 1.0e-12
0.00.406.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.055 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.055 I print_info: f_logit_scale    = 0.0e+00
0.00.406.056 I print_info: f_attn_scale     = 0.0e+00
0.00.406.057 I print_info: n_ff             = 1536
0.00.406.057 I print_info: n_expert         = 0
0.00.406.058 I print_info: n_expert_used    = 0
0.00.406.058 I print_info: causal attn      = 0
0.00.406.058 I print_info: pooling type     = -1
0.00.406.059 I print_info: rope type        = -1
0.00.406.059 I print_info: rope scaling     = linear
0.00.406.060 I print_info: freq_base_train  = 10000.0
0.00.406.061 I print_info: freq_scale_train = 1
0.00.406.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.061 I print_info: rope_finetuned   = unknown
0.00.406.062 I print_info: ssm_d_conv       = 0
0.00.406.062 I print_info: ssm_d_inner      = 0
0.00.406.062 I print_info: ssm_d_state      = 0
0.00.406.062 I print_info: ssm_dt_rank      = 0
0.00.406.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.064 I print_info: model type       = 33M
0.00.406.064 I print_info: model params     = 32.90 M
0.00.406.065 I print_info: general.name     = Jina Bert Implementation
0.00.406.068 I print_info: vocab type       = BPE
0.00.406.069 I print_info: n_vocab          = 61056
0.00.406.069 I print_info: n_merges         = 39382
0.00.406.069 I print_info: BOS token        = 0 '<s>'
0.00.406.070 I print_info: EOS token        = 2 '</s>'
0.00.406.070 I print_info: UNK token        = 3 '<unk>'
0.00.406.071 I print_info: SEP token        = 2 '</s>'
0.00.406.071 I print_info: PAD token        = 1 '<pad>'
0.00.406.071 I print_info: MASK token       = 4 '<mask>'
0.00.406.072 I print_info: EOG token        = 2 '</s>'
0.00.406.072 I print_info: max token length = 45
0.00.406.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.562 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.152 I llama_context: constructing llama_context
0.00.410.156 I llama_context: n_seq_max     = 1
0.00.410.157 I llama_context: n_ctx         = 8192
0.00.410.157 I llama_context: n_ctx_per_seq = 8192
0.00.410.158 I llama_context: n_batch       = 2048
0.00.410.158 I llama_context: n_ubatch      = 2048
0.00.410.159 I llama_context: causal_attn   = 0
0.00.410.159 I llama_context: flash_attn    = 0
0.00.410.161 I llama_context: freq_base     = 10000.0
0.00.410.161 I llama_context: freq_scale    = 1
0.00.410.185 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.410.194 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.199 I init:        CPU KV buffer size =    48.00 MiB
0.00.420.213 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.396 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.426.400 I llama_context: graph nodes  = 150
0.00.426.401 I llama_context: graph splits = 1
0.00.426.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.422 I 
0.00.434.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.706 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.709 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.727 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.727 I main: number of tokens in prompt = 13
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


0.00.434.738 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.739 I main: number of tokens in prompt = 40
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


0.00.438.343 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.163 I llama_perf_context_print:        load time =     434.18 ms
0.00.451.166 I llama_perf_context_print: prompt eval time =      12.70 ms /    62 tokens (    0.20 ms per token,  4883.43 tokens per second)
0.00.451.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.168 I llama_perf_context_print:       total time =      16.76 ms /    63 tokens

real	0m0.469s
user	0m0.506s
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
0.00.000.636 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.085.875 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.630 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.643 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.647 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.651 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.661 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.663 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.673 I llama_model_loader: - type  f32:   37 tensors
0.00.420.675 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.693 I print_info: file format = GGUF V3 (latest)
0.00.420.694 I print_info: file type   = Q8_0
0.00.420.696 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.243 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.300 I load: special tokens cache size = 5
0.01.084.256 I load: token to piece cache size = 1.6014 MB
0.01.084.344 I print_info: arch             = gemma
0.01.084.345 I print_info: vocab_only       = 0
0.01.084.345 I print_info: n_ctx_train      = 8192
0.01.084.346 I print_info: n_embd           = 2048
0.01.084.346 I print_info: n_layer          = 18
0.01.084.426 I print_info: n_head           = 8
0.01.084.436 I print_info: n_head_kv        = 1
0.01.084.437 I print_info: n_rot            = 256
0.01.084.437 I print_info: n_swa            = 0
0.01.084.437 I print_info: n_swa_pattern    = 1
0.01.084.441 I print_info: n_embd_head_k    = 256
0.01.084.441 I print_info: n_embd_head_v    = 256
0.01.084.446 I print_info: n_gqa            = 8
0.01.084.451 I print_info: n_embd_k_gqa     = 256
0.01.084.456 I print_info: n_embd_v_gqa     = 256
0.01.084.458 I print_info: f_norm_eps       = 0.0e+00
0.01.084.459 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.460 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.460 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.462 I print_info: f_logit_scale    = 0.0e+00
0.01.084.462 I print_info: f_attn_scale     = 0.0e+00
0.01.084.467 I print_info: n_ff             = 16384
0.01.084.467 I print_info: n_expert         = 0
0.01.084.479 I print_info: n_expert_used    = 0
0.01.084.480 I print_info: causal attn      = 1
0.01.084.480 I print_info: pooling type     = 0
0.01.084.483 I print_info: rope type        = 2
0.01.084.483 I print_info: rope scaling     = linear
0.01.084.485 I print_info: freq_base_train  = 10000.0
0.01.084.486 I print_info: freq_scale_train = 1
0.01.084.486 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.487 I print_info: rope_finetuned   = unknown
0.01.084.487 I print_info: ssm_d_conv       = 0
0.01.084.487 I print_info: ssm_d_inner      = 0
0.01.084.488 I print_info: ssm_d_state      = 0
0.01.084.501 I print_info: ssm_dt_rank      = 0
0.01.084.502 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.504 I print_info: model type       = 2B
0.01.084.504 I print_info: model params     = 2.51 B
0.01.084.505 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.510 I print_info: vocab type       = SPM
0.01.084.512 I print_info: n_vocab          = 256000
0.01.084.515 I print_info: n_merges         = 0
0.01.084.515 I print_info: BOS token        = 2 '<bos>'
0.01.084.517 I print_info: EOS token        = 1 '<eos>'
0.01.084.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.518 I print_info: UNK token        = 3 '<unk>'
0.01.084.519 I print_info: PAD token        = 0 '<pad>'
0.01.084.519 I print_info: LF token         = 227 '<0x0A>'
0.01.084.533 I print_info: EOG token        = 1 '<eos>'
0.01.084.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.536 I print_info: max token length = 93
0.01.084.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.587 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.189.598 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.189.599 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.189.600 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.189.600 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.189.601 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.196.448 I llama_context: constructing llama_context
0.01.196.456 I llama_context: n_seq_max     = 1
0.01.196.456 I llama_context: n_ctx         = 4096
0.01.196.457 I llama_context: n_ctx_per_seq = 4096
0.01.196.457 I llama_context: n_batch       = 2048
0.01.196.458 I llama_context: n_ubatch      = 512
0.01.196.458 I llama_context: causal_attn   = 1
0.01.196.459 I llama_context: flash_attn    = 0
0.01.196.461 I llama_context: freq_base     = 10000.0
0.01.196.463 I llama_context: freq_scale    = 1
0.01.196.464 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.720 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.146 I init:        CPU KV buffer size =    72.00 MiB
0.01.211.192 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.220.012 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.220.017 I llama_context: graph nodes  = 637
0.01.220.018 I llama_context: graph splits = 1
0.01.220.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.220.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.418 I main: llama threadpool init, n_threads = 4
0.01.856.435 I 
0.01.856.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.547 I 
0.01.856.795 I sampler seed: 3754649274
0.01.856.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.821 I 
 increably.

I am unable to generate the requested output due to safety restrictions. [end of text]


0.09.437.042 I llama_perf_sampler_print:    sampling time =      28.07 ms /    19 runs   (    1.48 ms per token,   676.93 tokens per second)
0.09.437.049 I llama_perf_context_print:        load time =    1828.85 ms
0.09.437.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.437.052 I llama_perf_context_print:        eval time =    7531.46 ms /    18 runs   (  418.41 ms per token,     2.39 tokens per second)
0.09.437.053 I llama_perf_context_print:       total time =    7607.24 ms /    19 tokens
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
0.00.000.688 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.088.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.089.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.144 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.158 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.614 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.637 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.653 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.656 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.677 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.680 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.691 I llama_model_loader: - type  f32:   37 tensors
0.00.423.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.721 I print_info: file format = GGUF V3 (latest)
0.00.423.724 I print_info: file type   = Q8_0
0.00.423.727 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.780 I load: special tokens cache size = 5
0.01.085.718 I load: token to piece cache size = 1.6014 MB
0.01.085.817 I print_info: arch             = gemma
0.01.085.820 I print_info: vocab_only       = 0
0.01.085.821 I print_info: n_ctx_train      = 8192
0.01.085.822 I print_info: n_embd           = 2048
0.01.085.822 I print_info: n_layer          = 18
0.01.085.906 I print_info: n_head           = 8
0.01.085.918 I print_info: n_head_kv        = 1
0.01.085.919 I print_info: n_rot            = 256
0.01.085.920 I print_info: n_swa            = 0
0.01.085.921 I print_info: n_swa_pattern    = 1
0.01.085.922 I print_info: n_embd_head_k    = 256
0.01.085.923 I print_info: n_embd_head_v    = 256
0.01.085.930 I print_info: n_gqa            = 8
0.01.085.938 I print_info: n_embd_k_gqa     = 256
0.01.085.958 I print_info: n_embd_v_gqa     = 256
0.01.085.960 I print_info: f_norm_eps       = 0.0e+00
0.01.085.964 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.965 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.966 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.967 I print_info: f_logit_scale    = 0.0e+00
0.01.085.968 I print_info: f_attn_scale     = 0.0e+00
0.01.085.976 I print_info: n_ff             = 16384
0.01.085.977 I print_info: n_expert         = 0
0.01.085.978 I print_info: n_expert_used    = 0
0.01.085.979 I print_info: causal attn      = 1
0.01.085.979 I print_info: pooling type     = 0
0.01.085.980 I print_info: rope type        = 2
0.01.085.981 I print_info: rope scaling     = linear
0.01.085.983 I print_info: freq_base_train  = 10000.0
0.01.085.984 I print_info: freq_scale_train = 1
0.01.085.985 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.986 I print_info: rope_finetuned   = unknown
0.01.085.987 I print_info: ssm_d_conv       = 0
0.01.085.988 I print_info: ssm_d_inner      = 0
0.01.085.989 I print_info: ssm_d_state      = 0
0.01.085.989 I print_info: ssm_dt_rank      = 0
0.01.085.990 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.992 I print_info: model type       = 2B
0.01.085.993 I print_info: model params     = 2.51 B
0.01.085.994 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.999 I print_info: vocab type       = SPM
0.01.086.001 I print_info: n_vocab          = 256000
0.01.086.005 I print_info: n_merges         = 0
0.01.086.006 I print_info: BOS token        = 2 '<bos>'
0.01.086.007 I print_info: EOS token        = 1 '<eos>'
0.01.086.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.009 I print_info: UNK token        = 3 '<unk>'
0.01.086.009 I print_info: PAD token        = 0 '<pad>'
0.01.086.010 I print_info: LF token         = 227 '<0x0A>'
0.01.086.019 I print_info: EOG token        = 1 '<eos>'
0.01.086.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.023 I print_info: max token length = 93
0.01.086.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.370 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.180.458 I llama_context: constructing llama_context
0.01.180.467 I llama_context: n_seq_max     = 1
0.01.180.467 I llama_context: n_ctx         = 4096
0.01.180.468 I llama_context: n_ctx_per_seq = 4096
0.01.180.468 I llama_context: n_batch       = 2048
0.01.180.469 I llama_context: n_ubatch      = 512
0.01.180.469 I llama_context: causal_attn   = 1
0.01.180.470 I llama_context: flash_attn    = 0
0.01.180.474 I llama_context: freq_base     = 10000.0
0.01.180.475 I llama_context: freq_scale    = 1
0.01.180.476 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.759 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.642 I init:        CPU KV buffer size =    72.00 MiB
0.01.196.691 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.157 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.206.163 I llama_context: graph nodes  = 637
0.01.206.164 I llama_context: graph splits = 1
0.01.206.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.353 I main: llama threadpool init, n_threads = 4
0.01.844.370 I 
0.01.844.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.492 I 
0.01.844.738 I sampler seed: 1900428142
0.01.844.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.844.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.844.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.844.780 I 
 increasities with the new season of The Umbrella Academy.

The Umbrella Academy has officially begun filming its third season, and fans are buzzing with excitement. With the

0.15.531.717 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.82 tokens per second)
0.15.531.722 I llama_perf_context_print:        load time =    1816.73 ms
0.15.531.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.531.726 I llama_perf_context_print:        eval time =   13600.70 ms /    32 runs   (  425.02 ms per token,     2.35 tokens per second)
0.15.531.727 I llama_perf_context_print:       total time =   13713.93 ms /    33 tokens
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
0.00.000.683 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.343 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.481 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.492 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.431 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.433 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.437 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.446 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.450 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.452 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.453 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.462 I llama_model_loader: - type  f32:   37 tensors
0.00.437.464 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.484 I print_info: file format = GGUF V3 (latest)
0.00.437.485 I print_info: file type   = Q8_0
0.00.437.487 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.541 I load: special tokens cache size = 5
0.01.072.070 I load: token to piece cache size = 1.6014 MB
0.01.072.157 I print_info: arch             = gemma
0.01.072.158 I print_info: vocab_only       = 0
0.01.072.159 I print_info: n_ctx_train      = 8192
0.01.072.159 I print_info: n_embd           = 2048
0.01.072.160 I print_info: n_layer          = 18
0.01.072.240 I print_info: n_head           = 8
0.01.072.247 I print_info: n_head_kv        = 1
0.01.072.248 I print_info: n_rot            = 256
0.01.072.249 I print_info: n_swa            = 0
0.01.072.249 I print_info: n_swa_pattern    = 1
0.01.072.251 I print_info: n_embd_head_k    = 256
0.01.072.251 I print_info: n_embd_head_v    = 256
0.01.072.256 I print_info: n_gqa            = 8
0.01.072.261 I print_info: n_embd_k_gqa     = 256
0.01.072.266 I print_info: n_embd_v_gqa     = 256
0.01.072.268 I print_info: f_norm_eps       = 0.0e+00
0.01.072.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.271 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.271 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.285 I print_info: f_logit_scale    = 0.0e+00
0.01.072.288 I print_info: f_attn_scale     = 0.0e+00
0.01.072.293 I print_info: n_ff             = 16384
0.01.072.295 I print_info: n_expert         = 0
0.01.072.295 I print_info: n_expert_used    = 0
0.01.072.296 I print_info: causal attn      = 1
0.01.072.296 I print_info: pooling type     = 0
0.01.072.297 I print_info: rope type        = 2
0.01.072.297 I print_info: rope scaling     = linear
0.01.072.299 I print_info: freq_base_train  = 10000.0
0.01.072.300 I print_info: freq_scale_train = 1
0.01.072.300 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.301 I print_info: rope_finetuned   = unknown
0.01.072.302 I print_info: ssm_d_conv       = 0
0.01.072.302 I print_info: ssm_d_inner      = 0
0.01.072.303 I print_info: ssm_d_state      = 0
0.01.072.303 I print_info: ssm_dt_rank      = 0
0.01.072.303 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.305 I print_info: model type       = 2B
0.01.072.306 I print_info: model params     = 2.51 B
0.01.072.307 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.312 I print_info: vocab type       = SPM
0.01.072.327 I print_info: n_vocab          = 256000
0.01.072.331 I print_info: n_merges         = 0
0.01.072.333 I print_info: BOS token        = 2 '<bos>'
0.01.072.334 I print_info: EOS token        = 1 '<eos>'
0.01.072.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.335 I print_info: UNK token        = 3 '<unk>'
0.01.072.336 I print_info: PAD token        = 0 '<pad>'
0.01.072.336 I print_info: LF token         = 227 '<0x0A>'
0.01.072.343 I print_info: EOG token        = 1 '<eos>'
0.01.072.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.345 I print_info: max token length = 93
0.01.072.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.520 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.147.528 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.147.529 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.147.530 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.147.530 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.147.531 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.154.113 I llama_context: constructing llama_context
0.01.154.121 I llama_context: n_seq_max     = 1
0.01.154.122 I llama_context: n_ctx         = 4096
0.01.154.122 I llama_context: n_ctx_per_seq = 4096
0.01.154.123 I llama_context: n_batch       = 2048
0.01.154.123 I llama_context: n_ubatch      = 512
0.01.154.123 I llama_context: causal_attn   = 1
0.01.154.124 I llama_context: flash_attn    = 0
0.01.154.126 I llama_context: freq_base     = 10000.0
0.01.154.126 I llama_context: freq_scale    = 1
0.01.154.127 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.154.382 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.178 I init:        CPU KV buffer size =    72.00 MiB
0.01.169.222 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.179 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.178.185 I llama_context: graph nodes  = 637
0.01.178.185 I llama_context: graph splits = 1
0.01.178.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.496 I main: llama threadpool init, n_threads = 4
0.01.813.513 I 
0.01.813.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.627 I 
0.01.813.866 I sampler seed: 1086614686
0.01.813.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.892 I 
 increamental effects. 

A. Memory
B. Attention
C. Perception
D. Language

The answer is A.

Memory is a cognitive

0.15.341.008 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.60 tokens per second)
0.15.341.014 I llama_perf_context_print:        load time =    1785.93 ms
0.15.341.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.341.018 I llama_perf_context_print:        eval time =   13441.55 ms /    32 runs   (  420.05 ms per token,     2.38 tokens per second)
0.15.341.019 I llama_perf_context_print:       total time =   13554.04 ms /    33 tokens
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
0.00.000.660 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.084.841 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.855 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.008 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.317 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.321 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.327 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.332 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.334 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.336 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.345 I llama_model_loader: - type  f32:   37 tensors
0.00.436.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.365 I print_info: file format = GGUF V3 (latest)
0.00.436.365 I print_info: file type   = Q8_0
0.00.436.368 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.587 I load: special tokens cache size = 5
0.01.082.917 I load: token to piece cache size = 1.6014 MB
0.01.083.000 I print_info: arch             = gemma
0.01.083.000 I print_info: vocab_only       = 0
0.01.083.001 I print_info: n_ctx_train      = 8192
0.01.083.001 I print_info: n_embd           = 2048
0.01.083.002 I print_info: n_layer          = 18
0.01.083.079 I print_info: n_head           = 8
0.01.083.087 I print_info: n_head_kv        = 1
0.01.083.088 I print_info: n_rot            = 256
0.01.083.089 I print_info: n_swa            = 0
0.01.083.089 I print_info: n_swa_pattern    = 1
0.01.083.090 I print_info: n_embd_head_k    = 256
0.01.083.091 I print_info: n_embd_head_v    = 256
0.01.083.109 I print_info: n_gqa            = 8
0.01.083.118 I print_info: n_embd_k_gqa     = 256
0.01.083.123 I print_info: n_embd_v_gqa     = 256
0.01.083.124 I print_info: f_norm_eps       = 0.0e+00
0.01.083.139 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.143 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.143 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.144 I print_info: f_logit_scale    = 0.0e+00
0.01.083.144 I print_info: f_attn_scale     = 0.0e+00
0.01.083.149 I print_info: n_ff             = 16384
0.01.083.150 I print_info: n_expert         = 0
0.01.083.153 I print_info: n_expert_used    = 0
0.01.083.154 I print_info: causal attn      = 1
0.01.083.154 I print_info: pooling type     = 0
0.01.083.154 I print_info: rope type        = 2
0.01.083.155 I print_info: rope scaling     = linear
0.01.083.156 I print_info: freq_base_train  = 10000.0
0.01.083.157 I print_info: freq_scale_train = 1
0.01.083.158 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.158 I print_info: rope_finetuned   = unknown
0.01.083.159 I print_info: ssm_d_conv       = 0
0.01.083.160 I print_info: ssm_d_inner      = 0
0.01.083.160 I print_info: ssm_d_state      = 0
0.01.083.161 I print_info: ssm_dt_rank      = 0
0.01.083.161 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.162 I print_info: model type       = 2B
0.01.083.163 I print_info: model params     = 2.51 B
0.01.083.164 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.168 I print_info: vocab type       = SPM
0.01.083.170 I print_info: n_vocab          = 256000
0.01.083.172 I print_info: n_merges         = 0
0.01.083.173 I print_info: BOS token        = 2 '<bos>'
0.01.083.174 I print_info: EOS token        = 1 '<eos>'
0.01.083.175 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.175 I print_info: UNK token        = 3 '<unk>'
0.01.083.178 I print_info: PAD token        = 0 '<pad>'
0.01.083.179 I print_info: LF token         = 227 '<0x0A>'
0.01.083.185 I print_info: EOG token        = 1 '<eos>'
0.01.083.187 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.188 I print_info: max token length = 93
0.01.083.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.634 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.156.643 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.163.340 I llama_context: constructing llama_context
0.01.163.348 I llama_context: n_seq_max     = 1
0.01.163.348 I llama_context: n_ctx         = 4096
0.01.163.349 I llama_context: n_ctx_per_seq = 4096
0.01.163.349 I llama_context: n_batch       = 2048
0.01.163.350 I llama_context: n_ubatch      = 512
0.01.163.350 I llama_context: causal_attn   = 1
0.01.163.350 I llama_context: flash_attn    = 0
0.01.163.352 I llama_context: freq_base     = 10000.0
0.01.163.353 I llama_context: freq_scale    = 1
0.01.163.354 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.163.611 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.901 I init:        CPU KV buffer size =    72.00 MiB
0.01.177.943 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.909 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.186.915 I llama_context: graph nodes  = 637
0.01.186.915 I llama_context: graph splits = 1
0.01.186.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.821 I main: llama threadpool init, n_threads = 4
0.01.820.837 I 
0.01.820.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.942 I 
0.01.821.180 I sampler seed: 4228219873
0.01.821.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.206 I 
 increasities, but they're not enough. The true power lies in the integration of all factors, the synergistic interaction between elements.

This principle applies to

0.15.356.777 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.15.356.782 I llama_perf_context_print:        load time =    1793.26 ms
0.15.356.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.356.785 I llama_perf_context_print:        eval time =   13449.57 ms /    32 runs   (  420.30 ms per token,     2.38 tokens per second)
0.15.356.785 I llama_perf_context_print:       total time =   13562.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.719s
user	3m29.461s
sys	0m9.346s
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
main: build = 4942 (fbdfefe7)
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

main: quantize time = 186781.14 ms
main:    total time = 186781.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.698 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.087.125 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.139 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.321 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.422 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.918 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.861 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.873 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.875 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.876 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.878 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.880 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.887 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.889 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.892 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.895 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.897 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.907 I llama_model_loader: - type  f32:   37 tensors
0.00.419.909 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.910 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.930 I print_info: file format = GGUF V3 (latest)
0.00.419.933 I print_info: file type   = Q4_K - Medium
0.00.419.935 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.689.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.144 I load: special tokens cache size = 5
0.01.053.544 I load: token to piece cache size = 1.6014 MB
0.01.053.629 I print_info: arch             = gemma
0.01.053.629 I print_info: vocab_only       = 0
0.01.053.630 I print_info: n_ctx_train      = 8192
0.01.053.630 I print_info: n_embd           = 2048
0.01.053.631 I print_info: n_layer          = 18
0.01.053.712 I print_info: n_head           = 8
0.01.053.719 I print_info: n_head_kv        = 1
0.01.053.720 I print_info: n_rot            = 256
0.01.053.720 I print_info: n_swa            = 0
0.01.053.720 I print_info: n_swa_pattern    = 1
0.01.053.721 I print_info: n_embd_head_k    = 256
0.01.053.721 I print_info: n_embd_head_v    = 256
0.01.053.725 I print_info: n_gqa            = 8
0.01.053.730 I print_info: n_embd_k_gqa     = 256
0.01.053.762 I print_info: n_embd_v_gqa     = 256
0.01.053.763 I print_info: f_norm_eps       = 0.0e+00
0.01.053.765 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.766 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.767 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.767 I print_info: f_logit_scale    = 0.0e+00
0.01.053.768 I print_info: f_attn_scale     = 0.0e+00
0.01.053.773 I print_info: n_ff             = 16384
0.01.053.774 I print_info: n_expert         = 0
0.01.053.774 I print_info: n_expert_used    = 0
0.01.053.775 I print_info: causal attn      = 1
0.01.053.776 I print_info: pooling type     = 0
0.01.053.776 I print_info: rope type        = 2
0.01.053.777 I print_info: rope scaling     = linear
0.01.053.785 I print_info: freq_base_train  = 10000.0
0.01.053.785 I print_info: freq_scale_train = 1
0.01.053.786 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.786 I print_info: rope_finetuned   = unknown
0.01.053.786 I print_info: ssm_d_conv       = 0
0.01.053.787 I print_info: ssm_d_inner      = 0
0.01.053.787 I print_info: ssm_d_state      = 0
0.01.053.787 I print_info: ssm_dt_rank      = 0
0.01.053.788 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.789 I print_info: model type       = 2B
0.01.053.790 I print_info: model params     = 2.51 B
0.01.053.791 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.795 I print_info: vocab type       = SPM
0.01.053.797 I print_info: n_vocab          = 256000
0.01.053.800 I print_info: n_merges         = 0
0.01.053.801 I print_info: BOS token        = 2 '<bos>'
0.01.053.802 I print_info: EOS token        = 1 '<eos>'
0.01.053.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.804 I print_info: UNK token        = 3 '<unk>'
0.01.053.804 I print_info: PAD token        = 0 '<pad>'
0.01.053.805 I print_info: LF token         = 227 '<0x0A>'
0.01.053.811 I print_info: EOG token        = 1 '<eos>'
0.01.053.815 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.816 I print_info: max token length = 93
0.01.053.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.112.414 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.112.426 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.112.427 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.112.428 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.112.428 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.112.429 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.112.430 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.079.348 I llama_context: constructing llama_context
0.02.079.358 I llama_context: n_seq_max     = 1
0.02.079.359 I llama_context: n_ctx         = 4096
0.02.079.359 I llama_context: n_ctx_per_seq = 4096
0.02.079.360 I llama_context: n_batch       = 2048
0.02.079.360 I llama_context: n_ubatch      = 512
0.02.079.360 I llama_context: causal_attn   = 1
0.02.079.361 I llama_context: flash_attn    = 0
0.02.079.364 I llama_context: freq_base     = 10000.0
0.02.079.375 I llama_context: freq_scale    = 1
0.02.079.376 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.079.599 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.079.645 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.095.152 I init:        CPU KV buffer size =    72.00 MiB
0.02.095.198 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.103.903 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.103.909 I llama_context: graph nodes  = 637
0.02.103.909 I llama_context: graph splits = 1
0.02.103.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.103.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.508.201 I main: llama threadpool init, n_threads = 4
0.02.508.216 I 
0.02.508.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.508.315 I 
0.02.508.559 I sampler seed: 709908378
0.02.508.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.508.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.508.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.508.585 I 
 increamically.

I am not sure what the answer is.

Can you help me? [end of text]


0.07.350.219 I llama_perf_sampler_print:    sampling time =      31.15 ms /    21 runs   (    1.48 ms per token,   674.16 tokens per second)
0.07.350.224 I llama_perf_context_print:        load time =    2480.53 ms
0.07.350.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.350.228 I llama_perf_context_print:        eval time =    4787.33 ms /    20 runs   (  239.37 ms per token,     4.18 tokens per second)
0.07.350.241 I llama_perf_context_print:       total time =    4868.63 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4942 (fbdfefe7)
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

main: quantize time = 186535.12 ms
main:    total time = 186535.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.686 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.085.726 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.892 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.894 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.901 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.906 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.555 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.462 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.479 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.481 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.483 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.484 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.486 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.493 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.495 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.497 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.506 I llama_model_loader: - type  f32:   37 tensors
0.00.430.508 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.509 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.528 I print_info: file format = GGUF V3 (latest)
0.00.430.529 I print_info: file type   = Q4_K - Medium
0.00.430.532 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.698.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.986 I load: special tokens cache size = 5
0.01.072.207 I load: token to piece cache size = 1.6014 MB
0.01.072.297 I print_info: arch             = gemma
0.01.072.298 I print_info: vocab_only       = 0
0.01.072.299 I print_info: n_ctx_train      = 8192
0.01.072.299 I print_info: n_embd           = 2048
0.01.072.300 I print_info: n_layer          = 18
0.01.072.380 I print_info: n_head           = 8
0.01.072.387 I print_info: n_head_kv        = 1
0.01.072.388 I print_info: n_rot            = 256
0.01.072.389 I print_info: n_swa            = 0
0.01.072.389 I print_info: n_swa_pattern    = 1
0.01.072.389 I print_info: n_embd_head_k    = 256
0.01.072.390 I print_info: n_embd_head_v    = 256
0.01.072.395 I print_info: n_gqa            = 8
0.01.072.400 I print_info: n_embd_k_gqa     = 256
0.01.072.406 I print_info: n_embd_v_gqa     = 256
0.01.072.408 I print_info: f_norm_eps       = 0.0e+00
0.01.072.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.411 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.412 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.413 I print_info: f_logit_scale    = 0.0e+00
0.01.072.413 I print_info: f_attn_scale     = 0.0e+00
0.01.072.418 I print_info: n_ff             = 16384
0.01.072.418 I print_info: n_expert         = 0
0.01.072.419 I print_info: n_expert_used    = 0
0.01.072.419 I print_info: causal attn      = 1
0.01.072.420 I print_info: pooling type     = 0
0.01.072.420 I print_info: rope type        = 2
0.01.072.421 I print_info: rope scaling     = linear
0.01.072.423 I print_info: freq_base_train  = 10000.0
0.01.072.423 I print_info: freq_scale_train = 1
0.01.072.424 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.451 I print_info: rope_finetuned   = unknown
0.01.072.456 I print_info: ssm_d_conv       = 0
0.01.072.457 I print_info: ssm_d_inner      = 0
0.01.072.457 I print_info: ssm_d_state      = 0
0.01.072.462 I print_info: ssm_dt_rank      = 0
0.01.072.463 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.465 I print_info: model type       = 2B
0.01.072.466 I print_info: model params     = 2.51 B
0.01.072.468 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.472 I print_info: vocab type       = SPM
0.01.072.473 I print_info: n_vocab          = 256000
0.01.072.476 I print_info: n_merges         = 0
0.01.072.477 I print_info: BOS token        = 2 '<bos>'
0.01.072.477 I print_info: EOS token        = 1 '<eos>'
0.01.072.478 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.479 I print_info: UNK token        = 3 '<unk>'
0.01.072.480 I print_info: PAD token        = 0 '<pad>'
0.01.072.486 I print_info: LF token         = 227 '<0x0A>'
0.01.072.493 I print_info: EOG token        = 1 '<eos>'
0.01.072.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.503 I print_info: max token length = 93
0.01.072.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.121.275 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.121.287 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.093.122 I llama_context: constructing llama_context
0.02.093.130 I llama_context: n_seq_max     = 1
0.02.093.131 I llama_context: n_ctx         = 4096
0.02.093.131 I llama_context: n_ctx_per_seq = 4096
0.02.093.131 I llama_context: n_batch       = 2048
0.02.093.132 I llama_context: n_ubatch      = 512
0.02.093.132 I llama_context: causal_attn   = 1
0.02.093.133 I llama_context: flash_attn    = 0
0.02.093.136 I llama_context: freq_base     = 10000.0
0.02.093.137 I llama_context: freq_scale    = 1
0.02.093.138 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.093.358 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.093.403 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.108.482 I init:        CPU KV buffer size =    72.00 MiB
0.02.108.528 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.117.646 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.117.652 I llama_context: graph nodes  = 637
0.02.117.653 I llama_context: graph splits = 1
0.02.117.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.117.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.525.643 I main: llama threadpool init, n_threads = 4
0.02.525.658 I 
0.02.525.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.525.758 I 
0.02.526.007 I sampler seed: 3305541380
0.02.526.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.526.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.526.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.526.032 I 
 seconded the question and requested clarification. [end of text]


0.04.720.859 I llama_perf_sampler_print:    sampling time =      14.13 ms /    10 runs   (    1.41 ms per token,   707.61 tokens per second)
0.04.720.863 I llama_perf_context_print:        load time =    2497.86 ms
0.04.720.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.720.888 I llama_perf_context_print:        eval time =    2169.32 ms /     9 runs   (  241.04 ms per token,     4.15 tokens per second)
0.04.720.888 I llama_perf_context_print:       total time =    2221.97 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m28.693s
user	45m44.882s
sys	0m6.535s
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
0.00.000.585 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.031.004 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.051 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.495 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.910 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.911 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.918 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.919 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.920 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.921 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.924 I llama_model_loader: - type  f32:   37 tensors
0.00.138.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.929 I print_info: file format = GGUF V3 (latest)
0.00.138.929 I print_info: file type   = Q8_0
0.00.138.931 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.673 I load: special tokens cache size = 5
0.00.273.025 I load: token to piece cache size = 1.6014 MB
0.00.273.045 I print_info: arch             = gemma
0.00.273.046 I print_info: vocab_only       = 0
0.00.273.047 I print_info: n_ctx_train      = 8192
0.00.273.047 I print_info: n_embd           = 2048
0.00.273.047 I print_info: n_layer          = 18
0.00.273.066 I print_info: n_head           = 8
0.00.273.069 I print_info: n_head_kv        = 1
0.00.273.069 I print_info: n_rot            = 256
0.00.273.069 I print_info: n_swa            = 0
0.00.273.070 I print_info: n_swa_pattern    = 1
0.00.273.070 I print_info: n_embd_head_k    = 256
0.00.273.070 I print_info: n_embd_head_v    = 256
0.00.273.072 I print_info: n_gqa            = 8
0.00.273.074 I print_info: n_embd_k_gqa     = 256
0.00.273.076 I print_info: n_embd_v_gqa     = 256
0.00.273.077 I print_info: f_norm_eps       = 0.0e+00
0.00.273.078 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.079 I print_info: f_logit_scale    = 0.0e+00
0.00.273.080 I print_info: f_attn_scale     = 0.0e+00
0.00.273.081 I print_info: n_ff             = 16384
0.00.273.082 I print_info: n_expert         = 0
0.00.273.082 I print_info: n_expert_used    = 0
0.00.273.083 I print_info: causal attn      = 1
0.00.273.083 I print_info: pooling type     = 0
0.00.273.083 I print_info: rope type        = 2
0.00.273.084 I print_info: rope scaling     = linear
0.00.273.085 I print_info: freq_base_train  = 10000.0
0.00.273.086 I print_info: freq_scale_train = 1
0.00.273.087 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.087 I print_info: rope_finetuned   = unknown
0.00.273.088 I print_info: ssm_d_conv       = 0
0.00.273.088 I print_info: ssm_d_inner      = 0
0.00.273.088 I print_info: ssm_d_state      = 0
0.00.273.088 I print_info: ssm_dt_rank      = 0
0.00.273.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.089 I print_info: model type       = 2B
0.00.273.090 I print_info: model params     = 2.51 B
0.00.273.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.093 I print_info: vocab type       = SPM
0.00.273.094 I print_info: n_vocab          = 256000
0.00.273.095 I print_info: n_merges         = 0
0.00.273.095 I print_info: BOS token        = 2 '<bos>'
0.00.273.095 I print_info: EOS token        = 1 '<eos>'
0.00.273.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.096 I print_info: UNK token        = 3 '<unk>'
0.00.273.097 I print_info: PAD token        = 0 '<pad>'
0.00.273.097 I print_info: LF token         = 227 '<0x0A>'
0.00.273.098 I print_info: EOG token        = 1 '<eos>'
0.00.273.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.098 I print_info: max token length = 93
0.00.273.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.274 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.283 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.283 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.284 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.285 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.285 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.579 I llama_context: constructing llama_context
0.00.374.584 I llama_context: n_seq_max     = 1
0.00.374.584 I llama_context: n_ctx         = 4096
0.00.374.585 I llama_context: n_ctx_per_seq = 4096
0.00.374.585 I llama_context: n_batch       = 2048
0.00.374.586 I llama_context: n_ubatch      = 512
0.00.374.586 I llama_context: causal_attn   = 1
0.00.374.587 I llama_context: flash_attn    = 0
0.00.374.589 I llama_context: freq_base     = 10000.0
0.00.374.590 I llama_context: freq_scale    = 1
0.00.374.591 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.712 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.898 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.911 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.966 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.395.971 I llama_context: graph nodes  = 637
0.00.395.971 I llama_context: graph splits = 1
0.00.395.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.377 I main: llama threadpool init, n_threads = 4
0.00.485.388 I 
0.00.485.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.451 I 
0.00.485.485 I sampler seed: 1243722642
0.00.485.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.513 I 
 increably, a symphony of gears, steam whistles, and the rhythmic hiss of pistons.

The colossal machine, a behemoth of iron and steam, loo

0.02.754.645 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6707.32 tokens per second)
0.02.754.650 I llama_perf_context_print:        load time =     481.85 ms
0.02.754.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.754.654 I llama_perf_context_print:        eval time =    2249.90 ms /    32 runs   (   70.31 ms per token,    14.22 tokens per second)
0.02.754.655 I llama_perf_context_print:       total time =    2271.98 ms /    33 tokens
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
0.00.000.563 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.029.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.843 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.875 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.211 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.213 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.219 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.221 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.223 I llama_model_loader: - type  f32:   37 tensors
0.00.137.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.227 I print_info: file format = GGUF V3 (latest)
0.00.137.227 I print_info: file type   = Q8_0
0.00.137.229 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.754 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.321 I load: special tokens cache size = 5
0.00.268.438 I load: token to piece cache size = 1.6014 MB
0.00.268.458 I print_info: arch             = gemma
0.00.268.458 I print_info: vocab_only       = 0
0.00.268.459 I print_info: n_ctx_train      = 8192
0.00.268.459 I print_info: n_embd           = 2048
0.00.268.460 I print_info: n_layer          = 18
0.00.268.479 I print_info: n_head           = 8
0.00.268.481 I print_info: n_head_kv        = 1
0.00.268.482 I print_info: n_rot            = 256
0.00.268.482 I print_info: n_swa            = 0
0.00.268.483 I print_info: n_swa_pattern    = 1
0.00.268.484 I print_info: n_embd_head_k    = 256
0.00.268.484 I print_info: n_embd_head_v    = 256
0.00.268.486 I print_info: n_gqa            = 8
0.00.268.488 I print_info: n_embd_k_gqa     = 256
0.00.268.490 I print_info: n_embd_v_gqa     = 256
0.00.268.491 I print_info: f_norm_eps       = 0.0e+00
0.00.268.492 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.497 I print_info: f_logit_scale    = 0.0e+00
0.00.268.498 I print_info: f_attn_scale     = 0.0e+00
0.00.268.500 I print_info: n_ff             = 16384
0.00.268.500 I print_info: n_expert         = 0
0.00.268.500 I print_info: n_expert_used    = 0
0.00.268.501 I print_info: causal attn      = 1
0.00.268.502 I print_info: pooling type     = 0
0.00.268.502 I print_info: rope type        = 2
0.00.268.502 I print_info: rope scaling     = linear
0.00.268.505 I print_info: freq_base_train  = 10000.0
0.00.268.505 I print_info: freq_scale_train = 1
0.00.268.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.506 I print_info: rope_finetuned   = unknown
0.00.268.506 I print_info: ssm_d_conv       = 0
0.00.268.507 I print_info: ssm_d_inner      = 0
0.00.268.508 I print_info: ssm_d_state      = 0
0.00.268.508 I print_info: ssm_dt_rank      = 0
0.00.268.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.510 I print_info: model type       = 2B
0.00.268.511 I print_info: model params     = 2.51 B
0.00.268.511 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.514 I print_info: vocab type       = SPM
0.00.268.515 I print_info: n_vocab          = 256000
0.00.268.515 I print_info: n_merges         = 0
0.00.268.515 I print_info: BOS token        = 2 '<bos>'
0.00.268.516 I print_info: EOS token        = 1 '<eos>'
0.00.268.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.517 I print_info: UNK token        = 3 '<unk>'
0.00.268.517 I print_info: PAD token        = 0 '<pad>'
0.00.268.518 I print_info: LF token         = 227 '<0x0A>'
0.00.268.518 I print_info: EOG token        = 1 '<eos>'
0.00.268.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.519 I print_info: max token length = 93
0.00.268.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.612 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.355.836 I llama_context: constructing llama_context
0.00.355.840 I llama_context: n_seq_max     = 1
0.00.355.840 I llama_context: n_ctx         = 4096
0.00.355.841 I llama_context: n_ctx_per_seq = 4096
0.00.355.841 I llama_context: n_batch       = 2048
0.00.355.842 I llama_context: n_ubatch      = 512
0.00.355.842 I llama_context: causal_attn   = 1
0.00.355.842 I llama_context: flash_attn    = 0
0.00.355.844 I llama_context: freq_base     = 10000.0
0.00.355.845 I llama_context: freq_scale    = 1
0.00.355.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.956 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.969 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.591 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.606 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.236 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.377.242 I llama_context: graph nodes  = 637
0.00.377.243 I llama_context: graph splits = 1
0.00.377.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.759 I main: llama threadpool init, n_threads = 4
0.00.460.771 I 
0.00.460.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.833 I 
0.00.460.866 I sampler seed: 3312443820
0.00.460.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.881 I 
 increasities with a unique and quirky touch.

**Example:**

"The pickled radish with spicy sriracha glaze was so pungent, it could rival the aroma

0.02.619.107 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6815.37 tokens per second)
0.02.619.111 I llama_perf_context_print:        load time =     457.31 ms
0.02.619.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.619.113 I llama_perf_context_print:        eval time =    2139.54 ms /    32 runs   (   66.86 ms per token,    14.96 tokens per second)
0.02.619.114 I llama_perf_context_print:       total time =    2161.02 ms /    33 tokens
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
0.00.000.563 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.031.504 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.542 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.567 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.401 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.151.406 I llama_model_loader: - type  f32:   37 tensors
0.00.151.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.409 I print_info: file format = GGUF V3 (latest)
0.00.151.410 I print_info: file type   = Q8_0
0.00.151.412 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.941 I load: special tokens cache size = 5
0.00.296.329 I load: token to piece cache size = 1.6014 MB
0.00.296.352 I print_info: arch             = gemma
0.00.296.353 I print_info: vocab_only       = 0
0.00.296.353 I print_info: n_ctx_train      = 8192
0.00.296.354 I print_info: n_embd           = 2048
0.00.296.354 I print_info: n_layer          = 18
0.00.296.366 I print_info: n_head           = 8
0.00.296.369 I print_info: n_head_kv        = 1
0.00.296.370 I print_info: n_rot            = 256
0.00.296.370 I print_info: n_swa            = 0
0.00.296.370 I print_info: n_swa_pattern    = 1
0.00.296.371 I print_info: n_embd_head_k    = 256
0.00.296.371 I print_info: n_embd_head_v    = 256
0.00.296.373 I print_info: n_gqa            = 8
0.00.296.376 I print_info: n_embd_k_gqa     = 256
0.00.296.378 I print_info: n_embd_v_gqa     = 256
0.00.296.378 I print_info: f_norm_eps       = 0.0e+00
0.00.296.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.381 I print_info: f_logit_scale    = 0.0e+00
0.00.296.381 I print_info: f_attn_scale     = 0.0e+00
0.00.296.383 I print_info: n_ff             = 16384
0.00.296.383 I print_info: n_expert         = 0
0.00.296.384 I print_info: n_expert_used    = 0
0.00.296.384 I print_info: causal attn      = 1
0.00.296.385 I print_info: pooling type     = 0
0.00.296.385 I print_info: rope type        = 2
0.00.296.385 I print_info: rope scaling     = linear
0.00.296.387 I print_info: freq_base_train  = 10000.0
0.00.296.387 I print_info: freq_scale_train = 1
0.00.296.388 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.388 I print_info: rope_finetuned   = unknown
0.00.296.389 I print_info: ssm_d_conv       = 0
0.00.296.390 I print_info: ssm_d_inner      = 0
0.00.296.390 I print_info: ssm_d_state      = 0
0.00.296.390 I print_info: ssm_dt_rank      = 0
0.00.296.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.392 I print_info: model type       = 2B
0.00.296.393 I print_info: model params     = 2.51 B
0.00.296.393 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.396 I print_info: vocab type       = SPM
0.00.296.397 I print_info: n_vocab          = 256000
0.00.296.397 I print_info: n_merges         = 0
0.00.296.398 I print_info: BOS token        = 2 '<bos>'
0.00.296.398 I print_info: EOS token        = 1 '<eos>'
0.00.296.399 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.399 I print_info: UNK token        = 3 '<unk>'
0.00.296.400 I print_info: PAD token        = 0 '<pad>'
0.00.296.400 I print_info: LF token         = 227 '<0x0A>'
0.00.296.401 I print_info: EOG token        = 1 '<eos>'
0.00.296.401 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.402 I print_info: max token length = 93
0.00.296.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.346 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.353 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.353 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.354 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.355 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.355 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.749 I llama_context: constructing llama_context
0.00.376.754 I llama_context: n_seq_max     = 1
0.00.376.754 I llama_context: n_ctx         = 4096
0.00.376.755 I llama_context: n_ctx_per_seq = 4096
0.00.376.755 I llama_context: n_batch       = 2048
0.00.376.756 I llama_context: n_ubatch      = 512
0.00.376.756 I llama_context: causal_attn   = 1
0.00.376.757 I llama_context: flash_attn    = 0
0.00.376.759 I llama_context: freq_base     = 10000.0
0.00.376.760 I llama_context: freq_scale    = 1
0.00.376.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.885 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.896 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.866 I init:        CPU KV buffer size =    72.00 MiB
0.00.391.881 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.895 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.399.902 I llama_context: graph nodes  = 637
0.00.399.902 I llama_context: graph splits = 1
0.00.399.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.842 I main: llama threadpool init, n_threads = 4
0.00.487.856 I 
0.00.487.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.919 I 
0.00.487.959 I sampler seed: 3503810461
0.00.487.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.976 I 
 increasities:

**Answer the question:**

The provided text does not contain any information regarding the specific requirements or answer to the question, so I am unable

0.02.807.322 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6471.86 tokens per second)
0.02.807.325 I llama_perf_context_print:        load time =     484.36 ms
0.02.807.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.807.327 I llama_perf_context_print:        eval time =    2299.72 ms /    32 runs   (   71.87 ms per token,    13.91 tokens per second)
0.02.807.328 I llama_perf_context_print:       total time =    2322.17 ms /    33 tokens
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
0.00.000.525 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.029.926 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.975 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.831 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.841 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.842 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.843 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.844 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.847 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.850 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.853 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.854 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.858 I llama_model_loader: - type  f32:   37 tensors
0.00.138.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.862 I print_info: file format = GGUF V3 (latest)
0.00.138.862 I print_info: file type   = Q8_0
0.00.138.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.417 I load: special tokens cache size = 5
0.00.299.871 I load: token to piece cache size = 1.6014 MB
0.00.299.890 I print_info: arch             = gemma
0.00.299.892 I print_info: vocab_only       = 0
0.00.299.892 I print_info: n_ctx_train      = 8192
0.00.299.893 I print_info: n_embd           = 2048
0.00.299.893 I print_info: n_layer          = 18
0.00.299.913 I print_info: n_head           = 8
0.00.299.915 I print_info: n_head_kv        = 1
0.00.299.916 I print_info: n_rot            = 256
0.00.299.916 I print_info: n_swa            = 0
0.00.299.916 I print_info: n_swa_pattern    = 1
0.00.299.917 I print_info: n_embd_head_k    = 256
0.00.299.917 I print_info: n_embd_head_v    = 256
0.00.299.919 I print_info: n_gqa            = 8
0.00.299.921 I print_info: n_embd_k_gqa     = 256
0.00.299.923 I print_info: n_embd_v_gqa     = 256
0.00.299.924 I print_info: f_norm_eps       = 0.0e+00
0.00.299.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.926 I print_info: f_logit_scale    = 0.0e+00
0.00.299.927 I print_info: f_attn_scale     = 0.0e+00
0.00.299.928 I print_info: n_ff             = 16384
0.00.299.929 I print_info: n_expert         = 0
0.00.299.929 I print_info: n_expert_used    = 0
0.00.299.929 I print_info: causal attn      = 1
0.00.299.929 I print_info: pooling type     = 0
0.00.299.930 I print_info: rope type        = 2
0.00.299.930 I print_info: rope scaling     = linear
0.00.299.931 I print_info: freq_base_train  = 10000.0
0.00.299.932 I print_info: freq_scale_train = 1
0.00.299.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.933 I print_info: rope_finetuned   = unknown
0.00.299.933 I print_info: ssm_d_conv       = 0
0.00.299.933 I print_info: ssm_d_inner      = 0
0.00.299.934 I print_info: ssm_d_state      = 0
0.00.299.934 I print_info: ssm_dt_rank      = 0
0.00.299.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.935 I print_info: model type       = 2B
0.00.299.936 I print_info: model params     = 2.51 B
0.00.299.936 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.939 I print_info: vocab type       = SPM
0.00.299.939 I print_info: n_vocab          = 256000
0.00.299.940 I print_info: n_merges         = 0
0.00.299.940 I print_info: BOS token        = 2 '<bos>'
0.00.299.941 I print_info: EOS token        = 1 '<eos>'
0.00.299.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.942 I print_info: UNK token        = 3 '<unk>'
0.00.299.942 I print_info: PAD token        = 0 '<pad>'
0.00.299.943 I print_info: LF token         = 227 '<0x0A>'
0.00.299.943 I print_info: EOG token        = 1 '<eos>'
0.00.299.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.944 I print_info: max token length = 93
0.00.299.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.588 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.596 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.960 I llama_context: constructing llama_context
0.00.372.966 I llama_context: n_seq_max     = 1
0.00.372.966 I llama_context: n_ctx         = 4096
0.00.372.967 I llama_context: n_ctx_per_seq = 4096
0.00.372.967 I llama_context: n_batch       = 2048
0.00.372.968 I llama_context: n_ubatch      = 512
0.00.372.968 I llama_context: causal_attn   = 1
0.00.372.969 I llama_context: flash_attn    = 0
0.00.372.971 I llama_context: freq_base     = 10000.0
0.00.372.972 I llama_context: freq_scale    = 1
0.00.372.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.089 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.101 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.523 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.540 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.283 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.394.289 I llama_context: graph nodes  = 637
0.00.394.290 I llama_context: graph splits = 1
0.00.394.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.751 I main: llama threadpool init, n_threads = 4
0.00.485.763 I 
0.00.485.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.832 I 
0.00.485.880 I sampler seed: 1799017273
0.00.485.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.894 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.894 I 
 increasities, a flamboyant personality, and a knack for throwing lavish parties. 

Who is this?
a) Cleopatra
b) Marie Antoinette
c

0.02.943.785 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6751.23 tokens per second)
0.02.943.789 I llama_perf_context_print:        load time =     482.26 ms
0.02.943.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.943.792 I llama_perf_context_print:        eval time =    2438.54 ms /    32 runs   (   76.20 ms per token,    13.12 tokens per second)
0.02.943.792 I llama_perf_context_print:       total time =    2460.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.941s
user	0m39.877s
sys	0m9.452s
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
main: build = 4942 (fbdfefe7)
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

main: quantize time = 40237.82 ms
main:    total time = 40237.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.574 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.915 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.956 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.957 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.345 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.465 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.473 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.473 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.474 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.475 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.476 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.479 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.479 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.481 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.482 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.483 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.487 I llama_model_loader: - type  f32:   37 tensors
0.00.139.488 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.488 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.491 I print_info: file format = GGUF V3 (latest)
0.00.139.492 I print_info: file type   = Q4_K - Medium
0.00.139.494 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.148 I load: special tokens cache size = 5
0.00.287.620 I load: token to piece cache size = 1.6014 MB
0.00.287.641 I print_info: arch             = gemma
0.00.287.642 I print_info: vocab_only       = 0
0.00.287.642 I print_info: n_ctx_train      = 8192
0.00.287.642 I print_info: n_embd           = 2048
0.00.287.643 I print_info: n_layer          = 18
0.00.287.662 I print_info: n_head           = 8
0.00.287.664 I print_info: n_head_kv        = 1
0.00.287.664 I print_info: n_rot            = 256
0.00.287.665 I print_info: n_swa            = 0
0.00.287.665 I print_info: n_swa_pattern    = 1
0.00.287.666 I print_info: n_embd_head_k    = 256
0.00.287.666 I print_info: n_embd_head_v    = 256
0.00.287.669 I print_info: n_gqa            = 8
0.00.287.670 I print_info: n_embd_k_gqa     = 256
0.00.287.672 I print_info: n_embd_v_gqa     = 256
0.00.287.673 I print_info: f_norm_eps       = 0.0e+00
0.00.287.674 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.677 I print_info: f_logit_scale    = 0.0e+00
0.00.287.677 I print_info: f_attn_scale     = 0.0e+00
0.00.287.679 I print_info: n_ff             = 16384
0.00.287.680 I print_info: n_expert         = 0
0.00.287.681 I print_info: n_expert_used    = 0
0.00.287.681 I print_info: causal attn      = 1
0.00.287.681 I print_info: pooling type     = 0
0.00.287.682 I print_info: rope type        = 2
0.00.287.683 I print_info: rope scaling     = linear
0.00.287.684 I print_info: freq_base_train  = 10000.0
0.00.287.689 I print_info: freq_scale_train = 1
0.00.287.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.690 I print_info: rope_finetuned   = unknown
0.00.287.691 I print_info: ssm_d_conv       = 0
0.00.287.691 I print_info: ssm_d_inner      = 0
0.00.287.691 I print_info: ssm_d_state      = 0
0.00.287.691 I print_info: ssm_dt_rank      = 0
0.00.287.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.692 I print_info: model type       = 2B
0.00.287.693 I print_info: model params     = 2.51 B
0.00.287.693 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.696 I print_info: vocab type       = SPM
0.00.287.697 I print_info: n_vocab          = 256000
0.00.287.698 I print_info: n_merges         = 0
0.00.287.699 I print_info: BOS token        = 2 '<bos>'
0.00.287.699 I print_info: EOS token        = 1 '<eos>'
0.00.287.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.701 I print_info: UNK token        = 3 '<unk>'
0.00.287.701 I print_info: PAD token        = 0 '<pad>'
0.00.287.702 I print_info: LF token         = 227 '<0x0A>'
0.00.287.703 I print_info: EOG token        = 1 '<eos>'
0.00.287.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.704 I print_info: max token length = 93
0.00.287.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.171 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.181 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.182 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.183 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.183 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.184 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.184 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.872.899 I llama_context: constructing llama_context
0.00.872.903 I llama_context: n_seq_max     = 1
0.00.872.904 I llama_context: n_ctx         = 4096
0.00.872.904 I llama_context: n_ctx_per_seq = 4096
0.00.872.905 I llama_context: n_batch       = 2048
0.00.872.905 I llama_context: n_ubatch      = 512
0.00.872.906 I llama_context: causal_attn   = 1
0.00.872.906 I llama_context: flash_attn    = 0
0.00.872.910 I llama_context: freq_base     = 10000.0
0.00.872.911 I llama_context: freq_scale    = 1
0.00.872.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.022 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.034 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.888.159 I init:        CPU KV buffer size =    72.00 MiB
0.00.888.175 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.541 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.895.547 I llama_context: graph nodes  = 637
0.00.895.547 I llama_context: graph splits = 1
0.00.895.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.419 I main: llama threadpool init, n_threads = 4
0.00.976.433 I 
0.00.976.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.497 I 
0.00.976.533 I sampler seed: 1680391442
0.00.976.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.548 I 
 seconally. I am unable to process the data. [end of text]


0.01.548.247 I llama_perf_sampler_print:    sampling time =       1.98 ms /    13 runs   (    0.15 ms per token,  6575.62 tokens per second)
0.01.548.251 I llama_perf_context_print:        load time =     972.92 ms
0.01.548.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.548.256 I llama_perf_context_print:        eval time =     563.65 ms /    12 runs   (   46.97 ms per token,    21.29 tokens per second)
0.01.548.262 I llama_perf_context_print:       total time =     574.54 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4942 (fbdfefe7)
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

main: quantize time = 40220.60 ms
main:    total time = 40220.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.959 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.005 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.478 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.012 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.020 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.020 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.021 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.022 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.023 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.026 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.029 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.032 I llama_model_loader: - type  f32:   37 tensors
0.00.138.033 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.034 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.036 I print_info: file format = GGUF V3 (latest)
0.00.138.037 I print_info: file type   = Q4_K - Medium
0.00.138.039 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.603 I load: special tokens cache size = 5
0.00.276.871 I load: token to piece cache size = 1.6014 MB
0.00.276.890 I print_info: arch             = gemma
0.00.276.890 I print_info: vocab_only       = 0
0.00.276.891 I print_info: n_ctx_train      = 8192
0.00.276.892 I print_info: n_embd           = 2048
0.00.276.892 I print_info: n_layer          = 18
0.00.276.911 I print_info: n_head           = 8
0.00.276.913 I print_info: n_head_kv        = 1
0.00.276.913 I print_info: n_rot            = 256
0.00.276.914 I print_info: n_swa            = 0
0.00.276.914 I print_info: n_swa_pattern    = 1
0.00.276.915 I print_info: n_embd_head_k    = 256
0.00.276.915 I print_info: n_embd_head_v    = 256
0.00.276.917 I print_info: n_gqa            = 8
0.00.276.919 I print_info: n_embd_k_gqa     = 256
0.00.276.920 I print_info: n_embd_v_gqa     = 256
0.00.276.921 I print_info: f_norm_eps       = 0.0e+00
0.00.276.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.923 I print_info: f_logit_scale    = 0.0e+00
0.00.276.924 I print_info: f_attn_scale     = 0.0e+00
0.00.276.925 I print_info: n_ff             = 16384
0.00.276.926 I print_info: n_expert         = 0
0.00.276.926 I print_info: n_expert_used    = 0
0.00.276.926 I print_info: causal attn      = 1
0.00.276.927 I print_info: pooling type     = 0
0.00.276.927 I print_info: rope type        = 2
0.00.276.928 I print_info: rope scaling     = linear
0.00.276.930 I print_info: freq_base_train  = 10000.0
0.00.276.930 I print_info: freq_scale_train = 1
0.00.276.930 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.931 I print_info: rope_finetuned   = unknown
0.00.276.931 I print_info: ssm_d_conv       = 0
0.00.276.931 I print_info: ssm_d_inner      = 0
0.00.276.932 I print_info: ssm_d_state      = 0
0.00.276.932 I print_info: ssm_dt_rank      = 0
0.00.276.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.933 I print_info: model type       = 2B
0.00.276.934 I print_info: model params     = 2.51 B
0.00.276.934 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.937 I print_info: vocab type       = SPM
0.00.276.938 I print_info: n_vocab          = 256000
0.00.276.938 I print_info: n_merges         = 0
0.00.276.938 I print_info: BOS token        = 2 '<bos>'
0.00.276.939 I print_info: EOS token        = 1 '<eos>'
0.00.276.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.939 I print_info: UNK token        = 3 '<unk>'
0.00.276.940 I print_info: PAD token        = 0 '<pad>'
0.00.276.940 I print_info: LF token         = 227 '<0x0A>'
0.00.276.941 I print_info: EOG token        = 1 '<eos>'
0.00.276.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.941 I print_info: max token length = 93
0.00.276.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.752 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.323.759 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.848.007 I llama_context: constructing llama_context
0.00.848.013 I llama_context: n_seq_max     = 1
0.00.848.013 I llama_context: n_ctx         = 4096
0.00.848.013 I llama_context: n_ctx_per_seq = 4096
0.00.848.014 I llama_context: n_batch       = 2048
0.00.848.014 I llama_context: n_ubatch      = 512
0.00.848.015 I llama_context: causal_attn   = 1
0.00.848.015 I llama_context: flash_attn    = 0
0.00.848.021 I llama_context: freq_base     = 10000.0
0.00.848.022 I llama_context: freq_scale    = 1
0.00.848.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.848.144 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.848.156 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.862.917 I init:        CPU KV buffer size =    72.00 MiB
0.00.862.932 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.689 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.869.694 I llama_context: graph nodes  = 637
0.00.869.695 I llama_context: graph splits = 1
0.00.869.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.761 I main: llama threadpool init, n_threads = 4
0.00.948.773 I 
0.00.948.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.834 I 
0.00.948.870 I sampler seed: 3317655897
0.00.948.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.882 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.883 I 
 seconading...

**Assistant**

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.011.935 I llama_perf_sampler_print:    sampling time =       3.67 ms /    24 runs   (    0.15 ms per token,  6548.43 tokens per second)
0.02.011.938 I llama_perf_context_print:        load time =     945.67 ms
0.02.011.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.011.941 I llama_perf_context_print:        eval time =    1049.02 ms /    23 runs   (   45.61 ms per token,    21.93 tokens per second)
0.02.011.941 I llama_perf_context_print:       total time =    1065.86 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.859s
user	10m18.955s
sys	0m7.251s
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
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
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
0.00.000.551 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type  f16:   98 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = all F32 (guessed)
0.00.022.475 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.407 I load: special tokens cache size = 25
0.00.067.129 I load: token to piece cache size = 0.2984 MB
0.00.067.146 I print_info: arch             = gptneox
0.00.067.147 I print_info: vocab_only       = 0
0.00.067.147 I print_info: n_ctx_train      = 2048
0.00.067.147 I print_info: n_embd           = 2048
0.00.067.148 I print_info: n_layer          = 24
0.00.067.163 I print_info: n_head           = 16
0.00.067.168 I print_info: n_head_kv        = 16
0.00.067.168 I print_info: n_rot            = 32
0.00.067.168 I print_info: n_swa            = 0
0.00.067.169 I print_info: n_swa_pattern    = 1
0.00.067.169 I print_info: n_embd_head_k    = 128
0.00.067.170 I print_info: n_embd_head_v    = 128
0.00.067.172 I print_info: n_gqa            = 1
0.00.067.175 I print_info: n_embd_k_gqa     = 2048
0.00.067.176 I print_info: n_embd_v_gqa     = 2048
0.00.067.178 I print_info: f_norm_eps       = 1.0e-05
0.00.067.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.179 I print_info: f_logit_scale    = 0.0e+00
0.00.067.180 I print_info: f_attn_scale     = 0.0e+00
0.00.067.182 I print_info: n_ff             = 8192
0.00.067.182 I print_info: n_expert         = 0
0.00.067.182 I print_info: n_expert_used    = 0
0.00.067.183 I print_info: causal attn      = 1
0.00.067.183 I print_info: pooling type     = 0
0.00.067.183 I print_info: rope type        = 2
0.00.067.184 I print_info: rope scaling     = linear
0.00.067.185 I print_info: freq_base_train  = 10000.0
0.00.067.186 I print_info: freq_scale_train = 1
0.00.067.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.189 I print_info: rope_finetuned   = unknown
0.00.067.190 I print_info: ssm_d_conv       = 0
0.00.067.190 I print_info: ssm_d_inner      = 0
0.00.067.190 I print_info: ssm_d_state      = 0
0.00.067.191 I print_info: ssm_dt_rank      = 0
0.00.067.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.192 I print_info: model type       = 1.4B
0.00.067.192 I print_info: model params     = 1.41 B
0.00.067.193 I print_info: general.name     = 1.4B
0.00.067.195 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.197 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: LF token         = 187 'Ċ'
0.00.067.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: max token length = 1024
0.00.067.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.835 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.846 I llama_context: constructing llama_context
0.00.216.851 I llama_context: n_seq_max     = 1
0.00.216.852 I llama_context: n_ctx         = 2048
0.00.216.852 I llama_context: n_ctx_per_seq = 2048
0.00.216.852 I llama_context: n_batch       = 2048
0.00.216.853 I llama_context: n_ubatch      = 512
0.00.216.853 I llama_context: causal_attn   = 1
0.00.216.853 I llama_context: flash_attn    = 0
0.00.216.855 I llama_context: freq_base     = 10000.0
0.00.216.856 I llama_context: freq_scale    = 1
0.00.216.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.379 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.398 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.346 I llama_context: graph nodes  = 1015
0.00.306.346 I llama_context: graph splits = 1
0.00.306.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.160 I main: llama threadpool init, n_threads = 4
0.00.405.172 I 
0.00.405.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.241 I 
0.00.405.314 I sampler seed: 1234
0.00.405.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.327 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.856 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.04.655.860 I llama_perf_context_print:        load time =     403.21 ms
0.04.655.862 I llama_perf_context_print: prompt eval time =     106.05 ms /     7 tokens (   15.15 ms per token,    66.00 tokens per second)
0.04.655.879 I llama_perf_context_print:        eval time =    4134.21 ms /    63 runs   (   65.62 ms per token,    15.24 tokens per second)
0.04.655.880 I llama_perf_context_print:       total time =    4251.89 ms /    70 tokens

real	0m4.755s
user	0m17.406s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type  f16:   98 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = all F32 (guessed)
0.00.021.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.816 I load: special tokens cache size = 25
0.00.065.612 I load: token to piece cache size = 0.2984 MB
0.00.065.631 I print_info: arch             = gptneox
0.00.065.631 I print_info: vocab_only       = 0
0.00.065.631 I print_info: n_ctx_train      = 2048
0.00.065.632 I print_info: n_embd           = 2048
0.00.065.632 I print_info: n_layer          = 24
0.00.065.644 I print_info: n_head           = 16
0.00.065.646 I print_info: n_head_kv        = 16
0.00.065.646 I print_info: n_rot            = 32
0.00.065.647 I print_info: n_swa            = 0
0.00.065.647 I print_info: n_swa_pattern    = 1
0.00.065.647 I print_info: n_embd_head_k    = 128
0.00.065.648 I print_info: n_embd_head_v    = 128
0.00.065.650 I print_info: n_gqa            = 1
0.00.065.652 I print_info: n_embd_k_gqa     = 2048
0.00.065.653 I print_info: n_embd_v_gqa     = 2048
0.00.065.655 I print_info: f_norm_eps       = 1.0e-05
0.00.065.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.656 I print_info: f_logit_scale    = 0.0e+00
0.00.065.657 I print_info: f_attn_scale     = 0.0e+00
0.00.065.657 I print_info: n_ff             = 8192
0.00.065.658 I print_info: n_expert         = 0
0.00.065.658 I print_info: n_expert_used    = 0
0.00.065.659 I print_info: causal attn      = 1
0.00.065.659 I print_info: pooling type     = 0
0.00.065.659 I print_info: rope type        = 2
0.00.065.660 I print_info: rope scaling     = linear
0.00.065.661 I print_info: freq_base_train  = 10000.0
0.00.065.661 I print_info: freq_scale_train = 1
0.00.065.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.662 I print_info: rope_finetuned   = unknown
0.00.065.662 I print_info: ssm_d_conv       = 0
0.00.065.663 I print_info: ssm_d_inner      = 0
0.00.065.663 I print_info: ssm_d_state      = 0
0.00.065.663 I print_info: ssm_dt_rank      = 0
0.00.065.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.664 I print_info: model type       = 1.4B
0.00.065.665 I print_info: model params     = 1.41 B
0.00.065.665 I print_info: general.name     = 1.4B
0.00.065.668 I print_info: vocab type       = BPE
0.00.065.669 I print_info: n_vocab          = 50304
0.00.065.670 I print_info: n_merges         = 50009
0.00.065.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: LF token         = 187 'Ċ'
0.00.065.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: max token length = 1024
0.00.065.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.664 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.683 I llama_context: constructing llama_context
0.00.215.689 I llama_context: n_seq_max     = 1
0.00.215.689 I llama_context: n_ctx         = 128
0.00.215.690 I llama_context: n_ctx_per_seq = 128
0.00.215.690 I llama_context: n_batch       = 128
0.00.215.690 I llama_context: n_ubatch      = 128
0.00.215.691 I llama_context: causal_attn   = 1
0.00.215.691 I llama_context: flash_attn    = 0
0.00.215.694 I llama_context: freq_base     = 10000.0
0.00.215.694 I llama_context: freq_scale    = 1
0.00.215.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.328 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.343 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.785 I llama_context: graph nodes  = 1015
0.00.228.785 I llama_context: graph splits = 1
0.00.228.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.245 I 
0.00.296.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.347 I perplexity: tokenizing the input ..
0.00.302.787 I perplexity: tokenization took 6.434 ms
0.00.302.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.281 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.994.488 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.994.529 I llama_perf_context_print:        load time =     295.57 ms
0.01.994.531 I llama_perf_context_print: prompt eval time =    1684.52 ms /   128 tokens (   13.16 ms per token,    75.99 tokens per second)
0.01.994.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.534 I llama_perf_context_print:       total time =    1698.30 ms /   129 tokens

real	0m2.091s
user	0m7.103s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q8_0
0.00.021.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.735 I load: special tokens cache size = 25
0.00.065.595 I load: token to piece cache size = 0.2984 MB
0.00.065.614 I print_info: arch             = gptneox
0.00.065.615 I print_info: vocab_only       = 0
0.00.065.615 I print_info: n_ctx_train      = 2048
0.00.065.615 I print_info: n_embd           = 2048
0.00.065.616 I print_info: n_layer          = 24
0.00.065.630 I print_info: n_head           = 16
0.00.065.632 I print_info: n_head_kv        = 16
0.00.065.632 I print_info: n_rot            = 32
0.00.065.633 I print_info: n_swa            = 0
0.00.065.633 I print_info: n_swa_pattern    = 1
0.00.065.633 I print_info: n_embd_head_k    = 128
0.00.065.634 I print_info: n_embd_head_v    = 128
0.00.065.636 I print_info: n_gqa            = 1
0.00.065.637 I print_info: n_embd_k_gqa     = 2048
0.00.065.639 I print_info: n_embd_v_gqa     = 2048
0.00.065.640 I print_info: f_norm_eps       = 1.0e-05
0.00.065.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.642 I print_info: f_logit_scale    = 0.0e+00
0.00.065.642 I print_info: f_attn_scale     = 0.0e+00
0.00.065.643 I print_info: n_ff             = 8192
0.00.065.644 I print_info: n_expert         = 0
0.00.065.644 I print_info: n_expert_used    = 0
0.00.065.644 I print_info: causal attn      = 1
0.00.065.644 I print_info: pooling type     = 0
0.00.065.645 I print_info: rope type        = 2
0.00.065.645 I print_info: rope scaling     = linear
0.00.065.646 I print_info: freq_base_train  = 10000.0
0.00.065.647 I print_info: freq_scale_train = 1
0.00.065.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.647 I print_info: rope_finetuned   = unknown
0.00.065.648 I print_info: ssm_d_conv       = 0
0.00.065.648 I print_info: ssm_d_inner      = 0
0.00.065.648 I print_info: ssm_d_state      = 0
0.00.065.648 I print_info: ssm_dt_rank      = 0
0.00.065.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.649 I print_info: model type       = 1.4B
0.00.065.650 I print_info: model params     = 1.41 B
0.00.065.650 I print_info: general.name     = 1.4B
0.00.065.653 I print_info: vocab type       = BPE
0.00.065.654 I print_info: n_vocab          = 50304
0.00.065.654 I print_info: n_merges         = 50009
0.00.065.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.656 I print_info: LF token         = 187 'Ċ'
0.00.065.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: max token length = 1024
0.00.065.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.988 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.978 I llama_context: constructing llama_context
0.00.147.983 I llama_context: n_seq_max     = 1
0.00.147.983 I llama_context: n_ctx         = 2048
0.00.147.984 I llama_context: n_ctx_per_seq = 2048
0.00.147.984 I llama_context: n_batch       = 2048
0.00.147.984 I llama_context: n_ubatch      = 512
0.00.147.984 I llama_context: causal_attn   = 1
0.00.147.985 I llama_context: flash_attn    = 0
0.00.147.987 I llama_context: freq_base     = 10000.0
0.00.147.987 I llama_context: freq_scale    = 1
0.00.148.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.543 I init:        CPU KV buffer size =   384.00 MiB
0.00.224.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.005 I llama_context: graph nodes  = 1015
0.00.231.005 I llama_context: graph splits = 1
0.00.231.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.935 I main: llama threadpool init, n_threads = 4
0.00.314.947 I 
0.00.315.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.016 I 
0.00.315.098 I sampler seed: 1234
0.00.315.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.112 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.005.290 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.005.294 I llama_perf_context_print:        load time =     313.34 ms
0.03.005.296 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.03.005.297 I llama_perf_context_print:        eval time =    2590.33 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.005.298 I llama_perf_context_print:       total time =    2691.54 ms /    70 tokens

real	0m3.075s
user	0m11.090s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q8_0
0.00.022.271 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.384 I load: special tokens cache size = 25
0.00.066.112 I load: token to piece cache size = 0.2984 MB
0.00.066.129 I print_info: arch             = gptneox
0.00.066.129 I print_info: vocab_only       = 0
0.00.066.130 I print_info: n_ctx_train      = 2048
0.00.066.130 I print_info: n_embd           = 2048
0.00.066.130 I print_info: n_layer          = 24
0.00.066.145 I print_info: n_head           = 16
0.00.066.147 I print_info: n_head_kv        = 16
0.00.066.148 I print_info: n_rot            = 32
0.00.066.148 I print_info: n_swa            = 0
0.00.066.148 I print_info: n_swa_pattern    = 1
0.00.066.149 I print_info: n_embd_head_k    = 128
0.00.066.149 I print_info: n_embd_head_v    = 128
0.00.066.151 I print_info: n_gqa            = 1
0.00.066.153 I print_info: n_embd_k_gqa     = 2048
0.00.066.154 I print_info: n_embd_v_gqa     = 2048
0.00.066.155 I print_info: f_norm_eps       = 1.0e-05
0.00.066.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.157 I print_info: f_logit_scale    = 0.0e+00
0.00.066.157 I print_info: f_attn_scale     = 0.0e+00
0.00.066.158 I print_info: n_ff             = 8192
0.00.066.158 I print_info: n_expert         = 0
0.00.066.159 I print_info: n_expert_used    = 0
0.00.066.159 I print_info: causal attn      = 1
0.00.066.160 I print_info: pooling type     = 0
0.00.066.160 I print_info: rope type        = 2
0.00.066.160 I print_info: rope scaling     = linear
0.00.066.161 I print_info: freq_base_train  = 10000.0
0.00.066.162 I print_info: freq_scale_train = 1
0.00.066.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.163 I print_info: rope_finetuned   = unknown
0.00.066.163 I print_info: ssm_d_conv       = 0
0.00.066.163 I print_info: ssm_d_inner      = 0
0.00.066.163 I print_info: ssm_d_state      = 0
0.00.066.164 I print_info: ssm_dt_rank      = 0
0.00.066.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.165 I print_info: model type       = 1.4B
0.00.066.166 I print_info: model params     = 1.41 B
0.00.066.166 I print_info: general.name     = 1.4B
0.00.066.169 I print_info: vocab type       = BPE
0.00.066.170 I print_info: n_vocab          = 50304
0.00.066.170 I print_info: n_merges         = 50009
0.00.066.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: LF token         = 187 'Ċ'
0.00.066.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: max token length = 1024
0.00.066.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.662 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.814 I llama_context: constructing llama_context
0.00.147.819 I llama_context: n_seq_max     = 1
0.00.147.820 I llama_context: n_ctx         = 128
0.00.147.820 I llama_context: n_ctx_per_seq = 128
0.00.147.820 I llama_context: n_batch       = 128
0.00.147.820 I llama_context: n_ubatch      = 128
0.00.147.821 I llama_context: causal_attn   = 1
0.00.147.821 I llama_context: flash_attn    = 0
0.00.147.823 I llama_context: freq_base     = 10000.0
0.00.147.824 I llama_context: freq_scale    = 1
0.00.147.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.245 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.260 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.601 I llama_context: graph nodes  = 1015
0.00.160.601 I llama_context: graph splits = 1
0.00.160.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.862 I 
0.00.214.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.947 I perplexity: tokenizing the input ..
0.00.221.357 I perplexity: tokenization took 6.403 ms
0.00.221.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.973 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.130 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.164 I llama_perf_context_print:        load time =     214.16 ms
0.01.219.165 I llama_perf_context_print: prompt eval time =     990.62 ms /   128 tokens (    7.74 ms per token,   129.21 tokens per second)
0.01.219.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.169 I llama_perf_context_print:       total time =    1004.32 ms /   129 tokens

real	0m1.279s
user	0m4.288s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_0
0.00.021.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.718 I load: special tokens cache size = 25
0.00.065.464 I load: token to piece cache size = 0.2984 MB
0.00.065.478 I print_info: arch             = gptneox
0.00.065.479 I print_info: vocab_only       = 0
0.00.065.479 I print_info: n_ctx_train      = 2048
0.00.065.480 I print_info: n_embd           = 2048
0.00.065.480 I print_info: n_layer          = 24
0.00.065.495 I print_info: n_head           = 16
0.00.065.497 I print_info: n_head_kv        = 16
0.00.065.497 I print_info: n_rot            = 32
0.00.065.497 I print_info: n_swa            = 0
0.00.065.498 I print_info: n_swa_pattern    = 1
0.00.065.498 I print_info: n_embd_head_k    = 128
0.00.065.498 I print_info: n_embd_head_v    = 128
0.00.065.500 I print_info: n_gqa            = 1
0.00.065.502 I print_info: n_embd_k_gqa     = 2048
0.00.065.503 I print_info: n_embd_v_gqa     = 2048
0.00.065.504 I print_info: f_norm_eps       = 1.0e-05
0.00.065.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.506 I print_info: f_logit_scale    = 0.0e+00
0.00.065.506 I print_info: f_attn_scale     = 0.0e+00
0.00.065.507 I print_info: n_ff             = 8192
0.00.065.507 I print_info: n_expert         = 0
0.00.065.507 I print_info: n_expert_used    = 0
0.00.065.508 I print_info: causal attn      = 1
0.00.065.508 I print_info: pooling type     = 0
0.00.065.508 I print_info: rope type        = 2
0.00.065.509 I print_info: rope scaling     = linear
0.00.065.510 I print_info: freq_base_train  = 10000.0
0.00.065.511 I print_info: freq_scale_train = 1
0.00.065.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.512 I print_info: rope_finetuned   = unknown
0.00.065.512 I print_info: ssm_d_conv       = 0
0.00.065.512 I print_info: ssm_d_inner      = 0
0.00.065.512 I print_info: ssm_d_state      = 0
0.00.065.513 I print_info: ssm_dt_rank      = 0
0.00.065.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.514 I print_info: model type       = 1.4B
0.00.065.514 I print_info: model params     = 1.41 B
0.00.065.514 I print_info: general.name     = 1.4B
0.00.065.517 I print_info: vocab type       = BPE
0.00.065.518 I print_info: n_vocab          = 50304
0.00.065.518 I print_info: n_merges         = 50009
0.00.065.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.520 I print_info: LF token         = 187 'Ċ'
0.00.065.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.521 I print_info: max token length = 1024
0.00.065.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.433 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.399 I llama_context: constructing llama_context
0.00.422.404 I llama_context: n_seq_max     = 1
0.00.422.405 I llama_context: n_ctx         = 2048
0.00.422.405 I llama_context: n_ctx_per_seq = 2048
0.00.422.405 I llama_context: n_batch       = 2048
0.00.422.406 I llama_context: n_ubatch      = 512
0.00.422.406 I llama_context: causal_attn   = 1
0.00.422.407 I llama_context: flash_attn    = 0
0.00.422.411 I llama_context: freq_base     = 10000.0
0.00.422.411 I llama_context: freq_scale    = 1
0.00.422.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.382 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.612 I llama_context: graph nodes  = 1015
0.00.511.612 I llama_context: graph splits = 1
0.00.511.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.289 I main: llama threadpool init, n_threads = 4
0.00.588.302 I 
0.00.588.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.370 I 
0.00.588.444 I sampler seed: 1234
0.00.588.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.459 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.276.749 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.276.752 I llama_perf_context_print:        load time =     586.35 ms
0.02.276.754 I llama_perf_context_print: prompt eval time =      76.51 ms /     7 tokens (   10.93 ms per token,    91.49 tokens per second)
0.02.276.755 I llama_perf_context_print:        eval time =    1602.39 ms /    63 runs   (   25.43 ms per token,    39.32 tokens per second)
0.02.276.756 I llama_perf_context_print:       total time =    1689.66 ms /    70 tokens

real	0m2.323s
user	0m7.243s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q4_0
0.00.022.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.551 I load: special tokens cache size = 25
0.00.066.331 I load: token to piece cache size = 0.2984 MB
0.00.066.351 I print_info: arch             = gptneox
0.00.066.351 I print_info: vocab_only       = 0
0.00.066.352 I print_info: n_ctx_train      = 2048
0.00.066.352 I print_info: n_embd           = 2048
0.00.066.352 I print_info: n_layer          = 24
0.00.066.370 I print_info: n_head           = 16
0.00.066.372 I print_info: n_head_kv        = 16
0.00.066.372 I print_info: n_rot            = 32
0.00.066.373 I print_info: n_swa            = 0
0.00.066.373 I print_info: n_swa_pattern    = 1
0.00.066.373 I print_info: n_embd_head_k    = 128
0.00.066.374 I print_info: n_embd_head_v    = 128
0.00.066.376 I print_info: n_gqa            = 1
0.00.066.378 I print_info: n_embd_k_gqa     = 2048
0.00.066.379 I print_info: n_embd_v_gqa     = 2048
0.00.066.380 I print_info: f_norm_eps       = 1.0e-05
0.00.066.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.382 I print_info: f_logit_scale    = 0.0e+00
0.00.066.382 I print_info: f_attn_scale     = 0.0e+00
0.00.066.383 I print_info: n_ff             = 8192
0.00.066.384 I print_info: n_expert         = 0
0.00.066.384 I print_info: n_expert_used    = 0
0.00.066.384 I print_info: causal attn      = 1
0.00.066.384 I print_info: pooling type     = 0
0.00.066.385 I print_info: rope type        = 2
0.00.066.385 I print_info: rope scaling     = linear
0.00.066.386 I print_info: freq_base_train  = 10000.0
0.00.066.387 I print_info: freq_scale_train = 1
0.00.066.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.388 I print_info: rope_finetuned   = unknown
0.00.066.388 I print_info: ssm_d_conv       = 0
0.00.066.388 I print_info: ssm_d_inner      = 0
0.00.066.389 I print_info: ssm_d_state      = 0
0.00.066.389 I print_info: ssm_dt_rank      = 0
0.00.066.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.390 I print_info: model type       = 1.4B
0.00.066.391 I print_info: model params     = 1.41 B
0.00.066.391 I print_info: general.name     = 1.4B
0.00.066.394 I print_info: vocab type       = BPE
0.00.066.395 I print_info: n_vocab          = 50304
0.00.066.395 I print_info: n_merges         = 50009
0.00.066.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: LF token         = 187 'Ċ'
0.00.066.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: max token length = 1024
0.00.066.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.283 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.291 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.444 I llama_context: constructing llama_context
0.00.425.449 I llama_context: n_seq_max     = 1
0.00.425.450 I llama_context: n_ctx         = 128
0.00.425.450 I llama_context: n_ctx_per_seq = 128
0.00.425.450 I llama_context: n_batch       = 128
0.00.425.451 I llama_context: n_ubatch      = 128
0.00.425.451 I llama_context: causal_attn   = 1
0.00.425.452 I llama_context: flash_attn    = 0
0.00.425.455 I llama_context: freq_base     = 10000.0
0.00.425.456 I llama_context: freq_scale    = 1
0.00.425.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.553 I init:        CPU KV buffer size =    24.00 MiB
0.00.430.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.696 I llama_context: graph nodes  = 1015
0.00.437.697 I llama_context: graph splits = 1
0.00.437.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.368 I 
0.00.479.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.468 I perplexity: tokenizing the input ..
0.00.485.835 I perplexity: tokenization took 6.363 ms
0.00.485.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.155 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.376 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.408 I llama_perf_context_print:        load time =     478.64 ms
0.01.372.409 I llama_perf_context_print: prompt eval time =     876.87 ms /   128 tokens (    6.85 ms per token,   145.97 tokens per second)
0.01.372.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.411 I llama_perf_context_print:       total time =     893.06 ms /   129 tokens

real	0m1.413s
user	0m3.983s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q4_1
0.00.022.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.862 I load: special tokens cache size = 25
0.00.065.553 I load: token to piece cache size = 0.2984 MB
0.00.065.569 I print_info: arch             = gptneox
0.00.065.570 I print_info: vocab_only       = 0
0.00.065.570 I print_info: n_ctx_train      = 2048
0.00.065.571 I print_info: n_embd           = 2048
0.00.065.571 I print_info: n_layer          = 24
0.00.065.587 I print_info: n_head           = 16
0.00.065.589 I print_info: n_head_kv        = 16
0.00.065.589 I print_info: n_rot            = 32
0.00.065.590 I print_info: n_swa            = 0
0.00.065.590 I print_info: n_swa_pattern    = 1
0.00.065.590 I print_info: n_embd_head_k    = 128
0.00.065.591 I print_info: n_embd_head_v    = 128
0.00.065.593 I print_info: n_gqa            = 1
0.00.065.594 I print_info: n_embd_k_gqa     = 2048
0.00.065.596 I print_info: n_embd_v_gqa     = 2048
0.00.065.598 I print_info: f_norm_eps       = 1.0e-05
0.00.065.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.599 I print_info: f_logit_scale    = 0.0e+00
0.00.065.600 I print_info: f_attn_scale     = 0.0e+00
0.00.065.601 I print_info: n_ff             = 8192
0.00.065.601 I print_info: n_expert         = 0
0.00.065.601 I print_info: n_expert_used    = 0
0.00.065.602 I print_info: causal attn      = 1
0.00.065.602 I print_info: pooling type     = 0
0.00.065.602 I print_info: rope type        = 2
0.00.065.603 I print_info: rope scaling     = linear
0.00.065.604 I print_info: freq_base_train  = 10000.0
0.00.065.605 I print_info: freq_scale_train = 1
0.00.065.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.606 I print_info: rope_finetuned   = unknown
0.00.065.607 I print_info: ssm_d_conv       = 0
0.00.065.607 I print_info: ssm_d_inner      = 0
0.00.065.607 I print_info: ssm_d_state      = 0
0.00.065.607 I print_info: ssm_dt_rank      = 0
0.00.065.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.608 I print_info: model type       = 1.4B
0.00.065.609 I print_info: model params     = 1.41 B
0.00.065.609 I print_info: general.name     = 1.4B
0.00.065.612 I print_info: vocab type       = BPE
0.00.065.614 I print_info: n_vocab          = 50304
0.00.065.614 I print_info: n_merges         = 50009
0.00.065.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: LF token         = 187 'Ċ'
0.00.065.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.617 I print_info: max token length = 1024
0.00.065.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.575 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.115.893 I llama_context: constructing llama_context
0.00.115.899 I llama_context: n_seq_max     = 1
0.00.115.899 I llama_context: n_ctx         = 2048
0.00.115.899 I llama_context: n_ctx_per_seq = 2048
0.00.115.900 I llama_context: n_batch       = 2048
0.00.115.900 I llama_context: n_ubatch      = 512
0.00.115.900 I llama_context: causal_attn   = 1
0.00.115.900 I llama_context: flash_attn    = 0
0.00.115.903 I llama_context: freq_base     = 10000.0
0.00.115.904 I llama_context: freq_scale    = 1
0.00.115.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.665 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.654 I llama_context: graph nodes  = 1015
0.00.204.655 I llama_context: graph splits = 1
0.00.204.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.203 I main: llama threadpool init, n_threads = 4
0.00.292.215 I 
0.00.292.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.292 I 
0.00.292.370 I sampler seed: 1234
0.00.292.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.381 I 
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

0.02.447.594 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.447.598 I llama_perf_context_print:        load time =     290.55 ms
0.02.447.600 I llama_perf_context_print: prompt eval time =     130.32 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.447.602 I llama_perf_context_print:        eval time =    2015.04 ms /    63 runs   (   31.98 ms per token,    31.26 tokens per second)
0.02.447.602 I llama_perf_context_print:       total time =    2156.60 ms /    70 tokens

real	0m2.496s
user	0m8.990s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_1
0.00.021.981 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.203 I load: special tokens cache size = 25
0.00.065.893 I load: token to piece cache size = 0.2984 MB
0.00.065.909 I print_info: arch             = gptneox
0.00.065.909 I print_info: vocab_only       = 0
0.00.065.910 I print_info: n_ctx_train      = 2048
0.00.065.910 I print_info: n_embd           = 2048
0.00.065.910 I print_info: n_layer          = 24
0.00.065.920 I print_info: n_head           = 16
0.00.065.922 I print_info: n_head_kv        = 16
0.00.065.923 I print_info: n_rot            = 32
0.00.065.923 I print_info: n_swa            = 0
0.00.065.923 I print_info: n_swa_pattern    = 1
0.00.065.924 I print_info: n_embd_head_k    = 128
0.00.065.924 I print_info: n_embd_head_v    = 128
0.00.065.926 I print_info: n_gqa            = 1
0.00.065.928 I print_info: n_embd_k_gqa     = 2048
0.00.065.929 I print_info: n_embd_v_gqa     = 2048
0.00.065.931 I print_info: f_norm_eps       = 1.0e-05
0.00.065.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.933 I print_info: f_logit_scale    = 0.0e+00
0.00.065.934 I print_info: f_attn_scale     = 0.0e+00
0.00.065.935 I print_info: n_ff             = 8192
0.00.065.935 I print_info: n_expert         = 0
0.00.065.935 I print_info: n_expert_used    = 0
0.00.065.936 I print_info: causal attn      = 1
0.00.065.936 I print_info: pooling type     = 0
0.00.065.937 I print_info: rope type        = 2
0.00.065.938 I print_info: rope scaling     = linear
0.00.065.940 I print_info: freq_base_train  = 10000.0
0.00.065.940 I print_info: freq_scale_train = 1
0.00.065.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.941 I print_info: rope_finetuned   = unknown
0.00.065.942 I print_info: ssm_d_conv       = 0
0.00.065.942 I print_info: ssm_d_inner      = 0
0.00.065.943 I print_info: ssm_d_state      = 0
0.00.065.943 I print_info: ssm_dt_rank      = 0
0.00.065.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.944 I print_info: model type       = 1.4B
0.00.065.948 I print_info: model params     = 1.41 B
0.00.065.948 I print_info: general.name     = 1.4B
0.00.065.950 I print_info: vocab type       = BPE
0.00.065.951 I print_info: n_vocab          = 50304
0.00.065.952 I print_info: n_merges         = 50009
0.00.065.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: LF token         = 187 'Ċ'
0.00.065.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: max token length = 1024
0.00.065.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.525 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.533 I llama_context: constructing llama_context
0.00.116.538 I llama_context: n_seq_max     = 1
0.00.116.538 I llama_context: n_ctx         = 128
0.00.116.538 I llama_context: n_ctx_per_seq = 128
0.00.116.538 I llama_context: n_batch       = 128
0.00.116.539 I llama_context: n_ubatch      = 128
0.00.116.539 I llama_context: causal_attn   = 1
0.00.116.539 I llama_context: flash_attn    = 0
0.00.116.541 I llama_context: freq_base     = 10000.0
0.00.116.542 I llama_context: freq_scale    = 1
0.00.116.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.591 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.702 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.714 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.607 I llama_context: graph nodes  = 1015
0.00.128.608 I llama_context: graph splits = 1
0.00.128.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.491 I 
0.00.182.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.578 I perplexity: tokenizing the input ..
0.00.189.078 I perplexity: tokenization took 6.496 ms
0.00.189.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.502 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.812 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.845 I llama_perf_context_print:        load time =     181.83 ms
0.02.413.846 I llama_perf_context_print: prompt eval time =    2214.80 ms /   128 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.413.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.848 I llama_perf_context_print:       total time =    2231.37 ms /   129 tokens

real	0m2.456s
user	0m9.209s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q5_0
0.00.022.060 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.462 I load: special tokens cache size = 25
0.00.066.177 I load: token to piece cache size = 0.2984 MB
0.00.066.192 I print_info: arch             = gptneox
0.00.066.192 I print_info: vocab_only       = 0
0.00.066.193 I print_info: n_ctx_train      = 2048
0.00.066.193 I print_info: n_embd           = 2048
0.00.066.194 I print_info: n_layer          = 24
0.00.066.208 I print_info: n_head           = 16
0.00.066.210 I print_info: n_head_kv        = 16
0.00.066.211 I print_info: n_rot            = 32
0.00.066.211 I print_info: n_swa            = 0
0.00.066.212 I print_info: n_swa_pattern    = 1
0.00.066.212 I print_info: n_embd_head_k    = 128
0.00.066.212 I print_info: n_embd_head_v    = 128
0.00.066.214 I print_info: n_gqa            = 1
0.00.066.216 I print_info: n_embd_k_gqa     = 2048
0.00.066.218 I print_info: n_embd_v_gqa     = 2048
0.00.066.219 I print_info: f_norm_eps       = 1.0e-05
0.00.066.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.222 I print_info: f_logit_scale    = 0.0e+00
0.00.066.222 I print_info: f_attn_scale     = 0.0e+00
0.00.066.223 I print_info: n_ff             = 8192
0.00.066.224 I print_info: n_expert         = 0
0.00.066.224 I print_info: n_expert_used    = 0
0.00.066.224 I print_info: causal attn      = 1
0.00.066.225 I print_info: pooling type     = 0
0.00.066.225 I print_info: rope type        = 2
0.00.066.226 I print_info: rope scaling     = linear
0.00.066.228 I print_info: freq_base_train  = 10000.0
0.00.066.228 I print_info: freq_scale_train = 1
0.00.066.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.229 I print_info: rope_finetuned   = unknown
0.00.066.229 I print_info: ssm_d_conv       = 0
0.00.066.230 I print_info: ssm_d_inner      = 0
0.00.066.230 I print_info: ssm_d_state      = 0
0.00.066.231 I print_info: ssm_dt_rank      = 0
0.00.066.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.232 I print_info: model type       = 1.4B
0.00.066.233 I print_info: model params     = 1.41 B
0.00.066.233 I print_info: general.name     = 1.4B
0.00.066.236 I print_info: vocab type       = BPE
0.00.066.236 I print_info: n_vocab          = 50304
0.00.066.237 I print_info: n_merges         = 50009
0.00.066.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: LF token         = 187 'Ċ'
0.00.066.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: max token length = 1024
0.00.066.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.545 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.554 I llama_context: constructing llama_context
0.00.120.559 I llama_context: n_seq_max     = 1
0.00.120.560 I llama_context: n_ctx         = 2048
0.00.120.560 I llama_context: n_ctx_per_seq = 2048
0.00.120.560 I llama_context: n_batch       = 2048
0.00.120.561 I llama_context: n_ubatch      = 512
0.00.120.561 I llama_context: causal_attn   = 1
0.00.120.562 I llama_context: flash_attn    = 0
0.00.120.563 I llama_context: freq_base     = 10000.0
0.00.120.564 I llama_context: freq_scale    = 1
0.00.120.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.195 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.213 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.865 I llama_context: graph nodes  = 1015
0.00.203.865 I llama_context: graph splits = 1
0.00.203.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.597 I main: llama threadpool init, n_threads = 4
0.00.279.609 I 
0.00.279.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.675 I 
0.00.279.748 I sampler seed: 1234
0.00.279.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.763 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.578.000 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.578.003 I llama_perf_context_print:        load time =     277.65 ms
0.02.578.004 I llama_perf_context_print: prompt eval time =      84.49 ms /     7 tokens (   12.07 ms per token,    82.85 tokens per second)
0.02.578.006 I llama_perf_context_print:        eval time =    2204.02 ms /    63 runs   (   34.98 ms per token,    28.58 tokens per second)
0.02.578.006 I llama_perf_context_print:       total time =    2299.60 ms /    70 tokens

real	0m2.630s
user	0m9.487s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q5_0
0.00.022.237 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.445 I load: special tokens cache size = 25
0.00.068.290 I load: token to piece cache size = 0.2984 MB
0.00.068.311 I print_info: arch             = gptneox
0.00.068.312 I print_info: vocab_only       = 0
0.00.068.312 I print_info: n_ctx_train      = 2048
0.00.068.312 I print_info: n_embd           = 2048
0.00.068.313 I print_info: n_layer          = 24
0.00.068.333 I print_info: n_head           = 16
0.00.068.335 I print_info: n_head_kv        = 16
0.00.068.336 I print_info: n_rot            = 32
0.00.068.336 I print_info: n_swa            = 0
0.00.068.336 I print_info: n_swa_pattern    = 1
0.00.068.336 I print_info: n_embd_head_k    = 128
0.00.068.337 I print_info: n_embd_head_v    = 128
0.00.068.339 I print_info: n_gqa            = 1
0.00.068.341 I print_info: n_embd_k_gqa     = 2048
0.00.068.342 I print_info: n_embd_v_gqa     = 2048
0.00.068.344 I print_info: f_norm_eps       = 1.0e-05
0.00.068.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.346 I print_info: f_logit_scale    = 0.0e+00
0.00.068.346 I print_info: f_attn_scale     = 0.0e+00
0.00.068.348 I print_info: n_ff             = 8192
0.00.068.348 I print_info: n_expert         = 0
0.00.068.348 I print_info: n_expert_used    = 0
0.00.068.348 I print_info: causal attn      = 1
0.00.068.349 I print_info: pooling type     = 0
0.00.068.349 I print_info: rope type        = 2
0.00.068.349 I print_info: rope scaling     = linear
0.00.068.352 I print_info: freq_base_train  = 10000.0
0.00.068.352 I print_info: freq_scale_train = 1
0.00.068.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.353 I print_info: rope_finetuned   = unknown
0.00.068.353 I print_info: ssm_d_conv       = 0
0.00.068.353 I print_info: ssm_d_inner      = 0
0.00.068.354 I print_info: ssm_d_state      = 0
0.00.068.354 I print_info: ssm_dt_rank      = 0
0.00.068.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.355 I print_info: model type       = 1.4B
0.00.068.356 I print_info: model params     = 1.41 B
0.00.068.356 I print_info: general.name     = 1.4B
0.00.068.359 I print_info: vocab type       = BPE
0.00.068.360 I print_info: n_vocab          = 50304
0.00.068.360 I print_info: n_merges         = 50009
0.00.068.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: LF token         = 187 'Ċ'
0.00.068.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: max token length = 1024
0.00.068.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.175 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.203 I llama_context: constructing llama_context
0.00.123.209 I llama_context: n_seq_max     = 1
0.00.123.209 I llama_context: n_ctx         = 128
0.00.123.209 I llama_context: n_ctx_per_seq = 128
0.00.123.210 I llama_context: n_batch       = 128
0.00.123.210 I llama_context: n_ubatch      = 128
0.00.123.210 I llama_context: causal_attn   = 1
0.00.123.211 I llama_context: flash_attn    = 0
0.00.123.212 I llama_context: freq_base     = 10000.0
0.00.123.213 I llama_context: freq_scale    = 1
0.00.123.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.269 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.945 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.959 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.602 I llama_context: graph nodes  = 1015
0.00.136.602 I llama_context: graph splits = 1
0.00.136.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.195 I 
0.00.183.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.292 I perplexity: tokenizing the input ..
0.00.189.789 I perplexity: tokenization took 6.493 ms
0.00.189.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.676 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.939 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.971 I llama_perf_context_print:        load time =     182.48 ms
0.01.438.973 I llama_perf_context_print: prompt eval time =    1238.96 ms /   128 tokens (    9.68 ms per token,   103.31 tokens per second)
0.01.438.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.975 I llama_perf_context_print:       total time =    1255.79 ms /   129 tokens

real	0m1.484s
user	0m5.261s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q5_1
0.00.022.196 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.526 I load: special tokens cache size = 25
0.00.068.232 I load: token to piece cache size = 0.2984 MB
0.00.068.255 I print_info: arch             = gptneox
0.00.068.256 I print_info: vocab_only       = 0
0.00.068.256 I print_info: n_ctx_train      = 2048
0.00.068.256 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.276 I print_info: n_head           = 16
0.00.068.278 I print_info: n_head_kv        = 16
0.00.068.278 I print_info: n_rot            = 32
0.00.068.279 I print_info: n_swa            = 0
0.00.068.279 I print_info: n_swa_pattern    = 1
0.00.068.279 I print_info: n_embd_head_k    = 128
0.00.068.280 I print_info: n_embd_head_v    = 128
0.00.068.282 I print_info: n_gqa            = 1
0.00.068.284 I print_info: n_embd_k_gqa     = 2048
0.00.068.286 I print_info: n_embd_v_gqa     = 2048
0.00.068.287 I print_info: f_norm_eps       = 1.0e-05
0.00.068.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.289 I print_info: f_logit_scale    = 0.0e+00
0.00.068.289 I print_info: f_attn_scale     = 0.0e+00
0.00.068.290 I print_info: n_ff             = 8192
0.00.068.290 I print_info: n_expert         = 0
0.00.068.291 I print_info: n_expert_used    = 0
0.00.068.291 I print_info: causal attn      = 1
0.00.068.291 I print_info: pooling type     = 0
0.00.068.292 I print_info: rope type        = 2
0.00.068.292 I print_info: rope scaling     = linear
0.00.068.294 I print_info: freq_base_train  = 10000.0
0.00.068.294 I print_info: freq_scale_train = 1
0.00.068.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.295 I print_info: rope_finetuned   = unknown
0.00.068.295 I print_info: ssm_d_conv       = 0
0.00.068.295 I print_info: ssm_d_inner      = 0
0.00.068.295 I print_info: ssm_d_state      = 0
0.00.068.296 I print_info: ssm_dt_rank      = 0
0.00.068.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.297 I print_info: model type       = 1.4B
0.00.068.297 I print_info: model params     = 1.41 B
0.00.068.298 I print_info: general.name     = 1.4B
0.00.068.301 I print_info: vocab type       = BPE
0.00.068.302 I print_info: n_vocab          = 50304
0.00.068.302 I print_info: n_merges         = 50009
0.00.068.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: LF token         = 187 'Ċ'
0.00.068.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: max token length = 1024
0.00.068.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.577 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.964 I llama_context: constructing llama_context
0.00.126.969 I llama_context: n_seq_max     = 1
0.00.126.970 I llama_context: n_ctx         = 2048
0.00.126.970 I llama_context: n_ctx_per_seq = 2048
0.00.126.970 I llama_context: n_batch       = 2048
0.00.126.971 I llama_context: n_ubatch      = 512
0.00.126.971 I llama_context: causal_attn   = 1
0.00.126.971 I llama_context: flash_attn    = 0
0.00.126.973 I llama_context: freq_base     = 10000.0
0.00.126.974 I llama_context: freq_scale    = 1
0.00.127.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.577 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.326 I llama_context: graph nodes  = 1015
0.00.216.326 I llama_context: graph splits = 1
0.00.216.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.235 I main: llama threadpool init, n_threads = 4
0.00.307.248 I 
0.00.307.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.325 I 
0.00.307.418 I sampler seed: 1234
0.00.307.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.431 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.971 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.767.974 I llama_perf_context_print:        load time =     305.33 ms
0.02.767.976 I llama_perf_context_print: prompt eval time =     146.48 ms /     7 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.767.977 I llama_perf_context_print:        eval time =    2304.31 ms /    63 runs   (   36.58 ms per token,    27.34 tokens per second)
0.02.767.978 I llama_perf_context_print:       total time =    2461.91 ms /    70 tokens

real	0m2.822s
user	0m10.199s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q5_1
0.00.022.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.757 I load: special tokens cache size = 25
0.00.066.502 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.518 I print_info: vocab_only       = 0
0.00.066.518 I print_info: n_ctx_train      = 2048
0.00.066.519 I print_info: n_embd           = 2048
0.00.066.519 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.541 I print_info: n_head_kv        = 16
0.00.066.541 I print_info: n_rot            = 32
0.00.066.541 I print_info: n_swa            = 0
0.00.066.541 I print_info: n_swa_pattern    = 1
0.00.066.542 I print_info: n_embd_head_k    = 128
0.00.066.542 I print_info: n_embd_head_v    = 128
0.00.066.544 I print_info: n_gqa            = 1
0.00.066.546 I print_info: n_embd_k_gqa     = 2048
0.00.066.547 I print_info: n_embd_v_gqa     = 2048
0.00.066.549 I print_info: f_norm_eps       = 1.0e-05
0.00.066.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.551 I print_info: f_logit_scale    = 0.0e+00
0.00.066.551 I print_info: f_attn_scale     = 0.0e+00
0.00.066.552 I print_info: n_ff             = 8192
0.00.066.553 I print_info: n_expert         = 0
0.00.066.553 I print_info: n_expert_used    = 0
0.00.066.554 I print_info: causal attn      = 1
0.00.066.554 I print_info: pooling type     = 0
0.00.066.555 I print_info: rope type        = 2
0.00.066.555 I print_info: rope scaling     = linear
0.00.066.557 I print_info: freq_base_train  = 10000.0
0.00.066.558 I print_info: freq_scale_train = 1
0.00.066.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.559 I print_info: rope_finetuned   = unknown
0.00.066.559 I print_info: ssm_d_conv       = 0
0.00.066.559 I print_info: ssm_d_inner      = 0
0.00.066.560 I print_info: ssm_d_state      = 0
0.00.066.561 I print_info: ssm_dt_rank      = 0
0.00.066.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.562 I print_info: model type       = 1.4B
0.00.066.563 I print_info: model params     = 1.41 B
0.00.066.563 I print_info: general.name     = 1.4B
0.00.066.566 I print_info: vocab type       = BPE
0.00.066.567 I print_info: n_vocab          = 50304
0.00.066.567 I print_info: n_merges         = 50009
0.00.066.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: LF token         = 187 'Ċ'
0.00.066.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: max token length = 1024
0.00.066.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.251 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.241 I llama_context: constructing llama_context
0.00.126.246 I llama_context: n_seq_max     = 1
0.00.126.246 I llama_context: n_ctx         = 128
0.00.126.247 I llama_context: n_ctx_per_seq = 128
0.00.126.247 I llama_context: n_batch       = 128
0.00.126.247 I llama_context: n_ubatch      = 128
0.00.126.248 I llama_context: causal_attn   = 1
0.00.126.248 I llama_context: flash_attn    = 0
0.00.126.249 I llama_context: freq_base     = 10000.0
0.00.126.250 I llama_context: freq_scale    = 1
0.00.126.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.301 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.493 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.505 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.449 I llama_context: graph nodes  = 1015
0.00.138.450 I llama_context: graph splits = 1
0.00.138.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.583 I 
0.00.197.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.669 I perplexity: tokenizing the input ..
0.00.204.171 I perplexity: tokenization took 6.499 ms
0.00.204.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.233 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.461 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.505 I llama_perf_context_print:        load time =     196.92 ms
0.02.703.510 I llama_perf_context_print: prompt eval time =    2489.71 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.703.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.512 I llama_perf_context_print:       total time =    2505.93 ms /   129 tokens

real	0m2.751s
user	0m10.298s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q2_K - Medium
0.00.022.043 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.485 I load: special tokens cache size = 25
0.00.066.221 I load: token to piece cache size = 0.2984 MB
0.00.066.237 I print_info: arch             = gptneox
0.00.066.238 I print_info: vocab_only       = 0
0.00.066.238 I print_info: n_ctx_train      = 2048
0.00.066.238 I print_info: n_embd           = 2048
0.00.066.239 I print_info: n_layer          = 24
0.00.066.254 I print_info: n_head           = 16
0.00.066.256 I print_info: n_head_kv        = 16
0.00.066.256 I print_info: n_rot            = 32
0.00.066.257 I print_info: n_swa            = 0
0.00.066.257 I print_info: n_swa_pattern    = 1
0.00.066.257 I print_info: n_embd_head_k    = 128
0.00.066.257 I print_info: n_embd_head_v    = 128
0.00.066.259 I print_info: n_gqa            = 1
0.00.066.262 I print_info: n_embd_k_gqa     = 2048
0.00.066.263 I print_info: n_embd_v_gqa     = 2048
0.00.066.265 I print_info: f_norm_eps       = 1.0e-05
0.00.066.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.266 I print_info: f_logit_scale    = 0.0e+00
0.00.066.267 I print_info: f_attn_scale     = 0.0e+00
0.00.066.268 I print_info: n_ff             = 8192
0.00.066.268 I print_info: n_expert         = 0
0.00.066.268 I print_info: n_expert_used    = 0
0.00.066.268 I print_info: causal attn      = 1
0.00.066.269 I print_info: pooling type     = 0
0.00.066.269 I print_info: rope type        = 2
0.00.066.269 I print_info: rope scaling     = linear
0.00.066.271 I print_info: freq_base_train  = 10000.0
0.00.066.271 I print_info: freq_scale_train = 1
0.00.066.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.272 I print_info: rope_finetuned   = unknown
0.00.066.272 I print_info: ssm_d_conv       = 0
0.00.066.273 I print_info: ssm_d_inner      = 0
0.00.066.273 I print_info: ssm_d_state      = 0
0.00.066.273 I print_info: ssm_dt_rank      = 0
0.00.066.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.274 I print_info: model type       = 1.4B
0.00.066.275 I print_info: model params     = 1.41 B
0.00.066.275 I print_info: general.name     = 1.4B
0.00.066.278 I print_info: vocab type       = BPE
0.00.066.278 I print_info: n_vocab          = 50304
0.00.066.279 I print_info: n_merges         = 50009
0.00.066.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: LF token         = 187 'Ċ'
0.00.066.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: max token length = 1024
0.00.066.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.474 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.796 I llama_context: constructing llama_context
0.00.099.801 I llama_context: n_seq_max     = 1
0.00.099.801 I llama_context: n_ctx         = 2048
0.00.099.802 I llama_context: n_ctx_per_seq = 2048
0.00.099.802 I llama_context: n_batch       = 2048
0.00.099.802 I llama_context: n_ubatch      = 512
0.00.099.802 I llama_context: causal_attn   = 1
0.00.099.803 I llama_context: flash_attn    = 0
0.00.099.805 I llama_context: freq_base     = 10000.0
0.00.099.805 I llama_context: freq_scale    = 1
0.00.099.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.589 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.543 I llama_context: graph nodes  = 1015
0.00.183.544 I llama_context: graph splits = 1
0.00.183.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.626 I main: llama threadpool init, n_threads = 4
0.00.255.637 I 
0.00.255.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.704 I 
0.00.255.778 I sampler seed: 1234
0.00.255.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.793 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.155 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.01.845.159 I llama_perf_context_print:        load time =     254.03 ms
0.01.845.161 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.35 tokens per second)
0.01.845.162 I llama_perf_context_print:        eval time =    1488.94 ms /    63 runs   (   23.63 ms per token,    42.31 tokens per second)
0.01.845.163 I llama_perf_context_print:       total time =    1590.74 ms /    70 tokens

real	0m1.882s
user	0m6.646s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.042 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q2_K - Medium
0.00.022.048 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.339 I load: special tokens cache size = 25
0.00.067.127 I load: token to piece cache size = 0.2984 MB
0.00.067.140 I print_info: arch             = gptneox
0.00.067.140 I print_info: vocab_only       = 0
0.00.067.141 I print_info: n_ctx_train      = 2048
0.00.067.141 I print_info: n_embd           = 2048
0.00.067.141 I print_info: n_layer          = 24
0.00.067.154 I print_info: n_head           = 16
0.00.067.156 I print_info: n_head_kv        = 16
0.00.067.156 I print_info: n_rot            = 32
0.00.067.157 I print_info: n_swa            = 0
0.00.067.157 I print_info: n_swa_pattern    = 1
0.00.067.157 I print_info: n_embd_head_k    = 128
0.00.067.157 I print_info: n_embd_head_v    = 128
0.00.067.160 I print_info: n_gqa            = 1
0.00.067.161 I print_info: n_embd_k_gqa     = 2048
0.00.067.163 I print_info: n_embd_v_gqa     = 2048
0.00.067.164 I print_info: f_norm_eps       = 1.0e-05
0.00.067.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.165 I print_info: f_logit_scale    = 0.0e+00
0.00.067.166 I print_info: f_attn_scale     = 0.0e+00
0.00.067.167 I print_info: n_ff             = 8192
0.00.067.167 I print_info: n_expert         = 0
0.00.067.167 I print_info: n_expert_used    = 0
0.00.067.168 I print_info: causal attn      = 1
0.00.067.168 I print_info: pooling type     = 0
0.00.067.169 I print_info: rope type        = 2
0.00.067.170 I print_info: rope scaling     = linear
0.00.067.171 I print_info: freq_base_train  = 10000.0
0.00.067.172 I print_info: freq_scale_train = 1
0.00.067.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.173 I print_info: rope_finetuned   = unknown
0.00.067.173 I print_info: ssm_d_conv       = 0
0.00.067.173 I print_info: ssm_d_inner      = 0
0.00.067.174 I print_info: ssm_d_state      = 0
0.00.067.174 I print_info: ssm_dt_rank      = 0
0.00.067.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.176 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.182 I print_info: vocab type       = BPE
0.00.067.183 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.494 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.447 I llama_context: constructing llama_context
0.00.100.452 I llama_context: n_seq_max     = 1
0.00.100.452 I llama_context: n_ctx         = 128
0.00.100.452 I llama_context: n_ctx_per_seq = 128
0.00.100.453 I llama_context: n_batch       = 128
0.00.100.453 I llama_context: n_ubatch      = 128
0.00.100.453 I llama_context: causal_attn   = 1
0.00.100.454 I llama_context: flash_attn    = 0
0.00.100.456 I llama_context: freq_base     = 10000.0
0.00.100.456 I llama_context: freq_scale    = 1
0.00.100.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.658 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.669 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.605 I llama_context: graph nodes  = 1015
0.00.112.605 I llama_context: graph splits = 1
0.00.112.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.785 I 
0.00.150.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.872 I perplexity: tokenizing the input ..
0.00.157.406 I perplexity: tokenization took 6.531 ms
0.00.157.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.639 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.879 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.914 I llama_perf_context_print:        load time =     150.14 ms
0.01.696.916 I llama_perf_context_print: prompt eval time =    1529.83 ms /   128 tokens (   11.95 ms per token,    83.67 tokens per second)
0.01.696.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.917 I llama_perf_context_print:       total time =    1546.14 ms /   129 tokens

real	0m1.729s
user	0m6.376s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q3_K - Medium
0.00.022.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.253 I load: special tokens cache size = 25
0.00.066.016 I load: token to piece cache size = 0.2984 MB
0.00.066.030 I print_info: arch             = gptneox
0.00.066.031 I print_info: vocab_only       = 0
0.00.066.031 I print_info: n_ctx_train      = 2048
0.00.066.032 I print_info: n_embd           = 2048
0.00.066.032 I print_info: n_layer          = 24
0.00.066.049 I print_info: n_head           = 16
0.00.066.051 I print_info: n_head_kv        = 16
0.00.066.052 I print_info: n_rot            = 32
0.00.066.052 I print_info: n_swa            = 0
0.00.066.052 I print_info: n_swa_pattern    = 1
0.00.066.052 I print_info: n_embd_head_k    = 128
0.00.066.053 I print_info: n_embd_head_v    = 128
0.00.066.055 I print_info: n_gqa            = 1
0.00.066.057 I print_info: n_embd_k_gqa     = 2048
0.00.066.058 I print_info: n_embd_v_gqa     = 2048
0.00.066.059 I print_info: f_norm_eps       = 1.0e-05
0.00.066.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.061 I print_info: f_logit_scale    = 0.0e+00
0.00.066.061 I print_info: f_attn_scale     = 0.0e+00
0.00.066.062 I print_info: n_ff             = 8192
0.00.066.063 I print_info: n_expert         = 0
0.00.066.063 I print_info: n_expert_used    = 0
0.00.066.063 I print_info: causal attn      = 1
0.00.066.064 I print_info: pooling type     = 0
0.00.066.064 I print_info: rope type        = 2
0.00.066.064 I print_info: rope scaling     = linear
0.00.066.066 I print_info: freq_base_train  = 10000.0
0.00.066.066 I print_info: freq_scale_train = 1
0.00.066.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.067 I print_info: rope_finetuned   = unknown
0.00.066.068 I print_info: ssm_d_conv       = 0
0.00.066.068 I print_info: ssm_d_inner      = 0
0.00.066.068 I print_info: ssm_d_state      = 0
0.00.066.068 I print_info: ssm_dt_rank      = 0
0.00.066.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.070 I print_info: model type       = 1.4B
0.00.066.070 I print_info: model params     = 1.41 B
0.00.066.071 I print_info: general.name     = 1.4B
0.00.066.073 I print_info: vocab type       = BPE
0.00.066.074 I print_info: n_vocab          = 50304
0.00.066.074 I print_info: n_merges         = 50009
0.00.066.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: LF token         = 187 'Ċ'
0.00.066.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: max token length = 1024
0.00.066.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.713 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.719 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.066 I llama_context: constructing llama_context
0.00.346.072 I llama_context: n_seq_max     = 1
0.00.346.072 I llama_context: n_ctx         = 2048
0.00.346.073 I llama_context: n_ctx_per_seq = 2048
0.00.346.073 I llama_context: n_batch       = 2048
0.00.346.073 I llama_context: n_ubatch      = 512
0.00.346.074 I llama_context: causal_attn   = 1
0.00.346.074 I llama_context: flash_attn    = 0
0.00.346.079 I llama_context: freq_base     = 10000.0
0.00.346.080 I llama_context: freq_scale    = 1
0.00.346.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.628 I init:        CPU KV buffer size =   384.00 MiB
0.00.428.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.874 I llama_context: graph nodes  = 1015
0.00.435.875 I llama_context: graph splits = 1
0.00.435.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.035 I main: llama threadpool init, n_threads = 4
0.00.514.047 I 
0.00.514.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.115 I 
0.00.514.190 I sampler seed: 1234
0.00.514.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.205 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.872 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.342.875 I llama_perf_context_print:        load time =     512.09 ms
0.02.342.877 I llama_perf_context_print: prompt eval time =      86.44 ms /     7 tokens (   12.35 ms per token,    80.98 tokens per second)
0.02.342.878 I llama_perf_context_print:        eval time =    1732.62 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.342.879 I llama_perf_context_print:       total time =    1830.03 ms /    70 tokens

real	0m2.387s
user	0m7.802s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q3_K - Medium
0.00.021.795 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.473 I load: special tokens cache size = 25
0.00.068.242 I load: token to piece cache size = 0.2984 MB
0.00.068.263 I print_info: arch             = gptneox
0.00.068.264 I print_info: vocab_only       = 0
0.00.068.264 I print_info: n_ctx_train      = 2048
0.00.068.265 I print_info: n_embd           = 2048
0.00.068.265 I print_info: n_layer          = 24
0.00.068.286 I print_info: n_head           = 16
0.00.068.288 I print_info: n_head_kv        = 16
0.00.068.288 I print_info: n_rot            = 32
0.00.068.289 I print_info: n_swa            = 0
0.00.068.289 I print_info: n_swa_pattern    = 1
0.00.068.289 I print_info: n_embd_head_k    = 128
0.00.068.290 I print_info: n_embd_head_v    = 128
0.00.068.292 I print_info: n_gqa            = 1
0.00.068.294 I print_info: n_embd_k_gqa     = 2048
0.00.068.295 I print_info: n_embd_v_gqa     = 2048
0.00.068.297 I print_info: f_norm_eps       = 1.0e-05
0.00.068.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.299 I print_info: f_logit_scale    = 0.0e+00
0.00.068.299 I print_info: f_attn_scale     = 0.0e+00
0.00.068.300 I print_info: n_ff             = 8192
0.00.068.300 I print_info: n_expert         = 0
0.00.068.301 I print_info: n_expert_used    = 0
0.00.068.301 I print_info: causal attn      = 1
0.00.068.301 I print_info: pooling type     = 0
0.00.068.302 I print_info: rope type        = 2
0.00.068.302 I print_info: rope scaling     = linear
0.00.068.303 I print_info: freq_base_train  = 10000.0
0.00.068.303 I print_info: freq_scale_train = 1
0.00.068.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.304 I print_info: rope_finetuned   = unknown
0.00.068.305 I print_info: ssm_d_conv       = 0
0.00.068.305 I print_info: ssm_d_inner      = 0
0.00.068.305 I print_info: ssm_d_state      = 0
0.00.068.306 I print_info: ssm_dt_rank      = 0
0.00.068.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.307 I print_info: model type       = 1.4B
0.00.068.312 I print_info: model params     = 1.41 B
0.00.068.312 I print_info: general.name     = 1.4B
0.00.068.316 I print_info: vocab type       = BPE
0.00.068.316 I print_info: n_vocab          = 50304
0.00.068.317 I print_info: n_merges         = 50009
0.00.068.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: LF token         = 187 'Ċ'
0.00.068.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: max token length = 1024
0.00.068.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.018 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.027 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.238 I llama_context: constructing llama_context
0.00.349.243 I llama_context: n_seq_max     = 1
0.00.349.243 I llama_context: n_ctx         = 128
0.00.349.244 I llama_context: n_ctx_per_seq = 128
0.00.349.244 I llama_context: n_batch       = 128
0.00.349.244 I llama_context: n_ubatch      = 128
0.00.349.245 I llama_context: causal_attn   = 1
0.00.349.245 I llama_context: flash_attn    = 0
0.00.349.249 I llama_context: freq_base     = 10000.0
0.00.349.250 I llama_context: freq_scale    = 1
0.00.349.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.457 I init:        CPU KV buffer size =    24.00 MiB
0.00.354.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.279 I llama_context: graph nodes  = 1015
0.00.361.279 I llama_context: graph splits = 1
0.00.361.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.519 I 
0.00.405.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.615 I perplexity: tokenizing the input ..
0.00.412.112 I perplexity: tokenization took 6.493 ms
0.00.412.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.584.546 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.592.817 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.592.858 I llama_perf_context_print:        load time =     404.88 ms
0.01.592.860 I llama_perf_context_print: prompt eval time =    1170.84 ms /   128 tokens (    9.15 ms per token,   109.32 tokens per second)
0.01.592.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.862 I llama_perf_context_print:       total time =    1187.35 ms /   129 tokens

real	0m1.631s
user	0m5.135s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q4_K - Medium
0.00.022.660 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.068.498 I load: token to piece cache size = 0.2984 MB
0.00.068.520 I print_info: arch             = gptneox
0.00.068.521 I print_info: vocab_only       = 0
0.00.068.522 I print_info: n_ctx_train      = 2048
0.00.068.522 I print_info: n_embd           = 2048
0.00.068.522 I print_info: n_layer          = 24
0.00.068.541 I print_info: n_head           = 16
0.00.068.543 I print_info: n_head_kv        = 16
0.00.068.544 I print_info: n_rot            = 32
0.00.068.544 I print_info: n_swa            = 0
0.00.068.545 I print_info: n_swa_pattern    = 1
0.00.068.545 I print_info: n_embd_head_k    = 128
0.00.068.545 I print_info: n_embd_head_v    = 128
0.00.068.548 I print_info: n_gqa            = 1
0.00.068.549 I print_info: n_embd_k_gqa     = 2048
0.00.068.551 I print_info: n_embd_v_gqa     = 2048
0.00.068.553 I print_info: f_norm_eps       = 1.0e-05
0.00.068.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.554 I print_info: f_logit_scale    = 0.0e+00
0.00.068.555 I print_info: f_attn_scale     = 0.0e+00
0.00.068.556 I print_info: n_ff             = 8192
0.00.068.556 I print_info: n_expert         = 0
0.00.068.556 I print_info: n_expert_used    = 0
0.00.068.557 I print_info: causal attn      = 1
0.00.068.557 I print_info: pooling type     = 0
0.00.068.557 I print_info: rope type        = 2
0.00.068.558 I print_info: rope scaling     = linear
0.00.068.559 I print_info: freq_base_train  = 10000.0
0.00.068.560 I print_info: freq_scale_train = 1
0.00.068.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.561 I print_info: rope_finetuned   = unknown
0.00.068.561 I print_info: ssm_d_conv       = 0
0.00.068.561 I print_info: ssm_d_inner      = 0
0.00.068.562 I print_info: ssm_d_state      = 0
0.00.068.562 I print_info: ssm_dt_rank      = 0
0.00.068.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.563 I print_info: model type       = 1.4B
0.00.068.564 I print_info: model params     = 1.41 B
0.00.068.564 I print_info: general.name     = 1.4B
0.00.068.567 I print_info: vocab type       = BPE
0.00.068.568 I print_info: n_vocab          = 50304
0.00.068.569 I print_info: n_merges         = 50009
0.00.068.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: LF token         = 187 'Ċ'
0.00.068.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: max token length = 1024
0.00.068.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.129 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.138 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.681 I llama_context: constructing llama_context
0.00.333.686 I llama_context: n_seq_max     = 1
0.00.333.686 I llama_context: n_ctx         = 2048
0.00.333.687 I llama_context: n_ctx_per_seq = 2048
0.00.333.687 I llama_context: n_batch       = 2048
0.00.333.687 I llama_context: n_ubatch      = 512
0.00.333.687 I llama_context: causal_attn   = 1
0.00.333.688 I llama_context: flash_attn    = 0
0.00.333.691 I llama_context: freq_base     = 10000.0
0.00.333.692 I llama_context: freq_scale    = 1
0.00.333.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.440 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.246 I llama_context: graph nodes  = 1015
0.00.418.247 I llama_context: graph splits = 1
0.00.418.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.969 I main: llama threadpool init, n_threads = 4
0.00.495.981 I 
0.00.496.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.054 I 
0.00.496.143 I sampler seed: 1234
0.00.496.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.175 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.431.217 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.431.221 I llama_perf_context_print:        load time =     493.95 ms
0.02.431.222 I llama_perf_context_print: prompt eval time =      94.15 ms /     7 tokens (   13.45 ms per token,    74.35 tokens per second)
0.02.431.224 I llama_perf_context_print:        eval time =    1831.13 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.431.224 I llama_perf_context_print:       total time =    1936.45 ms /    70 tokens

real	0m2.481s
user	0m8.216s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_K - Medium
0.00.021.775 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.469 I load: special tokens cache size = 25
0.00.066.176 I load: token to piece cache size = 0.2984 MB
0.00.066.192 I print_info: arch             = gptneox
0.00.066.193 I print_info: vocab_only       = 0
0.00.066.193 I print_info: n_ctx_train      = 2048
0.00.066.194 I print_info: n_embd           = 2048
0.00.066.194 I print_info: n_layer          = 24
0.00.066.207 I print_info: n_head           = 16
0.00.066.208 I print_info: n_head_kv        = 16
0.00.066.209 I print_info: n_rot            = 32
0.00.066.209 I print_info: n_swa            = 0
0.00.066.209 I print_info: n_swa_pattern    = 1
0.00.066.210 I print_info: n_embd_head_k    = 128
0.00.066.210 I print_info: n_embd_head_v    = 128
0.00.066.212 I print_info: n_gqa            = 1
0.00.066.214 I print_info: n_embd_k_gqa     = 2048
0.00.066.216 I print_info: n_embd_v_gqa     = 2048
0.00.066.217 I print_info: f_norm_eps       = 1.0e-05
0.00.066.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.219 I print_info: f_logit_scale    = 0.0e+00
0.00.066.219 I print_info: f_attn_scale     = 0.0e+00
0.00.066.220 I print_info: n_ff             = 8192
0.00.066.221 I print_info: n_expert         = 0
0.00.066.221 I print_info: n_expert_used    = 0
0.00.066.221 I print_info: causal attn      = 1
0.00.066.222 I print_info: pooling type     = 0
0.00.066.222 I print_info: rope type        = 2
0.00.066.222 I print_info: rope scaling     = linear
0.00.066.223 I print_info: freq_base_train  = 10000.0
0.00.066.224 I print_info: freq_scale_train = 1
0.00.066.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.225 I print_info: rope_finetuned   = unknown
0.00.066.225 I print_info: ssm_d_conv       = 0
0.00.066.225 I print_info: ssm_d_inner      = 0
0.00.066.225 I print_info: ssm_d_state      = 0
0.00.066.226 I print_info: ssm_dt_rank      = 0
0.00.066.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.227 I print_info: model type       = 1.4B
0.00.066.228 I print_info: model params     = 1.41 B
0.00.066.228 I print_info: general.name     = 1.4B
0.00.066.231 I print_info: vocab type       = BPE
0.00.066.232 I print_info: n_vocab          = 50304
0.00.066.232 I print_info: n_merges         = 50009
0.00.066.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: LF token         = 187 'Ċ'
0.00.066.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: max token length = 1024
0.00.066.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.591 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.597 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.488 I llama_context: constructing llama_context
0.00.331.493 I llama_context: n_seq_max     = 1
0.00.331.493 I llama_context: n_ctx         = 128
0.00.331.493 I llama_context: n_ctx_per_seq = 128
0.00.331.494 I llama_context: n_batch       = 128
0.00.331.494 I llama_context: n_ubatch      = 128
0.00.331.494 I llama_context: causal_attn   = 1
0.00.331.495 I llama_context: flash_attn    = 0
0.00.331.498 I llama_context: freq_base     = 10000.0
0.00.331.499 I llama_context: freq_scale    = 1
0.00.331.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.564 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.777 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.927 I llama_context: graph nodes  = 1015
0.00.343.928 I llama_context: graph splits = 1
0.00.343.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.176 I 
0.00.389.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.277 I perplexity: tokenizing the input ..
0.00.395.696 I perplexity: tokenization took 6.415 ms
0.00.395.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.445 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.690.670 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.690.704 I llama_perf_context_print:        load time =     388.87 ms
0.01.690.707 I llama_perf_context_print: prompt eval time =    1285.23 ms /   128 tokens (   10.04 ms per token,    99.59 tokens per second)
0.01.690.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.716 I llama_perf_context_print:       total time =    1301.54 ms /   129 tokens

real	0m1.733s
user	0m5.569s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.095 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q5_K - Medium
0.00.022.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.627 I load: special tokens cache size = 25
0.00.066.244 I load: token to piece cache size = 0.2984 MB
0.00.066.260 I print_info: arch             = gptneox
0.00.066.261 I print_info: vocab_only       = 0
0.00.066.261 I print_info: n_ctx_train      = 2048
0.00.066.262 I print_info: n_embd           = 2048
0.00.066.262 I print_info: n_layer          = 24
0.00.066.278 I print_info: n_head           = 16
0.00.066.280 I print_info: n_head_kv        = 16
0.00.066.280 I print_info: n_rot            = 32
0.00.066.281 I print_info: n_swa            = 0
0.00.066.281 I print_info: n_swa_pattern    = 1
0.00.066.281 I print_info: n_embd_head_k    = 128
0.00.066.282 I print_info: n_embd_head_v    = 128
0.00.066.284 I print_info: n_gqa            = 1
0.00.066.286 I print_info: n_embd_k_gqa     = 2048
0.00.066.287 I print_info: n_embd_v_gqa     = 2048
0.00.066.289 I print_info: f_norm_eps       = 1.0e-05
0.00.066.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.290 I print_info: f_logit_scale    = 0.0e+00
0.00.066.291 I print_info: f_attn_scale     = 0.0e+00
0.00.066.292 I print_info: n_ff             = 8192
0.00.066.292 I print_info: n_expert         = 0
0.00.066.292 I print_info: n_expert_used    = 0
0.00.066.292 I print_info: causal attn      = 1
0.00.066.293 I print_info: pooling type     = 0
0.00.066.293 I print_info: rope type        = 2
0.00.066.294 I print_info: rope scaling     = linear
0.00.066.295 I print_info: freq_base_train  = 10000.0
0.00.066.296 I print_info: freq_scale_train = 1
0.00.066.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.296 I print_info: rope_finetuned   = unknown
0.00.066.297 I print_info: ssm_d_conv       = 0
0.00.066.297 I print_info: ssm_d_inner      = 0
0.00.066.297 I print_info: ssm_d_state      = 0
0.00.066.297 I print_info: ssm_dt_rank      = 0
0.00.066.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.299 I print_info: model type       = 1.4B
0.00.066.300 I print_info: model params     = 1.41 B
0.00.066.300 I print_info: general.name     = 1.4B
0.00.066.303 I print_info: vocab type       = BPE
0.00.066.304 I print_info: n_vocab          = 50304
0.00.066.304 I print_info: n_merges         = 50009
0.00.066.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: LF token         = 187 'Ċ'
0.00.066.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: max token length = 1024
0.00.066.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.200 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.251 I llama_context: constructing llama_context
0.00.125.256 I llama_context: n_seq_max     = 1
0.00.125.256 I llama_context: n_ctx         = 2048
0.00.125.257 I llama_context: n_ctx_per_seq = 2048
0.00.125.257 I llama_context: n_batch       = 2048
0.00.125.257 I llama_context: n_ubatch      = 512
0.00.125.258 I llama_context: causal_attn   = 1
0.00.125.258 I llama_context: flash_attn    = 0
0.00.125.260 I llama_context: freq_base     = 10000.0
0.00.125.261 I llama_context: freq_scale    = 1
0.00.125.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.841 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.650 I llama_context: graph nodes  = 1015
0.00.210.651 I llama_context: graph splits = 1
0.00.210.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.911 I main: llama threadpool init, n_threads = 4
0.00.295.924 I 
0.00.296.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.005 I 
0.00.296.077 I sampler seed: 1234
0.00.296.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.091 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.213 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.573.216 I llama_perf_context_print:        load time =     293.95 ms
0.02.573.218 I llama_perf_context_print: prompt eval time =     120.46 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.573.219 I llama_perf_context_print:        eval time =    2147.11 ms /    63 runs   (   34.08 ms per token,    29.34 tokens per second)
0.02.573.220 I llama_perf_context_print:       total time =    2278.49 ms /    70 tokens

real	0m2.626s
user	0m9.426s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q5_K - Medium
0.00.021.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.322 I load: special tokens cache size = 25
0.00.065.058 I load: token to piece cache size = 0.2984 MB
0.00.065.069 I print_info: arch             = gptneox
0.00.065.070 I print_info: vocab_only       = 0
0.00.065.071 I print_info: n_ctx_train      = 2048
0.00.065.071 I print_info: n_embd           = 2048
0.00.065.071 I print_info: n_layer          = 24
0.00.065.085 I print_info: n_head           = 16
0.00.065.087 I print_info: n_head_kv        = 16
0.00.065.087 I print_info: n_rot            = 32
0.00.065.087 I print_info: n_swa            = 0
0.00.065.088 I print_info: n_swa_pattern    = 1
0.00.065.088 I print_info: n_embd_head_k    = 128
0.00.065.089 I print_info: n_embd_head_v    = 128
0.00.065.091 I print_info: n_gqa            = 1
0.00.065.093 I print_info: n_embd_k_gqa     = 2048
0.00.065.094 I print_info: n_embd_v_gqa     = 2048
0.00.065.096 I print_info: f_norm_eps       = 1.0e-05
0.00.065.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.098 I print_info: f_logit_scale    = 0.0e+00
0.00.065.098 I print_info: f_attn_scale     = 0.0e+00
0.00.065.099 I print_info: n_ff             = 8192
0.00.065.099 I print_info: n_expert         = 0
0.00.065.099 I print_info: n_expert_used    = 0
0.00.065.100 I print_info: causal attn      = 1
0.00.065.100 I print_info: pooling type     = 0
0.00.065.100 I print_info: rope type        = 2
0.00.065.101 I print_info: rope scaling     = linear
0.00.065.102 I print_info: freq_base_train  = 10000.0
0.00.065.103 I print_info: freq_scale_train = 1
0.00.065.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.103 I print_info: rope_finetuned   = unknown
0.00.065.104 I print_info: ssm_d_conv       = 0
0.00.065.104 I print_info: ssm_d_inner      = 0
0.00.065.104 I print_info: ssm_d_state      = 0
0.00.065.104 I print_info: ssm_dt_rank      = 0
0.00.065.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.105 I print_info: model type       = 1.4B
0.00.065.106 I print_info: model params     = 1.41 B
0.00.065.106 I print_info: general.name     = 1.4B
0.00.065.109 I print_info: vocab type       = BPE
0.00.065.110 I print_info: n_vocab          = 50304
0.00.065.110 I print_info: n_merges         = 50009
0.00.065.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.112 I print_info: LF token         = 187 'Ċ'
0.00.065.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.113 I print_info: max token length = 1024
0.00.065.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.977 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.929 I llama_context: constructing llama_context
0.00.123.934 I llama_context: n_seq_max     = 1
0.00.123.935 I llama_context: n_ctx         = 128
0.00.123.935 I llama_context: n_ctx_per_seq = 128
0.00.123.935 I llama_context: n_batch       = 128
0.00.123.936 I llama_context: n_ubatch      = 128
0.00.123.936 I llama_context: causal_attn   = 1
0.00.123.936 I llama_context: flash_attn    = 0
0.00.123.938 I llama_context: freq_base     = 10000.0
0.00.123.939 I llama_context: freq_scale    = 1
0.00.123.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.233 I llama_context: graph nodes  = 1015
0.00.136.234 I llama_context: graph splits = 1
0.00.136.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.352 I 
0.00.191.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.454 I perplexity: tokenizing the input ..
0.00.197.871 I perplexity: tokenization took 6.419 ms
0.00.197.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.640 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.945 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.984 I llama_perf_context_print:        load time =     190.72 ms
0.02.187.986 I llama_perf_context_print: prompt eval time =    1980.39 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.187.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.989 I llama_perf_context_print:       total time =    1996.64 ms /   129 tokens

real	0m2.234s
user	0m8.277s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q6_K
0.00.022.025 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.061 I load: special tokens cache size = 25
0.00.067.768 I load: token to piece cache size = 0.2984 MB
0.00.067.786 I print_info: arch             = gptneox
0.00.067.786 I print_info: vocab_only       = 0
0.00.067.786 I print_info: n_ctx_train      = 2048
0.00.067.787 I print_info: n_embd           = 2048
0.00.067.787 I print_info: n_layer          = 24
0.00.067.799 I print_info: n_head           = 16
0.00.067.801 I print_info: n_head_kv        = 16
0.00.067.801 I print_info: n_rot            = 32
0.00.067.802 I print_info: n_swa            = 0
0.00.067.802 I print_info: n_swa_pattern    = 1
0.00.067.802 I print_info: n_embd_head_k    = 128
0.00.067.803 I print_info: n_embd_head_v    = 128
0.00.067.805 I print_info: n_gqa            = 1
0.00.067.807 I print_info: n_embd_k_gqa     = 2048
0.00.067.809 I print_info: n_embd_v_gqa     = 2048
0.00.067.810 I print_info: f_norm_eps       = 1.0e-05
0.00.067.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.812 I print_info: f_logit_scale    = 0.0e+00
0.00.067.812 I print_info: f_attn_scale     = 0.0e+00
0.00.067.813 I print_info: n_ff             = 8192
0.00.067.814 I print_info: n_expert         = 0
0.00.067.814 I print_info: n_expert_used    = 0
0.00.067.814 I print_info: causal attn      = 1
0.00.067.815 I print_info: pooling type     = 0
0.00.067.815 I print_info: rope type        = 2
0.00.067.816 I print_info: rope scaling     = linear
0.00.067.817 I print_info: freq_base_train  = 10000.0
0.00.067.817 I print_info: freq_scale_train = 1
0.00.067.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.818 I print_info: rope_finetuned   = unknown
0.00.067.818 I print_info: ssm_d_conv       = 0
0.00.067.818 I print_info: ssm_d_inner      = 0
0.00.067.819 I print_info: ssm_d_state      = 0
0.00.067.819 I print_info: ssm_dt_rank      = 0
0.00.067.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.820 I print_info: model type       = 1.4B
0.00.067.821 I print_info: model params     = 1.41 B
0.00.067.821 I print_info: general.name     = 1.4B
0.00.067.824 I print_info: vocab type       = BPE
0.00.067.825 I print_info: n_vocab          = 50304
0.00.067.826 I print_info: n_merges         = 50009
0.00.067.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: max token length = 1024
0.00.067.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.128 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.114 I llama_context: constructing llama_context
0.00.130.119 I llama_context: n_seq_max     = 1
0.00.130.119 I llama_context: n_ctx         = 2048
0.00.130.120 I llama_context: n_ctx_per_seq = 2048
0.00.130.120 I llama_context: n_batch       = 2048
0.00.130.120 I llama_context: n_ubatch      = 512
0.00.130.121 I llama_context: causal_attn   = 1
0.00.130.121 I llama_context: flash_attn    = 0
0.00.130.124 I llama_context: freq_base     = 10000.0
0.00.130.124 I llama_context: freq_scale    = 1
0.00.130.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.639 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.423 I llama_context: graph nodes  = 1015
0.00.216.423 I llama_context: graph splits = 1
0.00.216.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.124 I main: llama threadpool init, n_threads = 4
0.00.302.136 I 
0.00.302.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.204 I 
0.00.302.283 I sampler seed: 1234
0.00.302.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.312 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.649.467 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.649.471 I llama_perf_context_print:        load time =     300.55 ms
0.02.649.472 I llama_perf_context_print: prompt eval time =     113.18 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.649.473 I llama_perf_context_print:        eval time =    2224.53 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.649.474 I llama_perf_context_print:       total time =    2348.53 ms /    70 tokens

real	0m2.707s
user	0m9.730s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q6_K
0.00.021.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.566 I load: special tokens cache size = 25
0.00.065.260 I load: token to piece cache size = 0.2984 MB
0.00.065.278 I print_info: arch             = gptneox
0.00.065.278 I print_info: vocab_only       = 0
0.00.065.279 I print_info: n_ctx_train      = 2048
0.00.065.279 I print_info: n_embd           = 2048
0.00.065.279 I print_info: n_layer          = 24
0.00.065.292 I print_info: n_head           = 16
0.00.065.293 I print_info: n_head_kv        = 16
0.00.065.294 I print_info: n_rot            = 32
0.00.065.294 I print_info: n_swa            = 0
0.00.065.294 I print_info: n_swa_pattern    = 1
0.00.065.295 I print_info: n_embd_head_k    = 128
0.00.065.295 I print_info: n_embd_head_v    = 128
0.00.065.297 I print_info: n_gqa            = 1
0.00.065.299 I print_info: n_embd_k_gqa     = 2048
0.00.065.300 I print_info: n_embd_v_gqa     = 2048
0.00.065.301 I print_info: f_norm_eps       = 1.0e-05
0.00.065.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.303 I print_info: f_logit_scale    = 0.0e+00
0.00.065.303 I print_info: f_attn_scale     = 0.0e+00
0.00.065.304 I print_info: n_ff             = 8192
0.00.065.305 I print_info: n_expert         = 0
0.00.065.305 I print_info: n_expert_used    = 0
0.00.065.305 I print_info: causal attn      = 1
0.00.065.305 I print_info: pooling type     = 0
0.00.065.306 I print_info: rope type        = 2
0.00.065.306 I print_info: rope scaling     = linear
0.00.065.307 I print_info: freq_base_train  = 10000.0
0.00.065.308 I print_info: freq_scale_train = 1
0.00.065.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.308 I print_info: rope_finetuned   = unknown
0.00.065.309 I print_info: ssm_d_conv       = 0
0.00.065.309 I print_info: ssm_d_inner      = 0
0.00.065.309 I print_info: ssm_d_state      = 0
0.00.065.310 I print_info: ssm_dt_rank      = 0
0.00.065.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.311 I print_info: model type       = 1.4B
0.00.065.311 I print_info: model params     = 1.41 B
0.00.065.312 I print_info: general.name     = 1.4B
0.00.065.314 I print_info: vocab type       = BPE
0.00.065.315 I print_info: n_vocab          = 50304
0.00.065.316 I print_info: n_merges         = 50009
0.00.065.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: LF token         = 187 'Ċ'
0.00.065.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: max token length = 1024
0.00.065.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.611 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.559 I llama_context: constructing llama_context
0.00.128.564 I llama_context: n_seq_max     = 1
0.00.128.565 I llama_context: n_ctx         = 128
0.00.128.565 I llama_context: n_ctx_per_seq = 128
0.00.128.565 I llama_context: n_batch       = 128
0.00.128.565 I llama_context: n_ubatch      = 128
0.00.128.566 I llama_context: causal_attn   = 1
0.00.128.566 I llama_context: flash_attn    = 0
0.00.128.568 I llama_context: freq_base     = 10000.0
0.00.128.569 I llama_context: freq_scale    = 1
0.00.128.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.747 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.759 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.641 I llama_context: graph nodes  = 1015
0.00.140.641 I llama_context: graph splits = 1
0.00.140.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.024 I 
0.00.194.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.113 I perplexity: tokenizing the input ..
0.00.200.555 I perplexity: tokenization took 6.438 ms
0.00.200.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.273 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.553 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.591 I llama_perf_context_print:        load time =     193.40 ms
0.02.019.595 I llama_perf_context_print: prompt eval time =    1809.24 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.019.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.597 I llama_perf_context_print:       total time =    1825.58 ms /   129 tokens

real	0m2.068s
user	0m7.556s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q4_0
0.00.021.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.344 I load: special tokens cache size = 25
0.00.065.752 I load: token to piece cache size = 0.2984 MB
0.00.065.773 I print_info: arch             = gptneox
0.00.065.781 I print_info: vocab_only       = 0
0.00.065.782 I print_info: n_ctx_train      = 2048
0.00.065.782 I print_info: n_embd           = 2048
0.00.065.783 I print_info: n_layer          = 24
0.00.065.799 I print_info: n_head           = 16
0.00.065.802 I print_info: n_head_kv        = 16
0.00.065.803 I print_info: n_rot            = 32
0.00.065.803 I print_info: n_swa            = 0
0.00.065.804 I print_info: n_swa_pattern    = 1
0.00.065.805 I print_info: n_embd_head_k    = 128
0.00.065.805 I print_info: n_embd_head_v    = 128
0.00.065.808 I print_info: n_gqa            = 1
0.00.065.811 I print_info: n_embd_k_gqa     = 2048
0.00.065.814 I print_info: n_embd_v_gqa     = 2048
0.00.065.818 I print_info: f_norm_eps       = 1.0e-05
0.00.065.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.820 I print_info: f_logit_scale    = 0.0e+00
0.00.065.821 I print_info: f_attn_scale     = 0.0e+00
0.00.065.823 I print_info: n_ff             = 8192
0.00.065.823 I print_info: n_expert         = 0
0.00.065.823 I print_info: n_expert_used    = 0
0.00.065.824 I print_info: causal attn      = 1
0.00.065.825 I print_info: pooling type     = 0
0.00.065.825 I print_info: rope type        = 2
0.00.065.826 I print_info: rope scaling     = linear
0.00.065.828 I print_info: freq_base_train  = 10000.0
0.00.065.829 I print_info: freq_scale_train = 1
0.00.065.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.831 I print_info: rope_finetuned   = unknown
0.00.065.831 I print_info: ssm_d_conv       = 0
0.00.065.832 I print_info: ssm_d_inner      = 0
0.00.065.832 I print_info: ssm_d_state      = 0
0.00.065.833 I print_info: ssm_dt_rank      = 0
0.00.065.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.835 I print_info: model type       = 1.4B
0.00.065.836 I print_info: model params     = 1.41 B
0.00.065.836 I print_info: general.name     = 1.4B
0.00.065.840 I print_info: vocab type       = BPE
0.00.065.841 I print_info: n_vocab          = 50304
0.00.065.841 I print_info: n_merges         = 50009
0.00.065.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.845 I print_info: LF token         = 187 'Ċ'
0.00.065.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: max token length = 1024
0.00.065.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.593 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.599 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.355 I llama_context: constructing llama_context
0.00.427.361 I llama_context: n_seq_max     = 1
0.00.427.361 I llama_context: n_ctx         = 2048
0.00.427.361 I llama_context: n_ctx_per_seq = 2048
0.00.427.362 I llama_context: n_batch       = 2048
0.00.427.362 I llama_context: n_ubatch      = 512
0.00.427.362 I llama_context: causal_attn   = 1
0.00.427.363 I llama_context: flash_attn    = 0
0.00.427.366 I llama_context: freq_base     = 10000.0
0.00.427.367 I llama_context: freq_scale    = 1
0.00.427.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.155 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.173 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.206 I llama_context: graph nodes  = 1015
0.00.511.206 I llama_context: graph splits = 1
0.00.511.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.278 I llama_context: constructing llama_context
0.01.113.286 I llama_context: n_seq_max     = 1
0.01.113.286 I llama_context: n_ctx         = 2048
0.01.113.287 I llama_context: n_ctx_per_seq = 2048
0.01.113.287 I llama_context: n_batch       = 2048
0.01.113.287 I llama_context: n_ubatch      = 512
0.01.113.288 I llama_context: causal_attn   = 1
0.01.113.288 I llama_context: flash_attn    = 0
0.01.113.292 I llama_context: freq_base     = 10000.0
0.01.113.293 I llama_context: freq_scale    = 1
0.01.113.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.190.494 I init:        CPU KV buffer size =   384.00 MiB
0.01.190.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.492 I llama_context: graph nodes  = 1015
0.01.197.493 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.739.586 I llama_context: constructing llama_context
0.01.739.597 I llama_context: n_seq_max     = 1
0.01.739.598 I llama_context: n_ctx         = 2048
0.01.739.598 I llama_context: n_ctx_per_seq = 2048
0.01.739.598 I llama_context: n_batch       = 2048
0.01.739.599 I llama_context: n_ubatch      = 512
0.01.739.599 I llama_context: causal_attn   = 1
0.01.739.599 I llama_context: flash_attn    = 0
0.01.739.603 I llama_context: freq_base     = 10000.0
0.01.739.604 I llama_context: freq_scale    = 1
0.01.739.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.817.197 I init:        CPU KV buffer size =   384.00 MiB
0.01.817.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.824.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.824.240 I llama_context: graph nodes  = 1015
0.01.824.241 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.438s
user	0m6.599s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4942 (fbdfefe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_0
0.00.022.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.179 I load: special tokens cache size = 25
0.00.065.877 I load: token to piece cache size = 0.2984 MB
0.00.065.894 I print_info: arch             = gptneox
0.00.065.894 I print_info: vocab_only       = 0
0.00.065.895 I print_info: n_ctx_train      = 2048
0.00.065.895 I print_info: n_embd           = 2048
0.00.065.896 I print_info: n_layer          = 24
0.00.065.912 I print_info: n_head           = 16
0.00.065.917 I print_info: n_head_kv        = 16
0.00.065.917 I print_info: n_rot            = 32
0.00.065.917 I print_info: n_swa            = 0
0.00.065.918 I print_info: n_swa_pattern    = 1
0.00.065.918 I print_info: n_embd_head_k    = 128
0.00.065.918 I print_info: n_embd_head_v    = 128
0.00.065.920 I print_info: n_gqa            = 1
0.00.065.922 I print_info: n_embd_k_gqa     = 2048
0.00.065.924 I print_info: n_embd_v_gqa     = 2048
0.00.065.925 I print_info: f_norm_eps       = 1.0e-05
0.00.065.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.927 I print_info: f_logit_scale    = 0.0e+00
0.00.065.927 I print_info: f_attn_scale     = 0.0e+00
0.00.065.928 I print_info: n_ff             = 8192
0.00.065.929 I print_info: n_expert         = 0
0.00.065.929 I print_info: n_expert_used    = 0
0.00.065.930 I print_info: causal attn      = 1
0.00.065.930 I print_info: pooling type     = 0
0.00.065.930 I print_info: rope type        = 2
0.00.065.931 I print_info: rope scaling     = linear
0.00.065.932 I print_info: freq_base_train  = 10000.0
0.00.065.933 I print_info: freq_scale_train = 1
0.00.065.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.933 I print_info: rope_finetuned   = unknown
0.00.065.934 I print_info: ssm_d_conv       = 0
0.00.065.934 I print_info: ssm_d_inner      = 0
0.00.065.935 I print_info: ssm_d_state      = 0
0.00.065.935 I print_info: ssm_dt_rank      = 0
0.00.065.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.936 I print_info: model type       = 1.4B
0.00.065.937 I print_info: model params     = 1.41 B
0.00.065.937 I print_info: general.name     = 1.4B
0.00.065.940 I print_info: vocab type       = BPE
0.00.065.941 I print_info: n_vocab          = 50304
0.00.065.942 I print_info: n_merges         = 50009
0.00.065.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: LF token         = 187 'Ċ'
0.00.065.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.946 I print_info: max token length = 1024
0.00.065.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.988 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.710 I llama_context: constructing llama_context
0.00.423.715 I llama_context: n_seq_max     = 1
0.00.423.716 I llama_context: n_ctx         = 2048
0.00.423.716 I llama_context: n_ctx_per_seq = 2048
0.00.423.716 I llama_context: n_batch       = 2048
0.00.423.717 I llama_context: n_ubatch      = 512
0.00.423.717 I llama_context: causal_attn   = 1
0.00.423.717 I llama_context: flash_attn    = 1
0.00.423.721 I llama_context: freq_base     = 10000.0
0.00.423.721 I llama_context: freq_scale    = 1
0.00.423.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.393 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.296 I llama_context: graph nodes  = 920
0.00.508.296 I llama_context: graph splits = 1
0.00.508.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.088.459 I llama_context: constructing llama_context
0.01.088.470 I llama_context: n_seq_max     = 1
0.01.088.471 I llama_context: n_ctx         = 2048
0.01.088.471 I llama_context: n_ctx_per_seq = 2048
0.01.088.471 I llama_context: n_batch       = 2048
0.01.088.471 I llama_context: n_ubatch      = 512
0.01.088.472 I llama_context: causal_attn   = 1
0.01.088.472 I llama_context: flash_attn    = 1
0.01.088.475 I llama_context: freq_base     = 10000.0
0.01.088.476 I llama_context: freq_scale    = 1
0.01.088.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.165.674 I init:        CPU KV buffer size =   384.00 MiB
0.01.165.689 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.032 I llama_context: graph nodes  = 920
0.01.172.032 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.665.012 I llama_context: constructing llama_context
0.01.665.022 I llama_context: n_seq_max     = 1
0.01.665.023 I llama_context: n_ctx         = 2048
0.01.665.023 I llama_context: n_ctx_per_seq = 2048
0.01.665.023 I llama_context: n_batch       = 2048
0.01.665.024 I llama_context: n_ubatch      = 512
0.01.665.024 I llama_context: causal_attn   = 1
0.01.665.024 I llama_context: flash_attn    = 1
0.01.665.028 I llama_context: freq_base     = 10000.0
0.01.665.029 I llama_context: freq_scale    = 1
0.01.665.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.665.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.742.241 I init:        CPU KV buffer size =   384.00 MiB
0.01.742.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.748.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.748.919 I llama_context: graph nodes  = 920
0.01.748.920 I llama_context: graph splits = 1
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

real	0m2.323s
user	0m6.191s
sys	0m0.436s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919676maxresident)k
0inputs+40outputs (0major+54323minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912612maxresident)k
0inputs+40outputs (0major+54100minor)pagefaults 0swaps
```
