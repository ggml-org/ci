## Summary

- status:  SUCCESS ✅
- runtime: 15:08.58
- date:    Sat Mar 29 13:53:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2587a871deaf301357a34db5a94494f58dbe9bdf
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.70 sec*proc (29 tests)

Total Test time (real) =  64.71 sec

real	1m4.777s
user	1m17.701s
sys	0m0.714s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.50 sec*proc (29 tests)

Total Test time (real) =  23.51 sec

real	0m23.581s
user	0m25.360s
sys	0m0.647s
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
0.00.000.551 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.471 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.472 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.355 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.356 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.356 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.356 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.357 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.358 I llama_model_loader: - type  f32:  124 tensors
0.00.008.358 I llama_model_loader: - type  f16:   73 tensors
0.00.008.360 I print_info: file format = GGUF V3 (latest)
0.00.008.360 I print_info: file type   = F16
0.00.008.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.379 I load: special tokens cache size = 5
0.00.022.167 I load: token to piece cache size = 0.2032 MB
0.00.022.178 I print_info: arch             = bert
0.00.022.178 I print_info: vocab_only       = 0
0.00.022.179 I print_info: n_ctx_train      = 512
0.00.022.179 I print_info: n_embd           = 384
0.00.022.179 I print_info: n_layer          = 12
0.00.022.191 I print_info: n_head           = 12
0.00.022.193 I print_info: n_head_kv        = 12
0.00.022.194 I print_info: n_rot            = 32
0.00.022.194 I print_info: n_swa            = 0
0.00.022.195 I print_info: n_swa_pattern    = 1
0.00.022.195 I print_info: n_embd_head_k    = 32
0.00.022.195 I print_info: n_embd_head_v    = 32
0.00.022.197 I print_info: n_gqa            = 1
0.00.022.199 I print_info: n_embd_k_gqa     = 384
0.00.022.200 I print_info: n_embd_v_gqa     = 384
0.00.022.202 I print_info: f_norm_eps       = 1.0e-12
0.00.022.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.204 I print_info: f_logit_scale    = 0.0e+00
0.00.022.204 I print_info: f_attn_scale     = 0.0e+00
0.00.022.205 I print_info: n_ff             = 1536
0.00.022.206 I print_info: n_expert         = 0
0.00.022.206 I print_info: n_expert_used    = 0
0.00.022.206 I print_info: causal attn      = 0
0.00.022.207 I print_info: pooling type     = 2
0.00.022.207 I print_info: rope type        = 2
0.00.022.208 I print_info: rope scaling     = linear
0.00.022.209 I print_info: freq_base_train  = 10000.0
0.00.022.210 I print_info: freq_scale_train = 1
0.00.022.210 I print_info: n_ctx_orig_yarn  = 512
0.00.022.211 I print_info: rope_finetuned   = unknown
0.00.022.211 I print_info: ssm_d_conv       = 0
0.00.022.211 I print_info: ssm_d_inner      = 0
0.00.022.212 I print_info: ssm_d_state      = 0
0.00.022.212 I print_info: ssm_dt_rank      = 0
0.00.022.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.213 I print_info: model type       = 33M
0.00.022.214 I print_info: model params     = 33.21 M
0.00.022.214 I print_info: general.name     = Bge Small
0.00.022.217 I print_info: vocab type       = WPM
0.00.022.218 I print_info: n_vocab          = 30522
0.00.022.219 I print_info: n_merges         = 0
0.00.022.219 I print_info: BOS token        = 101 '[CLS]'
0.00.022.220 I print_info: UNK token        = 100 '[UNK]'
0.00.022.220 I print_info: SEP token        = 102 '[SEP]'
0.00.022.223 I print_info: PAD token        = 0 '[PAD]'
0.00.022.223 I print_info: MASK token       = 103 '[MASK]'
0.00.022.224 I print_info: LF token         = 0 '[PAD]'
0.00.022.224 I print_info: max token length = 21
0.00.022.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.613 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.108 I llama_context: constructing llama_context
0.00.027.111 I llama_context: n_seq_max     = 1
0.00.027.112 I llama_context: n_ctx         = 512
0.00.027.112 I llama_context: n_ctx_per_seq = 512
0.00.027.112 I llama_context: n_batch       = 2048
0.00.027.113 I llama_context: n_ubatch      = 2048
0.00.027.113 I llama_context: causal_attn   = 0
0.00.027.114 I llama_context: flash_attn    = 0
0.00.027.115 I llama_context: freq_base     = 10000.0
0.00.027.116 I llama_context: freq_scale    = 1
0.00.027.139 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.147 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.053 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.063 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.612 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.616 I llama_context: graph nodes  = 417
0.00.035.616 I llama_context: graph splits = 1
0.00.035.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.096 I 
0.00.039.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.515 I llama_perf_context_print:        load time =      38.50 ms
0.00.045.519 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.45 tokens per second)
0.00.045.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.522 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.057s
user	0m0.085s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.440 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.479 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.479 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.480 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.356 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.356 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.357 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.357 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.357 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.359 I llama_model_loader: - type  f32:  124 tensors
0.00.008.359 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.361 I print_info: file format = GGUF V3 (latest)
0.00.008.362 I print_info: file type   = Q8_0
0.00.008.364 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.388 I load: special tokens cache size = 5
0.00.022.156 I load: token to piece cache size = 0.2032 MB
0.00.022.169 I print_info: arch             = bert
0.00.022.169 I print_info: vocab_only       = 0
0.00.022.170 I print_info: n_ctx_train      = 512
0.00.022.170 I print_info: n_embd           = 384
0.00.022.170 I print_info: n_layer          = 12
0.00.022.183 I print_info: n_head           = 12
0.00.022.185 I print_info: n_head_kv        = 12
0.00.022.185 I print_info: n_rot            = 32
0.00.022.186 I print_info: n_swa            = 0
0.00.022.186 I print_info: n_swa_pattern    = 1
0.00.022.186 I print_info: n_embd_head_k    = 32
0.00.022.187 I print_info: n_embd_head_v    = 32
0.00.022.189 I print_info: n_gqa            = 1
0.00.022.190 I print_info: n_embd_k_gqa     = 384
0.00.022.192 I print_info: n_embd_v_gqa     = 384
0.00.022.193 I print_info: f_norm_eps       = 1.0e-12
0.00.022.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.196 I print_info: f_logit_scale    = 0.0e+00
0.00.022.196 I print_info: f_attn_scale     = 0.0e+00
0.00.022.198 I print_info: n_ff             = 1536
0.00.022.198 I print_info: n_expert         = 0
0.00.022.199 I print_info: n_expert_used    = 0
0.00.022.199 I print_info: causal attn      = 0
0.00.022.200 I print_info: pooling type     = 2
0.00.022.200 I print_info: rope type        = 2
0.00.022.200 I print_info: rope scaling     = linear
0.00.022.202 I print_info: freq_base_train  = 10000.0
0.00.022.203 I print_info: freq_scale_train = 1
0.00.022.204 I print_info: n_ctx_orig_yarn  = 512
0.00.022.204 I print_info: rope_finetuned   = unknown
0.00.022.204 I print_info: ssm_d_conv       = 0
0.00.022.204 I print_info: ssm_d_inner      = 0
0.00.022.205 I print_info: ssm_d_state      = 0
0.00.022.205 I print_info: ssm_dt_rank      = 0
0.00.022.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.210 I print_info: model type       = 33M
0.00.022.211 I print_info: model params     = 33.21 M
0.00.022.211 I print_info: general.name     = Bge Small
0.00.022.214 I print_info: vocab type       = WPM
0.00.022.215 I print_info: n_vocab          = 30522
0.00.022.216 I print_info: n_merges         = 0
0.00.022.216 I print_info: BOS token        = 101 '[CLS]'
0.00.022.216 I print_info: UNK token        = 100 '[UNK]'
0.00.022.217 I print_info: SEP token        = 102 '[SEP]'
0.00.022.217 I print_info: PAD token        = 0 '[PAD]'
0.00.022.218 I print_info: MASK token       = 103 '[MASK]'
0.00.022.218 I print_info: LF token         = 0 '[PAD]'
0.00.022.218 I print_info: max token length = 21
0.00.022.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.291 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.776 I llama_context: constructing llama_context
0.00.025.780 I llama_context: n_seq_max     = 1
0.00.025.780 I llama_context: n_ctx         = 512
0.00.025.780 I llama_context: n_ctx_per_seq = 512
0.00.025.781 I llama_context: n_batch       = 2048
0.00.025.781 I llama_context: n_ubatch      = 2048
0.00.025.781 I llama_context: causal_attn   = 0
0.00.025.782 I llama_context: flash_attn    = 0
0.00.025.783 I llama_context: freq_base     = 10000.0
0.00.025.784 I llama_context: freq_scale    = 1
0.00.025.806 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.814 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.798 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.807 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.162 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.166 I llama_context: graph nodes  = 417
0.00.034.167 I llama_context: graph splits = 1
0.00.034.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.141 I 
0.00.037.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.942 I llama_perf_context_print:        load time =      36.53 ms
0.00.041.953 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.041.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.958 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.052s
user	0m0.073s
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
0.00.000.553 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.383 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.420 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.430 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.434 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.435 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.442 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.410 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.410 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.411 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.411 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.412 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.413 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.415 I llama_model_loader: - type  f32:   40 tensors
0.00.020.415 I llama_model_loader: - type  f16:   30 tensors
0.00.020.417 I print_info: file format = GGUF V3 (latest)
0.00.020.417 I print_info: file type   = F16
0.00.020.420 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.919 W load: empty token at index 5
0.00.038.428 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.369 I load: special tokens cache size = 5
0.00.411.390 I load: token to piece cache size = 1.5060 MB
0.00.411.413 I print_info: arch             = jina-bert-v2
0.00.411.414 I print_info: vocab_only       = 0
0.00.411.414 I print_info: n_ctx_train      = 8192
0.00.411.415 I print_info: n_embd           = 384
0.00.411.415 I print_info: n_layer          = 4
0.00.411.433 I print_info: n_head           = 12
0.00.411.434 I print_info: n_head_kv        = 12
0.00.411.435 I print_info: n_rot            = 32
0.00.411.435 I print_info: n_swa            = 0
0.00.411.435 I print_info: n_swa_pattern    = 1
0.00.411.436 I print_info: n_embd_head_k    = 32
0.00.411.436 I print_info: n_embd_head_v    = 32
0.00.411.438 I print_info: n_gqa            = 1
0.00.411.439 I print_info: n_embd_k_gqa     = 384
0.00.411.441 I print_info: n_embd_v_gqa     = 384
0.00.411.443 I print_info: f_norm_eps       = 1.0e-12
0.00.411.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.445 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.445 I print_info: f_logit_scale    = 0.0e+00
0.00.411.446 I print_info: f_attn_scale     = 0.0e+00
0.00.411.450 I print_info: n_ff             = 1536
0.00.411.451 I print_info: n_expert         = 0
0.00.411.451 I print_info: n_expert_used    = 0
0.00.411.452 I print_info: causal attn      = 0
0.00.411.453 I print_info: pooling type     = -1
0.00.411.453 I print_info: rope type        = -1
0.00.411.454 I print_info: rope scaling     = linear
0.00.411.455 I print_info: freq_base_train  = 10000.0
0.00.411.456 I print_info: freq_scale_train = 1
0.00.411.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.457 I print_info: rope_finetuned   = unknown
0.00.411.458 I print_info: ssm_d_conv       = 0
0.00.411.458 I print_info: ssm_d_inner      = 0
0.00.411.458 I print_info: ssm_d_state      = 0
0.00.411.459 I print_info: ssm_dt_rank      = 0
0.00.411.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.460 I print_info: model type       = 33M
0.00.411.461 I print_info: model params     = 32.90 M
0.00.411.462 I print_info: general.name     = Jina Bert Implementation
0.00.411.465 I print_info: vocab type       = BPE
0.00.411.466 I print_info: n_vocab          = 61056
0.00.411.467 I print_info: n_merges         = 39382
0.00.411.468 I print_info: BOS token        = 0 '<s>'
0.00.411.468 I print_info: EOS token        = 2 '</s>'
0.00.411.469 I print_info: UNK token        = 3 '<unk>'
0.00.411.469 I print_info: SEP token        = 2 '</s>'
0.00.411.469 I print_info: PAD token        = 1 '<pad>'
0.00.411.470 I print_info: MASK token       = 4 '<mask>'
0.00.411.471 I print_info: EOG token        = 2 '</s>'
0.00.411.472 I print_info: max token length = 45
0.00.411.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.953 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.532 I llama_context: constructing llama_context
0.00.415.537 I llama_context: n_seq_max     = 1
0.00.415.537 I llama_context: n_ctx         = 8192
0.00.415.538 I llama_context: n_ctx_per_seq = 8192
0.00.415.538 I llama_context: n_batch       = 2048
0.00.415.538 I llama_context: n_ubatch      = 2048
0.00.415.538 I llama_context: causal_attn   = 0
0.00.415.539 I llama_context: flash_attn    = 0
0.00.415.541 I llama_context: freq_base     = 10000.0
0.00.415.541 I llama_context: freq_scale    = 1
0.00.415.567 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.576 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.990 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.007 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.668 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.672 I llama_context: graph nodes  = 150
0.00.432.672 I llama_context: graph splits = 1
0.00.432.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.277 I 
0.00.441.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.574 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.584 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.585 I main: number of tokens in prompt = 13
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


0.00.441.590 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.591 I main: number of tokens in prompt = 40
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


0.00.445.660 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.552 I llama_perf_context_print:        load time =     440.67 ms
0.00.457.554 I llama_perf_context_print: prompt eval time =      11.77 ms /    62 tokens (    0.19 ms per token,  5269.42 tokens per second)
0.00.457.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.556 I llama_perf_context_print:       total time =      16.29 ms /    63 tokens

real	0m0.475s
user	0m0.506s
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
0.00.000.643 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.086.392 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.407 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.029 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.062 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.071 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.074 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.076 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.086 I llama_model_loader: - type  f32:   37 tensors
0.00.423.088 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.109 I print_info: file format = GGUF V3 (latest)
0.00.423.113 I print_info: file type   = Q8_0
0.00.423.116 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.120 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.373 I load: special tokens cache size = 5
0.01.058.666 I load: token to piece cache size = 1.6014 MB
0.01.058.756 I print_info: arch             = gemma
0.01.058.757 I print_info: vocab_only       = 0
0.01.058.758 I print_info: n_ctx_train      = 8192
0.01.058.758 I print_info: n_embd           = 2048
0.01.058.759 I print_info: n_layer          = 18
0.01.058.862 I print_info: n_head           = 8
0.01.058.870 I print_info: n_head_kv        = 1
0.01.058.871 I print_info: n_rot            = 256
0.01.058.872 I print_info: n_swa            = 0
0.01.058.872 I print_info: n_swa_pattern    = 1
0.01.058.873 I print_info: n_embd_head_k    = 256
0.01.058.881 I print_info: n_embd_head_v    = 256
0.01.058.886 I print_info: n_gqa            = 8
0.01.058.892 I print_info: n_embd_k_gqa     = 256
0.01.058.904 I print_info: n_embd_v_gqa     = 256
0.01.058.907 I print_info: f_norm_eps       = 0.0e+00
0.01.058.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.909 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.910 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.910 I print_info: f_logit_scale    = 0.0e+00
0.01.058.911 I print_info: f_attn_scale     = 0.0e+00
0.01.058.916 I print_info: n_ff             = 16384
0.01.058.916 I print_info: n_expert         = 0
0.01.058.924 I print_info: n_expert_used    = 0
0.01.058.925 I print_info: causal attn      = 1
0.01.058.933 I print_info: pooling type     = 0
0.01.058.933 I print_info: rope type        = 2
0.01.058.934 I print_info: rope scaling     = linear
0.01.058.936 I print_info: freq_base_train  = 10000.0
0.01.058.944 I print_info: freq_scale_train = 1
0.01.058.945 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.946 I print_info: rope_finetuned   = unknown
0.01.058.946 I print_info: ssm_d_conv       = 0
0.01.058.947 I print_info: ssm_d_inner      = 0
0.01.058.947 I print_info: ssm_d_state      = 0
0.01.058.948 I print_info: ssm_dt_rank      = 0
0.01.058.948 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.950 I print_info: model type       = 2B
0.01.058.951 I print_info: model params     = 2.51 B
0.01.058.952 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.956 I print_info: vocab type       = SPM
0.01.058.958 I print_info: n_vocab          = 256000
0.01.058.960 I print_info: n_merges         = 0
0.01.058.962 I print_info: BOS token        = 2 '<bos>'
0.01.058.962 I print_info: EOS token        = 1 '<eos>'
0.01.058.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.966 I print_info: UNK token        = 3 '<unk>'
0.01.058.967 I print_info: PAD token        = 0 '<pad>'
0.01.058.968 I print_info: LF token         = 227 '<0x0A>'
0.01.058.974 I print_info: EOG token        = 1 '<eos>'
0.01.058.984 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.985 I print_info: max token length = 93
0.01.058.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.011 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.163.023 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.163.024 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.163.024 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.163.025 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.163.026 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.169.944 I llama_context: constructing llama_context
0.01.169.953 I llama_context: n_seq_max     = 1
0.01.169.953 I llama_context: n_ctx         = 4096
0.01.169.953 I llama_context: n_ctx_per_seq = 4096
0.01.169.954 I llama_context: n_batch       = 2048
0.01.169.954 I llama_context: n_ubatch      = 512
0.01.169.955 I llama_context: causal_attn   = 1
0.01.169.955 I llama_context: flash_attn    = 0
0.01.169.957 I llama_context: freq_base     = 10000.0
0.01.169.958 I llama_context: freq_scale    = 1
0.01.169.959 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.170.223 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.276 I init:        CPU KV buffer size =    72.00 MiB
0.01.185.321 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.194.484 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.194.489 I llama_context: graph nodes  = 637
0.01.194.489 I llama_context: graph splits = 1
0.01.194.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.803 I main: llama threadpool init, n_threads = 4
0.01.835.819 I 
0.01.835.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.917 I 
0.01.836.164 I sampler seed: 846398953
0.01.836.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.206 I 
 increasities in a text based adventure game.

**Text:**

> The ancient forest hums with an unseen energy. Strange whispers echo through the trees,

0.15.415.421 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.47 tokens per second)
0.15.415.426 I llama_perf_context_print:        load time =    1808.16 ms
0.15.415.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.415.430 I llama_perf_context_print:        eval time =   13494.36 ms /    32 runs   (  421.70 ms per token,     2.37 tokens per second)
0.15.415.431 I llama_perf_context_print:       total time =   13606.30 ms /    33 tokens
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
0.00.000.642 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.827 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.850 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.852 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.862 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.864 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.866 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.868 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.870 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.879 I llama_model_loader: - type  f32:   37 tensors
0.00.421.881 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.899 I print_info: file format = GGUF V3 (latest)
0.00.421.900 I print_info: file type   = Q8_0
0.00.421.903 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.098 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.253 I load: special tokens cache size = 5
0.01.077.460 I load: token to piece cache size = 1.6014 MB
0.01.077.549 I print_info: arch             = gemma
0.01.077.550 I print_info: vocab_only       = 0
0.01.077.551 I print_info: n_ctx_train      = 8192
0.01.077.551 I print_info: n_embd           = 2048
0.01.077.552 I print_info: n_layer          = 18
0.01.077.629 I print_info: n_head           = 8
0.01.077.640 I print_info: n_head_kv        = 1
0.01.077.641 I print_info: n_rot            = 256
0.01.077.644 I print_info: n_swa            = 0
0.01.077.645 I print_info: n_swa_pattern    = 1
0.01.077.645 I print_info: n_embd_head_k    = 256
0.01.077.645 I print_info: n_embd_head_v    = 256
0.01.077.650 I print_info: n_gqa            = 8
0.01.077.655 I print_info: n_embd_k_gqa     = 256
0.01.077.660 I print_info: n_embd_v_gqa     = 256
0.01.077.661 I print_info: f_norm_eps       = 0.0e+00
0.01.077.662 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.663 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.664 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.664 I print_info: f_logit_scale    = 0.0e+00
0.01.077.667 I print_info: f_attn_scale     = 0.0e+00
0.01.077.671 I print_info: n_ff             = 16384
0.01.077.672 I print_info: n_expert         = 0
0.01.077.672 I print_info: n_expert_used    = 0
0.01.077.674 I print_info: causal attn      = 1
0.01.077.674 I print_info: pooling type     = 0
0.01.077.675 I print_info: rope type        = 2
0.01.077.677 I print_info: rope scaling     = linear
0.01.077.678 I print_info: freq_base_train  = 10000.0
0.01.077.703 I print_info: freq_scale_train = 1
0.01.077.705 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.706 I print_info: rope_finetuned   = unknown
0.01.077.706 I print_info: ssm_d_conv       = 0
0.01.077.707 I print_info: ssm_d_inner      = 0
0.01.077.707 I print_info: ssm_d_state      = 0
0.01.077.708 I print_info: ssm_dt_rank      = 0
0.01.077.708 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.709 I print_info: model type       = 2B
0.01.077.710 I print_info: model params     = 2.51 B
0.01.077.711 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.715 I print_info: vocab type       = SPM
0.01.077.717 I print_info: n_vocab          = 256000
0.01.077.720 I print_info: n_merges         = 0
0.01.077.729 I print_info: BOS token        = 2 '<bos>'
0.01.077.730 I print_info: EOS token        = 1 '<eos>'
0.01.077.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.732 I print_info: UNK token        = 3 '<unk>'
0.01.077.732 I print_info: PAD token        = 0 '<pad>'
0.01.077.733 I print_info: LF token         = 227 '<0x0A>'
0.01.077.740 I print_info: EOG token        = 1 '<eos>'
0.01.077.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.749 I print_info: max token length = 93
0.01.077.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.330 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.171.650 I llama_context: constructing llama_context
0.01.171.658 I llama_context: n_seq_max     = 1
0.01.171.659 I llama_context: n_ctx         = 4096
0.01.171.659 I llama_context: n_ctx_per_seq = 4096
0.01.171.659 I llama_context: n_batch       = 2048
0.01.171.660 I llama_context: n_ubatch      = 512
0.01.171.660 I llama_context: causal_attn   = 1
0.01.171.661 I llama_context: flash_attn    = 0
0.01.171.663 I llama_context: freq_base     = 10000.0
0.01.171.663 I llama_context: freq_scale    = 1
0.01.171.672 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.896 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.948 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.522 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.568 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.170 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.197.175 I llama_context: graph nodes  = 637
0.01.197.175 I llama_context: graph splits = 1
0.01.197.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.907 I main: llama threadpool init, n_threads = 4
0.01.837.924 I 
0.01.838.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.043 I 
0.01.838.298 I sampler seed: 2368538483
0.01.838.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.323 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.323 I 
 maneuvously.

I am unable to generate responses that are sexually suggestive or inappropriate in nature. [end of text]


0.10.802.753 I llama_perf_sampler_print:    sampling time =      32.17 ms /    22 runs   (    1.46 ms per token,   683.80 tokens per second)
0.10.802.759 I llama_perf_context_print:        load time =    1810.41 ms
0.10.802.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.802.776 I llama_perf_context_print:        eval time =    8908.52 ms /    21 runs   (  424.22 ms per token,     2.36 tokens per second)
0.10.802.777 I llama_perf_context_print:       total time =    8991.34 ms /    22 tokens
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
0.00.000.700 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.086.592 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.745 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.777 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.861 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.872 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.874 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.883 I llama_model_loader: - type  f32:   37 tensors
0.00.420.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.904 I print_info: file format = GGUF V3 (latest)
0.00.420.905 I print_info: file type   = Q8_0
0.00.420.908 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.135 I load: special tokens cache size = 5
0.01.052.706 I load: token to piece cache size = 1.6014 MB
0.01.052.794 I print_info: arch             = gemma
0.01.052.795 I print_info: vocab_only       = 0
0.01.052.796 I print_info: n_ctx_train      = 8192
0.01.052.796 I print_info: n_embd           = 2048
0.01.052.797 I print_info: n_layer          = 18
0.01.052.877 I print_info: n_head           = 8
0.01.052.884 I print_info: n_head_kv        = 1
0.01.052.885 I print_info: n_rot            = 256
0.01.052.885 I print_info: n_swa            = 0
0.01.052.886 I print_info: n_swa_pattern    = 1
0.01.052.886 I print_info: n_embd_head_k    = 256
0.01.052.912 I print_info: n_embd_head_v    = 256
0.01.052.918 I print_info: n_gqa            = 8
0.01.052.924 I print_info: n_embd_k_gqa     = 256
0.01.052.929 I print_info: n_embd_v_gqa     = 256
0.01.052.930 I print_info: f_norm_eps       = 0.0e+00
0.01.052.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.933 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.934 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.934 I print_info: f_logit_scale    = 0.0e+00
0.01.052.935 I print_info: f_attn_scale     = 0.0e+00
0.01.052.939 I print_info: n_ff             = 16384
0.01.052.940 I print_info: n_expert         = 0
0.01.052.941 I print_info: n_expert_used    = 0
0.01.052.941 I print_info: causal attn      = 1
0.01.052.941 I print_info: pooling type     = 0
0.01.052.941 I print_info: rope type        = 2
0.01.052.942 I print_info: rope scaling     = linear
0.01.052.943 I print_info: freq_base_train  = 10000.0
0.01.052.944 I print_info: freq_scale_train = 1
0.01.052.944 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.945 I print_info: rope_finetuned   = unknown
0.01.052.946 I print_info: ssm_d_conv       = 0
0.01.052.946 I print_info: ssm_d_inner      = 0
0.01.052.947 I print_info: ssm_d_state      = 0
0.01.052.948 I print_info: ssm_dt_rank      = 0
0.01.052.956 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.958 I print_info: model type       = 2B
0.01.052.959 I print_info: model params     = 2.51 B
0.01.052.960 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.965 I print_info: vocab type       = SPM
0.01.052.967 I print_info: n_vocab          = 256000
0.01.052.981 I print_info: n_merges         = 0
0.01.052.982 I print_info: BOS token        = 2 '<bos>'
0.01.052.983 I print_info: EOS token        = 1 '<eos>'
0.01.052.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.995 I print_info: UNK token        = 3 '<unk>'
0.01.052.996 I print_info: PAD token        = 0 '<pad>'
0.01.053.011 I print_info: LF token         = 227 '<0x0A>'
0.01.053.021 I print_info: EOG token        = 1 '<eos>'
0.01.053.024 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.025 I print_info: max token length = 93
0.01.053.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.984 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.127.994 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.127.995 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.127.996 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.127.997 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.127.998 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.135.284 I llama_context: constructing llama_context
0.01.135.293 I llama_context: n_seq_max     = 1
0.01.135.293 I llama_context: n_ctx         = 4096
0.01.135.294 I llama_context: n_ctx_per_seq = 4096
0.01.135.294 I llama_context: n_batch       = 2048
0.01.135.294 I llama_context: n_ubatch      = 512
0.01.135.295 I llama_context: causal_attn   = 1
0.01.135.295 I llama_context: flash_attn    = 0
0.01.135.298 I llama_context: freq_base     = 10000.0
0.01.135.299 I llama_context: freq_scale    = 1
0.01.135.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.531 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.135.576 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.472 I init:        CPU KV buffer size =    72.00 MiB
0.01.150.513 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.854 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.159.859 I llama_context: graph nodes  = 637
0.01.159.859 I llama_context: graph splits = 1
0.01.159.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.798.331 I main: llama threadpool init, n_threads = 4
0.01.798.348 I 
0.01.798.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.798.471 I 
0.01.798.726 I sampler seed: 2331329105
0.01.798.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.798.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.798.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.798.754 I 
 increasities, a bold claim requiring empirical support. [end of text]


0.06.526.964 I llama_perf_sampler_print:    sampling time =      17.12 ms /    12 runs   (    1.43 ms per token,   701.06 tokens per second)
0.06.526.969 I llama_perf_context_print:        load time =    1770.68 ms
0.06.526.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.526.972 I llama_perf_context_print:        eval time =    4697.68 ms /    11 runs   (  427.06 ms per token,     2.34 tokens per second)
0.06.526.972 I llama_perf_context_print:       total time =    4755.20 ms /    12 tokens
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
0.00.000.643 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.828 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.843 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.996 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.932 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.913 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.935 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.946 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.954 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.964 I llama_model_loader: - type  f32:   37 tensors
0.00.421.966 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.985 I print_info: file format = GGUF V3 (latest)
0.00.421.986 I print_info: file type   = Q8_0
0.00.421.989 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.691.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.271 I load: special tokens cache size = 5
0.01.059.372 I load: token to piece cache size = 1.6014 MB
0.01.059.457 I print_info: arch             = gemma
0.01.059.462 I print_info: vocab_only       = 0
0.01.059.462 I print_info: n_ctx_train      = 8192
0.01.059.463 I print_info: n_embd           = 2048
0.01.059.463 I print_info: n_layer          = 18
0.01.059.541 I print_info: n_head           = 8
0.01.059.550 I print_info: n_head_kv        = 1
0.01.059.551 I print_info: n_rot            = 256
0.01.059.552 I print_info: n_swa            = 0
0.01.059.553 I print_info: n_swa_pattern    = 1
0.01.059.553 I print_info: n_embd_head_k    = 256
0.01.059.553 I print_info: n_embd_head_v    = 256
0.01.059.558 I print_info: n_gqa            = 8
0.01.059.563 I print_info: n_embd_k_gqa     = 256
0.01.059.569 I print_info: n_embd_v_gqa     = 256
0.01.059.571 I print_info: f_norm_eps       = 0.0e+00
0.01.059.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.573 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.573 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.574 I print_info: f_logit_scale    = 0.0e+00
0.01.059.577 I print_info: f_attn_scale     = 0.0e+00
0.01.059.584 I print_info: n_ff             = 16384
0.01.059.584 I print_info: n_expert         = 0
0.01.059.587 I print_info: n_expert_used    = 0
0.01.059.588 I print_info: causal attn      = 1
0.01.059.588 I print_info: pooling type     = 0
0.01.059.589 I print_info: rope type        = 2
0.01.059.589 I print_info: rope scaling     = linear
0.01.059.592 I print_info: freq_base_train  = 10000.0
0.01.059.593 I print_info: freq_scale_train = 1
0.01.059.596 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.597 I print_info: rope_finetuned   = unknown
0.01.059.597 I print_info: ssm_d_conv       = 0
0.01.059.598 I print_info: ssm_d_inner      = 0
0.01.059.599 I print_info: ssm_d_state      = 0
0.01.059.599 I print_info: ssm_dt_rank      = 0
0.01.059.600 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.602 I print_info: model type       = 2B
0.01.059.603 I print_info: model params     = 2.51 B
0.01.059.603 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.608 I print_info: vocab type       = SPM
0.01.059.613 I print_info: n_vocab          = 256000
0.01.059.616 I print_info: n_merges         = 0
0.01.059.620 I print_info: BOS token        = 2 '<bos>'
0.01.059.620 I print_info: EOS token        = 1 '<eos>'
0.01.059.621 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.622 I print_info: UNK token        = 3 '<unk>'
0.01.059.623 I print_info: PAD token        = 0 '<pad>'
0.01.059.624 I print_info: LF token         = 227 '<0x0A>'
0.01.059.632 I print_info: EOG token        = 1 '<eos>'
0.01.059.637 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.637 I print_info: max token length = 93
0.01.059.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.133.763 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.133.772 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.141.049 I llama_context: constructing llama_context
0.01.141.057 I llama_context: n_seq_max     = 1
0.01.141.057 I llama_context: n_ctx         = 4096
0.01.141.058 I llama_context: n_ctx_per_seq = 4096
0.01.141.058 I llama_context: n_batch       = 2048
0.01.141.059 I llama_context: n_ubatch      = 512
0.01.141.059 I llama_context: causal_attn   = 1
0.01.141.060 I llama_context: flash_attn    = 0
0.01.141.062 I llama_context: freq_base     = 10000.0
0.01.141.063 I llama_context: freq_scale    = 1
0.01.141.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.141.286 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.141.333 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.107 I init:        CPU KV buffer size =    72.00 MiB
0.01.156.148 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.165.823 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.165.828 I llama_context: graph nodes  = 637
0.01.165.828 I llama_context: graph splits = 1
0.01.165.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.165.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.563 I main: llama threadpool init, n_threads = 4
0.01.823.578 I 
0.01.823.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.823.695 I 
0.01.823.952 I sampler seed: 4275166144
0.01.823.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.823.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.823.981 I 
 increasities:

I. Explain the meaning of the term "disagreement."

II. Describe the characteristics of disagreement.

III. Discuss the consequences of

0.15.472.883 I llama_perf_sampler_print:    sampling time =      48.52 ms /    33 runs   (    1.47 ms per token,   680.06 tokens per second)
0.15.472.888 I llama_perf_context_print:        load time =    1796.00 ms
0.15.472.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.891 I llama_perf_context_print:        eval time =   13565.04 ms /    32 runs   (  423.91 ms per token,     2.36 tokens per second)
0.15.472.891 I llama_perf_context_print:       total time =   13675.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.419s
user	2m59.940s
sys	0m9.440s
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
main: build = 4996 (2587a871)
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

main: quantize time = 186482.86 ms
main:    total time = 186482.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.683 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.086.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.892 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.959 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.771 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.783 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.786 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.788 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.789 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.791 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.798 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.800 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.802 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.805 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.807 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.816 I llama_model_loader: - type  f32:   37 tensors
0.00.419.818 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.819 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.837 I print_info: file format = GGUF V3 (latest)
0.00.419.838 I print_info: file type   = Q4_K - Medium
0.00.419.840 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.689.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.885 I load: special tokens cache size = 5
0.01.056.867 I load: token to piece cache size = 1.6014 MB
0.01.056.957 I print_info: arch             = gemma
0.01.056.958 I print_info: vocab_only       = 0
0.01.056.958 I print_info: n_ctx_train      = 8192
0.01.056.959 I print_info: n_embd           = 2048
0.01.056.959 I print_info: n_layer          = 18
0.01.057.040 I print_info: n_head           = 8
0.01.057.046 I print_info: n_head_kv        = 1
0.01.057.047 I print_info: n_rot            = 256
0.01.057.047 I print_info: n_swa            = 0
0.01.057.047 I print_info: n_swa_pattern    = 1
0.01.057.048 I print_info: n_embd_head_k    = 256
0.01.057.048 I print_info: n_embd_head_v    = 256
0.01.057.053 I print_info: n_gqa            = 8
0.01.057.058 I print_info: n_embd_k_gqa     = 256
0.01.057.062 I print_info: n_embd_v_gqa     = 256
0.01.057.064 I print_info: f_norm_eps       = 0.0e+00
0.01.057.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.066 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.067 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.068 I print_info: f_logit_scale    = 0.0e+00
0.01.057.069 I print_info: f_attn_scale     = 0.0e+00
0.01.057.074 I print_info: n_ff             = 16384
0.01.057.074 I print_info: n_expert         = 0
0.01.057.074 I print_info: n_expert_used    = 0
0.01.057.075 I print_info: causal attn      = 1
0.01.057.076 I print_info: pooling type     = 0
0.01.057.076 I print_info: rope type        = 2
0.01.057.077 I print_info: rope scaling     = linear
0.01.057.078 I print_info: freq_base_train  = 10000.0
0.01.057.079 I print_info: freq_scale_train = 1
0.01.057.079 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.080 I print_info: rope_finetuned   = unknown
0.01.057.081 I print_info: ssm_d_conv       = 0
0.01.057.081 I print_info: ssm_d_inner      = 0
0.01.057.081 I print_info: ssm_d_state      = 0
0.01.057.094 I print_info: ssm_dt_rank      = 0
0.01.057.107 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.110 I print_info: model type       = 2B
0.01.057.114 I print_info: model params     = 2.51 B
0.01.057.115 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.120 I print_info: vocab type       = SPM
0.01.057.122 I print_info: n_vocab          = 256000
0.01.057.124 I print_info: n_merges         = 0
0.01.057.125 I print_info: BOS token        = 2 '<bos>'
0.01.057.126 I print_info: EOS token        = 1 '<eos>'
0.01.057.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.135 I print_info: UNK token        = 3 '<unk>'
0.01.057.136 I print_info: PAD token        = 0 '<pad>'
0.01.057.136 I print_info: LF token         = 227 '<0x0A>'
0.01.057.143 I print_info: EOG token        = 1 '<eos>'
0.01.057.144 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.145 I print_info: max token length = 93
0.01.057.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.116.550 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.116.560 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.116.561 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.116.562 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.116.562 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.116.563 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.116.564 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.086.257 I llama_context: constructing llama_context
0.02.086.266 I llama_context: n_seq_max     = 1
0.02.086.266 I llama_context: n_ctx         = 4096
0.02.086.267 I llama_context: n_ctx_per_seq = 4096
0.02.086.267 I llama_context: n_batch       = 2048
0.02.086.268 I llama_context: n_ubatch      = 512
0.02.086.268 I llama_context: causal_attn   = 1
0.02.086.269 I llama_context: flash_attn    = 0
0.02.086.272 I llama_context: freq_base     = 10000.0
0.02.086.273 I llama_context: freq_scale    = 1
0.02.086.274 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.086.498 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.086.543 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.102.338 I init:        CPU KV buffer size =    72.00 MiB
0.02.102.385 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.112.283 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.112.288 I llama_context: graph nodes  = 637
0.02.112.289 I llama_context: graph splits = 1
0.02.112.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.112.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.522.207 I main: llama threadpool init, n_threads = 4
0.02.522.223 I 
0.02.522.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.522.323 I 
0.02.522.563 I sampler seed: 4233547411
0.02.522.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.522.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.522.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.522.591 I 
 increamically.

**Assistant**

I understand. I will be careful to ensure that my responses are respectful and informative. I will also avoid making any statements

0.10.363.183 I llama_perf_sampler_print:    sampling time =      48.60 ms /    33 runs   (    1.47 ms per token,   678.96 tokens per second)
0.10.363.198 I llama_perf_context_print:        load time =    2494.61 ms
0.10.363.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.363.202 I llama_perf_context_print:        eval time =    7755.78 ms /    32 runs   (  242.37 ms per token,     4.13 tokens per second)
0.10.363.203 I llama_perf_context_print:       total time =    7867.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4996 (2587a871)
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

main: quantize time = 186414.25 ms
main:    total time = 186414.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.928 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.106 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.042 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.083 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.097 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.099 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.100 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.102 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.104 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.111 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.113 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.115 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.123 I llama_model_loader: - type  f32:   37 tensors
0.00.421.125 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.126 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.145 I print_info: file format = GGUF V3 (latest)
0.00.421.147 I print_info: file type   = Q4_K - Medium
0.00.421.149 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.821 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.973 I load: special tokens cache size = 5
0.01.090.467 I load: token to piece cache size = 1.6014 MB
0.01.090.556 I print_info: arch             = gemma
0.01.090.557 I print_info: vocab_only       = 0
0.01.090.557 I print_info: n_ctx_train      = 8192
0.01.090.558 I print_info: n_embd           = 2048
0.01.090.558 I print_info: n_layer          = 18
0.01.090.637 I print_info: n_head           = 8
0.01.090.644 I print_info: n_head_kv        = 1
0.01.090.645 I print_info: n_rot            = 256
0.01.090.645 I print_info: n_swa            = 0
0.01.090.646 I print_info: n_swa_pattern    = 1
0.01.090.646 I print_info: n_embd_head_k    = 256
0.01.090.646 I print_info: n_embd_head_v    = 256
0.01.090.651 I print_info: n_gqa            = 8
0.01.090.656 I print_info: n_embd_k_gqa     = 256
0.01.090.662 I print_info: n_embd_v_gqa     = 256
0.01.090.664 I print_info: f_norm_eps       = 0.0e+00
0.01.090.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.666 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.667 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.667 I print_info: f_logit_scale    = 0.0e+00
0.01.090.668 I print_info: f_attn_scale     = 0.0e+00
0.01.090.672 I print_info: n_ff             = 16384
0.01.090.673 I print_info: n_expert         = 0
0.01.090.673 I print_info: n_expert_used    = 0
0.01.090.674 I print_info: causal attn      = 1
0.01.090.674 I print_info: pooling type     = 0
0.01.090.675 I print_info: rope type        = 2
0.01.090.675 I print_info: rope scaling     = linear
0.01.090.677 I print_info: freq_base_train  = 10000.0
0.01.090.677 I print_info: freq_scale_train = 1
0.01.090.678 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.678 I print_info: rope_finetuned   = unknown
0.01.090.679 I print_info: ssm_d_conv       = 0
0.01.090.679 I print_info: ssm_d_inner      = 0
0.01.090.680 I print_info: ssm_d_state      = 0
0.01.090.680 I print_info: ssm_dt_rank      = 0
0.01.090.681 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.682 I print_info: model type       = 2B
0.01.090.683 I print_info: model params     = 2.51 B
0.01.090.683 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.687 I print_info: vocab type       = SPM
0.01.090.689 I print_info: n_vocab          = 256000
0.01.090.693 I print_info: n_merges         = 0
0.01.090.694 I print_info: BOS token        = 2 '<bos>'
0.01.090.694 I print_info: EOS token        = 1 '<eos>'
0.01.090.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.708 I print_info: UNK token        = 3 '<unk>'
0.01.090.709 I print_info: PAD token        = 0 '<pad>'
0.01.090.710 I print_info: LF token         = 227 '<0x0A>'
0.01.090.717 I print_info: EOG token        = 1 '<eos>'
0.01.090.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.719 I print_info: max token length = 93
0.01.090.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.659 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.139.669 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.110.408 I llama_context: constructing llama_context
0.02.110.417 I llama_context: n_seq_max     = 1
0.02.110.417 I llama_context: n_ctx         = 4096
0.02.110.418 I llama_context: n_ctx_per_seq = 4096
0.02.110.418 I llama_context: n_batch       = 2048
0.02.110.419 I llama_context: n_ubatch      = 512
0.02.110.420 I llama_context: causal_attn   = 1
0.02.110.420 I llama_context: flash_attn    = 0
0.02.110.424 I llama_context: freq_base     = 10000.0
0.02.110.425 I llama_context: freq_scale    = 1
0.02.110.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.110.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.110.692 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.125.642 I init:        CPU KV buffer size =    72.00 MiB
0.02.125.688 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.135.226 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.135.231 I llama_context: graph nodes  = 637
0.02.135.232 I llama_context: graph splits = 1
0.02.135.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.135.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.543.442 I main: llama threadpool init, n_threads = 4
0.02.543.461 I 
0.02.543.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.543.565 I 
0.02.543.808 I sampler seed: 3431557407
0.02.543.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.543.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.543.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.543.837 I 
 seconded from the sky. It is a luminous orb with a diameter of about 100 feet.

What is the most likely explanation for the appearance

0.10.375.853 I llama_perf_sampler_print:    sampling time =      48.76 ms /    33 runs   (    1.48 ms per token,   676.78 tokens per second)
0.10.375.859 I llama_perf_context_print:        load time =    2515.72 ms
0.10.375.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.375.861 I llama_perf_context_print:        eval time =    7747.94 ms /    32 runs   (  242.12 ms per token,     4.13 tokens per second)
0.10.375.862 I llama_perf_context_print:       total time =    7859.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.935s
user	46m18.148s
sys	0m6.638s
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
0.00.000.165 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.802 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.842 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.844 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.473 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.474 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.480 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.483 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.484 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.488 I llama_model_loader: - type  f32:   37 tensors
0.00.137.489 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.491 I print_info: file format = GGUF V3 (latest)
0.00.137.491 I print_info: file type   = Q8_0
0.00.137.493 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.877 I load: special tokens cache size = 5
0.00.281.736 I load: token to piece cache size = 1.6014 MB
0.00.281.757 I print_info: arch             = gemma
0.00.281.758 I print_info: vocab_only       = 0
0.00.281.758 I print_info: n_ctx_train      = 8192
0.00.281.759 I print_info: n_embd           = 2048
0.00.281.759 I print_info: n_layer          = 18
0.00.281.779 I print_info: n_head           = 8
0.00.281.781 I print_info: n_head_kv        = 1
0.00.281.781 I print_info: n_rot            = 256
0.00.281.782 I print_info: n_swa            = 0
0.00.281.782 I print_info: n_swa_pattern    = 1
0.00.281.782 I print_info: n_embd_head_k    = 256
0.00.281.783 I print_info: n_embd_head_v    = 256
0.00.281.785 I print_info: n_gqa            = 8
0.00.281.786 I print_info: n_embd_k_gqa     = 256
0.00.281.788 I print_info: n_embd_v_gqa     = 256
0.00.281.789 I print_info: f_norm_eps       = 0.0e+00
0.00.281.790 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.792 I print_info: f_logit_scale    = 0.0e+00
0.00.281.792 I print_info: f_attn_scale     = 0.0e+00
0.00.281.794 I print_info: n_ff             = 16384
0.00.281.794 I print_info: n_expert         = 0
0.00.281.794 I print_info: n_expert_used    = 0
0.00.281.795 I print_info: causal attn      = 1
0.00.281.795 I print_info: pooling type     = 0
0.00.281.795 I print_info: rope type        = 2
0.00.281.795 I print_info: rope scaling     = linear
0.00.281.797 I print_info: freq_base_train  = 10000.0
0.00.281.797 I print_info: freq_scale_train = 1
0.00.281.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.798 I print_info: rope_finetuned   = unknown
0.00.281.798 I print_info: ssm_d_conv       = 0
0.00.281.799 I print_info: ssm_d_inner      = 0
0.00.281.799 I print_info: ssm_d_state      = 0
0.00.281.799 I print_info: ssm_dt_rank      = 0
0.00.281.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.800 I print_info: model type       = 2B
0.00.281.801 I print_info: model params     = 2.51 B
0.00.281.801 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.805 I print_info: vocab type       = SPM
0.00.281.806 I print_info: n_vocab          = 256000
0.00.281.806 I print_info: n_merges         = 0
0.00.281.807 I print_info: BOS token        = 2 '<bos>'
0.00.281.807 I print_info: EOS token        = 1 '<eos>'
0.00.281.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.808 I print_info: UNK token        = 3 '<unk>'
0.00.281.808 I print_info: PAD token        = 0 '<pad>'
0.00.281.809 I print_info: LF token         = 227 '<0x0A>'
0.00.281.809 I print_info: EOG token        = 1 '<eos>'
0.00.281.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.810 I print_info: max token length = 93
0.00.281.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.810 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.818 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.819 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.819 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.820 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.820 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.279 I llama_context: constructing llama_context
0.00.382.283 I llama_context: n_seq_max     = 1
0.00.382.284 I llama_context: n_ctx         = 4096
0.00.382.284 I llama_context: n_ctx_per_seq = 4096
0.00.382.285 I llama_context: n_batch       = 2048
0.00.382.285 I llama_context: n_ubatch      = 512
0.00.382.285 I llama_context: causal_attn   = 1
0.00.382.286 I llama_context: flash_attn    = 0
0.00.382.287 I llama_context: freq_base     = 10000.0
0.00.382.288 I llama_context: freq_scale    = 1
0.00.382.289 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.418 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.615 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.631 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.548 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.553 I llama_context: graph nodes  = 637
0.00.404.553 I llama_context: graph splits = 1
0.00.404.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.852 I main: llama threadpool init, n_threads = 4
0.00.493.864 I 
0.00.493.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.927 I 
0.00.493.964 I sampler seed: 2627680408
0.00.493.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.980 I 
 increasively and ineffectively.

The answer is: Erratically.

Erratically means happening or occurring in a spasmodic or unpredictable manner. It suggests

0.02.759.418 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6520.45 tokens per second)
0.02.759.421 I llama_perf_context_print:        load time =     490.78 ms
0.02.759.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.424 I llama_perf_context_print:        eval time =    2245.91 ms /    32 runs   (   70.18 ms per token,    14.25 tokens per second)
0.02.759.424 I llama_perf_context_print:       total time =    2268.26 ms /    33 tokens
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
0.00.000.498 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.029.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.985 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.262 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.271 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.276 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.278 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.279 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.280 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.284 I llama_model_loader: - type  f32:   37 tensors
0.00.138.285 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.287 I print_info: file format = GGUF V3 (latest)
0.00.138.288 I print_info: file type   = Q8_0
0.00.138.290 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.716 I load: special tokens cache size = 5
0.00.276.305 I load: token to piece cache size = 1.6014 MB
0.00.276.334 I print_info: arch             = gemma
0.00.276.335 I print_info: vocab_only       = 0
0.00.276.335 I print_info: n_ctx_train      = 8192
0.00.276.335 I print_info: n_embd           = 2048
0.00.276.336 I print_info: n_layer          = 18
0.00.276.351 I print_info: n_head           = 8
0.00.276.353 I print_info: n_head_kv        = 1
0.00.276.353 I print_info: n_rot            = 256
0.00.276.354 I print_info: n_swa            = 0
0.00.276.354 I print_info: n_swa_pattern    = 1
0.00.276.354 I print_info: n_embd_head_k    = 256
0.00.276.355 I print_info: n_embd_head_v    = 256
0.00.276.357 I print_info: n_gqa            = 8
0.00.276.359 I print_info: n_embd_k_gqa     = 256
0.00.276.360 I print_info: n_embd_v_gqa     = 256
0.00.276.361 I print_info: f_norm_eps       = 0.0e+00
0.00.276.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.364 I print_info: f_logit_scale    = 0.0e+00
0.00.276.365 I print_info: f_attn_scale     = 0.0e+00
0.00.276.367 I print_info: n_ff             = 16384
0.00.276.367 I print_info: n_expert         = 0
0.00.276.367 I print_info: n_expert_used    = 0
0.00.276.368 I print_info: causal attn      = 1
0.00.276.368 I print_info: pooling type     = 0
0.00.276.368 I print_info: rope type        = 2
0.00.276.369 I print_info: rope scaling     = linear
0.00.276.370 I print_info: freq_base_train  = 10000.0
0.00.276.371 I print_info: freq_scale_train = 1
0.00.276.371 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.371 I print_info: rope_finetuned   = unknown
0.00.276.372 I print_info: ssm_d_conv       = 0
0.00.276.372 I print_info: ssm_d_inner      = 0
0.00.276.372 I print_info: ssm_d_state      = 0
0.00.276.373 I print_info: ssm_dt_rank      = 0
0.00.276.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.374 I print_info: model type       = 2B
0.00.276.374 I print_info: model params     = 2.51 B
0.00.276.375 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.378 I print_info: vocab type       = SPM
0.00.276.378 I print_info: n_vocab          = 256000
0.00.276.379 I print_info: n_merges         = 0
0.00.276.379 I print_info: BOS token        = 2 '<bos>'
0.00.276.380 I print_info: EOS token        = 1 '<eos>'
0.00.276.380 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.380 I print_info: UNK token        = 3 '<unk>'
0.00.276.381 I print_info: PAD token        = 0 '<pad>'
0.00.276.381 I print_info: LF token         = 227 '<0x0A>'
0.00.276.382 I print_info: EOG token        = 1 '<eos>'
0.00.276.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.383 I print_info: max token length = 93
0.00.276.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.907 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.160 I llama_context: constructing llama_context
0.00.364.165 I llama_context: n_seq_max     = 1
0.00.364.165 I llama_context: n_ctx         = 4096
0.00.364.166 I llama_context: n_ctx_per_seq = 4096
0.00.364.166 I llama_context: n_batch       = 2048
0.00.364.167 I llama_context: n_ubatch      = 512
0.00.364.167 I llama_context: causal_attn   = 1
0.00.364.168 I llama_context: flash_attn    = 0
0.00.364.169 I llama_context: freq_base     = 10000.0
0.00.364.170 I llama_context: freq_scale    = 1
0.00.364.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.297 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.846 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.862 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.088 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.092 I llama_context: graph nodes  = 637
0.00.387.093 I llama_context: graph splits = 1
0.00.387.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.375 I main: llama threadpool init, n_threads = 4
0.00.475.387 I 
0.00.475.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.454 I 
0.00.475.495 I sampler seed: 109730058
0.00.475.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.511 I 
 increasities!

I am unable to generate a response that is sexually suggestive or inappropriate. [end of text]


0.01.756.888 I llama_perf_sampler_print:    sampling time =       2.83 ms /    20 runs   (    0.14 ms per token,  7057.16 tokens per second)
0.01.756.891 I llama_perf_context_print:        load time =     471.93 ms
0.01.756.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.756.894 I llama_perf_context_print:        eval time =    1269.93 ms /    19 runs   (   66.84 ms per token,    14.96 tokens per second)
0.01.756.894 I llama_perf_context_print:       total time =    1284.22 ms /    20 tokens
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
0.00.000.587 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.630 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.642 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.662 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.431 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.434 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.442 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.443 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.444 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.448 I llama_model_loader: - type  f32:   37 tensors
0.00.138.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.452 I print_info: file format = GGUF V3 (latest)
0.00.138.453 I print_info: file type   = Q8_0
0.00.138.456 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.302 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.940 I load: special tokens cache size = 5
0.00.275.594 I load: token to piece cache size = 1.6014 MB
0.00.275.614 I print_info: arch             = gemma
0.00.275.614 I print_info: vocab_only       = 0
0.00.275.615 I print_info: n_ctx_train      = 8192
0.00.275.615 I print_info: n_embd           = 2048
0.00.275.616 I print_info: n_layer          = 18
0.00.275.635 I print_info: n_head           = 8
0.00.275.637 I print_info: n_head_kv        = 1
0.00.275.638 I print_info: n_rot            = 256
0.00.275.638 I print_info: n_swa            = 0
0.00.275.638 I print_info: n_swa_pattern    = 1
0.00.275.639 I print_info: n_embd_head_k    = 256
0.00.275.639 I print_info: n_embd_head_v    = 256
0.00.275.641 I print_info: n_gqa            = 8
0.00.275.643 I print_info: n_embd_k_gqa     = 256
0.00.275.645 I print_info: n_embd_v_gqa     = 256
0.00.275.646 I print_info: f_norm_eps       = 0.0e+00
0.00.275.647 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.648 I print_info: f_logit_scale    = 0.0e+00
0.00.275.649 I print_info: f_attn_scale     = 0.0e+00
0.00.275.650 I print_info: n_ff             = 16384
0.00.275.650 I print_info: n_expert         = 0
0.00.275.651 I print_info: n_expert_used    = 0
0.00.275.651 I print_info: causal attn      = 1
0.00.275.651 I print_info: pooling type     = 0
0.00.275.652 I print_info: rope type        = 2
0.00.275.652 I print_info: rope scaling     = linear
0.00.275.653 I print_info: freq_base_train  = 10000.0
0.00.275.654 I print_info: freq_scale_train = 1
0.00.275.654 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.655 I print_info: rope_finetuned   = unknown
0.00.275.655 I print_info: ssm_d_conv       = 0
0.00.275.655 I print_info: ssm_d_inner      = 0
0.00.275.656 I print_info: ssm_d_state      = 0
0.00.275.656 I print_info: ssm_dt_rank      = 0
0.00.275.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.657 I print_info: model type       = 2B
0.00.275.658 I print_info: model params     = 2.51 B
0.00.275.658 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.661 I print_info: vocab type       = SPM
0.00.275.663 I print_info: n_vocab          = 256000
0.00.275.663 I print_info: n_merges         = 0
0.00.275.664 I print_info: BOS token        = 2 '<bos>'
0.00.275.664 I print_info: EOS token        = 1 '<eos>'
0.00.275.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.665 I print_info: UNK token        = 3 '<unk>'
0.00.275.665 I print_info: PAD token        = 0 '<pad>'
0.00.275.666 I print_info: LF token         = 227 '<0x0A>'
0.00.275.666 I print_info: EOG token        = 1 '<eos>'
0.00.275.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.667 I print_info: max token length = 93
0.00.275.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.328 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.334 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.335 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.335 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.336 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.336 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.349.661 I llama_context: constructing llama_context
0.00.349.665 I llama_context: n_seq_max     = 1
0.00.349.666 I llama_context: n_ctx         = 4096
0.00.349.666 I llama_context: n_ctx_per_seq = 4096
0.00.349.667 I llama_context: n_batch       = 2048
0.00.349.667 I llama_context: n_ubatch      = 512
0.00.349.668 I llama_context: causal_attn   = 1
0.00.349.668 I llama_context: flash_attn    = 0
0.00.349.670 I llama_context: freq_base     = 10000.0
0.00.349.671 I llama_context: freq_scale    = 1
0.00.349.672 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.349.795 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.161 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.176 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.512 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.371.516 I llama_context: graph nodes  = 637
0.00.371.517 I llama_context: graph splits = 1
0.00.371.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.420 I main: llama threadpool init, n_threads = 4
0.00.464.432 I 
0.00.464.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.499 I 
0.00.464.541 I sampler seed: 3007825795
0.00.464.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.555 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.555 I 
 seconally, focusing on key points.

**Assistant**

Okay. Please provide me with the key points of the given text. [end of text]


0.02.510.790 I llama_perf_sampler_print:    sampling time =       4.24 ms /    29 runs   (    0.15 ms per token,  6841.24 tokens per second)
0.02.510.794 I llama_perf_context_print:        load time =     460.91 ms
0.02.510.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.797 I llama_perf_context_print:        eval time =    2029.74 ms /    28 runs   (   72.49 ms per token,    13.79 tokens per second)
0.02.510.798 I llama_perf_context_print:       total time =    2049.07 ms /    29 tokens
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
0.00.000.536 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.159 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.193 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.199 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.399 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.407 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.410 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.415 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.416 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.420 I llama_model_loader: - type  f32:   37 tensors
0.00.138.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.424 I print_info: file format = GGUF V3 (latest)
0.00.138.424 I print_info: file type   = Q8_0
0.00.138.426 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.341 I load: special tokens cache size = 5
0.00.272.050 I load: token to piece cache size = 1.6014 MB
0.00.272.071 I print_info: arch             = gemma
0.00.272.071 I print_info: vocab_only       = 0
0.00.272.072 I print_info: n_ctx_train      = 8192
0.00.272.073 I print_info: n_embd           = 2048
0.00.272.073 I print_info: n_layer          = 18
0.00.272.092 I print_info: n_head           = 8
0.00.272.095 I print_info: n_head_kv        = 1
0.00.272.095 I print_info: n_rot            = 256
0.00.272.096 I print_info: n_swa            = 0
0.00.272.096 I print_info: n_swa_pattern    = 1
0.00.272.096 I print_info: n_embd_head_k    = 256
0.00.272.097 I print_info: n_embd_head_v    = 256
0.00.272.099 I print_info: n_gqa            = 8
0.00.272.101 I print_info: n_embd_k_gqa     = 256
0.00.272.102 I print_info: n_embd_v_gqa     = 256
0.00.272.103 I print_info: f_norm_eps       = 0.0e+00
0.00.272.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.106 I print_info: f_logit_scale    = 0.0e+00
0.00.272.106 I print_info: f_attn_scale     = 0.0e+00
0.00.272.108 I print_info: n_ff             = 16384
0.00.272.108 I print_info: n_expert         = 0
0.00.272.108 I print_info: n_expert_used    = 0
0.00.272.109 I print_info: causal attn      = 1
0.00.272.109 I print_info: pooling type     = 0
0.00.272.109 I print_info: rope type        = 2
0.00.272.109 I print_info: rope scaling     = linear
0.00.272.111 I print_info: freq_base_train  = 10000.0
0.00.272.112 I print_info: freq_scale_train = 1
0.00.272.112 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.112 I print_info: rope_finetuned   = unknown
0.00.272.113 I print_info: ssm_d_conv       = 0
0.00.272.113 I print_info: ssm_d_inner      = 0
0.00.272.113 I print_info: ssm_d_state      = 0
0.00.272.114 I print_info: ssm_dt_rank      = 0
0.00.272.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.115 I print_info: model type       = 2B
0.00.272.115 I print_info: model params     = 2.51 B
0.00.272.116 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.119 I print_info: vocab type       = SPM
0.00.272.120 I print_info: n_vocab          = 256000
0.00.272.121 I print_info: n_merges         = 0
0.00.272.121 I print_info: BOS token        = 2 '<bos>'
0.00.272.122 I print_info: EOS token        = 1 '<eos>'
0.00.272.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.123 I print_info: UNK token        = 3 '<unk>'
0.00.272.123 I print_info: PAD token        = 0 '<pad>'
0.00.272.123 I print_info: LF token         = 227 '<0x0A>'
0.00.272.124 I print_info: EOG token        = 1 '<eos>'
0.00.272.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.125 I print_info: max token length = 93
0.00.272.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.865 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.873 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.113 I llama_context: constructing llama_context
0.00.344.117 I llama_context: n_seq_max     = 1
0.00.344.117 I llama_context: n_ctx         = 4096
0.00.344.118 I llama_context: n_ctx_per_seq = 4096
0.00.344.118 I llama_context: n_batch       = 2048
0.00.344.119 I llama_context: n_ubatch      = 512
0.00.344.119 I llama_context: causal_attn   = 1
0.00.344.120 I llama_context: flash_attn    = 0
0.00.344.122 I llama_context: freq_base     = 10000.0
0.00.344.123 I llama_context: freq_scale    = 1
0.00.344.125 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.240 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.344.253 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.852 I init:        CPU KV buffer size =    72.00 MiB
0.00.358.866 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.333 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.366.338 I llama_context: graph nodes  = 637
0.00.366.338 I llama_context: graph splits = 1
0.00.366.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.142 I main: llama threadpool init, n_threads = 4
0.00.458.154 I 
0.00.458.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.217 I 
0.00.458.258 I sampler seed: 1895655984
0.00.458.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.272 I 
 increasities, and the rise of authoritarianism in the 21st century.

**Discussion Points:**

* How do historical events and ideologies shape the

0.02.892.297 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7036.25 tokens per second)
0.02.892.300 I llama_perf_context_print:        load time =     454.69 ms
0.02.892.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.302 I llama_perf_context_print:        eval time =    2415.34 ms /    32 runs   (   75.48 ms per token,    13.25 tokens per second)
0.02.892.303 I llama_perf_context_print:       total time =    2436.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.007s
user	0m35.215s
sys	0m9.445s
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
main: build = 4996 (2587a871)
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

main: quantize time = 40257.59 ms
main:    total time = 40257.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.572 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.030.194 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.223 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.231 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.242 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.439 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.168 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.175 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.176 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.177 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.178 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.179 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.182 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.183 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.184 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.186 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.187 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.191 I llama_model_loader: - type  f32:   37 tensors
0.00.138.191 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.192 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.195 I print_info: file format = GGUF V3 (latest)
0.00.138.196 I print_info: file type   = Q4_K - Medium
0.00.138.197 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.363 I load: special tokens cache size = 5
0.00.273.982 I load: token to piece cache size = 1.6014 MB
0.00.274.002 I print_info: arch             = gemma
0.00.274.002 I print_info: vocab_only       = 0
0.00.274.003 I print_info: n_ctx_train      = 8192
0.00.274.003 I print_info: n_embd           = 2048
0.00.274.004 I print_info: n_layer          = 18
0.00.274.021 I print_info: n_head           = 8
0.00.274.023 I print_info: n_head_kv        = 1
0.00.274.023 I print_info: n_rot            = 256
0.00.274.024 I print_info: n_swa            = 0
0.00.274.024 I print_info: n_swa_pattern    = 1
0.00.274.024 I print_info: n_embd_head_k    = 256
0.00.274.025 I print_info: n_embd_head_v    = 256
0.00.274.027 I print_info: n_gqa            = 8
0.00.274.029 I print_info: n_embd_k_gqa     = 256
0.00.274.030 I print_info: n_embd_v_gqa     = 256
0.00.274.031 I print_info: f_norm_eps       = 0.0e+00
0.00.274.033 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.034 I print_info: f_logit_scale    = 0.0e+00
0.00.274.034 I print_info: f_attn_scale     = 0.0e+00
0.00.274.036 I print_info: n_ff             = 16384
0.00.274.037 I print_info: n_expert         = 0
0.00.274.037 I print_info: n_expert_used    = 0
0.00.274.037 I print_info: causal attn      = 1
0.00.274.037 I print_info: pooling type     = 0
0.00.274.037 I print_info: rope type        = 2
0.00.274.038 I print_info: rope scaling     = linear
0.00.274.039 I print_info: freq_base_train  = 10000.0
0.00.274.040 I print_info: freq_scale_train = 1
0.00.274.040 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.040 I print_info: rope_finetuned   = unknown
0.00.274.041 I print_info: ssm_d_conv       = 0
0.00.274.041 I print_info: ssm_d_inner      = 0
0.00.274.041 I print_info: ssm_d_state      = 0
0.00.274.041 I print_info: ssm_dt_rank      = 0
0.00.274.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.042 I print_info: model type       = 2B
0.00.274.043 I print_info: model params     = 2.51 B
0.00.274.043 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.046 I print_info: vocab type       = SPM
0.00.274.048 I print_info: n_vocab          = 256000
0.00.274.048 I print_info: n_merges         = 0
0.00.274.048 I print_info: BOS token        = 2 '<bos>'
0.00.274.049 I print_info: EOS token        = 1 '<eos>'
0.00.274.049 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.049 I print_info: UNK token        = 3 '<unk>'
0.00.274.050 I print_info: PAD token        = 0 '<pad>'
0.00.274.050 I print_info: LF token         = 227 '<0x0A>'
0.00.274.051 I print_info: EOG token        = 1 '<eos>'
0.00.274.051 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.051 I print_info: max token length = 93
0.00.274.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.521 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.331.530 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.331.531 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.532 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.331.532 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.331.533 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.331.533 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.851.668 I llama_context: constructing llama_context
0.00.851.673 I llama_context: n_seq_max     = 1
0.00.851.674 I llama_context: n_ctx         = 4096
0.00.851.674 I llama_context: n_ctx_per_seq = 4096
0.00.851.675 I llama_context: n_batch       = 2048
0.00.851.675 I llama_context: n_ubatch      = 512
0.00.851.676 I llama_context: causal_attn   = 1
0.00.851.676 I llama_context: flash_attn    = 0
0.00.851.680 I llama_context: freq_base     = 10000.0
0.00.851.681 I llama_context: freq_scale    = 1
0.00.851.682 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.807 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.867.027 I init:        CPU KV buffer size =    72.00 MiB
0.00.867.042 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.069 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.074 I llama_context: graph nodes  = 637
0.00.874.074 I llama_context: graph splits = 1
0.00.874.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.511 I main: llama threadpool init, n_threads = 4
0.00.954.522 I 
0.00.954.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.585 I 
0.00.954.621 I sampler seed: 2035192803
0.00.954.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.635 I 
 seconded data types in Snowflake.

**Answer:**

**Snowflake supports the following types of data types that can be used as secondary data types:**



0.02.431.962 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6515.30 tokens per second)
0.02.431.967 I llama_perf_context_print:        load time =     951.01 ms
0.02.431.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.431.972 I llama_perf_context_print:        eval time =    1458.06 ms /    32 runs   (   45.56 ms per token,    21.95 tokens per second)
0.02.431.973 I llama_perf_context_print:       total time =    1480.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4996 (2587a871)
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

main: quantize time = 40233.14 ms
main:    total time = 40233.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.030.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.240 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.241 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.870 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.109 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.117 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.118 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.118 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.119 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.121 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.124 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.125 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.126 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.129 I llama_model_loader: - type  f32:   37 tensors
0.00.139.130 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.131 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.134 I print_info: file format = GGUF V3 (latest)
0.00.139.134 I print_info: file type   = Q4_K - Medium
0.00.139.136 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.982 I load: special tokens cache size = 5
0.00.275.673 I load: token to piece cache size = 1.6014 MB
0.00.275.692 I print_info: arch             = gemma
0.00.275.693 I print_info: vocab_only       = 0
0.00.275.694 I print_info: n_ctx_train      = 8192
0.00.275.695 I print_info: n_embd           = 2048
0.00.275.695 I print_info: n_layer          = 18
0.00.275.714 I print_info: n_head           = 8
0.00.275.716 I print_info: n_head_kv        = 1
0.00.275.716 I print_info: n_rot            = 256
0.00.275.717 I print_info: n_swa            = 0
0.00.275.717 I print_info: n_swa_pattern    = 1
0.00.275.717 I print_info: n_embd_head_k    = 256
0.00.275.718 I print_info: n_embd_head_v    = 256
0.00.275.720 I print_info: n_gqa            = 8
0.00.275.721 I print_info: n_embd_k_gqa     = 256
0.00.275.723 I print_info: n_embd_v_gqa     = 256
0.00.275.724 I print_info: f_norm_eps       = 0.0e+00
0.00.275.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.726 I print_info: f_logit_scale    = 0.0e+00
0.00.275.727 I print_info: f_attn_scale     = 0.0e+00
0.00.275.728 I print_info: n_ff             = 16384
0.00.275.729 I print_info: n_expert         = 0
0.00.275.729 I print_info: n_expert_used    = 0
0.00.275.729 I print_info: causal attn      = 1
0.00.275.730 I print_info: pooling type     = 0
0.00.275.730 I print_info: rope type        = 2
0.00.275.730 I print_info: rope scaling     = linear
0.00.275.732 I print_info: freq_base_train  = 10000.0
0.00.275.732 I print_info: freq_scale_train = 1
0.00.275.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.732 I print_info: rope_finetuned   = unknown
0.00.275.733 I print_info: ssm_d_conv       = 0
0.00.275.733 I print_info: ssm_d_inner      = 0
0.00.275.733 I print_info: ssm_d_state      = 0
0.00.275.734 I print_info: ssm_dt_rank      = 0
0.00.275.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.735 I print_info: model type       = 2B
0.00.275.736 I print_info: model params     = 2.51 B
0.00.275.736 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.739 I print_info: vocab type       = SPM
0.00.275.740 I print_info: n_vocab          = 256000
0.00.275.740 I print_info: n_merges         = 0
0.00.275.741 I print_info: BOS token        = 2 '<bos>'
0.00.275.741 I print_info: EOS token        = 1 '<eos>'
0.00.275.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.742 I print_info: UNK token        = 3 '<unk>'
0.00.275.743 I print_info: PAD token        = 0 '<pad>'
0.00.275.743 I print_info: LF token         = 227 '<0x0A>'
0.00.275.744 I print_info: EOG token        = 1 '<eos>'
0.00.275.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.745 I print_info: max token length = 93
0.00.275.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.124 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.323.132 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.834.153 I llama_context: constructing llama_context
0.00.834.158 I llama_context: n_seq_max     = 1
0.00.834.158 I llama_context: n_ctx         = 4096
0.00.834.159 I llama_context: n_ctx_per_seq = 4096
0.00.834.159 I llama_context: n_batch       = 2048
0.00.834.160 I llama_context: n_ubatch      = 512
0.00.834.160 I llama_context: causal_attn   = 1
0.00.834.161 I llama_context: flash_attn    = 0
0.00.834.166 I llama_context: freq_base     = 10000.0
0.00.834.167 I llama_context: freq_scale    = 1
0.00.834.168 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.834.276 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.834.289 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.848.883 I init:        CPU KV buffer size =    72.00 MiB
0.00.848.899 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.856.182 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.856.187 I llama_context: graph nodes  = 637
0.00.856.187 I llama_context: graph splits = 1
0.00.856.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.856.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.200 I main: llama threadpool init, n_threads = 4
0.00.936.211 I 
0.00.936.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.272 I 
0.00.936.313 I sampler seed: 235051733
0.00.936.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.936.327 I 
 increasities, and other sexual behaviors are not appropriate for work or school. [end of text]


0.01.682.597 I llama_perf_sampler_print:    sampling time =       2.52 ms /    17 runs   (    0.15 ms per token,  6746.03 tokens per second)
0.01.682.600 I llama_perf_context_print:        load time =     933.13 ms
0.01.682.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.682.603 I llama_perf_context_print:        eval time =     736.47 ms /    16 runs   (   46.03 ms per token,    21.73 tokens per second)
0.01.682.603 I llama_perf_context_print:       total time =     749.08 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.576s
user	10m21.225s
sys	0m7.272s
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
0.00.000.552 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type  f16:   98 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = all F32 (guessed)
0.00.022.282 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.527 I load: special tokens cache size = 25
0.00.067.786 I load: token to piece cache size = 0.2984 MB
0.00.067.806 I print_info: arch             = gptneox
0.00.067.807 I print_info: vocab_only       = 0
0.00.067.808 I print_info: n_ctx_train      = 2048
0.00.067.808 I print_info: n_embd           = 2048
0.00.067.808 I print_info: n_layer          = 24
0.00.067.825 I print_info: n_head           = 16
0.00.067.827 I print_info: n_head_kv        = 16
0.00.067.828 I print_info: n_rot            = 32
0.00.067.829 I print_info: n_swa            = 0
0.00.067.829 I print_info: n_swa_pattern    = 1
0.00.067.830 I print_info: n_embd_head_k    = 128
0.00.067.830 I print_info: n_embd_head_v    = 128
0.00.067.832 I print_info: n_gqa            = 1
0.00.067.834 I print_info: n_embd_k_gqa     = 2048
0.00.067.835 I print_info: n_embd_v_gqa     = 2048
0.00.067.838 I print_info: f_norm_eps       = 1.0e-05
0.00.067.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.839 I print_info: f_logit_scale    = 0.0e+00
0.00.067.840 I print_info: f_attn_scale     = 0.0e+00
0.00.067.840 I print_info: n_ff             = 8192
0.00.067.841 I print_info: n_expert         = 0
0.00.067.841 I print_info: n_expert_used    = 0
0.00.067.842 I print_info: causal attn      = 1
0.00.067.842 I print_info: pooling type     = 0
0.00.067.843 I print_info: rope type        = 2
0.00.067.843 I print_info: rope scaling     = linear
0.00.067.845 I print_info: freq_base_train  = 10000.0
0.00.067.847 I print_info: freq_scale_train = 1
0.00.067.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.848 I print_info: rope_finetuned   = unknown
0.00.067.849 I print_info: ssm_d_conv       = 0
0.00.067.849 I print_info: ssm_d_inner      = 0
0.00.067.849 I print_info: ssm_d_state      = 0
0.00.067.849 I print_info: ssm_dt_rank      = 0
0.00.067.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.850 I print_info: model type       = 1.4B
0.00.067.851 I print_info: model params     = 1.41 B
0.00.067.852 I print_info: general.name     = 1.4B
0.00.067.855 I print_info: vocab type       = BPE
0.00.067.856 I print_info: n_vocab          = 50304
0.00.067.857 I print_info: n_merges         = 50009
0.00.067.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: LF token         = 187 'Ċ'
0.00.067.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: max token length = 1024
0.00.067.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.593 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.574 I llama_context: constructing llama_context
0.00.218.579 I llama_context: n_seq_max     = 1
0.00.218.579 I llama_context: n_ctx         = 2048
0.00.218.580 I llama_context: n_ctx_per_seq = 2048
0.00.218.580 I llama_context: n_batch       = 2048
0.00.218.580 I llama_context: n_ubatch      = 512
0.00.218.581 I llama_context: causal_attn   = 1
0.00.218.581 I llama_context: flash_attn    = 0
0.00.218.583 I llama_context: freq_base     = 10000.0
0.00.218.584 I llama_context: freq_scale    = 1
0.00.218.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.055 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.593 I llama_context: graph nodes  = 1015
0.00.303.593 I llama_context: graph splits = 1
0.00.303.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.122 I main: llama threadpool init, n_threads = 4
0.00.405.135 I 
0.00.405.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.206 I 
0.00.405.280 I sampler seed: 1234
0.00.405.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.662.008 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.04.662.012 I llama_perf_context_print:        load time =     403.14 ms
0.04.662.013 I llama_perf_context_print: prompt eval time =     114.36 ms /     7 tokens (   16.34 ms per token,    61.21 tokens per second)
0.04.662.015 I llama_perf_context_print:        eval time =    4132.02 ms /    63 runs   (   65.59 ms per token,    15.25 tokens per second)
0.04.662.015 I llama_perf_context_print:       total time =    4258.11 ms /    70 tokens

real	0m4.763s
user	0m17.401s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type  f16:   98 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = all F32 (guessed)
0.00.022.242 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.295 I load: special tokens cache size = 25
0.00.066.361 I load: token to piece cache size = 0.2984 MB
0.00.066.375 I print_info: arch             = gptneox
0.00.066.376 I print_info: vocab_only       = 0
0.00.066.376 I print_info: n_ctx_train      = 2048
0.00.066.377 I print_info: n_embd           = 2048
0.00.066.377 I print_info: n_layer          = 24
0.00.066.391 I print_info: n_head           = 16
0.00.066.396 I print_info: n_head_kv        = 16
0.00.066.396 I print_info: n_rot            = 32
0.00.066.396 I print_info: n_swa            = 0
0.00.066.397 I print_info: n_swa_pattern    = 1
0.00.066.397 I print_info: n_embd_head_k    = 128
0.00.066.397 I print_info: n_embd_head_v    = 128
0.00.066.399 I print_info: n_gqa            = 1
0.00.066.401 I print_info: n_embd_k_gqa     = 2048
0.00.066.402 I print_info: n_embd_v_gqa     = 2048
0.00.066.404 I print_info: f_norm_eps       = 1.0e-05
0.00.066.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.406 I print_info: f_logit_scale    = 0.0e+00
0.00.066.406 I print_info: f_attn_scale     = 0.0e+00
0.00.066.407 I print_info: n_ff             = 8192
0.00.066.408 I print_info: n_expert         = 0
0.00.066.408 I print_info: n_expert_used    = 0
0.00.066.408 I print_info: causal attn      = 1
0.00.066.409 I print_info: pooling type     = 0
0.00.066.410 I print_info: rope type        = 2
0.00.066.410 I print_info: rope scaling     = linear
0.00.066.412 I print_info: freq_base_train  = 10000.0
0.00.066.413 I print_info: freq_scale_train = 1
0.00.066.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.413 I print_info: rope_finetuned   = unknown
0.00.066.414 I print_info: ssm_d_conv       = 0
0.00.066.414 I print_info: ssm_d_inner      = 0
0.00.066.415 I print_info: ssm_d_state      = 0
0.00.066.415 I print_info: ssm_dt_rank      = 0
0.00.066.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.416 I print_info: model type       = 1.4B
0.00.066.417 I print_info: model params     = 1.41 B
0.00.066.417 I print_info: general.name     = 1.4B
0.00.066.420 I print_info: vocab type       = BPE
0.00.066.421 I print_info: n_vocab          = 50304
0.00.066.421 I print_info: n_merges         = 50009
0.00.066.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: LF token         = 187 'Ċ'
0.00.066.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: max token length = 1024
0.00.066.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.726 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.954 I llama_context: constructing llama_context
0.00.214.959 I llama_context: n_seq_max     = 1
0.00.214.960 I llama_context: n_ctx         = 128
0.00.214.960 I llama_context: n_ctx_per_seq = 128
0.00.214.960 I llama_context: n_batch       = 128
0.00.214.960 I llama_context: n_ubatch      = 128
0.00.214.961 I llama_context: causal_attn   = 1
0.00.214.961 I llama_context: flash_attn    = 0
0.00.214.963 I llama_context: freq_base     = 10000.0
0.00.214.964 I llama_context: freq_scale    = 1
0.00.214.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.025 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.170 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.182 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.348 I llama_context: graph nodes  = 1015
0.00.227.349 I llama_context: graph splits = 1
0.00.227.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.546 I 
0.00.292.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.632 I perplexity: tokenizing the input ..
0.00.299.204 I perplexity: tokenization took 6.568 ms
0.00.299.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.619 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.989.803 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.989.837 I llama_perf_context_print:        load time =     291.82 ms
0.01.989.840 I llama_perf_context_print: prompt eval time =    1683.94 ms /   128 tokens (   13.16 ms per token,    76.01 tokens per second)
0.01.989.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.842 I llama_perf_context_print:       total time =    1697.31 ms /   129 tokens

real	0m2.088s
user	0m7.101s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q8_0
0.00.022.495 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.348 I load: special tokens cache size = 25
0.00.068.499 I load: token to piece cache size = 0.2984 MB
0.00.068.516 I print_info: arch             = gptneox
0.00.068.517 I print_info: vocab_only       = 0
0.00.068.517 I print_info: n_ctx_train      = 2048
0.00.068.518 I print_info: n_embd           = 2048
0.00.068.518 I print_info: n_layer          = 24
0.00.068.530 I print_info: n_head           = 16
0.00.068.532 I print_info: n_head_kv        = 16
0.00.068.532 I print_info: n_rot            = 32
0.00.068.532 I print_info: n_swa            = 0
0.00.068.533 I print_info: n_swa_pattern    = 1
0.00.068.533 I print_info: n_embd_head_k    = 128
0.00.068.533 I print_info: n_embd_head_v    = 128
0.00.068.535 I print_info: n_gqa            = 1
0.00.068.537 I print_info: n_embd_k_gqa     = 2048
0.00.068.539 I print_info: n_embd_v_gqa     = 2048
0.00.068.540 I print_info: f_norm_eps       = 1.0e-05
0.00.068.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.542 I print_info: f_logit_scale    = 0.0e+00
0.00.068.542 I print_info: f_attn_scale     = 0.0e+00
0.00.068.543 I print_info: n_ff             = 8192
0.00.068.544 I print_info: n_expert         = 0
0.00.068.544 I print_info: n_expert_used    = 0
0.00.068.544 I print_info: causal attn      = 1
0.00.068.545 I print_info: pooling type     = 0
0.00.068.545 I print_info: rope type        = 2
0.00.068.546 I print_info: rope scaling     = linear
0.00.068.547 I print_info: freq_base_train  = 10000.0
0.00.068.547 I print_info: freq_scale_train = 1
0.00.068.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.548 I print_info: rope_finetuned   = unknown
0.00.068.548 I print_info: ssm_d_conv       = 0
0.00.068.549 I print_info: ssm_d_inner      = 0
0.00.068.549 I print_info: ssm_d_state      = 0
0.00.068.549 I print_info: ssm_dt_rank      = 0
0.00.068.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.550 I print_info: model type       = 1.4B
0.00.068.551 I print_info: model params     = 1.41 B
0.00.068.551 I print_info: general.name     = 1.4B
0.00.068.554 I print_info: vocab type       = BPE
0.00.068.555 I print_info: n_vocab          = 50304
0.00.068.556 I print_info: n_merges         = 50009
0.00.068.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: LF token         = 187 'Ċ'
0.00.068.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: max token length = 1024
0.00.068.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.041 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.083 I llama_context: constructing llama_context
0.00.151.088 I llama_context: n_seq_max     = 1
0.00.151.088 I llama_context: n_ctx         = 2048
0.00.151.089 I llama_context: n_ctx_per_seq = 2048
0.00.151.089 I llama_context: n_batch       = 2048
0.00.151.089 I llama_context: n_ubatch      = 512
0.00.151.090 I llama_context: causal_attn   = 1
0.00.151.090 I llama_context: flash_attn    = 0
0.00.151.092 I llama_context: freq_base     = 10000.0
0.00.151.093 I llama_context: freq_scale    = 1
0.00.151.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.294 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.247 I llama_context: graph nodes  = 1015
0.00.237.248 I llama_context: graph splits = 1
0.00.237.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.551 I main: llama threadpool init, n_threads = 4
0.00.321.562 I 
0.00.321.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.627 I 
0.00.321.700 I sampler seed: 1234
0.00.321.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.715 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.019.341 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.03.019.345 I llama_perf_context_print:        load time =     319.54 ms
0.03.019.346 I llama_perf_context_print: prompt eval time =      89.28 ms /     7 tokens (   12.75 ms per token,    78.41 tokens per second)
0.03.019.348 I llama_perf_context_print:        eval time =    2598.65 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.019.348 I llama_perf_context_print:       total time =    2698.97 ms /    70 tokens

real	0m3.089s
user	0m11.133s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q8_0
0.00.022.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.608 I load: special tokens cache size = 25
0.00.066.780 I load: token to piece cache size = 0.2984 MB
0.00.066.797 I print_info: arch             = gptneox
0.00.066.797 I print_info: vocab_only       = 0
0.00.066.797 I print_info: n_ctx_train      = 2048
0.00.066.798 I print_info: n_embd           = 2048
0.00.066.798 I print_info: n_layer          = 24
0.00.066.814 I print_info: n_head           = 16
0.00.066.819 I print_info: n_head_kv        = 16
0.00.066.819 I print_info: n_rot            = 32
0.00.066.820 I print_info: n_swa            = 0
0.00.066.820 I print_info: n_swa_pattern    = 1
0.00.066.820 I print_info: n_embd_head_k    = 128
0.00.066.820 I print_info: n_embd_head_v    = 128
0.00.066.822 I print_info: n_gqa            = 1
0.00.066.824 I print_info: n_embd_k_gqa     = 2048
0.00.066.826 I print_info: n_embd_v_gqa     = 2048
0.00.066.827 I print_info: f_norm_eps       = 1.0e-05
0.00.066.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.830 I print_info: f_logit_scale    = 0.0e+00
0.00.066.830 I print_info: f_attn_scale     = 0.0e+00
0.00.066.831 I print_info: n_ff             = 8192
0.00.066.831 I print_info: n_expert         = 0
0.00.066.832 I print_info: n_expert_used    = 0
0.00.066.832 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.834 I print_info: rope type        = 2
0.00.066.834 I print_info: rope scaling     = linear
0.00.066.836 I print_info: freq_base_train  = 10000.0
0.00.066.836 I print_info: freq_scale_train = 1
0.00.066.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.837 I print_info: rope_finetuned   = unknown
0.00.066.838 I print_info: ssm_d_conv       = 0
0.00.066.838 I print_info: ssm_d_inner      = 0
0.00.066.838 I print_info: ssm_d_state      = 0
0.00.066.839 I print_info: ssm_dt_rank      = 0
0.00.066.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.840 I print_info: model type       = 1.4B
0.00.066.841 I print_info: model params     = 1.41 B
0.00.066.841 I print_info: general.name     = 1.4B
0.00.066.844 I print_info: vocab type       = BPE
0.00.066.845 I print_info: n_vocab          = 50304
0.00.066.845 I print_info: n_merges         = 50009
0.00.066.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: LF token         = 187 'Ċ'
0.00.066.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: max token length = 1024
0.00.066.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.722 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.007 I llama_context: constructing llama_context
0.00.150.013 I llama_context: n_seq_max     = 1
0.00.150.013 I llama_context: n_ctx         = 128
0.00.150.014 I llama_context: n_ctx_per_seq = 128
0.00.150.014 I llama_context: n_batch       = 128
0.00.150.014 I llama_context: n_ubatch      = 128
0.00.150.015 I llama_context: causal_attn   = 1
0.00.150.015 I llama_context: flash_attn    = 0
0.00.150.017 I llama_context: freq_base     = 10000.0
0.00.150.018 I llama_context: freq_scale    = 1
0.00.150.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.079 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.168 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.182 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.100 I llama_context: graph nodes  = 1015
0.00.162.100 I llama_context: graph splits = 1
0.00.162.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.986 I 
0.00.213.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.074 I perplexity: tokenizing the input ..
0.00.219.634 I perplexity: tokenization took 6.557 ms
0.00.219.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.902 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.227 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.262 I llama_perf_context_print:        load time =     212.31 ms
0.01.218.265 I llama_perf_context_print: prompt eval time =     991.77 ms /   128 tokens (    7.75 ms per token,   129.06 tokens per second)
0.01.218.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.268 I llama_perf_context_print:       total time =    1005.29 ms /   129 tokens

real	0m1.278s
user	0m4.273s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q4_0
0.00.022.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.814 I load: special tokens cache size = 25
0.00.065.924 I load: token to piece cache size = 0.2984 MB
0.00.065.939 I print_info: arch             = gptneox
0.00.065.940 I print_info: vocab_only       = 0
0.00.065.940 I print_info: n_ctx_train      = 2048
0.00.065.940 I print_info: n_embd           = 2048
0.00.065.941 I print_info: n_layer          = 24
0.00.065.959 I print_info: n_head           = 16
0.00.065.961 I print_info: n_head_kv        = 16
0.00.065.961 I print_info: n_rot            = 32
0.00.065.961 I print_info: n_swa            = 0
0.00.065.962 I print_info: n_swa_pattern    = 1
0.00.065.962 I print_info: n_embd_head_k    = 128
0.00.065.962 I print_info: n_embd_head_v    = 128
0.00.065.964 I print_info: n_gqa            = 1
0.00.065.966 I print_info: n_embd_k_gqa     = 2048
0.00.065.967 I print_info: n_embd_v_gqa     = 2048
0.00.065.969 I print_info: f_norm_eps       = 1.0e-05
0.00.065.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.970 I print_info: f_logit_scale    = 0.0e+00
0.00.065.971 I print_info: f_attn_scale     = 0.0e+00
0.00.065.972 I print_info: n_ff             = 8192
0.00.065.972 I print_info: n_expert         = 0
0.00.065.972 I print_info: n_expert_used    = 0
0.00.065.973 I print_info: causal attn      = 1
0.00.065.973 I print_info: pooling type     = 0
0.00.065.973 I print_info: rope type        = 2
0.00.065.974 I print_info: rope scaling     = linear
0.00.065.975 I print_info: freq_base_train  = 10000.0
0.00.065.976 I print_info: freq_scale_train = 1
0.00.065.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.976 I print_info: rope_finetuned   = unknown
0.00.065.977 I print_info: ssm_d_conv       = 0
0.00.065.977 I print_info: ssm_d_inner      = 0
0.00.065.977 I print_info: ssm_d_state      = 0
0.00.065.978 I print_info: ssm_dt_rank      = 0
0.00.065.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.978 I print_info: model type       = 1.4B
0.00.065.979 I print_info: model params     = 1.41 B
0.00.065.979 I print_info: general.name     = 1.4B
0.00.065.983 I print_info: vocab type       = BPE
0.00.065.984 I print_info: n_vocab          = 50304
0.00.065.984 I print_info: n_merges         = 50009
0.00.065.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: LF token         = 187 'Ċ'
0.00.065.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: max token length = 1024
0.00.065.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.784 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.793 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.469.680 I llama_context: constructing llama_context
0.00.469.685 I llama_context: n_seq_max     = 1
0.00.469.686 I llama_context: n_ctx         = 2048
0.00.469.686 I llama_context: n_ctx_per_seq = 2048
0.00.469.686 I llama_context: n_batch       = 2048
0.00.469.687 I llama_context: n_ubatch      = 512
0.00.469.687 I llama_context: causal_attn   = 1
0.00.469.687 I llama_context: flash_attn    = 0
0.00.469.691 I llama_context: freq_base     = 10000.0
0.00.469.692 I llama_context: freq_scale    = 1
0.00.469.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.926 I init:        CPU KV buffer size =   384.00 MiB
0.00.546.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.554.031 I llama_context: graph nodes  = 1015
0.00.554.032 I llama_context: graph splits = 1
0.00.554.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.125 I main: llama threadpool init, n_threads = 4
0.00.628.136 I 
0.00.628.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.628.203 I 
0.00.628.277 I sampler seed: 1234
0.00.628.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.290 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.349.785 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.349.789 I llama_perf_context_print:        load time =     626.20 ms
0.02.349.790 I llama_perf_context_print: prompt eval time =      77.04 ms /     7 tokens (   11.01 ms per token,    90.86 tokens per second)
0.02.349.791 I llama_perf_context_print:        eval time =    1634.69 ms /    63 runs   (   25.95 ms per token,    38.54 tokens per second)
0.02.349.792 I llama_perf_context_print:       total time =    1722.85 ms /    70 tokens

real	0m2.397s
user	0m7.407s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q4_0
0.00.022.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.630 I load: special tokens cache size = 25
0.00.066.809 I load: token to piece cache size = 0.2984 MB
0.00.066.824 I print_info: arch             = gptneox
0.00.066.824 I print_info: vocab_only       = 0
0.00.066.824 I print_info: n_ctx_train      = 2048
0.00.066.825 I print_info: n_embd           = 2048
0.00.066.825 I print_info: n_layer          = 24
0.00.066.835 I print_info: n_head           = 16
0.00.066.837 I print_info: n_head_kv        = 16
0.00.066.838 I print_info: n_rot            = 32
0.00.066.839 I print_info: n_swa            = 0
0.00.066.839 I print_info: n_swa_pattern    = 1
0.00.066.839 I print_info: n_embd_head_k    = 128
0.00.066.840 I print_info: n_embd_head_v    = 128
0.00.066.842 I print_info: n_gqa            = 1
0.00.066.844 I print_info: n_embd_k_gqa     = 2048
0.00.066.845 I print_info: n_embd_v_gqa     = 2048
0.00.066.846 I print_info: f_norm_eps       = 1.0e-05
0.00.066.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.849 I print_info: f_logit_scale    = 0.0e+00
0.00.066.850 I print_info: f_attn_scale     = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.852 I print_info: n_expert         = 0
0.00.066.852 I print_info: n_expert_used    = 0
0.00.066.852 I print_info: causal attn      = 1
0.00.066.852 I print_info: pooling type     = 0
0.00.066.853 I print_info: rope type        = 2
0.00.066.854 I print_info: rope scaling     = linear
0.00.066.856 I print_info: freq_base_train  = 10000.0
0.00.066.856 I print_info: freq_scale_train = 1
0.00.066.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.857 I print_info: rope_finetuned   = unknown
0.00.066.858 I print_info: ssm_d_conv       = 0
0.00.066.858 I print_info: ssm_d_inner      = 0
0.00.066.859 I print_info: ssm_d_state      = 0
0.00.066.859 I print_info: ssm_dt_rank      = 0
0.00.066.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.860 I print_info: model type       = 1.4B
0.00.066.861 I print_info: model params     = 1.41 B
0.00.066.861 I print_info: general.name     = 1.4B
0.00.066.864 I print_info: vocab type       = BPE
0.00.066.865 I print_info: n_vocab          = 50304
0.00.066.865 I print_info: n_merges         = 50009
0.00.066.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: LF token         = 187 'Ċ'
0.00.066.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: max token length = 1024
0.00.066.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.432 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.438 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.199 I llama_context: constructing llama_context
0.00.432.204 I llama_context: n_seq_max     = 1
0.00.432.205 I llama_context: n_ctx         = 128
0.00.432.205 I llama_context: n_ctx_per_seq = 128
0.00.432.205 I llama_context: n_batch       = 128
0.00.432.206 I llama_context: n_ubatch      = 128
0.00.432.206 I llama_context: causal_attn   = 1
0.00.432.206 I llama_context: flash_attn    = 0
0.00.432.210 I llama_context: freq_base     = 10000.0
0.00.432.211 I llama_context: freq_scale    = 1
0.00.432.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.626 I init:        CPU KV buffer size =    24.00 MiB
0.00.437.639 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.845 I llama_context: graph nodes  = 1015
0.00.444.846 I llama_context: graph splits = 1
0.00.444.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.030 I 
0.00.487.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.128 I perplexity: tokenizing the input ..
0.00.493.655 I perplexity: tokenization took 6.523 ms
0.00.493.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.320 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.393.558 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.393.593 I llama_perf_context_print:        load time =     486.37 ms
0.01.393.595 I llama_perf_context_print: prompt eval time =     890.05 ms /   128 tokens (    6.95 ms per token,   143.81 tokens per second)
0.01.393.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.597 I llama_perf_context_print:       total time =     906.58 ms /   129 tokens

real	0m1.434s
user	0m4.030s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_1
0.00.022.042 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.285 I load: special tokens cache size = 25
0.00.066.378 I load: token to piece cache size = 0.2984 MB
0.00.066.392 I print_info: arch             = gptneox
0.00.066.393 I print_info: vocab_only       = 0
0.00.066.393 I print_info: n_ctx_train      = 2048
0.00.066.393 I print_info: n_embd           = 2048
0.00.066.394 I print_info: n_layer          = 24
0.00.066.409 I print_info: n_head           = 16
0.00.066.413 I print_info: n_head_kv        = 16
0.00.066.414 I print_info: n_rot            = 32
0.00.066.414 I print_info: n_swa            = 0
0.00.066.414 I print_info: n_swa_pattern    = 1
0.00.066.415 I print_info: n_embd_head_k    = 128
0.00.066.415 I print_info: n_embd_head_v    = 128
0.00.066.417 I print_info: n_gqa            = 1
0.00.066.419 I print_info: n_embd_k_gqa     = 2048
0.00.066.421 I print_info: n_embd_v_gqa     = 2048
0.00.066.423 I print_info: f_norm_eps       = 1.0e-05
0.00.066.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.425 I print_info: f_logit_scale    = 0.0e+00
0.00.066.425 I print_info: f_attn_scale     = 0.0e+00
0.00.066.426 I print_info: n_ff             = 8192
0.00.066.427 I print_info: n_expert         = 0
0.00.066.428 I print_info: n_expert_used    = 0
0.00.066.428 I print_info: causal attn      = 1
0.00.066.428 I print_info: pooling type     = 0
0.00.066.429 I print_info: rope type        = 2
0.00.066.430 I print_info: rope scaling     = linear
0.00.066.431 I print_info: freq_base_train  = 10000.0
0.00.066.432 I print_info: freq_scale_train = 1
0.00.066.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.433 I print_info: rope_finetuned   = unknown
0.00.066.433 I print_info: ssm_d_conv       = 0
0.00.066.434 I print_info: ssm_d_inner      = 0
0.00.066.434 I print_info: ssm_d_state      = 0
0.00.066.434 I print_info: ssm_dt_rank      = 0
0.00.066.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.435 I print_info: model type       = 1.4B
0.00.066.436 I print_info: model params     = 1.41 B
0.00.066.436 I print_info: general.name     = 1.4B
0.00.066.439 I print_info: vocab type       = BPE
0.00.066.440 I print_info: n_vocab          = 50304
0.00.066.440 I print_info: n_merges         = 50009
0.00.066.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: LF token         = 187 'Ċ'
0.00.066.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: max token length = 1024
0.00.066.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.821 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.309 I llama_context: constructing llama_context
0.00.117.314 I llama_context: n_seq_max     = 1
0.00.117.315 I llama_context: n_ctx         = 2048
0.00.117.315 I llama_context: n_ctx_per_seq = 2048
0.00.117.315 I llama_context: n_batch       = 2048
0.00.117.316 I llama_context: n_ubatch      = 512
0.00.117.316 I llama_context: causal_attn   = 1
0.00.117.316 I llama_context: flash_attn    = 0
0.00.117.318 I llama_context: freq_base     = 10000.0
0.00.117.319 I llama_context: freq_scale    = 1
0.00.117.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.504 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.418 I llama_context: graph nodes  = 1015
0.00.202.419 I llama_context: graph splits = 1
0.00.202.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.205 I main: llama threadpool init, n_threads = 4
0.00.287.217 I 
0.00.287.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.292 I 
0.00.287.375 I sampler seed: 1234
0.00.287.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.389 I 
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

0.02.459.744 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.459.748 I llama_perf_context_print:        load time =     285.25 ms
0.02.459.749 I llama_perf_context_print: prompt eval time =     130.12 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.459.752 I llama_perf_context_print:        eval time =    2032.39 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.459.753 I llama_perf_context_print:       total time =    2173.72 ms /    70 tokens

real	0m2.508s
user	0m9.036s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q4_1
0.00.021.912 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.900 I load: special tokens cache size = 25
0.00.065.944 I load: token to piece cache size = 0.2984 MB
0.00.065.959 I print_info: arch             = gptneox
0.00.065.959 I print_info: vocab_only       = 0
0.00.065.960 I print_info: n_ctx_train      = 2048
0.00.065.961 I print_info: n_embd           = 2048
0.00.065.963 I print_info: n_layer          = 24
0.00.065.977 I print_info: n_head           = 16
0.00.065.979 I print_info: n_head_kv        = 16
0.00.065.979 I print_info: n_rot            = 32
0.00.065.979 I print_info: n_swa            = 0
0.00.065.980 I print_info: n_swa_pattern    = 1
0.00.065.981 I print_info: n_embd_head_k    = 128
0.00.065.981 I print_info: n_embd_head_v    = 128
0.00.065.983 I print_info: n_gqa            = 1
0.00.065.987 I print_info: n_embd_k_gqa     = 2048
0.00.065.988 I print_info: n_embd_v_gqa     = 2048
0.00.065.990 I print_info: f_norm_eps       = 1.0e-05
0.00.065.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.991 I print_info: f_logit_scale    = 0.0e+00
0.00.065.992 I print_info: f_attn_scale     = 0.0e+00
0.00.065.993 I print_info: n_ff             = 8192
0.00.065.993 I print_info: n_expert         = 0
0.00.065.993 I print_info: n_expert_used    = 0
0.00.065.994 I print_info: causal attn      = 1
0.00.065.994 I print_info: pooling type     = 0
0.00.065.994 I print_info: rope type        = 2
0.00.065.995 I print_info: rope scaling     = linear
0.00.065.996 I print_info: freq_base_train  = 10000.0
0.00.065.997 I print_info: freq_scale_train = 1
0.00.065.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.998 I print_info: rope_finetuned   = unknown
0.00.065.998 I print_info: ssm_d_conv       = 0
0.00.065.999 I print_info: ssm_d_inner      = 0
0.00.065.999 I print_info: ssm_d_state      = 0
0.00.065.999 I print_info: ssm_dt_rank      = 0
0.00.066.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.000 I print_info: model type       = 1.4B
0.00.066.002 I print_info: model params     = 1.41 B
0.00.066.002 I print_info: general.name     = 1.4B
0.00.066.006 I print_info: vocab type       = BPE
0.00.066.008 I print_info: n_vocab          = 50304
0.00.066.008 I print_info: n_merges         = 50009
0.00.066.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: LF token         = 187 'Ċ'
0.00.066.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: max token length = 1024
0.00.066.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.614 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.631 I llama_context: constructing llama_context
0.00.116.636 I llama_context: n_seq_max     = 1
0.00.116.636 I llama_context: n_ctx         = 128
0.00.116.636 I llama_context: n_ctx_per_seq = 128
0.00.116.637 I llama_context: n_batch       = 128
0.00.116.637 I llama_context: n_ubatch      = 128
0.00.116.637 I llama_context: causal_attn   = 1
0.00.116.638 I llama_context: flash_attn    = 0
0.00.116.639 I llama_context: freq_base     = 10000.0
0.00.116.640 I llama_context: freq_scale    = 1
0.00.116.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.014 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.201 I llama_context: graph nodes  = 1015
0.00.129.201 I llama_context: graph splits = 1
0.00.129.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.336 I 
0.00.183.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.430 I perplexity: tokenizing the input ..
0.00.190.048 I perplexity: tokenization took 6.614 ms
0.00.190.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.035 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.259 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.292 I llama_perf_context_print:        load time =     182.67 ms
0.02.413.294 I llama_perf_context_print: prompt eval time =    2213.50 ms /   128 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.413.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.295 I llama_perf_context_print:       total time =    2229.97 ms /   129 tokens

real	0m2.456s
user	0m9.183s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q5_0
0.00.022.533 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.069.524 I load: token to piece cache size = 0.2984 MB
0.00.069.547 I print_info: arch             = gptneox
0.00.069.548 I print_info: vocab_only       = 0
0.00.069.548 I print_info: n_ctx_train      = 2048
0.00.069.549 I print_info: n_embd           = 2048
0.00.069.549 I print_info: n_layer          = 24
0.00.069.569 I print_info: n_head           = 16
0.00.069.572 I print_info: n_head_kv        = 16
0.00.069.572 I print_info: n_rot            = 32
0.00.069.572 I print_info: n_swa            = 0
0.00.069.573 I print_info: n_swa_pattern    = 1
0.00.069.573 I print_info: n_embd_head_k    = 128
0.00.069.573 I print_info: n_embd_head_v    = 128
0.00.069.576 I print_info: n_gqa            = 1
0.00.069.578 I print_info: n_embd_k_gqa     = 2048
0.00.069.580 I print_info: n_embd_v_gqa     = 2048
0.00.069.581 I print_info: f_norm_eps       = 1.0e-05
0.00.069.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.582 I print_info: f_logit_scale    = 0.0e+00
0.00.069.583 I print_info: f_attn_scale     = 0.0e+00
0.00.069.584 I print_info: n_ff             = 8192
0.00.069.584 I print_info: n_expert         = 0
0.00.069.585 I print_info: n_expert_used    = 0
0.00.069.585 I print_info: causal attn      = 1
0.00.069.585 I print_info: pooling type     = 0
0.00.069.586 I print_info: rope type        = 2
0.00.069.586 I print_info: rope scaling     = linear
0.00.069.587 I print_info: freq_base_train  = 10000.0
0.00.069.588 I print_info: freq_scale_train = 1
0.00.069.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.588 I print_info: rope_finetuned   = unknown
0.00.069.589 I print_info: ssm_d_conv       = 0
0.00.069.589 I print_info: ssm_d_inner      = 0
0.00.069.589 I print_info: ssm_d_state      = 0
0.00.069.589 I print_info: ssm_dt_rank      = 0
0.00.069.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.590 I print_info: model type       = 1.4B
0.00.069.591 I print_info: model params     = 1.41 B
0.00.069.591 I print_info: general.name     = 1.4B
0.00.069.595 I print_info: vocab type       = BPE
0.00.069.596 I print_info: n_vocab          = 50304
0.00.069.596 I print_info: n_merges         = 50009
0.00.069.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: LF token         = 187 'Ċ'
0.00.069.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: max token length = 1024
0.00.069.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.773 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.102 I llama_context: constructing llama_context
0.00.124.107 I llama_context: n_seq_max     = 1
0.00.124.108 I llama_context: n_ctx         = 2048
0.00.124.108 I llama_context: n_ctx_per_seq = 2048
0.00.124.108 I llama_context: n_batch       = 2048
0.00.124.109 I llama_context: n_ubatch      = 512
0.00.124.109 I llama_context: causal_attn   = 1
0.00.124.109 I llama_context: flash_attn    = 0
0.00.124.111 I llama_context: freq_base     = 10000.0
0.00.124.112 I llama_context: freq_scale    = 1
0.00.124.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.187 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.086 I llama_context: graph nodes  = 1015
0.00.211.086 I llama_context: graph splits = 1
0.00.211.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.119 I main: llama threadpool init, n_threads = 4
0.00.299.132 I 
0.00.299.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.203 I 
0.00.299.292 I sampler seed: 1234
0.00.299.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.308 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.591.625 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.591.629 I llama_perf_context_print:        load time =     296.99 ms
0.02.591.631 I llama_perf_context_print: prompt eval time =      84.65 ms /     7 tokens (   12.09 ms per token,    82.70 tokens per second)
0.02.591.632 I llama_perf_context_print:        eval time =    2197.83 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.591.632 I llama_perf_context_print:       total time =    2293.78 ms /    70 tokens

real	0m2.643s
user	0m9.528s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = Q5_0
0.00.021.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.188 I load: special tokens cache size = 25
0.00.066.267 I load: token to piece cache size = 0.2984 MB
0.00.066.279 I print_info: arch             = gptneox
0.00.066.280 I print_info: vocab_only       = 0
0.00.066.280 I print_info: n_ctx_train      = 2048
0.00.066.282 I print_info: n_embd           = 2048
0.00.066.282 I print_info: n_layer          = 24
0.00.066.297 I print_info: n_head           = 16
0.00.066.302 I print_info: n_head_kv        = 16
0.00.066.302 I print_info: n_rot            = 32
0.00.066.302 I print_info: n_swa            = 0
0.00.066.303 I print_info: n_swa_pattern    = 1
0.00.066.303 I print_info: n_embd_head_k    = 128
0.00.066.303 I print_info: n_embd_head_v    = 128
0.00.066.305 I print_info: n_gqa            = 1
0.00.066.306 I print_info: n_embd_k_gqa     = 2048
0.00.066.308 I print_info: n_embd_v_gqa     = 2048
0.00.066.310 I print_info: f_norm_eps       = 1.0e-05
0.00.066.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.312 I print_info: f_logit_scale    = 0.0e+00
0.00.066.312 I print_info: f_attn_scale     = 0.0e+00
0.00.066.314 I print_info: n_ff             = 8192
0.00.066.314 I print_info: n_expert         = 0
0.00.066.314 I print_info: n_expert_used    = 0
0.00.066.315 I print_info: causal attn      = 1
0.00.066.316 I print_info: pooling type     = 0
0.00.066.316 I print_info: rope type        = 2
0.00.066.317 I print_info: rope scaling     = linear
0.00.066.319 I print_info: freq_base_train  = 10000.0
0.00.066.320 I print_info: freq_scale_train = 1
0.00.066.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.322 I print_info: rope_finetuned   = unknown
0.00.066.323 I print_info: ssm_d_conv       = 0
0.00.066.323 I print_info: ssm_d_inner      = 0
0.00.066.323 I print_info: ssm_d_state      = 0
0.00.066.324 I print_info: ssm_dt_rank      = 0
0.00.066.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.325 I print_info: model type       = 1.4B
0.00.066.326 I print_info: model params     = 1.41 B
0.00.066.326 I print_info: general.name     = 1.4B
0.00.066.329 I print_info: vocab type       = BPE
0.00.066.330 I print_info: n_vocab          = 50304
0.00.066.330 I print_info: n_merges         = 50009
0.00.066.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: LF token         = 187 'Ċ'
0.00.066.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: max token length = 1024
0.00.066.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.224 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.234 I llama_context: constructing llama_context
0.00.122.238 I llama_context: n_seq_max     = 1
0.00.122.239 I llama_context: n_ctx         = 128
0.00.122.239 I llama_context: n_ctx_per_seq = 128
0.00.122.239 I llama_context: n_batch       = 128
0.00.122.240 I llama_context: n_ubatch      = 128
0.00.122.240 I llama_context: causal_attn   = 1
0.00.122.240 I llama_context: flash_attn    = 0
0.00.122.242 I llama_context: freq_base     = 10000.0
0.00.122.243 I llama_context: freq_scale    = 1
0.00.122.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.493 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.505 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.422 I llama_context: graph nodes  = 1015
0.00.134.422 I llama_context: graph splits = 1
0.00.134.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.184 I 
0.00.179.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.269 I perplexity: tokenizing the input ..
0.00.185.811 I perplexity: tokenization took 6.539 ms
0.00.185.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.401 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.693 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.727 I llama_perf_context_print:        load time =     178.89 ms
0.01.439.731 I llama_perf_context_print: prompt eval time =    1244.05 ms /   128 tokens (    9.72 ms per token,   102.89 tokens per second)
0.01.439.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.733 I llama_perf_context_print:       total time =    1260.56 ms /   129 tokens

real	0m1.484s
user	0m5.289s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q5_1
0.00.022.256 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.786 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.892 I print_info: arch             = gptneox
0.00.066.893 I print_info: vocab_only       = 0
0.00.066.893 I print_info: n_ctx_train      = 2048
0.00.066.893 I print_info: n_embd           = 2048
0.00.066.894 I print_info: n_layer          = 24
0.00.066.910 I print_info: n_head           = 16
0.00.066.912 I print_info: n_head_kv        = 16
0.00.066.912 I print_info: n_rot            = 32
0.00.066.912 I print_info: n_swa            = 0
0.00.066.913 I print_info: n_swa_pattern    = 1
0.00.066.913 I print_info: n_embd_head_k    = 128
0.00.066.913 I print_info: n_embd_head_v    = 128
0.00.066.915 I print_info: n_gqa            = 1
0.00.066.917 I print_info: n_embd_k_gqa     = 2048
0.00.066.919 I print_info: n_embd_v_gqa     = 2048
0.00.066.920 I print_info: f_norm_eps       = 1.0e-05
0.00.066.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.922 I print_info: f_logit_scale    = 0.0e+00
0.00.066.922 I print_info: f_attn_scale     = 0.0e+00
0.00.066.923 I print_info: n_ff             = 8192
0.00.066.923 I print_info: n_expert         = 0
0.00.066.924 I print_info: n_expert_used    = 0
0.00.066.924 I print_info: causal attn      = 1
0.00.066.924 I print_info: pooling type     = 0
0.00.066.925 I print_info: rope type        = 2
0.00.066.925 I print_info: rope scaling     = linear
0.00.066.926 I print_info: freq_base_train  = 10000.0
0.00.066.927 I print_info: freq_scale_train = 1
0.00.066.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.928 I print_info: rope_finetuned   = unknown
0.00.066.928 I print_info: ssm_d_conv       = 0
0.00.066.928 I print_info: ssm_d_inner      = 0
0.00.066.928 I print_info: ssm_d_state      = 0
0.00.066.929 I print_info: ssm_dt_rank      = 0
0.00.066.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.930 I print_info: model type       = 1.4B
0.00.066.931 I print_info: model params     = 1.41 B
0.00.066.931 I print_info: general.name     = 1.4B
0.00.066.933 I print_info: vocab type       = BPE
0.00.066.934 I print_info: n_vocab          = 50304
0.00.066.935 I print_info: n_merges         = 50009
0.00.066.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: LF token         = 187 'Ċ'
0.00.066.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: max token length = 1024
0.00.066.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.427 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.437 I llama_context: constructing llama_context
0.00.126.442 I llama_context: n_seq_max     = 1
0.00.126.443 I llama_context: n_ctx         = 2048
0.00.126.443 I llama_context: n_ctx_per_seq = 2048
0.00.126.443 I llama_context: n_batch       = 2048
0.00.126.444 I llama_context: n_ubatch      = 512
0.00.126.444 I llama_context: causal_attn   = 1
0.00.126.444 I llama_context: flash_attn    = 0
0.00.126.446 I llama_context: freq_base     = 10000.0
0.00.126.447 I llama_context: freq_scale    = 1
0.00.126.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.465 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.483 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.292 I llama_context: graph nodes  = 1015
0.00.211.292 I llama_context: graph splits = 1
0.00.211.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.450 I main: llama threadpool init, n_threads = 4
0.00.303.462 I 
0.00.303.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.532 I 
0.00.303.606 I sampler seed: 1234
0.00.303.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.622 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.775.375 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.775.379 I llama_perf_context_print:        load time =     301.49 ms
0.02.775.383 I llama_perf_context_print: prompt eval time =     149.92 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.775.384 I llama_perf_context_print:        eval time =    2311.74 ms /    63 runs   (   36.69 ms per token,    27.25 tokens per second)
0.02.775.385 I llama_perf_context_print:       total time =    2473.14 ms /    70 tokens

real	0m2.830s
user	0m10.272s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q5_1
0.00.022.062 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.776 I load: special tokens cache size = 25
0.00.065.847 I load: token to piece cache size = 0.2984 MB
0.00.065.862 I print_info: arch             = gptneox
0.00.065.863 I print_info: vocab_only       = 0
0.00.065.863 I print_info: n_ctx_train      = 2048
0.00.065.864 I print_info: n_embd           = 2048
0.00.065.865 I print_info: n_layer          = 24
0.00.065.875 I print_info: n_head           = 16
0.00.065.877 I print_info: n_head_kv        = 16
0.00.065.877 I print_info: n_rot            = 32
0.00.065.880 I print_info: n_swa            = 0
0.00.065.880 I print_info: n_swa_pattern    = 1
0.00.065.881 I print_info: n_embd_head_k    = 128
0.00.065.881 I print_info: n_embd_head_v    = 128
0.00.065.883 I print_info: n_gqa            = 1
0.00.065.885 I print_info: n_embd_k_gqa     = 2048
0.00.065.887 I print_info: n_embd_v_gqa     = 2048
0.00.065.890 I print_info: f_norm_eps       = 1.0e-05
0.00.065.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.892 I print_info: f_logit_scale    = 0.0e+00
0.00.065.892 I print_info: f_attn_scale     = 0.0e+00
0.00.065.893 I print_info: n_ff             = 8192
0.00.065.894 I print_info: n_expert         = 0
0.00.065.894 I print_info: n_expert_used    = 0
0.00.065.894 I print_info: causal attn      = 1
0.00.065.894 I print_info: pooling type     = 0
0.00.065.895 I print_info: rope type        = 2
0.00.065.895 I print_info: rope scaling     = linear
0.00.065.896 I print_info: freq_base_train  = 10000.0
0.00.065.898 I print_info: freq_scale_train = 1
0.00.065.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.898 I print_info: rope_finetuned   = unknown
0.00.065.899 I print_info: ssm_d_conv       = 0
0.00.065.899 I print_info: ssm_d_inner      = 0
0.00.065.899 I print_info: ssm_d_state      = 0
0.00.065.899 I print_info: ssm_dt_rank      = 0
0.00.065.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.901 I print_info: model type       = 1.4B
0.00.065.901 I print_info: model params     = 1.41 B
0.00.065.901 I print_info: general.name     = 1.4B
0.00.065.905 I print_info: vocab type       = BPE
0.00.065.906 I print_info: n_vocab          = 50304
0.00.065.906 I print_info: n_merges         = 50009
0.00.065.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: LF token         = 187 'Ċ'
0.00.065.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: max token length = 1024
0.00.065.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.375 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.353 I llama_context: constructing llama_context
0.00.125.358 I llama_context: n_seq_max     = 1
0.00.125.359 I llama_context: n_ctx         = 128
0.00.125.359 I llama_context: n_ctx_per_seq = 128
0.00.125.359 I llama_context: n_batch       = 128
0.00.125.360 I llama_context: n_ubatch      = 128
0.00.125.360 I llama_context: causal_attn   = 1
0.00.125.360 I llama_context: flash_attn    = 0
0.00.125.362 I llama_context: freq_base     = 10000.0
0.00.125.362 I llama_context: freq_scale    = 1
0.00.125.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.439 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.451 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.473 I llama_context: graph nodes  = 1015
0.00.137.473 I llama_context: graph splits = 1
0.00.137.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.518 I 
0.00.196.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.620 I perplexity: tokenizing the input ..
0.00.203.250 I perplexity: tokenization took 6.627 ms
0.00.203.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.596 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.854 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.895 I llama_perf_context_print:        load time =     195.83 ms
0.02.720.898 I llama_perf_context_print: prompt eval time =    2507.52 ms /   128 tokens (   19.59 ms per token,    51.05 tokens per second)
0.02.720.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.904 I llama_perf_context_print:       total time =    2524.39 ms /   129 tokens

real	0m2.767s
user	0m10.392s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q2_K - Medium
0.00.021.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.258 I load: special tokens cache size = 25
0.00.066.343 I load: token to piece cache size = 0.2984 MB
0.00.066.358 I print_info: arch             = gptneox
0.00.066.359 I print_info: vocab_only       = 0
0.00.066.359 I print_info: n_ctx_train      = 2048
0.00.066.359 I print_info: n_embd           = 2048
0.00.066.360 I print_info: n_layer          = 24
0.00.066.378 I print_info: n_head           = 16
0.00.066.380 I print_info: n_head_kv        = 16
0.00.066.380 I print_info: n_rot            = 32
0.00.066.380 I print_info: n_swa            = 0
0.00.066.381 I print_info: n_swa_pattern    = 1
0.00.066.381 I print_info: n_embd_head_k    = 128
0.00.066.381 I print_info: n_embd_head_v    = 128
0.00.066.383 I print_info: n_gqa            = 1
0.00.066.385 I print_info: n_embd_k_gqa     = 2048
0.00.066.387 I print_info: n_embd_v_gqa     = 2048
0.00.066.388 I print_info: f_norm_eps       = 1.0e-05
0.00.066.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.389 I print_info: f_logit_scale    = 0.0e+00
0.00.066.390 I print_info: f_attn_scale     = 0.0e+00
0.00.066.390 I print_info: n_ff             = 8192
0.00.066.391 I print_info: n_expert         = 0
0.00.066.391 I print_info: n_expert_used    = 0
0.00.066.392 I print_info: causal attn      = 1
0.00.066.392 I print_info: pooling type     = 0
0.00.066.392 I print_info: rope type        = 2
0.00.066.392 I print_info: rope scaling     = linear
0.00.066.394 I print_info: freq_base_train  = 10000.0
0.00.066.394 I print_info: freq_scale_train = 1
0.00.066.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.395 I print_info: rope_finetuned   = unknown
0.00.066.395 I print_info: ssm_d_conv       = 0
0.00.066.396 I print_info: ssm_d_inner      = 0
0.00.066.396 I print_info: ssm_d_state      = 0
0.00.066.396 I print_info: ssm_dt_rank      = 0
0.00.066.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.398 I print_info: model type       = 1.4B
0.00.066.399 I print_info: model params     = 1.41 B
0.00.066.399 I print_info: general.name     = 1.4B
0.00.066.402 I print_info: vocab type       = BPE
0.00.066.403 I print_info: n_vocab          = 50304
0.00.066.403 I print_info: n_merges         = 50009
0.00.066.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: LF token         = 187 'Ċ'
0.00.066.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: max token length = 1024
0.00.066.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.528 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.917 I llama_context: constructing llama_context
0.00.098.922 I llama_context: n_seq_max     = 1
0.00.098.923 I llama_context: n_ctx         = 2048
0.00.098.923 I llama_context: n_ctx_per_seq = 2048
0.00.098.923 I llama_context: n_batch       = 2048
0.00.098.923 I llama_context: n_ubatch      = 512
0.00.098.924 I llama_context: causal_attn   = 1
0.00.098.924 I llama_context: flash_attn    = 0
0.00.098.926 I llama_context: freq_base     = 10000.0
0.00.098.928 I llama_context: freq_scale    = 1
0.00.098.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.031 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.800 I llama_context: graph nodes  = 1015
0.00.184.801 I llama_context: graph splits = 1
0.00.184.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.083 I main: llama threadpool init, n_threads = 4
0.00.256.097 I 
0.00.256.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.171 I 
0.00.256.254 I sampler seed: 1234
0.00.256.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.270 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.520 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.01.828.524 I llama_perf_context_print:        load time =     254.48 ms
0.01.828.525 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.01.828.526 I llama_perf_context_print:        eval time =    1472.94 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.828.527 I llama_perf_context_print:       total time =    1573.62 ms /    70 tokens

real	0m1.866s
user	0m6.557s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q2_K - Medium
0.00.022.053 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.623 I load: special tokens cache size = 25
0.00.068.872 I load: token to piece cache size = 0.2984 MB
0.00.068.892 I print_info: arch             = gptneox
0.00.068.893 I print_info: vocab_only       = 0
0.00.068.893 I print_info: n_ctx_train      = 2048
0.00.068.894 I print_info: n_embd           = 2048
0.00.068.894 I print_info: n_layer          = 24
0.00.068.913 I print_info: n_head           = 16
0.00.068.918 I print_info: n_head_kv        = 16
0.00.068.918 I print_info: n_rot            = 32
0.00.068.919 I print_info: n_swa            = 0
0.00.068.919 I print_info: n_swa_pattern    = 1
0.00.068.919 I print_info: n_embd_head_k    = 128
0.00.068.920 I print_info: n_embd_head_v    = 128
0.00.068.922 I print_info: n_gqa            = 1
0.00.068.924 I print_info: n_embd_k_gqa     = 2048
0.00.068.926 I print_info: n_embd_v_gqa     = 2048
0.00.068.928 I print_info: f_norm_eps       = 1.0e-05
0.00.068.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.931 I print_info: f_logit_scale    = 0.0e+00
0.00.068.932 I print_info: f_attn_scale     = 0.0e+00
0.00.068.933 I print_info: n_ff             = 8192
0.00.068.933 I print_info: n_expert         = 0
0.00.068.934 I print_info: n_expert_used    = 0
0.00.068.934 I print_info: causal attn      = 1
0.00.068.934 I print_info: pooling type     = 0
0.00.068.935 I print_info: rope type        = 2
0.00.068.935 I print_info: rope scaling     = linear
0.00.068.937 I print_info: freq_base_train  = 10000.0
0.00.068.945 I print_info: freq_scale_train = 1
0.00.068.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.946 I print_info: rope_finetuned   = unknown
0.00.068.947 I print_info: ssm_d_conv       = 0
0.00.068.947 I print_info: ssm_d_inner      = 0
0.00.068.947 I print_info: ssm_d_state      = 0
0.00.068.948 I print_info: ssm_dt_rank      = 0
0.00.068.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.949 I print_info: model type       = 1.4B
0.00.068.950 I print_info: model params     = 1.41 B
0.00.068.950 I print_info: general.name     = 1.4B
0.00.068.953 I print_info: vocab type       = BPE
0.00.068.954 I print_info: n_vocab          = 50304
0.00.068.955 I print_info: n_merges         = 50009
0.00.068.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: LF token         = 187 'Ċ'
0.00.068.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: max token length = 1024
0.00.068.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.093 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.090 I llama_context: constructing llama_context
0.00.101.094 I llama_context: n_seq_max     = 1
0.00.101.094 I llama_context: n_ctx         = 128
0.00.101.095 I llama_context: n_ctx_per_seq = 128
0.00.101.095 I llama_context: n_batch       = 128
0.00.101.095 I llama_context: n_ubatch      = 128
0.00.101.096 I llama_context: causal_attn   = 1
0.00.101.096 I llama_context: flash_attn    = 0
0.00.101.098 I llama_context: freq_base     = 10000.0
0.00.101.099 I llama_context: freq_scale    = 1
0.00.101.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.152 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.524 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.553 I llama_context: graph nodes  = 1015
0.00.113.553 I llama_context: graph splits = 1
0.00.113.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.041 I 
0.00.153.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.142 I perplexity: tokenizing the input ..
0.00.159.731 I perplexity: tokenization took 6.583 ms
0.00.159.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.910 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.137 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.171 I llama_perf_context_print:        load time =     152.38 ms
0.01.699.172 I llama_perf_context_print: prompt eval time =    1529.20 ms /   128 tokens (   11.95 ms per token,    83.70 tokens per second)
0.01.699.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.174 I llama_perf_context_print:       total time =    1546.15 ms /   129 tokens

real	0m1.732s
user	0m6.410s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.905 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q3_K - Medium
0.00.021.910 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.259 I load: special tokens cache size = 25
0.00.066.370 I load: token to piece cache size = 0.2984 MB
0.00.066.384 I print_info: arch             = gptneox
0.00.066.385 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.386 I print_info: n_embd           = 2048
0.00.066.386 I print_info: n_layer          = 24
0.00.066.395 I print_info: n_head           = 16
0.00.066.397 I print_info: n_head_kv        = 16
0.00.066.397 I print_info: n_rot            = 32
0.00.066.398 I print_info: n_swa            = 0
0.00.066.398 I print_info: n_swa_pattern    = 1
0.00.066.398 I print_info: n_embd_head_k    = 128
0.00.066.399 I print_info: n_embd_head_v    = 128
0.00.066.401 I print_info: n_gqa            = 1
0.00.066.402 I print_info: n_embd_k_gqa     = 2048
0.00.066.404 I print_info: n_embd_v_gqa     = 2048
0.00.066.405 I print_info: f_norm_eps       = 1.0e-05
0.00.066.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.407 I print_info: f_logit_scale    = 0.0e+00
0.00.066.407 I print_info: f_attn_scale     = 0.0e+00
0.00.066.408 I print_info: n_ff             = 8192
0.00.066.408 I print_info: n_expert         = 0
0.00.066.409 I print_info: n_expert_used    = 0
0.00.066.409 I print_info: causal attn      = 1
0.00.066.409 I print_info: pooling type     = 0
0.00.066.409 I print_info: rope type        = 2
0.00.066.410 I print_info: rope scaling     = linear
0.00.066.411 I print_info: freq_base_train  = 10000.0
0.00.066.412 I print_info: freq_scale_train = 1
0.00.066.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.413 I print_info: rope_finetuned   = unknown
0.00.066.413 I print_info: ssm_d_conv       = 0
0.00.066.413 I print_info: ssm_d_inner      = 0
0.00.066.413 I print_info: ssm_d_state      = 0
0.00.066.414 I print_info: ssm_dt_rank      = 0
0.00.066.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.414 I print_info: model type       = 1.4B
0.00.066.415 I print_info: model params     = 1.41 B
0.00.066.415 I print_info: general.name     = 1.4B
0.00.066.418 I print_info: vocab type       = BPE
0.00.066.420 I print_info: n_vocab          = 50304
0.00.066.420 I print_info: n_merges         = 50009
0.00.066.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: LF token         = 187 'Ċ'
0.00.066.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: max token length = 1024
0.00.066.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.115 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.123 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.091 I llama_context: constructing llama_context
0.00.346.096 I llama_context: n_seq_max     = 1
0.00.346.096 I llama_context: n_ctx         = 2048
0.00.346.097 I llama_context: n_ctx_per_seq = 2048
0.00.346.097 I llama_context: n_batch       = 2048
0.00.346.097 I llama_context: n_ubatch      = 512
0.00.346.098 I llama_context: causal_attn   = 1
0.00.346.098 I llama_context: flash_attn    = 0
0.00.346.102 I llama_context: freq_base     = 10000.0
0.00.346.103 I llama_context: freq_scale    = 1
0.00.346.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.049 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.870 I llama_context: graph nodes  = 1015
0.00.432.870 I llama_context: graph splits = 1
0.00.432.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.864 I main: llama threadpool init, n_threads = 4
0.00.506.876 I 
0.00.506.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.941 I 
0.00.507.048 I sampler seed: 1234
0.00.507.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.065 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.312.236 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.312.239 I llama_perf_context_print:        load time =     504.92 ms
0.02.312.241 I llama_perf_context_print: prompt eval time =      85.76 ms /     7 tokens (   12.25 ms per token,    81.62 tokens per second)
0.02.312.242 I llama_perf_context_print:        eval time =    1709.71 ms /    63 runs   (   27.14 ms per token,    36.85 tokens per second)
0.02.312.243 I llama_perf_context_print:       total time =    1806.57 ms /    70 tokens

real	0m2.356s
user	0m7.659s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.670 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.670 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q3_K - Medium
0.00.021.676 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.500 I load: special tokens cache size = 25
0.00.066.655 I load: token to piece cache size = 0.2984 MB
0.00.066.672 I print_info: arch             = gptneox
0.00.066.673 I print_info: vocab_only       = 0
0.00.066.674 I print_info: n_ctx_train      = 2048
0.00.066.674 I print_info: n_embd           = 2048
0.00.066.675 I print_info: n_layer          = 24
0.00.066.685 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.688 I print_info: n_rot            = 32
0.00.066.689 I print_info: n_swa            = 0
0.00.066.689 I print_info: n_swa_pattern    = 1
0.00.066.689 I print_info: n_embd_head_k    = 128
0.00.066.690 I print_info: n_embd_head_v    = 128
0.00.066.692 I print_info: n_gqa            = 1
0.00.066.694 I print_info: n_embd_k_gqa     = 2048
0.00.066.695 I print_info: n_embd_v_gqa     = 2048
0.00.066.697 I print_info: f_norm_eps       = 1.0e-05
0.00.066.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.699 I print_info: f_logit_scale    = 0.0e+00
0.00.066.699 I print_info: f_attn_scale     = 0.0e+00
0.00.066.700 I print_info: n_ff             = 8192
0.00.066.700 I print_info: n_expert         = 0
0.00.066.701 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.701 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.702 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.706 I print_info: rope_finetuned   = unknown
0.00.066.706 I print_info: ssm_d_conv       = 0
0.00.066.706 I print_info: ssm_d_inner      = 0
0.00.066.707 I print_info: ssm_d_state      = 0
0.00.066.708 I print_info: ssm_dt_rank      = 0
0.00.066.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.709 I print_info: model type       = 1.4B
0.00.066.710 I print_info: model params     = 1.41 B
0.00.066.710 I print_info: general.name     = 1.4B
0.00.066.714 I print_info: vocab type       = BPE
0.00.066.715 I print_info: n_vocab          = 50304
0.00.066.715 I print_info: n_merges         = 50009
0.00.066.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: LF token         = 187 'Ċ'
0.00.066.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: max token length = 1024
0.00.066.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.942 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.949 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.375 I llama_context: constructing llama_context
0.00.345.380 I llama_context: n_seq_max     = 1
0.00.345.381 I llama_context: n_ctx         = 128
0.00.345.381 I llama_context: n_ctx_per_seq = 128
0.00.345.381 I llama_context: n_batch       = 128
0.00.345.381 I llama_context: n_ubatch      = 128
0.00.345.381 I llama_context: causal_attn   = 1
0.00.345.382 I llama_context: flash_attn    = 0
0.00.345.385 I llama_context: freq_base     = 10000.0
0.00.345.386 I llama_context: freq_scale    = 1
0.00.345.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.852 I init:        CPU KV buffer size =    24.00 MiB
0.00.350.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.826 I llama_context: graph nodes  = 1015
0.00.357.827 I llama_context: graph splits = 1
0.00.357.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.572 I 
0.00.401.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.660 I perplexity: tokenizing the input ..
0.00.408.261 I perplexity: tokenization took 6.596 ms
0.00.408.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.582.745 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.590.963 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.590.997 I llama_perf_context_print:        load time =     401.28 ms
0.01.590.998 I llama_perf_context_print: prompt eval time =    1172.51 ms /   128 tokens (    9.16 ms per token,   109.17 tokens per second)
0.01.591.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.001 I llama_perf_context_print:       total time =    1189.44 ms /   129 tokens

real	0m1.629s
user	0m5.162s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q4_K - Medium
0.00.022.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.203 I load: special tokens cache size = 25
0.00.066.294 I load: token to piece cache size = 0.2984 MB
0.00.066.308 I print_info: arch             = gptneox
0.00.066.308 I print_info: vocab_only       = 0
0.00.066.309 I print_info: n_ctx_train      = 2048
0.00.066.309 I print_info: n_embd           = 2048
0.00.066.310 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.327 I print_info: n_head_kv        = 16
0.00.066.328 I print_info: n_rot            = 32
0.00.066.328 I print_info: n_swa            = 0
0.00.066.329 I print_info: n_swa_pattern    = 1
0.00.066.330 I print_info: n_embd_head_k    = 128
0.00.066.331 I print_info: n_embd_head_v    = 128
0.00.066.333 I print_info: n_gqa            = 1
0.00.066.335 I print_info: n_embd_k_gqa     = 2048
0.00.066.336 I print_info: n_embd_v_gqa     = 2048
0.00.066.338 I print_info: f_norm_eps       = 1.0e-05
0.00.066.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.340 I print_info: f_logit_scale    = 0.0e+00
0.00.066.340 I print_info: f_attn_scale     = 0.0e+00
0.00.066.341 I print_info: n_ff             = 8192
0.00.066.341 I print_info: n_expert         = 0
0.00.066.342 I print_info: n_expert_used    = 0
0.00.066.342 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.345 I print_info: rope scaling     = linear
0.00.066.347 I print_info: freq_base_train  = 10000.0
0.00.066.347 I print_info: freq_scale_train = 1
0.00.066.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.348 I print_info: rope_finetuned   = unknown
0.00.066.348 I print_info: ssm_d_conv       = 0
0.00.066.348 I print_info: ssm_d_inner      = 0
0.00.066.349 I print_info: ssm_d_state      = 0
0.00.066.350 I print_info: ssm_dt_rank      = 0
0.00.066.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.351 I print_info: model type       = 1.4B
0.00.066.351 I print_info: model params     = 1.41 B
0.00.066.355 I print_info: general.name     = 1.4B
0.00.066.358 I print_info: vocab type       = BPE
0.00.066.359 I print_info: n_vocab          = 50304
0.00.066.360 I print_info: n_merges         = 50009
0.00.066.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: max token length = 1024
0.00.066.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.952 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.115.957 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.129 I llama_context: constructing llama_context
0.00.336.134 I llama_context: n_seq_max     = 1
0.00.336.134 I llama_context: n_ctx         = 2048
0.00.336.135 I llama_context: n_ctx_per_seq = 2048
0.00.336.135 I llama_context: n_batch       = 2048
0.00.336.135 I llama_context: n_ubatch      = 512
0.00.336.136 I llama_context: causal_attn   = 1
0.00.336.136 I llama_context: flash_attn    = 0
0.00.336.140 I llama_context: freq_base     = 10000.0
0.00.336.141 I llama_context: freq_scale    = 1
0.00.336.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.957 I init:        CPU KV buffer size =   384.00 MiB
0.00.417.973 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.102 I llama_context: graph nodes  = 1015
0.00.425.102 I llama_context: graph splits = 1
0.00.425.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.042 I main: llama threadpool init, n_threads = 4
0.00.502.054 I 
0.00.502.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.127 I 
0.00.502.221 I sampler seed: 1234
0.00.502.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.236 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.438.078 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.438.082 I llama_perf_context_print:        load time =     500.04 ms
0.02.438.084 I llama_perf_context_print: prompt eval time =      93.73 ms /     7 tokens (   13.39 ms per token,    74.68 tokens per second)
0.02.438.085 I llama_perf_context_print:        eval time =    1832.38 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.438.086 I llama_perf_context_print:       total time =    1937.24 ms /    70 tokens

real	0m2.487s
user	0m8.203s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q4_K - Medium
0.00.021.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.652 I load: special tokens cache size = 25
0.00.065.792 I load: token to piece cache size = 0.2984 MB
0.00.065.810 I print_info: arch             = gptneox
0.00.065.811 I print_info: vocab_only       = 0
0.00.065.811 I print_info: n_ctx_train      = 2048
0.00.065.812 I print_info: n_embd           = 2048
0.00.065.812 I print_info: n_layer          = 24
0.00.065.830 I print_info: n_head           = 16
0.00.065.832 I print_info: n_head_kv        = 16
0.00.065.837 I print_info: n_rot            = 32
0.00.065.840 I print_info: n_swa            = 0
0.00.065.840 I print_info: n_swa_pattern    = 1
0.00.065.841 I print_info: n_embd_head_k    = 128
0.00.065.841 I print_info: n_embd_head_v    = 128
0.00.065.843 I print_info: n_gqa            = 1
0.00.065.845 I print_info: n_embd_k_gqa     = 2048
0.00.065.847 I print_info: n_embd_v_gqa     = 2048
0.00.065.848 I print_info: f_norm_eps       = 1.0e-05
0.00.065.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.851 I print_info: f_logit_scale    = 0.0e+00
0.00.065.851 I print_info: f_attn_scale     = 0.0e+00
0.00.065.852 I print_info: n_ff             = 8192
0.00.065.852 I print_info: n_expert         = 0
0.00.065.853 I print_info: n_expert_used    = 0
0.00.065.853 I print_info: causal attn      = 1
0.00.065.853 I print_info: pooling type     = 0
0.00.065.853 I print_info: rope type        = 2
0.00.065.854 I print_info: rope scaling     = linear
0.00.065.855 I print_info: freq_base_train  = 10000.0
0.00.065.856 I print_info: freq_scale_train = 1
0.00.065.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.857 I print_info: rope_finetuned   = unknown
0.00.065.858 I print_info: ssm_d_conv       = 0
0.00.065.858 I print_info: ssm_d_inner      = 0
0.00.065.859 I print_info: ssm_d_state      = 0
0.00.065.861 I print_info: ssm_dt_rank      = 0
0.00.065.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.863 I print_info: model type       = 1.4B
0.00.065.863 I print_info: model params     = 1.41 B
0.00.065.864 I print_info: general.name     = 1.4B
0.00.065.868 I print_info: vocab type       = BPE
0.00.065.869 I print_info: n_vocab          = 50304
0.00.065.869 I print_info: n_merges         = 50009
0.00.065.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: LF token         = 187 'Ċ'
0.00.065.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: max token length = 1024
0.00.065.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.668 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.674 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.762 I llama_context: constructing llama_context
0.00.333.767 I llama_context: n_seq_max     = 1
0.00.333.767 I llama_context: n_ctx         = 128
0.00.333.767 I llama_context: n_ctx_per_seq = 128
0.00.333.768 I llama_context: n_batch       = 128
0.00.333.768 I llama_context: n_ubatch      = 128
0.00.333.768 I llama_context: causal_attn   = 1
0.00.333.769 I llama_context: flash_attn    = 0
0.00.333.772 I llama_context: freq_base     = 10000.0
0.00.333.773 I llama_context: freq_scale    = 1
0.00.333.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.827 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.905 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.919 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.040 I llama_context: graph nodes  = 1015
0.00.346.041 I llama_context: graph splits = 1
0.00.346.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.062 I 
0.00.392.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.163 I perplexity: tokenizing the input ..
0.00.398.789 I perplexity: tokenization took 6.623 ms
0.00.398.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.496 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.691.730 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.691.776 I llama_perf_context_print:        load time =     391.76 ms
0.01.691.779 I llama_perf_context_print: prompt eval time =    1283.22 ms /   128 tokens (   10.03 ms per token,    99.75 tokens per second)
0.01.691.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.782 I llama_perf_context_print:       total time =    1299.73 ms /   129 tokens

real	0m1.735s
user	0m5.607s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.954 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q5_K - Medium
0.00.021.959 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.698 I load: special tokens cache size = 25
0.00.065.782 I load: token to piece cache size = 0.2984 MB
0.00.065.796 I print_info: arch             = gptneox
0.00.065.797 I print_info: vocab_only       = 0
0.00.065.797 I print_info: n_ctx_train      = 2048
0.00.065.797 I print_info: n_embd           = 2048
0.00.065.798 I print_info: n_layer          = 24
0.00.065.813 I print_info: n_head           = 16
0.00.065.814 I print_info: n_head_kv        = 16
0.00.065.815 I print_info: n_rot            = 32
0.00.065.815 I print_info: n_swa            = 0
0.00.065.816 I print_info: n_swa_pattern    = 1
0.00.065.816 I print_info: n_embd_head_k    = 128
0.00.065.816 I print_info: n_embd_head_v    = 128
0.00.065.818 I print_info: n_gqa            = 1
0.00.065.820 I print_info: n_embd_k_gqa     = 2048
0.00.065.821 I print_info: n_embd_v_gqa     = 2048
0.00.065.823 I print_info: f_norm_eps       = 1.0e-05
0.00.065.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.824 I print_info: f_logit_scale    = 0.0e+00
0.00.065.825 I print_info: f_attn_scale     = 0.0e+00
0.00.065.826 I print_info: n_ff             = 8192
0.00.065.826 I print_info: n_expert         = 0
0.00.065.826 I print_info: n_expert_used    = 0
0.00.065.827 I print_info: causal attn      = 1
0.00.065.827 I print_info: pooling type     = 0
0.00.065.827 I print_info: rope type        = 2
0.00.065.828 I print_info: rope scaling     = linear
0.00.065.829 I print_info: freq_base_train  = 10000.0
0.00.065.829 I print_info: freq_scale_train = 1
0.00.065.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.830 I print_info: rope_finetuned   = unknown
0.00.065.830 I print_info: ssm_d_conv       = 0
0.00.065.831 I print_info: ssm_d_inner      = 0
0.00.065.831 I print_info: ssm_d_state      = 0
0.00.065.831 I print_info: ssm_dt_rank      = 0
0.00.065.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.832 I print_info: model type       = 1.4B
0.00.065.833 I print_info: model params     = 1.41 B
0.00.065.833 I print_info: general.name     = 1.4B
0.00.065.836 I print_info: vocab type       = BPE
0.00.065.837 I print_info: n_vocab          = 50304
0.00.065.837 I print_info: n_merges         = 50009
0.00.065.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.839 I print_info: LF token         = 187 'Ċ'
0.00.065.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.840 I print_info: max token length = 1024
0.00.065.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.115 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.461 I llama_context: constructing llama_context
0.00.124.466 I llama_context: n_seq_max     = 1
0.00.124.466 I llama_context: n_ctx         = 2048
0.00.124.467 I llama_context: n_ctx_per_seq = 2048
0.00.124.467 I llama_context: n_batch       = 2048
0.00.124.467 I llama_context: n_ubatch      = 512
0.00.124.468 I llama_context: causal_attn   = 1
0.00.124.468 I llama_context: flash_attn    = 0
0.00.124.470 I llama_context: freq_base     = 10000.0
0.00.124.470 I llama_context: freq_scale    = 1
0.00.124.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.524 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.543 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.499 I llama_context: graph nodes  = 1015
0.00.208.499 I llama_context: graph splits = 1
0.00.208.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.436 I main: llama threadpool init, n_threads = 4
0.00.295.448 I 
0.00.295.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.523 I 
0.00.295.607 I sampler seed: 1234
0.00.295.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.624 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.562.914 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.562.917 I llama_perf_context_print:        load time =     293.43 ms
0.02.562.919 I llama_perf_context_print: prompt eval time =     120.42 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.562.920 I llama_perf_context_print:        eval time =    2137.05 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.562.921 I llama_perf_context_print:       total time =    2268.71 ms /    70 tokens

real	0m2.617s
user	0m9.426s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q5_K - Medium
0.00.021.960 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.141 I load: special tokens cache size = 25
0.00.068.382 I load: token to piece cache size = 0.2984 MB
0.00.068.404 I print_info: arch             = gptneox
0.00.068.405 I print_info: vocab_only       = 0
0.00.068.405 I print_info: n_ctx_train      = 2048
0.00.068.406 I print_info: n_embd           = 2048
0.00.068.406 I print_info: n_layer          = 24
0.00.068.426 I print_info: n_head           = 16
0.00.068.428 I print_info: n_head_kv        = 16
0.00.068.428 I print_info: n_rot            = 32
0.00.068.429 I print_info: n_swa            = 0
0.00.068.429 I print_info: n_swa_pattern    = 1
0.00.068.429 I print_info: n_embd_head_k    = 128
0.00.068.430 I print_info: n_embd_head_v    = 128
0.00.068.432 I print_info: n_gqa            = 1
0.00.068.434 I print_info: n_embd_k_gqa     = 2048
0.00.068.435 I print_info: n_embd_v_gqa     = 2048
0.00.068.436 I print_info: f_norm_eps       = 1.0e-05
0.00.068.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.438 I print_info: f_logit_scale    = 0.0e+00
0.00.068.438 I print_info: f_attn_scale     = 0.0e+00
0.00.068.439 I print_info: n_ff             = 8192
0.00.068.440 I print_info: n_expert         = 0
0.00.068.440 I print_info: n_expert_used    = 0
0.00.068.440 I print_info: causal attn      = 1
0.00.068.440 I print_info: pooling type     = 0
0.00.068.441 I print_info: rope type        = 2
0.00.068.441 I print_info: rope scaling     = linear
0.00.068.443 I print_info: freq_base_train  = 10000.0
0.00.068.443 I print_info: freq_scale_train = 1
0.00.068.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.444 I print_info: rope_finetuned   = unknown
0.00.068.444 I print_info: ssm_d_conv       = 0
0.00.068.444 I print_info: ssm_d_inner      = 0
0.00.068.445 I print_info: ssm_d_state      = 0
0.00.068.445 I print_info: ssm_dt_rank      = 0
0.00.068.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.446 I print_info: model type       = 1.4B
0.00.068.446 I print_info: model params     = 1.41 B
0.00.068.447 I print_info: general.name     = 1.4B
0.00.068.450 I print_info: vocab type       = BPE
0.00.068.451 I print_info: n_vocab          = 50304
0.00.068.451 I print_info: n_merges         = 50009
0.00.068.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: LF token         = 187 'Ċ'
0.00.068.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: max token length = 1024
0.00.068.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.943 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.959 I llama_context: constructing llama_context
0.00.125.964 I llama_context: n_seq_max     = 1
0.00.125.964 I llama_context: n_ctx         = 128
0.00.125.965 I llama_context: n_ctx_per_seq = 128
0.00.125.965 I llama_context: n_batch       = 128
0.00.125.965 I llama_context: n_ubatch      = 128
0.00.125.966 I llama_context: causal_attn   = 1
0.00.125.966 I llama_context: flash_attn    = 0
0.00.125.968 I llama_context: freq_base     = 10000.0
0.00.125.969 I llama_context: freq_scale    = 1
0.00.125.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.023 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.670 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.686 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.232 I llama_context: graph nodes  = 1015
0.00.139.232 I llama_context: graph splits = 1
0.00.139.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.689 I 
0.00.193.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.783 I perplexity: tokenizing the input ..
0.00.200.366 I perplexity: tokenization took 6.579 ms
0.00.200.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.165 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.438 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.479 I llama_perf_context_print:        load time =     193.37 ms
0.02.188.481 I llama_perf_context_print: prompt eval time =    1978.14 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.188.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.486 I llama_perf_context_print:       total time =    1994.81 ms /   129 tokens

real	0m2.234s
user	0m8.221s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q6_K
0.00.022.162 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.707 I load: special tokens cache size = 25
0.00.066.850 I load: token to piece cache size = 0.2984 MB
0.00.066.867 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.869 I print_info: n_embd           = 2048
0.00.066.870 I print_info: n_layer          = 24
0.00.066.885 I print_info: n_head           = 16
0.00.066.887 I print_info: n_head_kv        = 16
0.00.066.888 I print_info: n_rot            = 32
0.00.066.888 I print_info: n_swa            = 0
0.00.066.888 I print_info: n_swa_pattern    = 1
0.00.066.889 I print_info: n_embd_head_k    = 128
0.00.066.889 I print_info: n_embd_head_v    = 128
0.00.066.891 I print_info: n_gqa            = 1
0.00.066.892 I print_info: n_embd_k_gqa     = 2048
0.00.066.894 I print_info: n_embd_v_gqa     = 2048
0.00.066.895 I print_info: f_norm_eps       = 1.0e-05
0.00.066.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.897 I print_info: f_logit_scale    = 0.0e+00
0.00.066.897 I print_info: f_attn_scale     = 0.0e+00
0.00.066.898 I print_info: n_ff             = 8192
0.00.066.898 I print_info: n_expert         = 0
0.00.066.899 I print_info: n_expert_used    = 0
0.00.066.899 I print_info: causal attn      = 1
0.00.066.899 I print_info: pooling type     = 0
0.00.066.900 I print_info: rope type        = 2
0.00.066.900 I print_info: rope scaling     = linear
0.00.066.902 I print_info: freq_base_train  = 10000.0
0.00.066.902 I print_info: freq_scale_train = 1
0.00.066.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.903 I print_info: rope_finetuned   = unknown
0.00.066.903 I print_info: ssm_d_conv       = 0
0.00.066.904 I print_info: ssm_d_inner      = 0
0.00.066.904 I print_info: ssm_d_state      = 0
0.00.066.904 I print_info: ssm_dt_rank      = 0
0.00.066.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.905 I print_info: model type       = 1.4B
0.00.066.906 I print_info: model params     = 1.41 B
0.00.066.906 I print_info: general.name     = 1.4B
0.00.066.909 I print_info: vocab type       = BPE
0.00.066.910 I print_info: n_vocab          = 50304
0.00.066.910 I print_info: n_merges         = 50009
0.00.066.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: LF token         = 187 'Ċ'
0.00.066.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: max token length = 1024
0.00.066.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.499 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.504 I llama_context: constructing llama_context
0.00.130.508 I llama_context: n_seq_max     = 1
0.00.130.509 I llama_context: n_ctx         = 2048
0.00.130.509 I llama_context: n_ctx_per_seq = 2048
0.00.130.509 I llama_context: n_batch       = 2048
0.00.130.510 I llama_context: n_ubatch      = 512
0.00.130.510 I llama_context: causal_attn   = 1
0.00.130.510 I llama_context: flash_attn    = 0
0.00.130.513 I llama_context: freq_base     = 10000.0
0.00.130.513 I llama_context: freq_scale    = 1
0.00.130.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.379 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.496 I llama_context: graph nodes  = 1015
0.00.218.497 I llama_context: graph splits = 1
0.00.218.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.485 I main: llama threadpool init, n_threads = 4
0.00.313.496 I 
0.00.313.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.582 I 
0.00.313.658 I sampler seed: 1234
0.00.313.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.674 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.675.506 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.675.510 I llama_perf_context_print:        load time =     311.56 ms
0.02.675.511 I llama_perf_context_print: prompt eval time =     115.33 ms /     7 tokens (   16.48 ms per token,    60.69 tokens per second)
0.02.675.512 I llama_perf_context_print:        eval time =    2237.02 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.675.513 I llama_perf_context_print:       total time =    2363.21 ms /    70 tokens

real	0m2.733s
user	0m9.813s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q6_K
0.00.021.599 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.372 I load: special tokens cache size = 25
0.00.065.488 I load: token to piece cache size = 0.2984 MB
0.00.065.503 I print_info: arch             = gptneox
0.00.065.503 I print_info: vocab_only       = 0
0.00.065.504 I print_info: n_ctx_train      = 2048
0.00.065.504 I print_info: n_embd           = 2048
0.00.065.504 I print_info: n_layer          = 24
0.00.065.521 I print_info: n_head           = 16
0.00.065.523 I print_info: n_head_kv        = 16
0.00.065.523 I print_info: n_rot            = 32
0.00.065.523 I print_info: n_swa            = 0
0.00.065.524 I print_info: n_swa_pattern    = 1
0.00.065.524 I print_info: n_embd_head_k    = 128
0.00.065.524 I print_info: n_embd_head_v    = 128
0.00.065.527 I print_info: n_gqa            = 1
0.00.065.529 I print_info: n_embd_k_gqa     = 2048
0.00.065.530 I print_info: n_embd_v_gqa     = 2048
0.00.065.532 I print_info: f_norm_eps       = 1.0e-05
0.00.065.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.533 I print_info: f_logit_scale    = 0.0e+00
0.00.065.534 I print_info: f_attn_scale     = 0.0e+00
0.00.065.535 I print_info: n_ff             = 8192
0.00.065.535 I print_info: n_expert         = 0
0.00.065.535 I print_info: n_expert_used    = 0
0.00.065.536 I print_info: causal attn      = 1
0.00.065.536 I print_info: pooling type     = 0
0.00.065.536 I print_info: rope type        = 2
0.00.065.536 I print_info: rope scaling     = linear
0.00.065.538 I print_info: freq_base_train  = 10000.0
0.00.065.538 I print_info: freq_scale_train = 1
0.00.065.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.539 I print_info: rope_finetuned   = unknown
0.00.065.539 I print_info: ssm_d_conv       = 0
0.00.065.540 I print_info: ssm_d_inner      = 0
0.00.065.540 I print_info: ssm_d_state      = 0
0.00.065.540 I print_info: ssm_dt_rank      = 0
0.00.065.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.541 I print_info: model type       = 1.4B
0.00.065.542 I print_info: model params     = 1.41 B
0.00.065.542 I print_info: general.name     = 1.4B
0.00.065.545 I print_info: vocab type       = BPE
0.00.065.546 I print_info: n_vocab          = 50304
0.00.065.546 I print_info: n_merges         = 50009
0.00.065.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.548 I print_info: LF token         = 187 'Ċ'
0.00.065.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.549 I print_info: max token length = 1024
0.00.065.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.808 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.828 I llama_context: constructing llama_context
0.00.130.833 I llama_context: n_seq_max     = 1
0.00.130.833 I llama_context: n_ctx         = 128
0.00.130.833 I llama_context: n_ctx_per_seq = 128
0.00.130.834 I llama_context: n_batch       = 128
0.00.130.834 I llama_context: n_ubatch      = 128
0.00.130.834 I llama_context: causal_attn   = 1
0.00.130.835 I llama_context: flash_attn    = 0
0.00.130.837 I llama_context: freq_base     = 10000.0
0.00.130.837 I llama_context: freq_scale    = 1
0.00.130.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.066 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.297 I llama_context: graph nodes  = 1015
0.00.143.297 I llama_context: graph splits = 1
0.00.143.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.176 I 
0.00.197.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.264 I perplexity: tokenizing the input ..
0.00.203.862 I perplexity: tokenization took 6.595 ms
0.00.203.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.769 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.011 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.045 I llama_perf_context_print:        load time =     196.89 ms
0.02.021.048 I llama_perf_context_print: prompt eval time =    1807.34 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.021.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.050 I llama_perf_context_print:       total time =    1823.88 ms /   129 tokens

real	0m2.069s
user	0m7.561s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.918 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.212 I print_info: arch             = gptneox
0.00.067.213 I print_info: vocab_only       = 0
0.00.067.213 I print_info: n_ctx_train      = 2048
0.00.067.214 I print_info: n_embd           = 2048
0.00.067.214 I print_info: n_layer          = 24
0.00.067.231 I print_info: n_head           = 16
0.00.067.233 I print_info: n_head_kv        = 16
0.00.067.234 I print_info: n_rot            = 32
0.00.067.235 I print_info: n_swa            = 0
0.00.067.235 I print_info: n_swa_pattern    = 1
0.00.067.235 I print_info: n_embd_head_k    = 128
0.00.067.236 I print_info: n_embd_head_v    = 128
0.00.067.238 I print_info: n_gqa            = 1
0.00.067.240 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.243 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.245 I print_info: f_logit_scale    = 0.0e+00
0.00.067.245 I print_info: f_attn_scale     = 0.0e+00
0.00.067.246 I print_info: n_ff             = 8192
0.00.067.247 I print_info: n_expert         = 0
0.00.067.247 I print_info: n_expert_used    = 0
0.00.067.247 I print_info: causal attn      = 1
0.00.067.247 I print_info: pooling type     = 0
0.00.067.248 I print_info: rope type        = 2
0.00.067.248 I print_info: rope scaling     = linear
0.00.067.250 I print_info: freq_base_train  = 10000.0
0.00.067.251 I print_info: freq_scale_train = 1
0.00.067.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.252 I print_info: rope_finetuned   = unknown
0.00.067.252 I print_info: ssm_d_conv       = 0
0.00.067.253 I print_info: ssm_d_inner      = 0
0.00.067.253 I print_info: ssm_d_state      = 0
0.00.067.253 I print_info: ssm_dt_rank      = 0
0.00.067.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.255 I print_info: model type       = 1.4B
0.00.067.255 I print_info: model params     = 1.41 B
0.00.067.255 I print_info: general.name     = 1.4B
0.00.067.258 I print_info: vocab type       = BPE
0.00.067.259 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: LF token         = 187 'Ċ'
0.00.067.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: max token length = 1024
0.00.067.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.907 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.916 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.829 I llama_context: constructing llama_context
0.00.424.834 I llama_context: n_seq_max     = 1
0.00.424.835 I llama_context: n_ctx         = 2048
0.00.424.835 I llama_context: n_ctx_per_seq = 2048
0.00.424.835 I llama_context: n_batch       = 2048
0.00.424.836 I llama_context: n_ubatch      = 512
0.00.424.836 I llama_context: causal_attn   = 1
0.00.424.836 I llama_context: flash_attn    = 0
0.00.424.840 I llama_context: freq_base     = 10000.0
0.00.424.841 I llama_context: freq_scale    = 1
0.00.424.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.385 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.715 I llama_context: graph nodes  = 1015
0.00.510.716 I llama_context: graph splits = 1
0.00.510.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.716 I llama_context: constructing llama_context
0.01.118.724 I llama_context: n_seq_max     = 1
0.01.118.724 I llama_context: n_ctx         = 2048
0.01.118.725 I llama_context: n_ctx_per_seq = 2048
0.01.118.725 I llama_context: n_batch       = 2048
0.01.118.726 I llama_context: n_ubatch      = 512
0.01.118.726 I llama_context: causal_attn   = 1
0.01.118.726 I llama_context: flash_attn    = 0
0.01.118.730 I llama_context: freq_base     = 10000.0
0.01.118.731 I llama_context: freq_scale    = 1
0.01.118.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.195.473 I init:        CPU KV buffer size =   384.00 MiB
0.01.195.487 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.923 I llama_context: graph nodes  = 1015
0.01.201.924 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.735.081 I llama_context: constructing llama_context
0.01.735.090 I llama_context: n_seq_max     = 1
0.01.735.090 I llama_context: n_ctx         = 2048
0.01.735.090 I llama_context: n_ctx_per_seq = 2048
0.01.735.091 I llama_context: n_batch       = 2048
0.01.735.091 I llama_context: n_ubatch      = 512
0.01.735.092 I llama_context: causal_attn   = 1
0.01.735.092 I llama_context: flash_attn    = 0
0.01.735.096 I llama_context: freq_base     = 10000.0
0.01.735.096 I llama_context: freq_scale    = 1
0.01.735.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.735.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.812.768 I init:        CPU KV buffer size =   384.00 MiB
0.01.812.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.819.564 I llama_context: graph nodes  = 1015
0.01.819.564 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.417s
user	0m6.544s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4996 (2587a871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q4_0
0.00.021.870 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.798 I load: special tokens cache size = 25
0.00.065.870 I load: token to piece cache size = 0.2984 MB
0.00.065.884 I print_info: arch             = gptneox
0.00.065.884 I print_info: vocab_only       = 0
0.00.065.884 I print_info: n_ctx_train      = 2048
0.00.065.885 I print_info: n_embd           = 2048
0.00.065.885 I print_info: n_layer          = 24
0.00.065.899 I print_info: n_head           = 16
0.00.065.901 I print_info: n_head_kv        = 16
0.00.065.901 I print_info: n_rot            = 32
0.00.065.901 I print_info: n_swa            = 0
0.00.065.902 I print_info: n_swa_pattern    = 1
0.00.065.902 I print_info: n_embd_head_k    = 128
0.00.065.902 I print_info: n_embd_head_v    = 128
0.00.065.905 I print_info: n_gqa            = 1
0.00.065.907 I print_info: n_embd_k_gqa     = 2048
0.00.065.908 I print_info: n_embd_v_gqa     = 2048
0.00.065.909 I print_info: f_norm_eps       = 1.0e-05
0.00.065.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.911 I print_info: f_logit_scale    = 0.0e+00
0.00.065.911 I print_info: f_attn_scale     = 0.0e+00
0.00.065.912 I print_info: n_ff             = 8192
0.00.065.912 I print_info: n_expert         = 0
0.00.065.913 I print_info: n_expert_used    = 0
0.00.065.913 I print_info: causal attn      = 1
0.00.065.913 I print_info: pooling type     = 0
0.00.065.914 I print_info: rope type        = 2
0.00.065.914 I print_info: rope scaling     = linear
0.00.065.916 I print_info: freq_base_train  = 10000.0
0.00.065.916 I print_info: freq_scale_train = 1
0.00.065.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.917 I print_info: rope_finetuned   = unknown
0.00.065.917 I print_info: ssm_d_conv       = 0
0.00.065.917 I print_info: ssm_d_inner      = 0
0.00.065.918 I print_info: ssm_d_state      = 0
0.00.065.918 I print_info: ssm_dt_rank      = 0
0.00.065.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.919 I print_info: model type       = 1.4B
0.00.065.920 I print_info: model params     = 1.41 B
0.00.065.920 I print_info: general.name     = 1.4B
0.00.065.923 I print_info: vocab type       = BPE
0.00.065.924 I print_info: n_vocab          = 50304
0.00.065.924 I print_info: n_merges         = 50009
0.00.065.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: LF token         = 187 'Ċ'
0.00.065.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: max token length = 1024
0.00.065.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.760 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.769 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.761 I llama_context: constructing llama_context
0.00.429.767 I llama_context: n_seq_max     = 1
0.00.429.767 I llama_context: n_ctx         = 2048
0.00.429.768 I llama_context: n_ctx_per_seq = 2048
0.00.429.768 I llama_context: n_batch       = 2048
0.00.429.768 I llama_context: n_ubatch      = 512
0.00.429.769 I llama_context: causal_attn   = 1
0.00.429.769 I llama_context: flash_attn    = 1
0.00.429.773 I llama_context: freq_base     = 10000.0
0.00.429.774 I llama_context: freq_scale    = 1
0.00.429.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.395 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.457 I llama_context: graph nodes  = 920
0.00.516.458 I llama_context: graph splits = 1
0.00.516.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.826 I llama_context: constructing llama_context
0.01.083.835 I llama_context: n_seq_max     = 1
0.01.083.836 I llama_context: n_ctx         = 2048
0.01.083.836 I llama_context: n_ctx_per_seq = 2048
0.01.083.836 I llama_context: n_batch       = 2048
0.01.083.837 I llama_context: n_ubatch      = 512
0.01.083.837 I llama_context: causal_attn   = 1
0.01.083.838 I llama_context: flash_attn    = 1
0.01.083.841 I llama_context: freq_base     = 10000.0
0.01.083.842 I llama_context: freq_scale    = 1
0.01.083.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.162.665 I init:        CPU KV buffer size =   384.00 MiB
0.01.162.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.049 I llama_context: graph nodes  = 920
0.01.170.049 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.679.508 I llama_context: constructing llama_context
0.01.679.516 I llama_context: n_seq_max     = 1
0.01.679.516 I llama_context: n_ctx         = 2048
0.01.679.516 I llama_context: n_ctx_per_seq = 2048
0.01.679.517 I llama_context: n_batch       = 2048
0.01.679.517 I llama_context: n_ubatch      = 512
0.01.679.517 I llama_context: causal_attn   = 1
0.01.679.517 I llama_context: flash_attn    = 1
0.01.679.522 I llama_context: freq_base     = 10000.0
0.01.679.523 I llama_context: freq_scale    = 1
0.01.679.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.679.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.757.353 I init:        CPU KV buffer size =   384.00 MiB
0.01.757.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.764.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.764.349 I llama_context: graph nodes  = 920
0.01.764.349 I llama_context: graph splits = 1
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

real	0m2.344s
user	0m6.152s
sys	0m0.503s
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
0.28user 0.29system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917644maxresident)k
0inputs+40outputs (0major+54333minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912512maxresident)k
0inputs+40outputs (0major+54098minor)pagefaults 0swaps
```
